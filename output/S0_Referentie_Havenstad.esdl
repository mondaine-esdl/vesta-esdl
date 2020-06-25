<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2059e9a9-3f10-466e-abb4-45a5588082ad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4a66f9b3-4556-4f48-8e8a-eb2932e28f07">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bdcf57b3-59a6-43a0-ad97-1befd2f01883">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="24f8f948-12c2-4719-889c-6fbafa7199d2" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c174b7-a472-4c59-bb0e-e8c5898761a1" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="145a67e9-dd69-4269-83b5-92db8e97b04c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f762ca65-f939-44f9-a455-d50e38888036" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="22dc6506-3f5e-42d2-a0af-fe940c71bc2a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2afa70e7-6b9e-4ba3-9c5e-e473ef4b2687" connectedTo="16380553-a18c-46d7-9ec7-78a437713f03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="def50a6a-62b0-46ed-aa42-12a6fca3e3f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07781ef2-4e2a-4850-b5b3-807184c4ab5a" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="418c683a-37d0-4935-a2f2-219d9ba0f65e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc12b1b2-b25d-43db-baa2-c318af655946" connectedTo="3c42cd4d-2839-4610-91c8-e23385b13411"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7ee2425-d835-4da0-add8-08591c4ef6d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9fee5d2-4dd4-4d66-8da1-a6e4096429d8" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6741d03f-0a51-49c4-934f-fb580e64836d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dc0688f-5750-4bb5-a196-f93bfcbd9ed4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09e20bf2-72e4-49c3-90c9-52ddfae7d8e1">
              <profile xsi:type="esdl:SingleValue" id="0fa53c77-f486-4ed8-8726-8a43fe5b65e3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80bfab0f-babe-493a-9aed-9ad94a2b45fa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ad80c2-dbc3-474b-a8e7-40c9bf7fd6c4">
              <profile xsi:type="esdl:SingleValue" id="5aaae3de-fa7a-45ad-bf4d-ef728b19e3f7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee82357f-2341-4bdf-b3b4-4e92073cebbe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feabab75-30f3-466a-8b6c-6d3e00dc998c">
              <profile xsi:type="esdl:SingleValue" id="4fb8e21b-50a3-4b06-b5e3-b737b8ec0792" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50b123d8-e6c6-4c52-9b26-d1e038dcaa92" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a33f5756-1d35-478c-9d04-b28b05c63b78" connectedTo="8581d4eb-d7a1-49b6-9a30-f1120fd0f120">
              <profile xsi:type="esdl:SingleValue" id="905ad9ab-ac18-4c12-949b-191bc97a34d7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d70f5159-bf17-4318-94c7-5f6c17bd0089" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c42cd4d-2839-4610-91c8-e23385b13411" connectedTo="cc12b1b2-b25d-43db-baa2-c318af655946">
              <profile xsi:type="esdl:SingleValue" id="1d386bb2-47a3-4f66-b678-863a817c4c74" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9af2c0af-407a-4c95-8c58-fff7b9e54e92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16380553-a18c-46d7-9ec7-78a437713f03" connectedTo="2afa70e7-6b9e-4ba3-9c5e-e473ef4b2687"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8581d4eb-d7a1-49b6-9a30-f1120fd0f120" connectedTo="a33f5756-1d35-478c-9d04-b28b05c63b78"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0708d5cb-3efa-414a-84bd-f0e3221b24e6" name="aansl_mt_restwarmte" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd4a923f-5009-4cfc-93f9-2c25b1992fea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e59d8e-0365-46f0-b2ca-a3151de57ae7" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="bf9632c7-983b-4e08-a881-6509f646e979" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c9bfdf-6079-4f6b-a2e4-059de0713d44" connectedTo="fd751ec0-a431-4abf-8575-9e4897922470"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae49549e-ec42-420c-a397-32bca34258ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf202be-75dc-4756-8a1c-003e25996cd7" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="43cfea62-07af-4551-bfa0-5465195696f9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab7d85f-29be-4a0e-a7fc-d51ab7a39752" connectedTo="f509097d-235c-4728-8278-48aa2ac36d5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f23d760-561d-4a60-a31f-7ab1217b0153" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad09e578-9e3f-4c70-ba6e-e5cd277b4b4b" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ca8a7b0-9012-4ab5-b32f-3035d82c22ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc4c3861-9144-4326-b0e2-5c8adc571274" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ab9c8e-66ab-4d28-a967-17773389b829">
              <profile xsi:type="esdl:SingleValue" id="44b3c846-79d3-4b2d-a87e-eb30b2c79c56" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0d5d7e8-8514-4d28-877f-b418d5fb9140" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b29b23e-8ce6-4210-83d3-a554233bbac9">
              <profile xsi:type="esdl:SingleValue" id="983ce2aa-2c12-4481-b5ad-238a706145d5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86383c2a-3563-4e56-a780-a76fcaad33f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdbaff5a-31c5-4705-bfcd-797dd18bc1cb">
              <profile xsi:type="esdl:SingleValue" id="7be94374-ff48-48b6-bab9-0316df1f1310" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71babe58-c03b-4064-b34a-e7d1b15edf48" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c3859c-789c-4ffd-99b1-2222682f37cb" connectedTo="cfb7776c-0b8d-4093-bff2-bcec7af34961">
              <profile xsi:type="esdl:SingleValue" id="7769098a-958f-44cc-8d08-1ca5c6ffa77d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bd79cd4-fa9b-4d18-8c6f-ec18462d90dc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f509097d-235c-4728-8278-48aa2ac36d5f" connectedTo="fab7d85f-29be-4a0e-a7fc-d51ab7a39752">
              <profile xsi:type="esdl:SingleValue" id="2a07ee88-d787-4dc7-9d83-a64e1e23fcde" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="215d3bbe-6882-4cc2-ae6b-1cf6ca392f40" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd751ec0-a431-4abf-8575-9e4897922470" connectedTo="a7c9bfdf-6079-4f6b-a2e4-059de0713d44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfb7776c-0b8d-4093-bff2-bcec7af34961" connectedTo="a8c3859c-789c-4ffd-99b1-2222682f37cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17efcf4a-8a82-422e-b172-93d0bc437ee8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8aaf81da-6597-42b0-a2ac-cd41b0975b26" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a620336-89a1-49a4-8be9-868aa829aa43" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="3682cee1-6224-4a6b-8e73-72cdf696b8ff" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eb6a816-9dc9-4641-971d-21f3e3ff0e3e" connectedTo="317c512e-0347-4a0e-80be-1abb6cbd5613"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="422f95fe-ca8e-48b0-b497-ded477103d2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc701f20-7f87-4e4d-a955-a7d1f60f3b92" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="ebfe129b-13e5-4a06-9b65-218781ab7fd7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="940beb26-197e-4f1a-bd26-2515ce9a030a" connectedTo="72608877-45f6-4cf1-9820-20da0fa095bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c6e73da-a6c7-4f64-9f4f-700018e389ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3acd64d-a955-438e-b50f-41be6e6ad584" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62c91df2-cea1-4355-b8ce-2fdfda3c4497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bd261e7-c2ec-472a-91db-27c003b9f78c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2ec2d49-eedd-4333-b537-d3fa2af95d90">
              <profile xsi:type="esdl:SingleValue" id="70de590c-cce5-462b-8163-d53506505b6d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32fce7fd-c244-41b9-bc3d-0b9031852a35" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ae8e9c-6a90-434d-8511-43904519bad5">
              <profile xsi:type="esdl:SingleValue" id="e272bddc-c4f6-425f-a20b-1156f9ad26d9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8271eecd-0955-457f-a1f2-f6a209d36bf1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9d703f-eaeb-422c-b750-cc194f062773">
              <profile xsi:type="esdl:SingleValue" id="43c65f54-42f6-436b-acbc-30ab3d47ecc9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d001293-8c52-48cf-9813-77b8218960b7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66a3b201-8725-4dff-a11e-0a0ee55c6731" connectedTo="95f76cce-3e2f-4027-b35e-964e42545eb6">
              <profile xsi:type="esdl:SingleValue" id="63c28589-4c99-4929-9687-1a31bbdeba49" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19a90126-1783-41ef-8165-f5a3064e698a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72608877-45f6-4cf1-9820-20da0fa095bf" connectedTo="940beb26-197e-4f1a-bd26-2515ce9a030a">
              <profile xsi:type="esdl:SingleValue" id="e01776b6-076e-4b7b-87d5-0bfe3095b9e0" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65bfcc7b-08b3-4542-afdc-7def1aa92006" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317c512e-0347-4a0e-80be-1abb6cbd5613" connectedTo="1eb6a816-9dc9-4641-971d-21f3e3ff0e3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f76cce-3e2f-4027-b35e-964e42545eb6" connectedTo="66a3b201-8725-4dff-a11e-0a0ee55c6731"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a2d66c-2a98-4c94-9312-ff7ac5f49743" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ab5af7a5-4538-42ce-a179-5657ee30e6f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75b4fca9-bbd9-4a45-b32f-f7179ea396e7" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="347b3642-2b1a-464f-afdf-3636865da6c7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a32517-0fbd-4849-aa60-146638bf76ea" connectedTo="557f160a-446e-48df-ad27-8951b7b9e90d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f43f2cb-bf41-4f48-aa7a-e4013c4d4762" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="538bd2ae-5ce3-428b-b939-f54e13960464" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="b149d6d6-71e5-4ac8-ab58-6221b4c5c754" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a65b280-8338-47ee-af60-afad04752ee5" connectedTo="06d33056-fcfb-4c28-bba3-db9bdd1b3cc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57736bb3-950c-49d9-916f-a9e7d364e559" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5b2e28-58ae-4819-8921-2bf9fa6f59a8" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="242fc04b-15e3-4671-ba7b-e8b5d394303b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b432a8b-410e-4ad4-ba85-dd555bc2639b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a69d0c-0304-446d-a7de-1f57aa301d49">
              <profile xsi:type="esdl:SingleValue" id="147ea3ed-59e4-40ad-8d7a-ffc1b34f4c05" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38c7f951-355e-44f7-af4e-2a3dcfe2c2e3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a216dc3-33db-4ca4-bb02-5605558e7e12">
              <profile xsi:type="esdl:SingleValue" id="11af0aa3-699b-4cbf-981e-e8333140905c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f00fbb9-1881-41e1-8050-8167536d8886" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fba8d74-4f0e-4cb3-9d9b-54be60e35572">
              <profile xsi:type="esdl:SingleValue" id="4bfaf487-59a7-4228-bbd6-70c7d2f01bc6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89e9c85b-af69-49aa-8483-16b98d7af841" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67e983f7-f9c2-4c8d-9b69-bac69749572b" connectedTo="4bf46f3e-355e-4551-9b2e-386b50317795">
              <profile xsi:type="esdl:SingleValue" id="f01cf9da-22aa-4a8f-951e-6fa0371bef6a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2516de27-0763-4129-b085-7c1cd76fd321" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d33056-fcfb-4c28-bba3-db9bdd1b3cc7" connectedTo="6a65b280-8338-47ee-af60-afad04752ee5">
              <profile xsi:type="esdl:SingleValue" id="0b0a9803-7b88-40dd-9637-b71bea6135c3" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4402f3c-0312-4dfe-b48b-d5d65ce6b6bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557f160a-446e-48df-ad27-8951b7b9e90d" connectedTo="16a32517-0fbd-4849-aa60-146638bf76ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bf46f3e-355e-4551-9b2e-386b50317795" connectedTo="67e983f7-f9c2-4c8d-9b69-bac69749572b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef0ebb39-43c6-46a5-aa76-789a9ef6a840">
          <kpi xsi:type="esdl:DoubleKPI" id="0f273a5b-4547-429c-b09e-32a1b58a6140" name="woning_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5a0a31-337a-48fe-bf11-9c092343c20c" name="woning_nat_meerkost" value="2236000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e61c55-8c4a-4e39-90dc-ed13c933a858" name="woning_nat_meerkost_co2" value="1894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86833b11-bde6-410c-91c8-3de6e5d86736" name="woning_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efe8d464-3025-4636-84af-00778229a66a" name="util_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09ee1fee-4c7a-4887-a385-afe87e64aede" name="util_nat_meerkost" value="2236000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d265b5b-4f77-4a1f-97fd-8731a8919090" name="util_nat_meerkost_co2" value="1894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5bc659b-c287-4f33-b395-a84eb5d7b5b1" name="util_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="3381bb17-fad1-4754-bab7-62342fcf497f" name="aansl_mt" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed8cda96-b3b0-4236-9fd8-e0e6c436e11b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2e095d-3ccb-42a1-a39f-406e5ca869a6" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="201c3d96-f28e-411d-af7f-f534872d8b32" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b61ab0d-a941-4696-a2b0-bac7369e9c0a" connectedTo="5d9f490e-5525-4cc7-956d-701253d05af7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acb91ea5-4a76-4b26-aa85-f9cdd22819c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4f7c3f-3fb5-404d-b75a-4b7d4fec23fa" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="29b352c5-ad8e-4860-851e-530911f00b1b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2cf8342-9593-4837-9563-5a7925433e95" connectedTo="d3ef6dab-c672-4718-abc6-80bf5c275848"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c9d9169-bb39-4d89-99f9-41d48a364636" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9843d174-407f-479d-b60b-4448bfb07e35" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173a84e7-5209-4306-8bfe-78182bf4473b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05fe2cfa-d104-4fa6-80f5-878513d43846" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e39d2d02-a2bb-41b8-a893-20df1b0b39d2">
              <profile xsi:type="esdl:SingleValue" id="f678bb55-766b-4859-8d3d-787527889681" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61413903-0687-43b4-909d-1717fb34163e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db5778f-fdd7-4c92-8e5a-c8484e9b4040">
              <profile xsi:type="esdl:SingleValue" id="b1554b75-000a-447d-8998-ba9e4c2434e9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6afab5f4-3045-4737-8052-b659d8a830bf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5118e761-50eb-4944-a2ec-0464d86b14be">
              <profile xsi:type="esdl:SingleValue" id="569162c1-212e-40fe-bc34-220df6b9d86a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80133091-28ea-42db-b152-f3b8368fbfe6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721ca7c1-a547-4f07-8a58-108354e94fdd" connectedTo="b6830689-8105-4e42-8a1a-7671e5c2dcc5">
              <profile xsi:type="esdl:SingleValue" id="4778482f-58db-4ea0-9bd5-bd54abbdc80a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e1bc18d-6b6d-458b-a406-03116a7b5c2b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3ef6dab-c672-4718-abc6-80bf5c275848" connectedTo="e2cf8342-9593-4837-9563-5a7925433e95">
              <profile xsi:type="esdl:SingleValue" id="08ec61ad-2bb8-4818-b9e1-4b69bb11b1e1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d339854d-930d-4498-8ab5-dddf51ef50bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d9f490e-5525-4cc7-956d-701253d05af7" connectedTo="6b61ab0d-a941-4696-a2b0-bac7369e9c0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6830689-8105-4e42-8a1a-7671e5c2dcc5" connectedTo="721ca7c1-a547-4f07-8a58-108354e94fdd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d88930a-347b-4662-b967-612663f237c9" name="aansl_mt_restwarmte" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4137759-de24-441c-9ddb-5920a2c185c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e82a4cd-808c-4c6b-8093-2cbff61b8a04" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="a3aded77-93f0-40b3-a15a-6ce0e5ecebfc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03149643-41b6-4c7b-8ac5-0ff44145ef40" connectedTo="faf5d21a-6a98-4b1c-bd8e-94231dd6a3ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ca800c9-5b40-4009-8a78-2fb5b7aea0ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a56982c-0d56-45f2-9152-a59e04ff799d" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="67f4690b-351b-4e32-9921-6b009465932e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b20d725-3beb-4f28-b6d2-1a2255cde8fc" connectedTo="fcfc2676-3299-4291-bd06-5d2ca3386e8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5c27d83-a725-4ee6-9faf-4c5df533d3d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5520da63-f283-400c-a43b-c544bdc5a340" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae507ec4-df2a-4593-9b2b-b0eba275fc23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ef119bf-7e55-435c-81fb-c9a8a513402c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd833fdf-1e2f-44e6-88c7-47295fe8141a">
              <profile xsi:type="esdl:SingleValue" id="a9a6cd7d-46fe-4b2f-afbb-a1f8de00a72a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99b840b0-28ff-4aef-9bdc-70ab82f9d182" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5310df1a-eff0-4807-b653-9c13e7400e03">
              <profile xsi:type="esdl:SingleValue" id="9c6b292a-e1df-4a0b-8b93-b8f9c3e0f80e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6326a28-1c8b-46b3-8ecd-616394c3bfe8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44dcc95f-4c22-40dc-8a6f-c5ce1d07cd96">
              <profile xsi:type="esdl:SingleValue" id="72e3d2a8-9ab3-4195-b516-89d2cd661532" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="884aeb2b-7ce3-4f84-9dc6-7784406d769a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be33578-3108-42b2-8cdd-011eb2c410cb" connectedTo="bee8c057-82a4-4a87-90b1-c29f66367f70">
              <profile xsi:type="esdl:SingleValue" id="56cf1ded-a0c0-4fee-a42f-cb4104269705" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d200634-556e-4b7b-b38e-77209039c884" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcfc2676-3299-4291-bd06-5d2ca3386e8b" connectedTo="9b20d725-3beb-4f28-b6d2-1a2255cde8fc">
              <profile xsi:type="esdl:SingleValue" id="6e19924d-f594-4ecb-99d5-016fc60e4061" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f6d85fd-4f18-4074-aa78-3118e7811ed0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faf5d21a-6a98-4b1c-bd8e-94231dd6a3ce" connectedTo="03149643-41b6-4c7b-8ac5-0ff44145ef40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee8c057-82a4-4a87-90b1-c29f66367f70" connectedTo="2be33578-3108-42b2-8cdd-011eb2c410cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ff9117-61f0-4e1f-82b5-f99d35a343c5" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e75f37f1-f551-41b7-a801-b7459654cf67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4451c4c8-1264-4294-b5c6-0001d0ff01dc" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="de81f0b0-b943-46c7-93be-dd1c402e1acd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd80c024-83ef-4670-9c46-127b8e8bf837" connectedTo="2685eafb-555e-4df9-946e-7af10b15ab5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c39240b3-708d-405f-923a-ee368ab1280f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa54fe30-cbed-465c-a3d5-d80968fda420" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="10ccb6c4-bb13-4de4-bbe8-7e3d4742fc9e" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3999231a-8a6e-4987-8142-7a0abf299b48" connectedTo="97ee6bdc-d77d-4fcc-94a2-1934f0d80d30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb2a983d-7d9d-439b-bafa-93885e93862e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2668a1b8-349c-4552-a9d1-c7738f8b347f" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e91bfb18-5f93-4063-9b0b-3b78a0d6dc71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f177f040-243e-4b33-8676-c56f73b8fc2d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1292ea08-7656-48e2-a4ac-73c456f331b1">
              <profile xsi:type="esdl:SingleValue" id="7f1b724b-4751-43d1-bf60-0f182885bc0b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25230cac-da6a-4dfb-b8b7-7d323cb227cd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b1a4b88-1261-4b29-88c2-e0bf2a249e9d">
              <profile xsi:type="esdl:SingleValue" id="ee51c674-d998-4c02-b699-cfc61ecea215" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11052fd7-d0ae-421e-960c-c4cb2b4d0e6a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a6640ab-fa02-4883-b727-feeb397971df">
              <profile xsi:type="esdl:SingleValue" id="669c595a-c92a-4951-9532-bbfd1ca0f754" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdfea0c3-06e8-4f13-822c-cb1c97218950" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c85cc289-ee54-4665-bc78-39ccb1b651c3">
              <profile xsi:type="esdl:SingleValue" id="c24d5700-32cf-40e9-9251-5307e73fb8be" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3781aaaf-50e7-4c1b-8aad-d63f0ec77a36" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="654927d6-1f13-4e57-809b-49c831ef8c76" connectedTo="f99c010b-1da3-4ea5-ac3e-4c353a5413bc">
              <profile xsi:type="esdl:SingleValue" id="471c6f13-47bd-43c8-83a1-d6de9df65cda" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5037460f-0128-4a1b-98f2-4103a21e9f25" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ee6bdc-d77d-4fcc-94a2-1934f0d80d30" connectedTo="3999231a-8a6e-4987-8142-7a0abf299b48">
              <profile xsi:type="esdl:SingleValue" id="ec534a34-80e0-4523-81a7-760ebe0f8836" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da9f6a1a-2f55-4f4f-956c-b3fe3b00c20d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2685eafb-555e-4df9-946e-7af10b15ab5c" connectedTo="bd80c024-83ef-4670-9c46-127b8e8bf837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99c010b-1da3-4ea5-ac3e-4c353a5413bc" connectedTo="654927d6-1f13-4e57-809b-49c831ef8c76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd1b8b9-3466-400a-b564-b63ce5beb88b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d587ff2-f9c1-45b5-a864-e90873b598a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef89ca4-fef0-4c73-8c62-37459005df2e" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="3624da72-1748-4f1b-b765-6d73266a110f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6efae372-86fa-426f-a966-b086d5ddd79f" connectedTo="a542d359-1e69-4c72-aee8-e5d5b0b991d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4638e237-1f60-4fb6-a7a5-e19bc825708c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="468866bb-03c7-4a48-8b4c-18d8c940b380" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="61c07e4b-aeec-4d8c-901c-94011683cabd" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d852f6b-3ae9-470b-9a01-1d0affbf0bcd" connectedTo="695c54e7-b87e-402f-8254-1f4ccd593e97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13741a61-d956-482a-9126-b48ba822a583" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fe7825-e500-4039-8bdf-d836ce009569" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a930783-32a8-4cec-89ea-d02867ac9233"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4eb6f91-0e08-4517-bf3a-4aa1ba40576e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05b0d90a-3826-4a2d-aacf-dbd78b8b013c">
              <profile xsi:type="esdl:SingleValue" id="f2347839-cd60-43c9-a11d-d325d1acf7b3" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="332895d2-d0d1-4024-9eef-69384f236277" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75373dc0-5ac6-44ee-bda2-65387b09c264">
              <profile xsi:type="esdl:SingleValue" id="574f213b-f90c-4d9d-8aae-3619ee260deb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d13d7833-f013-461e-b764-05de10d6a250" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ad708a2-7b2e-40b8-adc0-0ace69a36efc">
              <profile xsi:type="esdl:SingleValue" id="037483df-5f58-4a38-ad61-30cc838756dc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8821c82a-9541-444b-b24d-24327114551b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6988c234-8370-466a-853f-156d4280215f">
              <profile xsi:type="esdl:SingleValue" id="75912148-76a9-484b-bba3-4fda23f4a7d9" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="281b773c-b478-4ec3-af6d-15e1fd4f65ca" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31373d4b-3645-426c-9b75-ad5de1446aaf" connectedTo="b982c6ae-ef42-4b6a-8fc1-765dfcb7dde2 7d880cb4-da29-40a8-b871-a0c54673a143 674aa1f4-0592-4548-96ee-cd75f5f0d8d3 75c87c3d-3563-495a-a0a0-2ec4f3eb66e4">
              <profile xsi:type="esdl:SingleValue" id="1ffb32a9-36a2-4be2-9403-f33b786ba81d" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc986673-cd8b-4e1d-8fbb-0626d6ecb461" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="695c54e7-b87e-402f-8254-1f4ccd593e97" connectedTo="2d852f6b-3ae9-470b-9a01-1d0affbf0bcd b66aee26-df81-469d-bd5b-dc492fde8b83 32c686ec-3cc6-4f11-8de6-8173148448b5 8edc1081-4f47-4da3-aca6-eb6970401f5e">
              <profile xsi:type="esdl:SingleValue" id="222d0e99-fe6f-4e91-bce2-785a4d2029fb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a25a50c-2c5b-4494-b179-49202e397b42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a542d359-1e69-4c72-aee8-e5d5b0b991d9" connectedTo="6efae372-86fa-426f-a966-b086d5ddd79f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b982c6ae-ef42-4b6a-8fc1-765dfcb7dde2" connectedTo="31373d4b-3645-426c-9b75-ad5de1446aaf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c0f6faa-0de7-4cb8-a47e-0d1ea15812a5">
          <kpi xsi:type="esdl:DoubleKPI" id="1efbf0e8-47fc-4b65-8970-eddc63171d75" name="woning_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b47e92e-ce8e-4720-8041-9f7de5289cfe" name="woning_nat_meerkost" value="359011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="382ec2dc-9c53-4868-a302-e5db9ab55283" name="woning_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a348e09-8953-4136-9e68-408c13fdf59f" name="woning_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6806f3e8-c0ad-43a5-bc5b-96a358db3005" name="util_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5027a45b-c6a9-454f-8d1a-45855a34c2cc" name="util_nat_meerkost" value="359011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d912d42-507a-43fb-95fd-c0200212a22e" name="util_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14064e32-dc6c-4a79-a174-63b412064bd7" name="util_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="a34bb690-d635-481f-9f92-81daf779b4b7" name="aansl_aardgas" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f68675f0-f67d-4913-82f0-fd58e008a89d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a00d40-a954-4b83-acd2-425e705d6091" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="3119ce02-025c-4448-b577-17cb48dd8946" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f29345d-8534-4498-ad1f-630d2c4a374f" connectedTo="3119ceaf-ba99-4998-a8ad-31fa0a1fbed3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="843afb8f-b811-46a1-9ddd-5809e0267ddc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3192e749-afd9-4c87-9a6b-ab35971d5adb" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="54be4714-f7ca-4da7-afe6-760b01b7f8f5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66aee26-df81-469d-bd5b-dc492fde8b83" connectedTo="695c54e7-b87e-402f-8254-1f4ccd593e97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67dcd514-6939-4751-af40-42bb76a24990" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1bc0a0-a13c-4318-b28a-2b04b537ed06" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38672366-ab14-4b9e-95c8-217dd74ab360"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1b88abd-84db-450a-9b37-5e1ce51def47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3119ceaf-ba99-4998-a8ad-31fa0a1fbed3" connectedTo="5f29345d-8534-4498-ad1f-630d2c4a374f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d880cb4-da29-40a8-b871-a0c54673a143" connectedTo="31373d4b-3645-426c-9b75-ad5de1446aaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f6cbeab-3c29-4ce0-8db0-78485dce1ebc" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="363d2874-f61b-4342-be6b-91f808568235" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72fc0650-5fe8-407e-8003-0fd74361abfb" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="d5ab8669-45da-4bd8-895e-b3d94e394b21" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837fcd3c-02c6-4ba6-b99f-e6a0d3658ddb" connectedTo="38c0f385-fb05-4725-bb41-909e8ba09984"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5780ad1-72eb-4898-a81e-f7acefc59f88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7eafc37-63e2-436d-b723-40527ef3d579" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="ddacd27f-695c-44f5-9b81-f8c4f07666ae" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c686ec-3cc6-4f11-8de6-8173148448b5" connectedTo="695c54e7-b87e-402f-8254-1f4ccd593e97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13e3a1af-9494-45f4-a055-9b33aa8d787a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9bb8c87-28f0-4def-b144-15797c90a7c0" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e54988a-9a3a-4e06-9c26-bd544c5cc97b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06634b5d-69c3-4050-b7d6-cd9db618dd9a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38c0f385-fb05-4725-bb41-909e8ba09984" connectedTo="837fcd3c-02c6-4ba6-b99f-e6a0d3658ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="674aa1f4-0592-4548-96ee-cd75f5f0d8d3" connectedTo="31373d4b-3645-426c-9b75-ad5de1446aaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a030e5c-fc2f-4792-9d6e-ccecb9819a59" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88477856-43d7-4eb6-a9f1-7fbf37d250ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d067e5b0-f79d-4ab4-a254-51c86e4ab8a2" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="b3cce273-ce5f-4199-9ca8-82a0cb4857da" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e30cf965-6cb5-4f0e-a335-b23275963826" connectedTo="4bdfdbd2-3205-43b7-8cd8-a257dfb56149"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d4c6c14-6603-4c92-b351-bb792d48355c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74bdef30-4ffb-45ca-8755-01389bf6e129" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="31eb8121-1c33-4d9f-8559-797ec2692397" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8edc1081-4f47-4da3-aca6-eb6970401f5e" connectedTo="695c54e7-b87e-402f-8254-1f4ccd593e97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc5eb7e9-2b90-43ef-9411-24cc4a5b03c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="048457f2-42c9-4118-829b-b36d16b61638" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f37172d1-7ea3-41f1-9167-14e11ad361f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08280bdf-e1b8-4a1f-b9c5-caf50568b419" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdfdbd2-3205-43b7-8cd8-a257dfb56149" connectedTo="e30cf965-6cb5-4f0e-a335-b23275963826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75c87c3d-3563-495a-a0a0-2ec4f3eb66e4" connectedTo="31373d4b-3645-426c-9b75-ad5de1446aaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dfd39ca-cb8b-446e-b416-b402fd467a92" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a04ddb53-5195-4cdc-a6d3-3b73b9849978" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de7867c-78a2-4bd7-aa8c-3cbecba1f07a" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="87c93945-d768-4759-964a-31dfb57fa7c1" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a0ac55-269c-4c6f-863e-264f60d16fb9" connectedTo="79f735f7-3ec0-459a-a453-a7277e2f1ee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="089c3108-b83c-42d7-9da1-c9126c796202" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0b2774-639f-4ab6-8706-476b4b7d0668" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="590b662a-1d6d-4580-8b7d-ef731f1606f9" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02cf1f2-d235-43ae-9ff9-9a832f0e25a1" connectedTo="bdf7af6d-9177-467d-ae2f-f9e09dda01b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f84e1ec7-d92d-4e2a-a3bf-b44525fb7c0f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91335a60-0ba2-4fac-9bb1-f5a298b77684" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e648cd48-05fc-45f7-a5ac-85dcca463912"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3786f0cf-1ce9-49c9-a9b6-293a52f933b7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c239a796-340f-4057-b1cf-2d62bdf9be2d">
              <profile xsi:type="esdl:SingleValue" id="2ca46ae2-fa3a-4df9-b7e0-2bb7f2d07891" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd44fdef-9c9c-4b8b-a03e-c1702c533aee" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe610f23-70fa-4bf0-9d6d-3043de0f5ca7">
              <profile xsi:type="esdl:SingleValue" id="6d9de4a5-514e-4e33-8785-832f072de3c1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0aeec366-96c1-4316-8cae-8535a5417798" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9383012-4d26-48f2-8ae6-94ba0bc37422">
              <profile xsi:type="esdl:SingleValue" id="6b7d26c6-044d-4e2f-9d2a-cc51ccb2a287" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bc22ca9-c493-49d7-9168-943d3443076a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe823153-b591-4482-aa86-25e4358d80f7">
              <profile xsi:type="esdl:SingleValue" id="b2059b3c-42db-4cba-a9a1-8b8272008adf" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ac7aba6-f967-4f55-b5ea-e157ee1f109c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4622ad1-21e2-4c3b-9462-68d7f557a27e" connectedTo="5460d162-fa90-48d9-b338-93d23a66cfe5">
              <profile xsi:type="esdl:SingleValue" id="0acf1a13-7e75-481b-87ac-35750bda51f6" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b4c70d1-e963-438c-ae03-2bf8f3c15892" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf7af6d-9177-467d-ae2f-f9e09dda01b4" connectedTo="e02cf1f2-d235-43ae-9ff9-9a832f0e25a1">
              <profile xsi:type="esdl:SingleValue" id="7ee0c858-bd70-49ba-9d87-93ef1cee5128" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7908488d-28f9-459a-8919-f3027f641e70" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f735f7-3ec0-459a-a453-a7277e2f1ee3" connectedTo="83a0ac55-269c-4c6f-863e-264f60d16fb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5460d162-fa90-48d9-b338-93d23a66cfe5" connectedTo="b4622ad1-21e2-4c3b-9462-68d7f557a27e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b30a20-fc7c-4630-8cef-ef7f3c7183cb" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bcff1edf-ebf6-49b1-a638-3b06d188a352" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a2d86e-44d7-4208-bdd5-38db6eb1c70e" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="b0cb734a-164c-4561-9450-5c3238a5e226" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14514a38-4143-4b73-9fa2-e5758fd6cddf" connectedTo="7d309b2b-4e67-43dc-b627-9aad6ae1ceca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e920c5f4-5f0f-4c4d-a58d-b07118e14905" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cd9360-a63a-4286-af17-d31f9a467c6c" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="81fe973b-1785-4cc6-a628-4fbbec688934" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c240e2-2f9b-46e6-a698-770830ed75a9" connectedTo="e0260435-0366-47da-ae84-64f446aa83cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4af3a43d-4804-4e42-b11a-60cf30750ea7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb59782-c737-4c98-b5a5-87ed5cbba73d" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db55e15-4d33-46cb-a1dd-6cd0e80848d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd54463b-b613-4a04-9a56-06389758fa22" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec742260-d78c-44e6-a450-57bee46b26cc">
              <profile xsi:type="esdl:SingleValue" id="ed20d873-1203-4707-a425-7ee3fd157832" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="739fb4bd-6815-4725-be14-0af6f63c62a1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f556f256-cb7d-4af7-bdb4-86d593b1d9f1">
              <profile xsi:type="esdl:SingleValue" id="3aac4035-1262-4b0c-9912-169819980e85" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab0b75df-6437-484f-9c26-44262d5fad40" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="609c4bf3-fcd4-4ac8-a429-5d481e7aeeb9">
              <profile xsi:type="esdl:SingleValue" id="433f1af3-711c-4e65-b4ce-64f05bbcdd8c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e61d0bbb-95c6-4f72-b52f-f6fee3220442" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27370f61-2d93-4561-88c1-169ee5db6a03">
              <profile xsi:type="esdl:SingleValue" id="040fec59-c1c9-47a3-aa65-59ffc2b787f5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68b956fd-a84e-4aee-9802-d90cd38bff69" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34377180-de2e-4585-9a4e-474ecf6cc5db" connectedTo="ecfb27ac-bf9d-4ce1-978b-7d61662c2010">
              <profile xsi:type="esdl:SingleValue" id="5d1ad0ee-ad61-4cf9-aeeb-c4ef072b5495" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dbf9dc3-0dde-4612-a372-9a35ce2b4862" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0260435-0366-47da-ae84-64f446aa83cc" connectedTo="d1c240e2-2f9b-46e6-a698-770830ed75a9">
              <profile xsi:type="esdl:SingleValue" id="b89e0dab-f42a-47ea-980d-dded79a2ad63" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b221a33-c8b0-429b-a459-03bfa698c4ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d309b2b-4e67-43dc-b627-9aad6ae1ceca" connectedTo="14514a38-4143-4b73-9fa2-e5758fd6cddf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecfb27ac-bf9d-4ce1-978b-7d61662c2010" connectedTo="34377180-de2e-4585-9a4e-474ecf6cc5db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3760868e-6f71-4719-91ec-419de9935748" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60dae625-b902-47e6-8c65-67c6d30980ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d16000b-6d7f-4a49-843d-d65c2709c679" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="e052d46b-b4da-4328-9ab1-00ee37d56f41" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f31c2ec-cd83-402a-8827-b0426a2eaab3" connectedTo="60fa68d0-abe2-4b88-a068-8c3461b5831e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fe9624d-fa25-438f-8300-c4ea39b72cf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="435319d5-6b36-441d-8912-9d3fb0e22569" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="a14a2dce-8750-4538-baf7-20b1f6a7bf9e" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ddde5f-c95c-4b21-935d-7e8ad3814736" connectedTo="ab65e7d9-cd85-4776-b9d2-5440a36d91c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="805a7ff0-d347-4e7a-bc15-7a3654c9fe00" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52703e27-c872-491b-828f-eab9c05398c8" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f7835a-07b6-4c45-93e2-f2a8de10c0f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1b67fb4-ca01-4bee-aab1-08c9755102a8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="848d1869-cb37-4a6f-8667-4c311402f6d3">
              <profile xsi:type="esdl:SingleValue" id="236e8a7a-1a2f-43c2-9b37-cf30b9b4e2e3" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d827219f-38df-44ff-9201-4511d4f7a5a8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22788d10-7c4d-41bc-9789-86454bc2e036">
              <profile xsi:type="esdl:SingleValue" id="70da6bc8-7be9-4326-91f8-42fbb58205e5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c094c7e-5605-4589-8f27-6b10518701ac" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1a609a-24f9-41c2-afed-ade6fdcc5fec">
              <profile xsi:type="esdl:SingleValue" id="b628c469-eea1-45ac-918a-6775c2b6ad3a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1440e4d2-17a3-49c0-9f28-271880a8947f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0a0bf2-2000-4426-a5cd-a437fa4684fc">
              <profile xsi:type="esdl:SingleValue" id="0ca1bfb6-fe19-41c5-9b36-8bb77a24c803" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0fe43e7-139f-4164-9123-2094ee62a9a5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4a2401-b4db-43e9-97c9-a72ec47b31b2" connectedTo="8ca806ed-b70c-4224-9352-8ae533f1ce5c">
              <profile xsi:type="esdl:SingleValue" id="01784f0d-8bc9-4af2-a030-ddf35055c6ac" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e59fb7a2-610c-4753-b25f-c4d71f2611a1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab65e7d9-cd85-4776-b9d2-5440a36d91c1" connectedTo="01ddde5f-c95c-4b21-935d-7e8ad3814736">
              <profile xsi:type="esdl:SingleValue" id="d48efac9-7006-41e7-a274-a34d5ce9d08f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b230c107-c413-449c-8773-3488fddd19ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60fa68d0-abe2-4b88-a068-8c3461b5831e" connectedTo="4f31c2ec-cd83-402a-8827-b0426a2eaab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ca806ed-b70c-4224-9352-8ae533f1ce5c" connectedTo="9e4a2401-b4db-43e9-97c9-a72ec47b31b2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="647ed9d8-c15c-4ac5-b7bd-64b248901de7">
          <kpi xsi:type="esdl:DoubleKPI" id="ee0b5a69-f5f6-4d04-9d8b-da6b5849190a" name="woning_co2_uitstoot" value="1709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af75e68-cb1d-4328-813f-1c6857c72d99" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edcb8a2-767b-4f88-bfcc-3dd10ae5768b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d396f473-109e-4cf6-adf3-6ae1c60fec8e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8aed3f-ee77-407d-82ee-6dc7e5c2877c" name="util_co2_uitstoot" value="1709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae4ee62-f975-4c35-bad6-f9e0dc08afe7" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06a40a6-2368-436c-a421-b24b9c1e2437" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e972d84-fb05-41d3-9353-5d265b19102b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="30d110b6-27f4-44d6-bcaa-06b27cb4ca2e" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="85ad09cf-981f-45a7-9192-af857cf62206" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d19ef79-498b-4cbe-819e-cf312910396f" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="ae253240-8b9c-4193-9709-18fb141fff99" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d853443-16d3-4962-a2b8-2c7903143d4a" connectedTo="6deab60f-b121-4579-aa86-d9c42ac6673a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd4c039a-6043-4aeb-aa79-bcd35a030e9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b03120-2e6a-46c4-98dd-18a743be770e" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="466dac1b-8602-48f2-8982-08de9ce1f0c0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66faf40c-f598-4ed3-a050-efd4a1226a4d" connectedTo="9f557dd3-973d-4e4e-a514-c04a5d342c4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c96cf377-6dd4-450c-a0b0-fe8e2822ef88" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73635a19-56db-44fe-9390-176a90ff215e" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c886395c-24a3-4efe-90bf-e7341cac43ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20693983-ca6d-4a6a-beb9-97ab8bfbd5a8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f03f050c-2942-40f6-a30f-679b1fec5c58">
              <profile xsi:type="esdl:SingleValue" id="5819b504-fa06-4993-a2a6-c058b9074f37" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7122f95-b243-4297-94e9-7833e8facf0f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35b1d40-d9b9-47e6-ac71-37ae64f51f8b">
              <profile xsi:type="esdl:SingleValue" id="cbc63987-477c-4a99-b45c-a564e8bc987b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4aa8c53-7499-44c9-9bbe-759b04687eae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef09c8b8-807a-47ba-b480-13c8ab80d4d8">
              <profile xsi:type="esdl:SingleValue" id="b39c9be1-ba26-400f-9686-23a9e54a9a8c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d13f5214-a225-4c07-8400-6bd325ef437d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69a9173c-15b9-47d1-847f-ae315f98476b" connectedTo="2c43ba25-5271-44a8-b21d-4218c23d89c7">
              <profile xsi:type="esdl:SingleValue" id="6481ac5c-470b-484e-a865-21a36cef1ee0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43dc12eb-f8ad-4dcf-9a78-7f55e012f1d0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f557dd3-973d-4e4e-a514-c04a5d342c4a" connectedTo="66faf40c-f598-4ed3-a050-efd4a1226a4d">
              <profile xsi:type="esdl:SingleValue" id="91882b7a-4427-4b93-bfb1-43da68849958" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91cfaf5c-1e36-4ff5-ae3a-0bc940895ead" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6deab60f-b121-4579-aa86-d9c42ac6673a" connectedTo="5d853443-16d3-4962-a2b8-2c7903143d4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c43ba25-5271-44a8-b21d-4218c23d89c7" connectedTo="69a9173c-15b9-47d1-847f-ae315f98476b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43428599-25f5-4c96-8a90-aaca1d6e96c2" name="aansl_mt_restwarmte" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="266a3de4-85ce-40e4-942b-3448af691d21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a046b0-89fe-4bb7-873d-579692f5d556" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="e4343d04-896d-44b3-a9b1-5469b56d0631" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1ab5d25-9ee0-449c-8c77-2e42cf0501c5" connectedTo="d51fe931-edde-4379-9878-f7ea42f434c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0541adc-ec47-4bf9-95c1-49113c06efc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cc4eeec-97c5-4114-b4a8-c3c389ac9032" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="4305325b-b700-4a3b-b981-2f4adba012c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea42268-87a8-4783-8e38-b9e900271a11" connectedTo="90d6e64e-5195-4c76-a60a-a0e5caca9d9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59bf2372-fd43-497c-a934-a582c0331e7f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7af274-5ece-4518-aa67-c895b58559b4" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d3b31c9-dfa1-45d4-b99b-4641689caae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33314d3b-2042-48b5-92f4-3c2687f44616" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3e2ea6f-47f4-4884-af7e-2f7510aee6bc">
              <profile xsi:type="esdl:SingleValue" id="d098d8eb-1b4d-45b5-a448-879a96d78983" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5d43ac4-07fe-465a-9fad-dd67c2a8abe4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fcb3488-a30f-43fe-8468-d5e4de35bc60">
              <profile xsi:type="esdl:SingleValue" id="f0ed3217-1fef-4ccd-b827-526056720968" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64102499-19df-4e2b-958d-5eb960be0782" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37532f11-aee7-4889-bc84-c84e260b8917">
              <profile xsi:type="esdl:SingleValue" id="676a7f9d-e16e-417c-99a2-1b19cda64852" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8517a11-cfa5-43d4-83b9-b6e8901d3152" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e771ea0-8f05-4bbf-98fa-f1b3847707ad" connectedTo="7108386a-55d5-468f-824b-ac90c5de290f">
              <profile xsi:type="esdl:SingleValue" id="fa0b361c-113e-41c5-b800-9de9358b0062" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42fd2591-3130-41e4-a003-fe20ba54d622" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90d6e64e-5195-4c76-a60a-a0e5caca9d9d" connectedTo="aea42268-87a8-4783-8e38-b9e900271a11">
              <profile xsi:type="esdl:SingleValue" id="4dbfa244-ebf8-4aa5-91e2-52574ea32d5d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99c7c49f-4ba8-468a-b66f-3a536220b78c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d51fe931-edde-4379-9878-f7ea42f434c0" connectedTo="d1ab5d25-9ee0-449c-8c77-2e42cf0501c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7108386a-55d5-468f-824b-ac90c5de290f" connectedTo="2e771ea0-8f05-4bbf-98fa-f1b3847707ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d462d4-dfc7-495c-8226-3cbec17b4c2a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="96839208-bb8a-4e18-9d04-202e8a2275f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c140ed11-e0a9-46f2-83d6-2cdd61eae03a" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="457b0221-3d9a-4c45-a049-9e3197b8f7f0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a71b2af2-25bd-448a-88c7-9952d8f34ac7" connectedTo="1d26b058-8e07-4a3c-8318-4305153222c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1897e87-313f-4ab2-b23f-363773ec37b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef45a5ff-00dc-46c1-8dfc-f835931fe0d0" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="07062af8-c996-4440-9c4d-21c744709f0a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1534d6b7-edb4-40cd-b6d6-c03ba6c060ef" connectedTo="b1962995-5313-4873-9ee4-b90f418454be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d1218c5-6a61-42fc-9c7f-72245236d63b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18c9890-d257-4b00-9618-853161674b0e" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d970254-c349-41e5-a32c-8892e4aa6ad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="323c3a6b-4431-4cbe-967a-8c3f64d1bd78" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2d543f7-22b3-4b1c-b70c-25732fdbfd1e">
              <profile xsi:type="esdl:SingleValue" id="59eece43-ae6f-4a50-8dfd-89e3a58830f7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83dde463-3d79-4f8f-8168-36843bb4ee46" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a79b50c-9bba-4ab9-8316-752cb8f35f3b">
              <profile xsi:type="esdl:SingleValue" id="bbbf0484-0f11-4183-aebb-2b153b23cdfc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19f3f0d5-5b52-485e-a0db-3db7ac27342a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c451faaf-c740-41e3-8683-ae17ec8bcb01">
              <profile xsi:type="esdl:SingleValue" id="7b72fc88-5708-496f-8f79-6eadd9bdc81a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3222328b-3a08-45b8-9973-af0304207293" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c711494-dba8-4a8c-8fe2-36fbd373aff7">
              <profile xsi:type="esdl:SingleValue" id="4968d5de-e8cb-4e9f-a32a-0722757b79d0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bfc85ef-52ed-4a0d-bf01-082566c5ad8a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ab339a-a6a9-46de-aade-5f8f211c34c6" connectedTo="cd2cabae-41af-4a8a-9ca7-d9cc481d1191">
              <profile xsi:type="esdl:SingleValue" id="b86e382a-03ef-4370-8691-9a5312e57bc1" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50d2e5a2-6989-45d3-86f7-442477d79258" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1962995-5313-4873-9ee4-b90f418454be" connectedTo="1534d6b7-edb4-40cd-b6d6-c03ba6c060ef">
              <profile xsi:type="esdl:SingleValue" id="f9bd96eb-6006-4f4f-8be3-2de61938142e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5fde2d16-9d3c-4498-a743-67f9279e768b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d26b058-8e07-4a3c-8318-4305153222c6" connectedTo="a71b2af2-25bd-448a-88c7-9952d8f34ac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd2cabae-41af-4a8a-9ca7-d9cc481d1191" connectedTo="e9ab339a-a6a9-46de-aade-5f8f211c34c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff01125e-e72e-4a32-8e6e-608bb1391446" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="892c3ed9-1212-423e-afa4-67ecc7dcacf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ca4fad-b728-4bf7-a71d-0e3a27827c6a" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="e8a4dc8c-c496-46b8-957e-4f63b8ea09a9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3ed83d-89d7-467e-a9a1-6ffac3e3b26f" connectedTo="ca41b547-3a2d-4798-96de-1e33d51859e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46e76e91-ce90-4acf-84ae-7d83d103bdd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20dc63d2-bd86-4433-b6df-4e381900a105" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="6ed76705-a166-4661-82b8-b921f6addd57" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2baff1be-8537-4984-82a2-fe6ad9d0281c" connectedTo="c3492ed1-b7cf-4b5e-a7df-9844d761c5c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad2b5d20-d5ac-4fd1-b64d-de9fbd005fed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378c6711-54de-4497-b36c-d9979a49f03b" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7255d3-e80b-424d-9cee-02e4c0eaa2f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdf81195-0287-467e-b03d-7c2f0c7f31d4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cbd006d-4f6a-4d99-80ee-539bbaa8bc5d">
              <profile xsi:type="esdl:SingleValue" id="b2f88408-3213-4314-8449-cb86221b2a36" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30ee0b83-4aea-44a0-a53c-022c4c5ae05d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33394edf-2dbe-4595-876c-708206d2f5c3">
              <profile xsi:type="esdl:SingleValue" id="2cdb3238-f14a-426e-b732-1353d3d9dc28" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2d64e7e-1aa9-4858-8aa1-b22ebdf8498c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad50b1c-d384-4e70-8991-c3baaefbce4f">
              <profile xsi:type="esdl:SingleValue" id="e1b15e25-043f-4cb4-b3cf-13dc2620bf9a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5670b4ee-efab-48b9-bb42-c8c8d18e3200" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23215b7b-979d-405b-b7f2-af995efb3ac0">
              <profile xsi:type="esdl:SingleValue" id="febd1811-a237-40b0-a423-34efbe22bc29" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd7c6547-f21a-48f7-9801-6823bbac1b60" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1ccff8f-367b-4bef-aee1-7b3e1478abdb" connectedTo="3b93eb44-ae82-49a0-9dc0-571bdb324c67">
              <profile xsi:type="esdl:SingleValue" id="6e9ab40f-446e-424b-b399-54f298e964de" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a01b7d2c-e8c9-4c4e-854d-68f33b5e726c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3492ed1-b7cf-4b5e-a7df-9844d761c5c9" connectedTo="2baff1be-8537-4984-82a2-fe6ad9d0281c">
              <profile xsi:type="esdl:SingleValue" id="8d11ec97-6017-410c-b1f6-2a4be925dc2b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f3bbbaf-55ef-48a6-a9f0-d0401cea7c75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca41b547-3a2d-4798-96de-1e33d51859e4" connectedTo="3f3ed83d-89d7-467e-a9a1-6ffac3e3b26f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b93eb44-ae82-49a0-9dc0-571bdb324c67" connectedTo="b1ccff8f-367b-4bef-aee1-7b3e1478abdb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab9629a2-567f-4d18-b425-38b9eb6d599d">
          <kpi xsi:type="esdl:DoubleKPI" id="e7f000ba-33f4-460c-876d-856b74aee553" name="woning_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f16d2c-f0af-4671-8e1f-7e9c06a55765" name="woning_nat_meerkost" value="1283716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2834f731-31dd-4cb9-a7c9-1f4b2ff5682a" name="woning_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83cd2a69-5928-4c7a-8250-58164c7ddbeb" name="woning_nat_meerkost_weq" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01899cec-7bb8-4bdb-9eb0-4dafef23b98d" name="util_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2455beb-e8ef-4c2a-947b-edd4f8ff23d5" name="util_nat_meerkost" value="1283716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eefe9019-5290-43b2-ab72-db97546bc815" name="util_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de88b01f-4ae7-4229-b8a8-5f31401df5e9" name="util_nat_meerkost_weq" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="185a6eca-53d9-4543-9673-49e8f0511faf" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2db84f9-8559-44b5-8823-4f2e15933125" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e75f441-0310-4edc-b2e7-c1a36657c8ad" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="a8c30890-004d-4458-a745-9e1f617f5734" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb8613f-dd88-4571-9073-bcef451503ae" connectedTo="b36529a9-954e-4554-b670-a7bf7c4cda5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6511e98f-14eb-4a1e-b41e-2cd100f072bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4baef37c-2ca8-40cd-b27e-319eb9fe5e8f" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="7fb74035-4493-48d3-92c0-8e3ebaf0d832" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="866061e7-9817-408d-bcb6-028e64a59304" connectedTo="19bdf805-f6b3-42c9-983c-4b9293815ad9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="068c64d6-a862-47be-821c-5a6284b4ee41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfa5df5-7ccb-4eab-9479-ee0dae8a0ba7" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99648b12-1489-4451-90d1-22fffbcf64e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="322d1435-4952-4a70-bdfa-900203d440e9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f4528a5-0eee-4c4d-961a-b724e7d97fa0">
              <profile xsi:type="esdl:SingleValue" id="94473d0d-2b02-41ae-ba90-975625ba6b5b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d3ab0f0-d553-4654-9f6c-bd3778320976" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ed99d4-ea39-4c56-9762-6bf51fde784e">
              <profile xsi:type="esdl:SingleValue" id="b0bbb0af-aba8-4d5d-9d02-63ed96c8c7d6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3babb92-0885-4ec6-80e3-7a54a5edc676" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf1e420-8f2f-49f3-86d8-7f33f5570065">
              <profile xsi:type="esdl:SingleValue" id="670ee31b-9554-42cb-afa5-9d0855bcfeae" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1daa301b-f16d-46d9-b2f4-0fa221a0fa73" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13e323e-1408-4705-9a70-8770d7ab93c1" connectedTo="91f11973-6f78-4009-a80c-1d6b6057af41">
              <profile xsi:type="esdl:SingleValue" id="b9f45088-d3b3-4bd6-9005-d1ad45a59314" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6603dd83-2385-4b3e-81f2-9c6aea8ef72b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19bdf805-f6b3-42c9-983c-4b9293815ad9" connectedTo="866061e7-9817-408d-bcb6-028e64a59304">
              <profile xsi:type="esdl:SingleValue" id="5e664b37-992e-43d1-9bf9-a7a3b2a3f906" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="880248db-2548-4519-9865-9a97039b0f76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36529a9-954e-4554-b670-a7bf7c4cda5f" connectedTo="bfb8613f-dd88-4571-9073-bcef451503ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91f11973-6f78-4009-a80c-1d6b6057af41" connectedTo="a13e323e-1408-4705-9a70-8770d7ab93c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d195a08-ca73-4f3f-a5e2-747571146b2d" name="aansl_mt_restwarmte" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7019994b-a2c4-4c1f-9ea2-2732bbf9ae57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e65b38a-c4af-449b-8c7a-918bb8970d52" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="6467db16-5330-46a8-b397-b68af9e0fef0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3b0a37b-b0aa-4c96-81b7-6165d00c4418" connectedTo="f52c3dbf-1719-4129-9d3f-8aaf72ac8734"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e65d3a8-a7eb-4779-8291-b48b7b72ff52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3885c8e4-c200-44c7-9c3f-1557e9e782d2" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="3b5740d7-f7c1-449e-98a1-314f19b70b81" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01100a2b-0dc1-4784-8439-a938b645fec7" connectedTo="4010ff04-9b2c-46b8-ac40-e58141b4d72c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3665c1de-65b4-4621-95ac-1437b77d0de1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5984274e-fbbb-43f7-b5b7-7ee9a6babb0a" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc419176-5bdb-4d7d-ac2c-83dfbf4199de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="068bee96-73b9-4c5e-8a29-85dd356574b1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f3b581-796f-4163-a6f8-40f09a7489a1">
              <profile xsi:type="esdl:SingleValue" id="471adcc3-378e-495b-a4a4-50632bd1720b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6937f261-69b0-47c0-812e-05f6d1503725" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71453ac6-0ef9-44e5-be69-3c068b487ef9">
              <profile xsi:type="esdl:SingleValue" id="bfeee0f5-ef7e-4043-b4dd-610e613580b0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0b85e4e-1cee-4681-a6da-6b63eddf838e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8605bf7-9617-4942-b784-5832ffad36d7">
              <profile xsi:type="esdl:SingleValue" id="45f1af3d-4308-4967-b18d-f3a03588b39f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7691758-13ef-4dfd-bd9c-10a5f5c4214d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a96ff4c-7bd8-4acf-9795-d9dbe7684661" connectedTo="726dc328-1224-47f8-b8bb-dc6bd9d43ab6">
              <profile xsi:type="esdl:SingleValue" id="8d1906ea-5ef0-4dcf-9651-c102f1bb55da" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4418b2bb-187d-480e-a4c4-d0417b73275f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4010ff04-9b2c-46b8-ac40-e58141b4d72c" connectedTo="01100a2b-0dc1-4784-8439-a938b645fec7">
              <profile xsi:type="esdl:SingleValue" id="22e56a07-ffba-4e9d-a8f1-e2a583b1bb23" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e6430da-61f7-4103-867f-fcae53c32e8f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f52c3dbf-1719-4129-9d3f-8aaf72ac8734" connectedTo="d3b0a37b-b0aa-4c96-81b7-6165d00c4418"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="726dc328-1224-47f8-b8bb-dc6bd9d43ab6" connectedTo="6a96ff4c-7bd8-4acf-9795-d9dbe7684661"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a128844-1146-4e4b-a815-1dd64bb18ca8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c302e52-e8ba-4569-b1ba-4921c2a0b200" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5094f14b-6bec-41bc-9d6d-26ba30ec68be" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="accc9099-68c4-4806-a176-0fe92fc17e88" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3da94f8-9b62-4ada-a682-33d26e1883f6" connectedTo="01e175fd-2464-4ae1-8aec-e0673fcf9be0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b922ab76-bfdc-4a3c-bcda-948b8b06c128" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40d54ee4-8973-438f-8cea-00a2d9ba1876" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="fe22025b-3949-4512-b282-34d0a4acbc3c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafd2ac0-e198-4e10-b24a-abd948e8cebd" connectedTo="66a2483a-d92f-4189-a5d2-ae3b97bf0bef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="097a6e5a-261e-4f23-8368-81194fbc18a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ce1893-8cb1-4a64-a79e-254948f23189" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e3954e5-27e0-45de-bce4-1b94094f4021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecaa4ca2-7835-4203-9fd9-1bf15a675ef0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c181d6-6b15-4c4d-ae17-4aadafe121b0">
              <profile xsi:type="esdl:SingleValue" id="cf9444d9-ea9e-452b-9332-f45dcc5dcb38" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee6c741e-8be4-4e43-b543-6d44d7a7aed6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca8c68a-8183-4a75-a73d-6dbe2fcab37e">
              <profile xsi:type="esdl:SingleValue" id="adf60bd5-e379-4161-a574-3836dacb31f1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b37e38cc-c739-437b-acf0-9e03b087acb4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205207d5-74a1-474f-8bec-d7e479d41a34">
              <profile xsi:type="esdl:SingleValue" id="7726d574-da37-4ba3-885f-7a7f51f76d31" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b5a2ffd-bb6d-4717-a3e0-0841562206d8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4ef37e-04d7-43e9-9999-574ad10dc994" connectedTo="fdb09266-a3f6-41d8-a634-42551ac1b873">
              <profile xsi:type="esdl:SingleValue" id="0c3fc839-633e-47cc-a9ca-c007dc00b83d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b3818d2-5b60-41da-bed0-2c11f283cab8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66a2483a-d92f-4189-a5d2-ae3b97bf0bef" connectedTo="cafd2ac0-e198-4e10-b24a-abd948e8cebd">
              <profile xsi:type="esdl:SingleValue" id="70ad1991-7780-4092-bca3-fedf4097710d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0ba6e97-0b67-4371-80fb-245338f6e4a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01e175fd-2464-4ae1-8aec-e0673fcf9be0" connectedTo="b3da94f8-9b62-4ada-a682-33d26e1883f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb09266-a3f6-41d8-a634-42551ac1b873" connectedTo="9b4ef37e-04d7-43e9-9999-574ad10dc994"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead5a2b4-5506-4ce0-b8f0-d856faffbd19" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49025dc4-903e-4691-8c87-92f6e2bc7a99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eacaade-86f5-454d-93d6-1dee7becaa9e" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="aab6f51d-d10c-40a5-8150-07e837a3ea8f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="931ed1e2-dfbe-477d-824f-75161e574792" connectedTo="55c1c6fe-67e3-4473-a3c0-b51db77c5c42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb835e35-f4de-4e2e-aac1-4a960004a18b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a50520-ed13-498e-8c11-b4f549a7d758" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="fb3bb807-91c1-4392-b5ab-65f613a76853" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a6395d-35c9-4c3d-993a-38fb848054db" connectedTo="f996b0a6-249b-4365-98f0-0ce09bb31a93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d8066c1-56a0-4306-8da1-1b7a60eda280" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab9bc713-3fa8-49ac-b629-71541af3333e" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7928fbf2-5fec-4961-ae2c-ff402412385c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef32366c-8ba8-42e5-a64f-5d109a3f8d9d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="424bef33-4d03-4d3d-9ede-d054469834c1">
              <profile xsi:type="esdl:SingleValue" id="a80be859-3dc5-4df9-b1cc-8c6e4ddd13bd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b37697d-5f36-469b-9f2e-3669ccf74bae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a851ade8-918d-48fe-9599-3a692f7f2314">
              <profile xsi:type="esdl:SingleValue" id="12f46ed5-4bff-4ba7-8b76-6fbed996d0f9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80c958a2-1c7a-4520-b7ec-a99d832b6567" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24ca649e-cb21-4956-99b3-1b36c13decbc">
              <profile xsi:type="esdl:SingleValue" id="e2d40362-7b5d-40d3-91db-3d72f03ead3c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e3db02-cad4-41a7-93c3-7dba7d260cb6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e64eb5-9667-40d0-973d-89f8d1d979f0" connectedTo="be5488b4-3836-4fea-ad7f-1469291c0d47">
              <profile xsi:type="esdl:SingleValue" id="d46ba1eb-5e76-43f3-ae40-daa3bc2049f0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c96891e-d2d1-494b-b0dc-a77c53c2e918" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f996b0a6-249b-4365-98f0-0ce09bb31a93" connectedTo="01a6395d-35c9-4c3d-993a-38fb848054db">
              <profile xsi:type="esdl:SingleValue" id="d1477345-902f-4705-afb7-3626281e454b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c0d7089-c07e-4c80-9f43-ac7bf8f0eb13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c1c6fe-67e3-4473-a3c0-b51db77c5c42" connectedTo="931ed1e2-dfbe-477d-824f-75161e574792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be5488b4-3836-4fea-ad7f-1469291c0d47" connectedTo="80e64eb5-9667-40d0-973d-89f8d1d979f0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1c9abe8-5c2f-49fe-9435-b0a5a7d8cec5">
          <kpi xsi:type="esdl:DoubleKPI" id="49b56c4a-8e0f-4b8c-80fe-12c75b02e030" name="woning_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b13ea5a-313b-4e7a-877b-dc494145aa49" name="woning_nat_meerkost" value="556243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1abde61f-a314-4565-8733-05b15dfd1dac" name="woning_nat_meerkost_co2" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0531a388-e866-4fd6-871d-0948cacb7ab0" name="woning_nat_meerkost_weq" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbdab64-5990-45e5-8059-1e9c8adce9b6" name="util_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95b59bbf-a78b-4325-8527-4c60adb11751" name="util_nat_meerkost" value="556243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6476c207-5bca-416c-a28b-a3c45c7c2ded" name="util_nat_meerkost_co2" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103884ae-c4b1-4d8c-9f9a-fa8d6cbb92f8" name="util_nat_meerkost_weq" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="a83c02b6-800f-4ded-8316-1a35001a7133" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39013035381750466" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c417db2-29d2-4d6e-ab1f-93690fb01c82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f1f439-f1d4-4628-b273-f0755aaa3646" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="a307e707-7d1a-4b92-85fc-3a777dcd79b1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a275d737-a4cf-41b4-a852-12005852a107" connectedTo="84405e02-f1d1-4750-83f0-1ed805f61108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c23faef-8b55-4759-a899-5315b4c2dc2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59fbfbdf-f462-4868-b0a7-8d78481c9338" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="ef60b716-a465-4be3-886b-f93c4955af03" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4edd428d-36b0-4f22-87b0-0756cb3bdfe3" connectedTo="ed34927a-926b-4faa-8fe4-763bc7d6f9ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96fef130-16a3-422d-b7c0-7e9d9258ab0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfebe0d-af10-4281-9d11-d7d4a0f78b59" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d137ebfd-1477-4c34-bb20-4aca2aa2e4ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="148ec84c-a70e-4454-88ef-19eb4239908f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcdf2a90-bdaa-477d-bfe5-cddcb396ad29">
              <profile xsi:type="esdl:SingleValue" id="c4b6f514-8e1b-4d91-ae5d-c8af6c36452f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a602fa51-44e4-4bd2-86cd-18466f353cb1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac4ed912-846c-4777-bf53-ac245731f36f">
              <profile xsi:type="esdl:SingleValue" id="b2a62517-2f45-45f8-9a2d-03e99ae71bcf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ec584de-ef87-4897-9d60-1fa5915ff844" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee0e21c-f08c-4916-85ba-61b86d583c91">
              <profile xsi:type="esdl:SingleValue" id="76c2ee1c-7db2-4976-907b-54c35603aadb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65221da2-8032-48ef-b909-3cd9063bd420" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab6d8cf5-2087-400d-a49e-2a41b4d8d6b0" connectedTo="bd417654-19f3-4c46-a2f6-bb741cf29848">
              <profile xsi:type="esdl:SingleValue" id="10eaa063-5083-46d2-a83a-9921bb7cab45" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1b8e426-3be0-49b6-91b2-7fbac5da39da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed34927a-926b-4faa-8fe4-763bc7d6f9ae" connectedTo="4edd428d-36b0-4f22-87b0-0756cb3bdfe3">
              <profile xsi:type="esdl:SingleValue" id="32e7bbd0-0aaf-45ef-9a81-f9b6a2ccd562" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98ce19ad-2fb7-4d62-b7a8-e8138416806b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84405e02-f1d1-4750-83f0-1ed805f61108" connectedTo="a275d737-a4cf-41b4-a852-12005852a107"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd417654-19f3-4c46-a2f6-bb741cf29848" connectedTo="ab6d8cf5-2087-400d-a49e-2a41b4d8d6b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3392c34-4a8c-4661-9ef4-f0d6c2564b79" name="aansl_mt_restwarmte" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39013035381750466" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b253b7f1-4d67-4259-b577-3477644fda2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcab08d3-1658-42fc-ae41-797411b64e33" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="7d35a704-4edf-40ea-b0ac-fb811ee56623" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86265754-7ce4-4944-97d8-b7f88c080166" connectedTo="d0bbc76d-8a0d-4874-b673-b231ee4fee06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="759e56c3-82b7-4fee-8def-0300bf6ff6b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd8aee14-b045-40ac-b556-4c0678373487" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="f2920cbb-00de-48cb-a29c-debaad6bffb7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54645fc0-5353-4edd-96fd-f8e17e39d0c2" connectedTo="8ebf6ba3-1313-446f-b3c8-215834b3143d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4cb6757b-a3a9-456f-a985-2eb34a126577" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81e1bf7-9c6a-437c-aa58-2fd1e09db2dd" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75548308-d543-444a-af20-c4c1f38afc00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64dd03f5-315f-49d3-b824-b6ed443bc1b8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5884bb97-b8e9-476c-a2ae-7f0ff5291214">
              <profile xsi:type="esdl:SingleValue" id="cb49b57c-8a69-49c9-8b2e-94baffebd0af" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51bb704b-93d6-4695-b6d0-fe7bc0c45069" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c16201e-fe8d-464d-8271-ef8e359102d8">
              <profile xsi:type="esdl:SingleValue" id="0fa9fb6c-0b03-4838-adc0-217fd7de7725" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89d3b23e-fe52-4d44-952d-5dcdc719aff6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00aec475-ddca-4c13-83d1-b15b5890c9a9">
              <profile xsi:type="esdl:SingleValue" id="01df035d-ddb4-41bb-979d-6ea32be0cd30" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21d732ec-7003-4df7-9d9a-8e68a91973d2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a61b233-d040-405b-ad9b-ce80bef9e6da" connectedTo="c45166fa-593f-4612-bf63-68bc86985a6e">
              <profile xsi:type="esdl:SingleValue" id="36ad9560-5740-473a-a96b-e12cc714890d" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b567a3ef-7693-4ece-9bb5-69246369993d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebf6ba3-1313-446f-b3c8-215834b3143d" connectedTo="54645fc0-5353-4edd-96fd-f8e17e39d0c2">
              <profile xsi:type="esdl:SingleValue" id="96dffde5-2034-4fa1-b497-a39b4c4e90b2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f7fc30c-368d-4fe6-8c61-d2bcb4b58ff8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bbc76d-8a0d-4874-b673-b231ee4fee06" connectedTo="86265754-7ce4-4944-97d8-b7f88c080166"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c45166fa-593f-4612-bf63-68bc86985a6e" connectedTo="0a61b233-d040-405b-ad9b-ce80bef9e6da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d792f9-7145-496a-ac80-53bea280d1aa" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="853f4b24-54d4-4df0-8c1d-34284f1d42b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e2f8ea-1e88-4305-8eed-811e4d618dbd" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="27a32cce-485b-4d29-bc05-5bc94cff30cc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de61e1a3-3918-4322-9a6f-76eb1939433e" connectedTo="1b3e0b08-1dff-4a3b-82d8-b6c6db3523c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a851ed2-5933-4b41-a75b-2554fc19926a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c4534a1-c7c7-40dd-be7f-3e97c0233570" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="11457ab7-d942-4324-bf7c-c688e27775d1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1f9182-7b88-492a-83fb-4cfbf847ede9" connectedTo="ac60b5e2-9655-4b53-8648-d92dd777f332"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ff6fdfa-5e3d-4380-936c-c6df485445af" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feff2f8c-bc14-4b73-89f9-fd277499a72c" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d511da30-a04a-4a5d-82f8-2bcd4c27ae76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0c34e94-ba1a-493b-bbaa-2091e3d43c9d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01bfb351-d310-40d3-af78-87c8756c2855">
              <profile xsi:type="esdl:SingleValue" id="b0b6cce3-1c81-4e7d-bd0d-fc4264d748f7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e76e675f-41c1-45aa-8b43-f5684ce08875" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b35fd0ee-6b8c-4d25-b6e5-bdb5e155afbd">
              <profile xsi:type="esdl:SingleValue" id="274438c5-6b34-496f-b5e3-b41a8709744a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5f8b077-400d-49b8-999f-872ba144e0b7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f2b616a-32fa-49d5-a383-8bb1b651a3c4">
              <profile xsi:type="esdl:SingleValue" id="3772acff-ae0a-49ed-82aa-5474e734f2d6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1554a37b-29b1-454c-af07-f7bd7969328d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7add1fbc-072f-4989-a13d-baeb8a2c08bb" connectedTo="a4af758d-f79f-4442-b6f5-391dabcae22c">
              <profile xsi:type="esdl:SingleValue" id="bbd680a0-43e9-4e9e-9552-4e1f0b057002" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="801ba78f-6d0a-4a72-af5e-a90888644aff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac60b5e2-9655-4b53-8648-d92dd777f332" connectedTo="df1f9182-7b88-492a-83fb-4cfbf847ede9">
              <profile xsi:type="esdl:SingleValue" id="21ccaa38-bb81-4776-a96e-5be70953c61d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6eeb7ef0-1b31-4d8b-be25-2f34cdedb333" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3e0b08-1dff-4a3b-82d8-b6c6db3523c6" connectedTo="de61e1a3-3918-4322-9a6f-76eb1939433e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4af758d-f79f-4442-b6f5-391dabcae22c" connectedTo="7add1fbc-072f-4989-a13d-baeb8a2c08bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c9efc0-6c82-4513-aa68-04d23a570c60" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d54c106-9eac-4ed5-ac35-95506a0d65b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19375d36-50b3-45b9-84ac-f457e551ab96" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="7c7952f7-f330-49a6-a1d7-4bd524632901" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="768aac97-af2a-438e-abcf-d2d1db01a655" connectedTo="42bb6af8-35d8-437b-87c1-b99d79af561e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03bb8602-227d-4559-b511-075103985c95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ee38b1-8dff-4fc1-9de5-010d11bbb324" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="45ecf52f-b1eb-4ae0-9e7e-c0881633d2a9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31aa9a61-6bf2-4734-89e5-8d9b8ba59913" connectedTo="efe784ea-393c-4dc1-b949-1a00a28ddd20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4ab2835-6b60-48df-bf12-c15179e3c7d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb71440c-ca89-48f2-947e-15b735ac8b49" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16acd83c-9149-4659-b2f4-a821a22afe43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b210f4-9237-48df-9e5c-9e24738706f7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f984351e-e559-4ace-8286-a124075444d6">
              <profile xsi:type="esdl:SingleValue" id="8acbb9be-03b8-4209-b3d5-838faa3b5b5e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff93d7d2-e00c-4e34-b3ea-42317c7c0881" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e48e28-5191-49fe-8ace-04c1dae1c10e">
              <profile xsi:type="esdl:SingleValue" id="815f40d3-e461-47c0-8318-f49643944d72" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3867ca5e-bf00-4ba6-8531-cd1cd1eaa2d0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4db8c762-83c4-4b35-8e28-fdcc4e4de529">
              <profile xsi:type="esdl:SingleValue" id="92cc8622-ff88-4406-a992-c458c1053fd7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a068c69-9c6b-4fe6-9bad-896fe0e5cf1d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="594dac92-fb39-48fd-98a8-0cc23d6b8cb2" connectedTo="9faa0115-2b5f-46f8-b7af-3a7995c96d04">
              <profile xsi:type="esdl:SingleValue" id="37c058fb-b60a-473c-bd9e-4188885bd588" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3354e449-52d2-43f9-a675-6c8b76600aea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efe784ea-393c-4dc1-b949-1a00a28ddd20" connectedTo="31aa9a61-6bf2-4734-89e5-8d9b8ba59913">
              <profile xsi:type="esdl:SingleValue" id="28e06d19-2b08-4d58-8ccc-cc4e5dfdde1d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a96f215-5f8d-4d6a-a7b9-2bc324a509a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42bb6af8-35d8-437b-87c1-b99d79af561e" connectedTo="768aac97-af2a-438e-abcf-d2d1db01a655"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9faa0115-2b5f-46f8-b7af-3a7995c96d04" connectedTo="594dac92-fb39-48fd-98a8-0cc23d6b8cb2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08cf1986-146b-4bcf-8127-a6fb57293213">
          <kpi xsi:type="esdl:DoubleKPI" id="2cb5fc25-22aa-4b44-829f-edb76a5185f7" name="woning_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2e03ea-2e3e-45bb-b811-35e6aaf7c344" name="woning_nat_meerkost" value="432021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="206b58ff-88b2-410b-bfda-79e963e87bd2" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb2d0cd-2758-4a88-884b-07baeac07cde" name="woning_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6e1217-b02e-4489-8028-2f26575c030d" name="util_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3031a0-bbf4-4ad9-8328-311a27e7134a" name="util_nat_meerkost" value="432021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd856d9-004b-4bbf-a273-83fce3251a9f" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07aa3b8b-a2df-4441-98f7-796ad0d9b3f0" name="util_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="1532bc4b-62ef-4bf6-a5c0-4bbcd5c4be82" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00124ca4-b8cc-4c07-81f2-2b3ddf075cd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb2f82c-3c3c-40d6-bbdc-bdd14f65dac5" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="2969c064-7238-4f67-8523-da873b8b9949" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9dc7da-60fc-4826-a086-b8949ae4c428" connectedTo="99d62621-4847-4cb0-814c-b2eb7ce8c5df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="134fea2e-8165-4e19-a8ae-ee1d9d326fcd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02872de2-5840-4b7c-b221-94d44817c7e5" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="4675bb02-075a-4921-bb36-c39f2e869d3b" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfebb228-3ecc-4866-a204-fcbf38cb3e0c" connectedTo="c369ed9a-ec70-49fc-a2bf-7d62fc297158"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fcac3bd-b5f7-434d-ad2e-d8b70985d605" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfbb4ca-8849-4672-9936-38f2fa21de3b">
              <profile xsi:type="esdl:SingleValue" id="ad03a715-46c6-4bb6-a3ba-bb559cd47089" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0cbf7d7-9b2d-408c-8604-f17675891bbe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2336537-6c1b-4ece-ab17-055855676182">
              <profile xsi:type="esdl:SingleValue" id="17ce0063-e13c-4337-bbae-5056af0f2110" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="138563db-0ee4-410e-9c0c-c0a2a6d0bace" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="897a9d9c-55d2-40ee-968c-ebaf06479d05">
              <profile xsi:type="esdl:SingleValue" id="58bf1a5d-4000-4b8b-97da-40d37e26f154" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca46366a-f496-4d0c-9bbd-557b03e13f31" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="930e9def-de67-436a-9c8e-e9e529db7eb7">
              <profile xsi:type="esdl:SingleValue" id="b960b3c1-684f-4888-bacb-7f8ece054e77" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="053b3a2b-fdce-458a-a99e-b491adc48db4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38f34cc1-72b1-4a2d-8bf6-78f59d8d2163" connectedTo="e1d51439-afd6-4f4e-84f4-93906654690c">
              <profile xsi:type="esdl:SingleValue" id="abbafb9f-41bf-4639-8766-17121be24155" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d59aaac6-0a42-4acb-8565-538ffcb6f02b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c369ed9a-ec70-49fc-a2bf-7d62fc297158" connectedTo="bfebb228-3ecc-4866-a204-fcbf38cb3e0c">
              <profile xsi:type="esdl:SingleValue" id="d0b4a29b-42c1-433b-93cb-a63579c16c9a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9090ad73-7a40-42d5-9ba7-e1d3f94e69f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d62621-4847-4cb0-814c-b2eb7ce8c5df" connectedTo="dd9dc7da-60fc-4826-a086-b8949ae4c428"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1d51439-afd6-4f4e-84f4-93906654690c" connectedTo="38f34cc1-72b1-4a2d-8bf6-78f59d8d2163"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5310fd24-5553-4741-9a80-e9e451eb0e8b">
          <kpi xsi:type="esdl:DoubleKPI" id="afa937eb-30ac-4197-93d0-2957ad17d778" name="woning_co2_uitstoot" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfae48e-f50f-4f22-b255-5bfcfdfd7af7" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3068714e-cef5-4e52-9f5a-e7f170df68e0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64a0bf8f-fbd3-4d1a-97d9-eb0f3783e1bd" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b052f76a-a878-4002-b50f-da160d4f133e" name="util_co2_uitstoot" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a14a9bd-2318-4919-837a-4e5a1980dc2f" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94890ebe-0347-4b5d-be3d-4876ae0ed051" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdeb545c-34ae-4c57-b620-1343dc7e8cfd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1065166-3706-4734-be8e-b20f7becdeb1" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="38f5ef57-7633-4762-b557-dcd2ec5a08f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db49c087-0f20-4205-8289-ac3bea15dd59" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="82d53f51-b08f-4c5a-9f13-a4ec5f96ecaa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24ec35a8-781f-4cf5-84db-32112b6bc5a1" connectedTo="f804090b-13ee-420f-8966-2c1b5ced5f9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eee2d310-7af3-4017-b050-fa392d4a3c6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="108eb4fd-79cd-43b0-9489-9b2de0e0fb2c" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="d36409eb-a9bd-4fff-a855-e64e67437124" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ddef13e-dede-4d5a-b7d3-cc4711dd5cf4" connectedTo="403e38d1-1cc6-49bd-a2f4-b9f22591463a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccb6819c-3558-4de4-9cbd-f32c1460a4fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8afc4104-d7ca-492b-9526-f6f60ed32fc8" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c11e9b4-0cea-4823-85cf-9b05375b4a1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f66b533-791d-4f02-83b8-d909e60b05b6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa0db8e-8b45-44a2-900f-eafe5cdc6bdc">
              <profile xsi:type="esdl:SingleValue" id="ab79cbad-ebe1-4082-bbbc-20aa735f49e3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d154328b-451e-4dbe-bb74-a80279d36c93" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e32051-bec9-479b-b7b9-81fc9eb882c5">
              <profile xsi:type="esdl:SingleValue" id="1b695fc5-5b49-49e4-b137-bc860e5171b9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d807ab-21fc-4ee8-b069-62ac7c95abf4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03780cba-c3e3-4f7a-a331-f74f46aa4ecd">
              <profile xsi:type="esdl:SingleValue" id="16a350e4-41e2-439c-9b06-829424b410f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e4697b4-f93f-45f8-bf0b-6e9cfa360908" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ce6601-6329-4245-b07c-6cb7a92f41f0" connectedTo="2cbed26b-e21b-4c33-8dbe-c6d0d01b70a0">
              <profile xsi:type="esdl:SingleValue" id="7419186f-85d8-47de-b023-f577d65c726c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12b8fb4e-a059-4b8c-b48e-2a6b8b4014c7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="403e38d1-1cc6-49bd-a2f4-b9f22591463a" connectedTo="8ddef13e-dede-4d5a-b7d3-cc4711dd5cf4">
              <profile xsi:type="esdl:SingleValue" id="34beb9c6-f028-4c45-8faa-ee17b87c7c76" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c56d1d32-4899-41c2-b9cf-8c7251754d3b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f804090b-13ee-420f-8966-2c1b5ced5f9e" connectedTo="24ec35a8-781f-4cf5-84db-32112b6bc5a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cbed26b-e21b-4c33-8dbe-c6d0d01b70a0" connectedTo="88ce6601-6329-4245-b07c-6cb7a92f41f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b654716a-b9cc-4cc3-949b-91c751e94e16" name="aansl_mt_restwarmte" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d30276de-2caa-46a2-93c1-cad4de25b9a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74fa7b70-1c37-4251-9dea-31be7494b93f" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="35f63ad2-e838-4bb4-8b89-42ca1aa0bc75" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf4686b6-cc54-4d95-9f98-cd24a5f63c3c" connectedTo="dee4bd18-5ebe-4669-8cdc-9649e824e073"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="329aee1e-6174-4b43-8b00-8bf0315c19b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="784831bd-2fd1-4b54-a6c0-4567343cbadb" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="8388e97b-fecf-4271-a071-052e6e19b318" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3302470-3460-4415-a827-ab766426611d" connectedTo="fd58f1c5-5879-47f4-a563-a3374eb24c7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c524ccb8-7d81-46c9-b6e9-0ef088ba1f61" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="034d06b5-76b3-4ab5-90bf-2baecc022499" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a04e68-d495-4984-a048-9f6ee35bd9d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccb0ac52-34e8-4f74-9c66-34135e31bb47" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec758ea-9331-4956-a111-5373c5cfdef0">
              <profile xsi:type="esdl:SingleValue" id="16786c3d-56c4-4fdf-9792-9192aee66e8f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e097a27-7191-435f-830a-6f0f5f35504b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505ac3fa-b429-4b46-8361-5ceb9292d886">
              <profile xsi:type="esdl:SingleValue" id="1c0ec333-d01f-41b2-8169-b5103bdfa87c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="881f146f-d9e2-4a7b-bb02-7c016413b932" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9a0671-ed95-4b91-8bcd-de7dd829317d">
              <profile xsi:type="esdl:SingleValue" id="daade25e-1b5e-414b-a79a-da7256ebf94d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c9b2e6d-262a-4354-ba05-a2c25958fc88" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86be16da-9730-415b-b92e-14a1455c4ef9" connectedTo="d98fbd15-bd89-4b68-b954-3ac6676ae386">
              <profile xsi:type="esdl:SingleValue" id="2e10139b-89e6-4413-9cb0-8b301daa8246" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6636ef7-0356-4e6e-87c5-3c26f66a90d8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd58f1c5-5879-47f4-a563-a3374eb24c7e" connectedTo="a3302470-3460-4415-a827-ab766426611d">
              <profile xsi:type="esdl:SingleValue" id="05557b4e-d3e8-4a27-815d-a629fe353f15" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e955cc10-34cd-48b0-909d-b6553870f227" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dee4bd18-5ebe-4669-8cdc-9649e824e073" connectedTo="cf4686b6-cc54-4d95-9f98-cd24a5f63c3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d98fbd15-bd89-4b68-b954-3ac6676ae386" connectedTo="86be16da-9730-415b-b92e-14a1455c4ef9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af23175a-c016-4ccb-9c7b-c5533a7b55b0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="047ae241-6ec8-4177-90e2-8485e0d88314" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="780af5d7-3131-4e10-991c-3fc71318a29e" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="4fd5fc25-3f93-420e-ae3d-a7b0180de4ab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db6b4f73-f58d-48a5-9a29-95707428abc7" connectedTo="5503b20b-e624-4aa6-bdf0-ec7a37c704df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15fab7d6-f9e1-41e9-9f9f-121d5b3eecef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b1fce2-2a04-45ca-b680-cd93a3213ab5" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="5c30e27b-d428-47a6-8004-dc4f1caf194b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c72f6204-5eb9-44c6-86ba-11484c6abf11" connectedTo="37439c67-bc8b-4e8b-8ffc-94ab14b9c866"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0d476d0-ddb0-4fd6-8fc3-8d17a93fa701" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5ac0f0-bcd9-40ee-845e-b4f8b14c8c42" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59550b0-5219-48f2-9394-3b6f3c1c118c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ff169c9-2a46-445b-be46-d0574cd9ca92" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33226be7-5256-4155-a396-d54d52c29755">
              <profile xsi:type="esdl:SingleValue" id="02cd4c52-0244-46c3-9f42-f12f4841cf29" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f78233c5-5ac2-40c3-ab1c-f6f0a7c539e4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e21207-c0de-4bfd-9708-61e419419863">
              <profile xsi:type="esdl:SingleValue" id="80be6d08-0ecf-4982-939e-764bd5bb5e1d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dac2d065-b04c-4dc1-93cd-8f272ba37861" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de281171-435e-4681-856c-11de8493148f">
              <profile xsi:type="esdl:SingleValue" id="e511e869-a8cc-4381-9a55-4b7c40463689" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7deda508-2645-4d1b-97ac-e71b7153c818" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4639895a-0232-4e33-b37f-a8be19d5778f" connectedTo="3e5c22d6-b721-4108-94e1-f0538a95710a">
              <profile xsi:type="esdl:SingleValue" id="ab90ee5e-141e-4481-a005-7e2f77118ef2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cda15a69-9d40-4a08-ad07-dd73920d8ffd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37439c67-bc8b-4e8b-8ffc-94ab14b9c866" connectedTo="c72f6204-5eb9-44c6-86ba-11484c6abf11">
              <profile xsi:type="esdl:SingleValue" id="1ee381a0-5625-45df-802b-8a94dc5fc71d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51128e72-8d12-4108-8fd6-0d5cb66fcc3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5503b20b-e624-4aa6-bdf0-ec7a37c704df" connectedTo="db6b4f73-f58d-48a5-9a29-95707428abc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e5c22d6-b721-4108-94e1-f0538a95710a" connectedTo="4639895a-0232-4e33-b37f-a8be19d5778f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1405c09d-008a-4ea3-9e81-7a0fb73566e0" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b21d902-5274-4e67-a510-e9d0c5263267" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27b6db06-88f9-4021-a768-b0ca245c5312" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="5da4e543-b07d-4a8a-a948-69d568e4ffaf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4517331a-bc41-407e-be61-3d929d473e38" connectedTo="67cb6f82-015c-46b1-a008-cd8ccc4542b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99a1a82a-d819-4fa1-be3d-45802ff3087d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28f34d29-91e2-4e8e-a212-fb31b91dc418" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="9256d595-b6b7-4e61-a6f4-bd978e1b2beb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5683d3d6-9185-41c7-8960-e4d1ff2367a1" connectedTo="57812c15-4d45-47e9-bb4d-d9d900740a36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="567df924-1d89-4bbf-9506-5e4f58852908" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a8be3d-e7ca-4a10-ae1d-e619403f6303" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b60be65-3200-433d-9a22-53647c516f86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fdafa85-305b-42b1-979f-4fdf8d37c419" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="befbc237-0fe5-437e-8bfd-6b63d0f657f5">
              <profile xsi:type="esdl:SingleValue" id="aa9b4ff1-cb6b-4e6e-9f2d-eb419d5fa535" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77ec1c0b-bab3-4de0-b250-9e1878a32c40" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2c8d60a-6a4f-4b65-8d56-87f8517c070c">
              <profile xsi:type="esdl:SingleValue" id="2779e541-7083-461b-96d0-825ddff22ef8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2db2feec-f07c-4e28-9237-d6829492a6ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98811cb5-7a0b-4f4a-947a-92787b725642">
              <profile xsi:type="esdl:SingleValue" id="efa8ca1a-7c91-4da5-9d6d-52f541c840e0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e287e5df-ca39-4329-8041-6ee0bc3ae375" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08d9e584-e4b9-4631-9262-5af5ad487871" connectedTo="7f1d905f-496b-4c2b-837b-1dec099822d8">
              <profile xsi:type="esdl:SingleValue" id="62b0997c-2113-416b-bce0-a467ecbad662" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecc3f42b-c17e-4d76-8690-0f3436e254a8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57812c15-4d45-47e9-bb4d-d9d900740a36" connectedTo="5683d3d6-9185-41c7-8960-e4d1ff2367a1">
              <profile xsi:type="esdl:SingleValue" id="9a815f55-15eb-4a9b-9029-0d5a8cb19d00" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b12cc49-b512-41a6-bfbf-268cf72eb261" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67cb6f82-015c-46b1-a008-cd8ccc4542b3" connectedTo="4517331a-bc41-407e-be61-3d929d473e38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f1d905f-496b-4c2b-837b-1dec099822d8" connectedTo="08d9e584-e4b9-4631-9262-5af5ad487871"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50499955-4060-474d-87e0-f6b0ee3aa8aa">
          <kpi xsi:type="esdl:DoubleKPI" id="0c824fed-b3dc-4123-a22a-12fb77fab79d" name="woning_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d067ae-1c3b-449b-872a-86a319bd1b48" name="woning_nat_meerkost" value="521439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56060561-09a4-45bc-b67f-276033be0a83" name="woning_nat_meerkost_co2" value="-2768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afda9f84-f4be-4848-aafd-9cb9b5405f48" name="woning_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="954b63b7-c4db-4192-b97b-73d58d434604" name="util_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c8e2fd-1367-4135-8751-cb699efe99dc" name="util_nat_meerkost" value="521439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b767b143-d034-4f4b-b9a1-f13e38b742fd" name="util_nat_meerkost_co2" value="-2768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb86343-d964-4c11-afb6-878d718e1059" name="util_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f8bf02-9f56-4524-ae21-2c5998664048" name="aansl_aardgas" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1012716-03e2-4879-a2d6-1cb6668f6202" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bca9d0ea-f1b9-4bb5-854e-f0e04b2b26bd" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="5e1216bf-4d11-4c98-8a14-a4dc8c6cbd06" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371d7175-3b0f-47ad-b89f-eca025765835" connectedTo="ddbc09a3-a8fe-4aa7-9818-434e81587f1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17b5be92-355e-454f-af39-476c0908adfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d5e49f-2783-488c-b586-7ebba39b6c44" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="e2175244-4207-4584-a898-47c3865ef1ed" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32bdef97-3e9c-48ff-9da6-bb447b08da1e" connectedTo="576ccac1-62bf-4f93-a5d5-6a3da584730b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faad5049-d621-4389-a1ab-f198d74a66ec" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42bd0ccb-2f5f-4102-80ce-e20fc9c92516">
              <profile xsi:type="esdl:SingleValue" id="01d8ce73-6b27-4f74-a8d3-14e05b6045a0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c11b6a81-cc05-4035-829f-7c47d5feeb4a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4599607e-01a1-45e4-8789-ebb4563d0965">
              <profile xsi:type="esdl:SingleValue" id="5820d947-c4ed-4a57-bf26-b18aa9f8e070" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f41fce03-8e08-4fbb-873b-7b5028b39790" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2be382f-bf10-449f-a980-191269fc8633">
              <profile xsi:type="esdl:SingleValue" id="a8efbb9d-5d89-48e3-9576-7c0a256e5f9f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28a9e40c-1d6f-4e2f-9941-bb251a2247b6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="346c1114-1a7e-489f-85a3-e707cb4f751f" connectedTo="a936e7d8-6343-4e4e-b24f-65c74499b299">
              <profile xsi:type="esdl:SingleValue" id="051fabd0-9e1e-4a84-b728-3698efb49689" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edb9939a-44cc-49f4-917f-2748742e5819" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="576ccac1-62bf-4f93-a5d5-6a3da584730b" connectedTo="32bdef97-3e9c-48ff-9da6-bb447b08da1e">
              <profile xsi:type="esdl:SingleValue" id="25ab8b71-a106-46f3-8480-e03ac1b00ffc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="447a0021-d5b6-4822-9afc-696c16298028" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddbc09a3-a8fe-4aa7-9818-434e81587f1b" connectedTo="371d7175-3b0f-47ad-b89f-eca025765835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a936e7d8-6343-4e4e-b24f-65c74499b299" connectedTo="346c1114-1a7e-489f-85a3-e707cb4f751f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d1014f-3b9d-4ccc-b9db-cffc69ebabf0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a8a5acfe-d610-4f26-93a2-afeaf58e15c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee947060-02bc-4dab-b114-8479e7b600c9" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="2beccfca-cb29-434d-87c7-cf90b7183f98" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59932aa4-2818-4974-af57-ec4edadc30a1" connectedTo="7a927401-0c18-4940-bb58-d1675c0addca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3638afab-29b1-4c4b-b662-b2630f18026f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="978a3bf4-9f6a-434a-af6f-be63c206aeec" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="6d303569-89a4-4588-b0a2-24cf32433c91" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2918db4-8137-414a-8cc4-7ad74ff4ec47" connectedTo="1fd50164-1906-4d2d-8a5f-7579c72c1de1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab1a4b7d-b165-4e42-b6d1-8be4bfe8e3d3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9f27e2-37cc-4ecf-b6a4-671fffc7e8d8">
              <profile xsi:type="esdl:SingleValue" id="3c3ec320-ebab-43bd-9e05-fe8edfc94942" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="649927ed-72c8-4ca0-813b-8f0e1005a53c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3d6908-dd12-4d07-9466-1ffb05bb8185">
              <profile xsi:type="esdl:SingleValue" id="f7c4b8d1-279f-4ac1-8e32-d13660ed55f6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36277c5d-5cd1-4071-9b24-cff997b48634" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2270dc-de6c-49d7-8f52-9df9209d4ff5">
              <profile xsi:type="esdl:SingleValue" id="469dc749-69aa-408d-887b-4c5664b90e17" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c2b47ad-600e-466c-99ff-977ea7c52dc5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582b4561-e7b3-4d23-b3b8-ed9a92e72982">
              <profile xsi:type="esdl:SingleValue" id="d959c262-4d36-4bbf-b1dc-8badcf9a032a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9834b808-070e-4dc0-8cf1-929d252baf2b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d614051-cb07-40f6-92c4-c97425091a2e" connectedTo="6dccd7b8-5e45-4146-b3fd-9fa364051178">
              <profile xsi:type="esdl:SingleValue" id="735a1946-00a5-4cbb-a1b6-352877ff6fff" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2c95ca8-7802-43a9-a4cd-b03506fc8f94" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd50164-1906-4d2d-8a5f-7579c72c1de1" connectedTo="e2918db4-8137-414a-8cc4-7ad74ff4ec47">
              <profile xsi:type="esdl:SingleValue" id="438249e9-5591-4a65-b1a4-5a19bfe968af" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3896da1e-ac37-4258-a500-a17b2bcebf92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a927401-0c18-4940-bb58-d1675c0addca" connectedTo="59932aa4-2818-4974-af57-ec4edadc30a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dccd7b8-5e45-4146-b3fd-9fa364051178" connectedTo="9d614051-cb07-40f6-92c4-c97425091a2e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ed96665-ab3b-446d-a740-6c782f2f23a5">
          <kpi xsi:type="esdl:DoubleKPI" id="7017e9a2-696a-4b83-a295-c93b4d60b507" name="woning_co2_uitstoot" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef01782-c588-4845-a264-2a814abc1245" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3713d02f-df42-4474-91db-885ca1f0852a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c62ab0-dec9-4f4b-97ed-fb8221e21dba" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="759f7f3b-d0c2-4d25-b31a-95d2bb2539d2" name="util_co2_uitstoot" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="900f7f1d-733b-41f6-b7fb-e86c70f81613" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e4a1fe-fab7-471a-89a6-242cb8f91f39" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="328eff89-2e7d-4f4e-a980-d9e22b28ffd2" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e8b7fb0-f4fa-4e16-8360-68818cd8ee93" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009035056017347307" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="275dd5e3-922b-442f-a6d9-61cf25ecfe3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9791e88e-d0bb-44af-88ed-aa4e83b1ba1e" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="0fe32fb5-df5a-4963-85b8-d10ef8de0b1c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a7ba99f-c870-4a1b-adbe-8285df966868" connectedTo="961a5a17-9837-4046-9160-22b13daadd3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1269ea1-2b31-4153-ad60-5ae8de8af8b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01372221-c0c7-4d1f-af4b-ee83b327543c" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="75221ca8-2c40-4488-a555-8136ae336262" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a07061-9485-444b-a884-091c817fa777" connectedTo="cb170f1e-74d2-49e5-994c-4733b9d92728"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec8d0d4d-2109-471c-9dbc-d3efe86c0395" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de445178-d258-402d-bfc7-314fb603fec0" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91df8a86-7cfe-4ecb-8bf1-1ec341bf51c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a422b39e-de6c-4687-81b9-9ff488b1bd6a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e951897-8971-4a99-b337-13345570afae">
              <profile xsi:type="esdl:SingleValue" id="4069450d-a358-469d-8c6a-b4b060db6240" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf7c9ff7-f0c9-47cf-8b6b-6834f083624c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a96da53-f785-4db3-a574-9a770dd1105a">
              <profile xsi:type="esdl:SingleValue" id="4352c560-6628-4167-9a93-7d3e4dcdf124" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e48fe1ae-ca7a-4ca6-9fad-e05de3ae4a92" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3212be6e-32fc-4f9d-9c29-aab7cc24d48c">
              <profile xsi:type="esdl:SingleValue" id="483f9a32-2e9d-43bb-8189-5341c300148c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bdf7ac7-6a64-4f0a-aca9-cdee1f4fcddd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ba631e-bd83-4e68-b806-9a836790f85c" connectedTo="229aa192-3665-4502-9df3-c734430b3591">
              <profile xsi:type="esdl:SingleValue" id="97bb1675-b2af-4591-ac17-023761a298e0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3618a0a1-0777-4367-990e-a30193afdcee" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb170f1e-74d2-49e5-994c-4733b9d92728" connectedTo="81a07061-9485-444b-a884-091c817fa777">
              <profile xsi:type="esdl:SingleValue" id="3c99e7d8-3f30-4ca6-a5db-c9e944dea6d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90bf4b67-363f-420b-ba01-d58c41a4b50d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961a5a17-9837-4046-9160-22b13daadd3c" connectedTo="8a7ba99f-c870-4a1b-adbe-8285df966868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="229aa192-3665-4502-9df3-c734430b3591" connectedTo="e3ba631e-bd83-4e68-b806-9a836790f85c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc24ca4-2324-4992-a7b6-817262d961d5" name="aansl_mt_restwarmte" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009035056017347307" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="64877415-620b-4b40-8c3e-34f1139c844c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1462e87-4c16-4b90-ab62-f1ecfa6f6143" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="48f3b17b-aaa5-4764-a837-3fbe8804a1fd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb38824e-e6a6-43a9-9fe5-149090659acd" connectedTo="fc9ce985-9ac2-4642-b8a8-d7f40799d28a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29ff0f3c-97ac-4fc9-8a7c-c1927647c1b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b897b18-37d6-4ac6-830b-6dc6c19a55df" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="b5fbae26-ff2f-4bdd-a718-3cc55c4c6f9c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8f0947-c264-40d7-be23-1b7746141611" connectedTo="86cad79e-4314-4c89-8bfd-9ffb74ba6918"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6674a15b-9e30-40f7-91aa-ca65499da39a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017d9ebd-5c5d-4bee-8eb9-6895fed8986f" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92218c1f-7ca0-49e9-857e-605684aa7f42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53be7f33-bbb4-46f0-b779-3047c21d1d6e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c57f7a9-30b9-46da-9c2b-5f1badbda677">
              <profile xsi:type="esdl:SingleValue" id="cf4835c8-9507-4319-807d-c666ff138ed1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e68d16ee-126c-4b7e-b0b6-ed7a21edcbc2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ec52b7-4562-4ce3-911a-e3200415c4ed">
              <profile xsi:type="esdl:SingleValue" id="f173bd3f-7c1d-4ae1-9272-b7e7081537b8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ca8a4e4-d862-430b-9bc7-25bcae1c70b2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c15432-8b47-456c-9f97-d3799579fdb0">
              <profile xsi:type="esdl:SingleValue" id="78e21455-d01f-4154-8e1d-a2c4eb5507d7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1efd230f-149d-421c-8dee-18914a51eb73" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="680a3bfd-bff7-4d44-91a8-9b9451caa628" connectedTo="596d0912-0c17-465f-a160-27220cfba931">
              <profile xsi:type="esdl:SingleValue" id="1b9f7dc1-2f42-4807-856a-b7c8f9dd240e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1babe72f-e239-44b6-a398-786bdc37a509" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86cad79e-4314-4c89-8bfd-9ffb74ba6918" connectedTo="5b8f0947-c264-40d7-be23-1b7746141611">
              <profile xsi:type="esdl:SingleValue" id="66d4c270-3e76-46da-83d4-2e00bd68adca" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d0be5a3-88e8-4420-8627-406aed2162fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc9ce985-9ac2-4642-b8a8-d7f40799d28a" connectedTo="eb38824e-e6a6-43a9-9fe5-149090659acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="596d0912-0c17-465f-a160-27220cfba931" connectedTo="680a3bfd-bff7-4d44-91a8-9b9451caa628"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4452ff96-3564-41d4-b032-19234c503232" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32f93d15-51c4-4e92-a012-33908f3f55ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="949fe6e4-94f3-4e9b-88e0-621087625ae4" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="bc2b3558-9a53-40c6-b75f-2c8b5fefe5da" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f49403-0d6b-4008-bf27-d51c97451ee9" connectedTo="5c9e4b99-a01e-4c9f-9826-63d4fdc3cb61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50e9fe1d-5443-4d36-add1-01ee0d960370" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5135f9b9-7f27-4621-a70a-ed5cdf9883c0" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="a11a2918-54b6-456b-a27e-3b557fefc02b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75c1660d-fe25-4419-8d9f-dac347fdb5c1" connectedTo="267b1142-48ac-4c9b-a65a-1170d08584c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c69ee040-3e95-4192-888d-5d3cebc7b4cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3fff05-2d92-40dd-8dc3-8c838e672563" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="645c0d5c-b888-4cec-bc70-cebe7cbf02fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="969852ef-d0c9-4bb8-a92b-f7f3de92ee5d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c550124e-06bb-4199-bff3-15435e204bba">
              <profile xsi:type="esdl:SingleValue" id="464c3b91-4d4b-4200-bfb3-73f0e6c91ec2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8887e77-31c1-4fc7-9e64-16c7d359d20e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7115d25-8e03-4171-8c31-58dcec072a9d">
              <profile xsi:type="esdl:SingleValue" id="11f3cad5-3c96-41f9-8d0a-306038c61b8d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d9a2d88-f04b-4195-a309-e2277f02026a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a769d762-114a-4e21-abca-79da31211bd1">
              <profile xsi:type="esdl:SingleValue" id="f0554a4c-8f02-4b82-badd-8d99cad47841" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="942652a0-f863-4088-8028-604998145171" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3097e66e-84bd-4f0d-b305-b23bed6a9ecb" connectedTo="92d62163-bfaf-4ce5-9174-947d6c99be84">
              <profile xsi:type="esdl:SingleValue" id="8b252b37-6fdb-403e-893b-2b30db435389" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe4ed49f-82da-4860-9e69-e16d24338e1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="267b1142-48ac-4c9b-a65a-1170d08584c1" connectedTo="75c1660d-fe25-4419-8d9f-dac347fdb5c1">
              <profile xsi:type="esdl:SingleValue" id="8b4cf77e-1d40-4406-83a0-3148854a8818" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="728647fc-0022-42ce-81fd-0fd8fce2bcad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9e4b99-a01e-4c9f-9826-63d4fdc3cb61" connectedTo="11f49403-0d6b-4008-bf27-d51c97451ee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92d62163-bfaf-4ce5-9174-947d6c99be84" connectedTo="3097e66e-84bd-4f0d-b305-b23bed6a9ecb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af321fde-9997-41ea-8bd7-2e73253e12a6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99702e0f-4c76-4483-87cd-499e2843c86a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e315d9a7-cdff-430d-901a-fd1e9a708850" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="72d8bd01-c33e-4e59-a2f0-1fdfdb02b42b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37f35df8-ae5c-4531-9c10-2f30379d45da" connectedTo="d8788f2d-e71e-4faa-9d3b-2daf0ff10514"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66395409-4439-45ed-a762-8127f719e773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d94b31e9-9d16-41a1-87e6-71ab1350f72f" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="4a591777-4769-458b-aa76-d824d7534aea" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ed0b920-597f-461c-87ce-acfea4452606" connectedTo="115fbad3-7e12-43c6-8ab7-33031dfb66df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83236fa4-c806-432a-8e53-a450e45ddb9b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b997c4-6d0a-4e58-ad63-23382d19f067" connectedTo="dd4a302e-9e67-4cd9-bce9-ed5459cf7280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c5aca20-1dfb-4d50-82d6-cd88afd303e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d1f43f-3f6b-4e1f-b86a-95bb08b1a6a5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5bc6ae-4706-4723-b1e6-b7b044d3acd1">
              <profile xsi:type="esdl:SingleValue" id="57970f46-e67f-44d3-a2a3-41b6d86d5fca" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="063b035e-7803-4d5a-88c2-e487cd6e1ea6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f78a96-0472-44c6-aef6-63cb322521d2">
              <profile xsi:type="esdl:SingleValue" id="4f999b75-1cb4-408d-94b0-7a5dd873457c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9134d00c-1672-4244-95a0-be486fe19773" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4e4fcc2-0d7b-48c0-8cdd-1c0caf408a08">
              <profile xsi:type="esdl:SingleValue" id="44844a4f-59d2-4fe0-a5bb-9e35137279b9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1db1714d-8193-48e2-a520-5ac3ea100e59" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc0728a-93fe-4fac-aead-8305bfb22043" connectedTo="237f833a-71d7-4200-8939-1f30d5046e21">
              <profile xsi:type="esdl:SingleValue" id="07241111-5411-4439-8e06-f4b8d106af3f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8c12132-466b-4e31-a338-316acf2f37a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="115fbad3-7e12-43c6-8ab7-33031dfb66df" connectedTo="3ed0b920-597f-461c-87ce-acfea4452606">
              <profile xsi:type="esdl:SingleValue" id="1d8f5a9d-f535-49b2-8309-b44365f1e878" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d09a7050-6a6f-494c-9983-db13a47eba8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8788f2d-e71e-4faa-9d3b-2daf0ff10514" connectedTo="37f35df8-ae5c-4531-9c10-2f30379d45da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="237f833a-71d7-4200-8939-1f30d5046e21" connectedTo="9fc0728a-93fe-4fac-aead-8305bfb22043"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94f8fc73-3611-400e-b7f6-4035b1cc1f0e">
          <kpi xsi:type="esdl:DoubleKPI" id="9a72d34a-a891-43b2-9853-0357e9a40971" name="woning_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7170f8-2bad-4c23-8efa-241dfbe63f74" name="woning_nat_meerkost" value="2796669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb53d7d-db50-45d3-baa4-47b0b6c65ce1" name="woning_nat_meerkost_co2" value="1402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3e8a40-60ba-4b73-94f2-ee8f251f2ce0" name="woning_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103a2605-0aeb-45fa-9b21-5a6b5b6b7716" name="util_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34cdd0da-656c-45ce-8a55-31a5c13f112f" name="util_nat_meerkost" value="2796669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5407d54b-9d99-47f7-8916-5773957879ed" name="util_nat_meerkost_co2" value="1402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e044f38-e1e9-47dd-b06d-3255f6e9f48d" name="util_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="fbba79fa-9240-4de8-b64b-ce830c02b12d" name="aansl_aardgas" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08713692946058091" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0995850622406639" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e29f380-3931-420e-9101-a7c66af30aa6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d52e7d-e000-469b-9ac0-85dc193c686a" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="ff4321d9-02ca-4f2a-bf86-26210251556f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8390f0-72c2-4c67-a6c1-0f583fdf91f9" connectedTo="cd940127-df65-41bb-814b-ecf92bdaf4f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4f9b4e4-19fd-479f-886f-4e2f53294383" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31947f7-3e8a-45de-a80f-3d0b6a60f133" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="e4d9308e-193e-48f9-ba8a-3dd13b16481f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cdc541d-e3b5-4f5a-82ff-9823e56858c8" connectedTo="8bc8dbe4-dfe1-42d5-b115-59f3c972d3c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="969e73c9-0714-481e-841f-7c10e33b1452" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe30ca21-e995-497e-a6ac-ba1d68d2a63c">
              <profile xsi:type="esdl:SingleValue" id="3f440b71-a5e7-4c31-a279-ed6cdc883954" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fb8c7ef-396c-4b85-a21f-b340e31c35ca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5dd63f-c357-41b3-aff1-ff45d091728f">
              <profile xsi:type="esdl:SingleValue" id="319fe9ae-bcee-4e1b-8257-218fabd0110a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fdb7999-5020-4f68-8093-ca3eed27896c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf103cbe-a5fa-46c0-bbfb-8923d63d396a">
              <profile xsi:type="esdl:SingleValue" id="803b15f8-a22c-4e73-a02f-2ba6934bc097" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e67a48c-dd68-4549-97de-184d21c3bd6f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04463613-5dbb-4116-885b-777512e5e49c" connectedTo="18a4e5dc-d626-4434-83db-1e1259a06fe7">
              <profile xsi:type="esdl:SingleValue" id="a07675ec-10cb-4239-80b2-17fb89995e06" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d129bf75-b5df-41cb-b777-f76a9df099e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc8dbe4-dfe1-42d5-b115-59f3c972d3c8" connectedTo="4cdc541d-e3b5-4f5a-82ff-9823e56858c8">
              <profile xsi:type="esdl:SingleValue" id="0a1ac781-f3ce-4f52-9a5f-66e60dedc38b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30b127dc-9f81-468b-88cc-4b0cea2e4eb1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd940127-df65-41bb-814b-ecf92bdaf4f2" connectedTo="4b8390f0-72c2-4c67-a6c1-0f583fdf91f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18a4e5dc-d626-4434-83db-1e1259a06fe7" connectedTo="04463613-5dbb-4116-885b-777512e5e49c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb97d851-c18c-4c64-a732-98f028a84a46" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c07cea93-3c3d-4c87-bedb-a35fd5cfd3ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac73179e-0b58-47a9-a3e1-1bf596303afd" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="07ff1530-debb-4257-8a84-7192ad4594a9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64870db1-04e4-457c-af55-57114fb65268" connectedTo="2a6e12e5-55a4-4abb-9a22-38023dc83f89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9ab3514-be86-44f5-9dde-2aeeeac77aa1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0951c0-b970-4913-bb59-711760e09313" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="2c432a76-b9cd-4723-81c3-c950e8d2edb8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62fd5896-389b-467b-9590-2839e1d2df6e" connectedTo="807e934e-2eaa-45aa-a366-f85f35fb927f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc427c5e-a8cd-43c5-a7b1-6e3df5a27034" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a193f1-6ec1-476c-80ed-197da4a84f2b">
              <profile xsi:type="esdl:SingleValue" id="b7c33fae-01e8-4e88-8479-2a5ff09f355a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48d3c21f-4442-46d1-b130-c91e3b3f0d9c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f7cec9-f168-43fd-84c2-cf465af636a2">
              <profile xsi:type="esdl:SingleValue" id="512adbec-8f3d-4daa-be64-8964e7810b66" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de27f719-8e6f-4d33-bf42-2fb86823c331" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32af1c6-7620-4b82-81cb-b2b74aafee50">
              <profile xsi:type="esdl:SingleValue" id="fcea69ed-de50-4537-839c-da4f51c1c55f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cf43fd-2df0-45be-bbb5-86c6cf1a4626" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684d781b-14ff-4b61-9a93-ce93f8d978ab" connectedTo="cdb0263f-e8c7-4d72-adf7-4943fc9554e8">
              <profile xsi:type="esdl:SingleValue" id="658ca11d-05e5-4e2b-8fcc-a2f89abe9a28" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fab327f7-98ca-425b-8bc0-a41fe5dc7591" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="807e934e-2eaa-45aa-a366-f85f35fb927f" connectedTo="62fd5896-389b-467b-9590-2839e1d2df6e">
              <profile xsi:type="esdl:SingleValue" id="061fdf91-71d4-4edb-b70f-07b03826928e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cafa3d96-1636-402f-8ebf-1b35b8c4a15f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a6e12e5-55a4-4abb-9a22-38023dc83f89" connectedTo="64870db1-04e4-457c-af55-57114fb65268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb0263f-e8c7-4d72-adf7-4943fc9554e8" connectedTo="684d781b-14ff-4b61-9a93-ce93f8d978ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d64c374-1a0f-4378-a272-9177a2484d87">
          <kpi xsi:type="esdl:DoubleKPI" id="29caddc9-68d9-4212-8f1e-b9d8892967dc" name="woning_co2_uitstoot" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c836444-c00b-4223-aac3-6a61ee76c03f" name="woning_nat_meerkost" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c720b754-6a21-4324-8f3b-22b58d4e4593" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72e37e49-506a-490b-b652-3a6cc7044894" name="woning_nat_meerkost_weq" value="2.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af7469df-9104-4b55-b2ce-d2fec87d1db3" name="util_co2_uitstoot" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d9f853-0641-4627-b78c-c0e534593ea2" name="util_nat_meerkost" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5528ae3f-ee27-4f07-950d-96a07717180f" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f001254d-ee7d-4f3e-8d52-ee42e8b3652c" name="util_nat_meerkost_weq" value="2.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="af89aaec-2c75-457b-9d54-c72a563d8003" name="aansl_aardgas" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009157509157509158" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029304029304029304" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031135531135531136" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c427fe5e-4087-435b-aadb-dce99e8f1525" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753c429a-ce18-46ab-be3f-98036b43442f" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="13f9075e-0b45-4835-9397-4ee0a0207eef" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e6a554d-c898-4dad-bc44-28c09b801437" connectedTo="b94372d6-efff-41ae-81d4-4d2d05279940"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fa44e4b-437d-4f11-b0dd-de2cfc99f782" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e132e30-820f-4149-a3cb-a879d2f8e595" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="3da9aa0d-63a6-4e21-8ef9-1d5c6c4f66f7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afae4a82-544a-40ff-a04b-86940d0aefd6" connectedTo="2b34eb6f-f690-4d70-9bd5-b37e6ff6f9b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6cb57f3-26df-4c07-bc0e-7d4f45dab520" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="324780af-e3c1-4909-be10-00838de69fb1">
              <profile xsi:type="esdl:SingleValue" id="00807566-6784-47ad-ba79-35a6ff74a49b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c73085cd-4572-4208-81c1-495aab47bd72" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c401b250-524e-44b1-a759-ccee7e35950a">
              <profile xsi:type="esdl:SingleValue" id="b6c46a09-cddb-4497-968d-21d5e93634f9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b51c750e-b0ff-40db-8935-a581da2b381f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754ef142-892d-4e72-ada0-2342662d5533">
              <profile xsi:type="esdl:SingleValue" id="4e1e1a8c-a0c1-44d8-a70d-e3b672d16c37" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="765e0343-2855-4d29-82fd-0f5f192cc3b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8a33d3-a146-4164-bacc-5d54bacacffd" connectedTo="49a43148-74f4-4fd8-b7d1-f6673a19c8ea">
              <profile xsi:type="esdl:SingleValue" id="77f58478-5b8e-46a2-b8e4-52453179a546" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11744a65-af93-4187-8345-c09f810d2b4d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b34eb6f-f690-4d70-9bd5-b37e6ff6f9b3" connectedTo="afae4a82-544a-40ff-a04b-86940d0aefd6">
              <profile xsi:type="esdl:SingleValue" id="45048c42-9423-4251-9e53-94d4d674bf07" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5635064e-8e0f-47a1-bba5-025775972af8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b94372d6-efff-41ae-81d4-4d2d05279940" connectedTo="8e6a554d-c898-4dad-bc44-28c09b801437"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a43148-74f4-4fd8-b7d1-f6673a19c8ea" connectedTo="3e8a33d3-a146-4164-bacc-5d54bacacffd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6128c36f-a97e-4147-9691-95b389d402c7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bf24ea7-f62e-4fcc-8d8e-7d1b57bf3b39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf4e9a3-69bd-41a4-811f-267952e5c511" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="ece20a2b-e88a-487e-8492-b228d9b782e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a7e11b-4ce9-4e7c-8b82-b4bed4430828" connectedTo="9c54d50b-ac60-44bf-a1f8-b6defd34cecc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73b30b4b-389e-421f-9603-fb98e0932fcc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b66381c-af16-4d0d-a2a4-2e339f5eb25c" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="4fb85fed-9b82-4913-a7eb-e23eae894a4b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da6938bc-4982-4e5e-88a8-54c886fabd9d" connectedTo="e049db38-c8ce-4afb-94cf-89403d408ab3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b673a807-c967-4dfc-b4aa-360c96d0183b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d4be29-c26c-48f1-9d1d-75447c11e125">
              <profile xsi:type="esdl:SingleValue" id="be72a908-928e-4682-accf-3cd504a672f8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2282a8a-7d6f-41f3-bdcb-2c69613b4bdc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ede4463b-12d3-4fd6-a69b-b6eb6ac00660">
              <profile xsi:type="esdl:SingleValue" id="6601a382-09aa-4a8f-a044-9624b88ce751" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96efd938-a393-4d06-a140-eb6964184a3d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20f6eba-61d2-4ad9-a54a-8a3deb58c825">
              <profile xsi:type="esdl:SingleValue" id="f5a14028-aa23-410d-9eab-d4222dd771a2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3536163-a05f-4b33-baa9-a7debc338782" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723fccd4-b432-4d41-a82d-056c577ba7ed" connectedTo="d2d466ce-7ee2-4cae-8944-541ccc2d6a5c">
              <profile xsi:type="esdl:SingleValue" id="12aca64a-dcf5-4b53-bd4c-381fcb566d21" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb536d20-fb43-48fd-b8d7-afbcbf3ffd14" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e049db38-c8ce-4afb-94cf-89403d408ab3" connectedTo="da6938bc-4982-4e5e-88a8-54c886fabd9d">
              <profile xsi:type="esdl:SingleValue" id="392fa4f7-8968-496f-b664-4bef3e7473a1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ee78e69-689a-41a8-ba2c-507edce375ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c54d50b-ac60-44bf-a1f8-b6defd34cecc" connectedTo="94a7e11b-4ce9-4e7c-8b82-b4bed4430828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2d466ce-7ee2-4cae-8944-541ccc2d6a5c" connectedTo="723fccd4-b432-4d41-a82d-056c577ba7ed"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="841c0a46-af09-4f53-b85e-3dce345f90d8">
          <kpi xsi:type="esdl:DoubleKPI" id="efbb000a-a811-4cd3-b1b0-19585229a0be" name="woning_co2_uitstoot" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42a0ce8a-28a5-4588-9291-f240233e0569" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c6b6a1-6f2e-40c0-b530-5da8dd52dc9e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376e01ee-390d-4e15-9619-1b85977c9666" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89be92cb-0873-4cf3-b95f-ace47007b64a" name="util_co2_uitstoot" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22a8c5c9-3071-4bab-a03b-d7dcf96f821f" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46cd363a-bb64-49ff-b029-944a36e7b02f" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57eb542a-ddf5-4fc1-8b34-2ce1d9390cf4" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="37ce785c-a895-4044-9c92-256d3b7ada0a" name="aansl_aardgas" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ddc1b85d-c4e7-4292-ae8b-c61abe342742" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3629f02-c614-46ea-8c40-3f7315264694" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="64209919-a6bf-4f1a-b646-66a2cb6b1784" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eb7330d-b6d9-4408-959b-f9afae2368b7" connectedTo="1ca94d12-2e89-4a89-a423-b688ded30fe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="210b9ef1-376a-4eb4-9788-4dc330f71574" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76911ff-5d6e-4c24-93d0-99aa435c7275" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="ea46c1ed-e579-4987-9529-806e3440affa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="061c53d1-c3d0-40f7-ae09-55d88cfd4697" connectedTo="e2282852-7f5c-4901-a192-67ea6e7da796"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23c2bcb6-e480-45a0-bced-066bc6f93d80" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ea65fe-5545-4b26-96eb-8ec647b335ea">
              <profile xsi:type="esdl:SingleValue" id="46badbf5-b3ef-49d4-97b8-8b3087738b00" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a20ba72e-5887-43cf-90ba-37d4612cd84e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118aacf1-ed9f-450f-8c4d-ca06996166be">
              <profile xsi:type="esdl:SingleValue" id="195bcee2-e537-4bc7-a2da-42032fae38ab" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c2e1c61-12b9-4119-8848-a873663aa1ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35b168f6-a98c-4c7e-bb4f-2a7e888bfeb8">
              <profile xsi:type="esdl:SingleValue" id="e3b41a8f-3497-403d-b554-516457f1f8b3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91ec6ca7-93d9-4c2e-8551-c4ed46ac10e8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2468c1-a978-497f-80c5-563cb71fca81" connectedTo="f925fa4a-385d-4957-ae04-62b50558ae53">
              <profile xsi:type="esdl:SingleValue" id="547d9603-a0b9-4f9f-bb16-83baddb00def" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d54c52af-42e6-40d8-a64e-682cf5691897" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2282852-7f5c-4901-a192-67ea6e7da796" connectedTo="061c53d1-c3d0-40f7-ae09-55d88cfd4697">
              <profile xsi:type="esdl:SingleValue" id="044557de-5acc-45c7-b414-4f1f5ac1c284" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1af3a81-fcc3-456c-abb7-d9b5a4695ac7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca94d12-2e89-4a89-a423-b688ded30fe6" connectedTo="6eb7330d-b6d9-4408-959b-f9afae2368b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f925fa4a-385d-4957-ae04-62b50558ae53" connectedTo="3a2468c1-a978-497f-80c5-563cb71fca81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f717bb-b339-4616-8674-ac64bb0db323" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="015c4695-6f6a-4357-bff5-497e6820bfc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3f91f4-27d9-4d41-9678-667bebe0dd2b" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="43cb5418-b6b0-4cee-ad6d-f7b632a512af" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3342c902-5da1-4736-aefd-5faab52e1faf" connectedTo="a6ff197b-594f-4c9e-a074-af7f19fb659c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0e3cf5d-925c-4bc0-b063-7afd9b603125" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d71bc2ff-209e-4e64-9e5a-041c8306ecf0" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="8ac6c11f-99d5-4021-bf24-ef499ff30d22" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="060f1a5a-7624-44aa-9bbb-6837683a81cd" connectedTo="c623c697-e455-45a9-bad7-c6cb6a95aceb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="683f9881-af06-445c-bdb9-e59b1cb88d4d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c5fe64-8dc0-4889-b769-c66763e74e77">
              <profile xsi:type="esdl:SingleValue" id="23877f0e-41b1-4236-b3a5-42d24c427429" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="789f5d04-af22-4d72-a2d6-3b949f616808" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba76311d-dd4b-41e4-a8c7-e4f13e312787">
              <profile xsi:type="esdl:SingleValue" id="ea88b4a4-8f74-4f92-a260-02189ad5057a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc23fbe3-790e-4cea-b779-19487861a69b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c03769-f75d-4a69-a093-f5271904df7d">
              <profile xsi:type="esdl:SingleValue" id="91aa5be9-0678-4971-b97b-e5a18afe8725" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6909a7b3-e699-4398-9148-5a052e41ea04" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d5fb8d-a6cf-4724-89fb-0ae4cf639df8" connectedTo="ad6f5032-edd8-48ce-ad8b-53c2c5789c88">
              <profile xsi:type="esdl:SingleValue" id="c09315d7-4a6b-45b2-916d-6213569f7cba" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b4b6848-ffef-4319-a132-06bb57babb41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c623c697-e455-45a9-bad7-c6cb6a95aceb" connectedTo="060f1a5a-7624-44aa-9bbb-6837683a81cd">
              <profile xsi:type="esdl:SingleValue" id="32383df5-8372-49c8-bb68-ee7700ce0c76" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfe8468f-ea0b-4622-b2dc-351a8153719e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ff197b-594f-4c9e-a074-af7f19fb659c" connectedTo="3342c902-5da1-4736-aefd-5faab52e1faf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad6f5032-edd8-48ce-ad8b-53c2c5789c88" connectedTo="06d5fb8d-a6cf-4724-89fb-0ae4cf639df8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7740489a-e4f4-4649-8ba5-fe686dae15aa">
          <kpi xsi:type="esdl:DoubleKPI" id="74ec68e2-752f-49e1-8513-ef3abdf476f0" name="woning_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="901df843-0bb6-4803-a4b9-a31fa59a2dc2" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ce68a7-388c-460a-b040-6d9b4b5f2c74" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7417ca-e4c7-46b1-b2b7-c01946318031" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ada14c68-3d1d-412e-83c3-983a9a07b8ba" name="util_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f85376-d5d5-49d3-8789-ad42b9963ab2" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a17e0da1-bb6a-442c-805c-ddbfb8b152c0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2096102d-402b-49cd-b0b1-fcf5ff0d36c6" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad3bca5a-faca-498b-92b6-2d02b99da8e8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5f61b4d-e4c7-4df9-a303-30691cd93423" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0afcb22b-45eb-4004-b8c9-31b4a9fbfc96" connectedTo="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2">
              <profile xsi:type="esdl:SingleValue" id="4eebddfb-fc4b-43e6-9b1f-171f03927d16" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd11574e-3b5a-47aa-a498-fb91f0890db5" connectedTo="d52fb456-b389-4db5-a266-54d88958b28a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d4fe2d0-4d5a-4bb6-8e91-570050bc1363" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d00a9e41-747e-4c91-bb8d-4d2b45f8f48f" connectedTo="2e7be588-30ca-4090-a4dc-cf2c12917214">
              <profile xsi:type="esdl:SingleValue" id="3d272dc7-befa-4275-9ed8-749d7fc1141f" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50631d66-0a73-4521-941c-22e4996106e0" connectedTo="f40ab38b-badb-42fb-8d34-72a5f4a21015"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d35b1d0d-0780-464d-9518-f2c9aa2ad9c3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b38d0736-d4c5-46a0-b41b-a3ff0a94e32a">
              <profile xsi:type="esdl:SingleValue" id="92f9287b-959e-4841-8b24-b4eb8cb60471" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b3e278b-ab55-43e8-8903-251dfa6cc5cf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fda9e9-7f12-462f-9418-e681f8f11a9b">
              <profile xsi:type="esdl:SingleValue" id="f6f45b2a-4e6d-45c2-b7e4-8f3df6f491ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2f5ba09-7da3-4379-8764-1235f2911e96" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58339f4e-b0bc-415d-8f0e-63c577f12948">
              <profile xsi:type="esdl:SingleValue" id="996cd3b9-f98e-4cf5-bd45-baa4e00cc74c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2830a190-8959-4ad4-99a0-b9bc55a50092" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="142da820-e295-4fc0-886c-5d5de0b2d190" connectedTo="5bf0e275-45c3-4838-8ead-f6b1a615c1be">
              <profile xsi:type="esdl:SingleValue" id="34706f68-147c-4e76-b38f-c342b9d61437" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d480e4de-dba9-43a4-9655-f418450284ff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f40ab38b-badb-42fb-8d34-72a5f4a21015" connectedTo="50631d66-0a73-4521-941c-22e4996106e0">
              <profile xsi:type="esdl:SingleValue" id="dc3104f4-5ea4-479d-8c8a-a5eb98405ae7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f328637f-a29b-4ef4-90c9-ab2b30fc30be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52fb456-b389-4db5-a266-54d88958b28a" connectedTo="cd11574e-3b5a-47aa-a498-fb91f0890db5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bf0e275-45c3-4838-8ead-f6b1a615c1be" connectedTo="142da820-e295-4fc0-886c-5d5de0b2d190"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e02dcc71-3f78-480d-ada4-5a5d453e8324">
          <kpi xsi:type="esdl:DoubleKPI" id="b22d065e-e630-40af-8c51-1bbe4f018dcb" name="woning_co2_uitstoot" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36f7eb6d-f837-49b0-831b-2d0f74e9e0d5" name="woning_nat_meerkost" value="4146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="115b0d1e-3ce4-4b37-8948-a8d8bc29ed99" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b86b7482-f79a-4518-b435-420ee8b2007c" name="woning_nat_meerkost_weq" value="3.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb34acc9-d516-495d-a26e-ba0f17132c2d" name="util_co2_uitstoot" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60bcc3db-c658-4e50-a890-549aca15cab3" name="util_nat_meerkost" value="4146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3ae5f7-2445-4c09-8a95-bc5668cdd823" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb5051f-1070-4213-8bd4-40d421cc5df4" name="util_nat_meerkost_weq" value="3.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="5e7f8783-0eaa-4076-bb01-0185df8a3de5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bd78ee1-7dc9-4f6f-aaa4-3dea6f9b80f2" connectedTo="f762ca65-f939-44f9-a455-d50e38888036 92e59d8e-0365-46f0-b2ca-a3151de57ae7 5a620336-89a1-49a4-8be9-868aa829aa43 75b4fca9-bbd9-4a45-b32f-f7179ea396e7 6c2e095d-3ccb-42a1-a39f-406e5ca869a6 8e82a4cd-808c-4c6b-8093-2cbff61b8a04 4451c4c8-1264-4294-b5c6-0001d0ff01dc 5ef89ca4-fef0-4c73-8c62-37459005df2e 30a00d40-a954-4b83-acd2-425e705d6091 72fc0650-5fe8-407e-8003-0fd74361abfb d067e5b0-f79d-4ab4-a254-51c86e4ab8a2 7de7867c-78a2-4bd7-aa8c-3cbecba1f07a 49a2d86e-44d7-4208-bdd5-38db6eb1c70e 9d16000b-6d7f-4a49-843d-d65c2709c679 8d19ef79-498b-4cbe-819e-cf312910396f d2a046b0-89fe-4bb7-873d-579692f5d556 c140ed11-e0a9-46f2-83d6-2cdd61eae03a c0ca4fad-b728-4bf7-a71d-0e3a27827c6a 0e75f441-0310-4edc-b2e7-c1a36657c8ad 9e65b38a-c4af-449b-8c7a-918bb8970d52 5094f14b-6bec-41bc-9d6d-26ba30ec68be 2eacaade-86f5-454d-93d6-1dee7becaa9e f6f1f439-f1d4-4628-b273-f0755aaa3646 fcab08d3-1658-42fc-ae41-797411b64e33 c3e2f8ea-1e88-4305-8eed-811e4d618dbd 19375d36-50b3-45b9-84ac-f457e551ab96 3bb2f82c-3c3c-40d6-bbdc-bdd14f65dac5 db49c087-0f20-4205-8289-ac3bea15dd59 74fa7b70-1c37-4251-9dea-31be7494b93f 780af5d7-3131-4e10-991c-3fc71318a29e 27b6db06-88f9-4021-a768-b0ca245c5312 bca9d0ea-f1b9-4bb5-854e-f0e04b2b26bd ee947060-02bc-4dab-b114-8479e7b600c9 9791e88e-d0bb-44af-88ed-aa4e83b1ba1e b1462e87-4c16-4b90-ab62-f1ecfa6f6143 949fe6e4-94f3-4e9b-88e0-621087625ae4 e315d9a7-cdff-430d-901a-fd1e9a708850 b0d52e7d-e000-469b-9ac0-85dc193c686a ac73179e-0b58-47a9-a3e1-1bf596303afd 753c429a-ce18-46ab-be3f-98036b43442f 9bf4e9a3-69bd-41a4-811f-267952e5c511 f3629f02-c614-46ea-8c40-3f7315264694 9d3f91f4-27d9-4d41-9678-667bebe0dd2b 0afcb22b-45eb-4004-b8c9-31b4a9fbfc96"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="18ac6b6a-ccfd-45b6-af0f-930b04bf7b56" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d0514664-1341-426f-9641-2cee003911be"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b4399e9-3d27-4737-815e-0e7e8cd35554"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8aea19f7-e15a-4224-9a61-47c7b4934833" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="396773d5-c9e9-43ad-8d05-30f6fa424d6b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd4a302e-9e67-4cd9-bce9-ed5459cf7280" connectedTo="b9fee5d2-4dd4-4d66-8da1-a6e4096429d8 ad09e578-9e3f-4c70-ba6e-e5cd277b4b4b d3acd64d-a955-438e-b50f-41be6e6ad584 ad5b2e28-58ae-4819-8921-2bf9fa6f59a8 9843d174-407f-479d-b60b-4448bfb07e35 5520da63-f283-400c-a43b-c544bdc5a340 2668a1b8-349c-4552-a9d1-c7738f8b347f d4fe7825-e500-4039-8bdf-d836ce009569 7c1bc0a0-a13c-4318-b28a-2b04b537ed06 b9bb8c87-28f0-4def-b144-15797c90a7c0 048457f2-42c9-4118-829b-b36d16b61638 91335a60-0ba2-4fac-9bb1-f5a298b77684 cdb59782-c737-4c98-b5a5-87ed5cbba73d 52703e27-c872-491b-828f-eab9c05398c8 73635a19-56db-44fe-9390-176a90ff215e eb7af274-5ece-4518-aa67-c895b58559b4 d18c9890-d257-4b00-9618-853161674b0e 378c6711-54de-4497-b36c-d9979a49f03b 8cfa5df5-7ccb-4eab-9479-ee0dae8a0ba7 5984274e-fbbb-43f7-b5b7-7ee9a6babb0a 17ce1893-8cb1-4a64-a79e-254948f23189 ab9bc713-3fa8-49ac-b629-71541af3333e 9bfebe0d-af10-4281-9d11-d7d4a0f78b59 d81e1bf7-9c6a-437c-aa58-2fd1e09db2dd feff2f8c-bc14-4b73-89f9-fd277499a72c eb71440c-ca89-48f2-947e-15b735ac8b49 8afc4104-d7ca-492b-9526-f6f60ed32fc8 034d06b5-76b3-4ab5-90bf-2baecc022499 1f5ac0f0-bcd9-40ee-845e-b4f8b14c8c42 f2a8be3d-e7ca-4a10-ae1d-e619403f6303 de445178-d258-402d-bfc7-314fb603fec0 017d9ebd-5c5d-4bee-8eb9-6895fed8986f cc3fff05-2d92-40dd-8dc3-8c838e672563 f7b997c4-6d0a-4e58-ad63-23382d19f067"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e4d655d8-21be-48f1-b0d9-22a485d1f104" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e7be588-30ca-4090-a4dc-cf2c12917214" connectedTo="07781ef2-4e2a-4850-b5b3-807184c4ab5a 3cf202be-75dc-4756-8a1c-003e25996cd7 cc701f20-7f87-4e4d-a955-a7d1f60f3b92 538bd2ae-5ce3-428b-b939-f54e13960464 5f4f7c3f-3fb5-404d-b75a-4b7d4fec23fa 3a56982c-0d56-45f2-9152-a59e04ff799d aa54fe30-cbed-465c-a3d5-d80968fda420 468866bb-03c7-4a48-8b4c-18d8c940b380 3192e749-afd9-4c87-9a6b-ab35971d5adb b7eafc37-63e2-436d-b723-40527ef3d579 74bdef30-4ffb-45ca-8755-01389bf6e129 ea0b2774-639f-4ab6-8706-476b4b7d0668 a7cd9360-a63a-4286-af17-d31f9a467c6c 435319d5-6b36-441d-8912-9d3fb0e22569 72b03120-2e6a-46c4-98dd-18a743be770e 8cc4eeec-97c5-4114-b4a8-c3c389ac9032 ef45a5ff-00dc-46c1-8dfc-f835931fe0d0 20dc63d2-bd86-4433-b6df-4e381900a105 4baef37c-2ca8-40cd-b27e-319eb9fe5e8f 3885c8e4-c200-44c7-9c3f-1557e9e782d2 40d54ee4-8973-438f-8cea-00a2d9ba1876 17a50520-ed13-498e-8c11-b4f549a7d758 59fbfbdf-f462-4868-b0a7-8d78481c9338 bd8aee14-b045-40ac-b556-4c0678373487 4c4534a1-c7c7-40dd-be7f-3e97c0233570 27ee38b1-8dff-4fc1-9de5-010d11bbb324 02872de2-5840-4b7c-b221-94d44817c7e5 108eb4fd-79cd-43b0-9489-9b2de0e0fb2c 784831bd-2fd1-4b54-a6c0-4567343cbadb b0b1fce2-2a04-45ca-b680-cd93a3213ab5 28f34d29-91e2-4e8e-a212-fb31b91dc418 02d5e49f-2783-488c-b586-7ebba39b6c44 978a3bf4-9f6a-434a-af6f-be63c206aeec 01372221-c0c7-4d1f-af4b-ee83b327543c 8b897b18-37d6-4ac6-830b-6dc6c19a55df 5135f9b9-7f27-4621-a70a-ed5cdf9883c0 d94b31e9-9d16-41a1-87e6-71ab1350f72f c31947f7-3e8a-45de-a80f-3d0b6a60f133 aa0951c0-b970-4913-bb59-711760e09313 0e132e30-820f-4149-a3cb-a879d2f8e595 8b66381c-af16-4d0d-a2a4-2e339f5eb25c c76911ff-5d6e-4c24-93d0-99aa435c7275 d71bc2ff-209e-4e64-9e5a-041c8306ecf0 d00a9e41-747e-4c91-bb8d-4d2b45f8f48f"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
