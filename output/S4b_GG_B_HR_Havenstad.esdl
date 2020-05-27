<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="a5c411df-164a-4ae3-bf0b-331c3c80b4b9" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="931011f0-dc98-41ff-9927-4e3cd03b3520">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a1bd9447-21e7-4dea-b222-672840579346">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d84dc796-3e28-42c5-92d5-39e9b22d4961" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="7ebca216-6dc5-45d2-a98a-915f9161536f" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="77eee4b1-2216-4935-b163-12250352b107">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6b54443-3af4-471a-b85c-d81f255ff6d5" connectedTo="12128461-b362-4b85-96cc-12ac4b8a1136"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3c7e7961-5daa-4c40-ae42-a7244edf11b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a09a6b3-643e-4652-a551-a3b29aeb9f90" connectedTo="2273cb22-4239-48d7-a5fe-a2a315cff23d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="bd67431b-dba6-40ef-a3dd-67c6d5b763fc" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae362bae-30e5-428d-93f7-b687f4810525">
            <port xsi:type="esdl:InPort" connectedTo="e6b54443-3af4-471a-b85c-d81f255ff6d5" id="12128461-b362-4b85-96cc-12ac4b8a1136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58259c2d-d971-4b16-82d1-e91633a88adb" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1cd99b-b296-45f2-b634-35f45ded6f9b" connectedTo="09cc022b-5ff1-4d08-80ad-1725a0ff3376"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21b2a44b-57ed-4d32-9557-d74bd7d12a64">
            <port xsi:type="esdl:InPort" connectedTo="8a09a6b3-643e-4652-a551-a3b29aeb9f90" id="2273cb22-4239-48d7-a5fe-a2a315cff23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3ee652e-fb2a-4785-b277-87091b3d383f" value="101973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f047839e-e808-494b-b261-d5ad43188323" connectedTo="b3df98d2-6ea2-4691-b5a5-ce40bffe42be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="50b747a6-0e08-4c73-9b1c-0d64e9a8dd45">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e30d96-bc39-4d39-983d-708fd0f98fd4">
              <profile xsi:type="esdl:SingleValue" id="239635f0-b50e-43e8-85a1-5d1de6f6acd3" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bb569e4a-0187-4ed9-9579-5b0adb9a9d40">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ca0af6-6084-44c4-98f8-355e65105633">
              <profile xsi:type="esdl:SingleValue" id="efa1044a-d075-44a7-98ba-87cf1dfe7370" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="594914d7-97ae-4b2b-8cf8-48bd714c8f84">
            <port xsi:type="esdl:InPort" name="InPort" id="5515d63a-79e6-4f03-9b5f-0491e2066b5e">
              <profile xsi:type="esdl:SingleValue" id="650294af-51cc-4b35-8d18-87ed284fa374" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="162d9d95-3971-40d8-afdc-4c28207525f5">
            <port xsi:type="esdl:InPort" name="InPort" id="e0595657-8844-419b-bf71-b680cc8bd366">
              <profile xsi:type="esdl:SingleValue" id="20ceeae3-b246-428d-b2bb-e31cc9203921" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="581943f4-47d7-410f-ab06-f381579ce828">
            <port xsi:type="esdl:InPort" connectedTo="fd351a74-31ef-4f1a-b655-9ae13ac8c3e4" id="3c680791-6b74-4f21-9a70-95e3f4c794a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a18f61ee-a87c-4d19-9863-c4b4f6f79c8a" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="66ec82f3-2cd8-4f85-8db2-4547f878d9fc">
            <port xsi:type="esdl:InPort" connectedTo="f047839e-e808-494b-b261-d5ad43188323" id="b3df98d2-6ea2-4691-b5a5-ce40bffe42be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ff4af61-0ea1-44bd-929a-ca78ffe99d34" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5d1b961-81a0-4d47-a71b-0baab20a6ce0">
            <port xsi:type="esdl:InPort" name="InPort" id="09cc022b-5ff1-4d08-80ad-1725a0ff3376" connectedTo="be1cd99b-b296-45f2-b634-35f45ded6f9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd351a74-31ef-4f1a-b655-9ae13ac8c3e4" connectedTo="3c680791-6b74-4f21-9a70-95e3f4c794a9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32f4cab9-9666-4321-93cc-1759c1a56dfc">
          <kpi xsi:type="esdl:DoubleKPI" id="f0d73d39-cfc4-4f73-8592-9876de908654" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a34b764-d5b1-41fb-bc63-797ef2325928" name="nat_meerkost" value="1107905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12e516ec-f9d0-4207-a1f4-e9fe28b19801" name="nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53942d7c-72ff-416e-9f0d-8fde0d49e54c" name="nat_meerkost_weq" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba55a237-4b2a-406e-8005-0572e376b736">
          <port xsi:type="esdl:OutPort" name="OutPort" id="79c842eb-8d9f-489c-9707-34bca70db48b" connectedTo="48dadcb7-a484-42a2-9630-e371c709e961"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="265e955f-c4c3-474b-8300-3349e56c56de">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1400e5c9-2334-4e20-88ec-7b9c5dd9fa1f" connectedTo="44df472b-39e3-48ff-8d28-87b158590f62"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="96fbe931-882a-462f-b787-e40003ea53a3" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="febec308-b14c-48e5-9ee3-cfa88cad1ec6">
            <port xsi:type="esdl:InPort" connectedTo="79c842eb-8d9f-489c-9707-34bca70db48b" id="48dadcb7-a484-42a2-9630-e371c709e961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d72c9476-5352-4721-850d-10cb3cccb44b" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd62a7a9-3d9c-454e-a41d-6e529afe3bbf" connectedTo="88ee604c-3cee-43f4-ad29-f2ed9b5aef7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e986343-b8d5-4c31-8c31-98d8bf946e21">
            <port xsi:type="esdl:InPort" connectedTo="1400e5c9-2334-4e20-88ec-7b9c5dd9fa1f" id="44df472b-39e3-48ff-8d28-87b158590f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d63217ff-6f55-4655-b914-7ffaa82863ea" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab119bda-0891-4991-941b-90b1a25a6f7a" connectedTo="81fed8d1-f12c-4603-9e7a-8654272b986d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b914c9d2-7fdd-4381-b990-71fdda23642b">
            <port xsi:type="esdl:InPort" name="InPort" id="cb40546a-1f9a-4698-83a0-89f823c8cd12">
              <profile xsi:type="esdl:SingleValue" id="aeb8467c-5061-4459-9d07-e623c3415d0f" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5d2aa2b4-41ae-4df4-87c5-74f4297e1441">
            <port xsi:type="esdl:InPort" name="InPort" id="1694d9c6-37e8-4e15-a1fd-77097446c6a5">
              <profile xsi:type="esdl:SingleValue" id="6024f3ae-5f10-4e84-9c0b-1f3f98e87118" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="030805d2-f085-4bc3-80f7-84de0a32af2b">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e4f602-b0a5-41ea-b399-4d5f70e6f411">
              <profile xsi:type="esdl:SingleValue" id="7bffaced-70c5-4a7b-847a-a297fab1b3c3" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="41183825-5ade-4a84-ba54-608f66b3edbf">
            <port xsi:type="esdl:InPort" name="InPort" id="72535490-2cb4-48ad-92eb-4c5b548f3640">
              <profile xsi:type="esdl:SingleValue" id="859f820e-cd36-46c6-b907-dfb6b147e2b1" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e65eca06-2ac5-4820-add6-eb4a41c8ddab">
            <port xsi:type="esdl:InPort" connectedTo="9c077b21-3206-4b75-b33a-3a0d93f2eb1d" id="c0d4fb7e-4417-48bc-b3d9-06381f90fd49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1594f9cb-f3d1-494c-80d0-2fe069c5ce84" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a7b36b01-35ef-49d4-98e7-86c913dd2918">
            <port xsi:type="esdl:InPort" connectedTo="ab119bda-0891-4991-941b-90b1a25a6f7a" id="81fed8d1-f12c-4603-9e7a-8654272b986d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfcb46b4-0303-4ffa-bb56-5f037f63179a" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8f9c725d-f5ab-4f22-8653-0ce8ec63e7f1">
            <port xsi:type="esdl:InPort" name="InPort" id="88ee604c-3cee-43f4-ad29-f2ed9b5aef7b" connectedTo="fd62a7a9-3d9c-454e-a41d-6e529afe3bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c077b21-3206-4b75-b33a-3a0d93f2eb1d" connectedTo="c0d4fb7e-4417-48bc-b3d9-06381f90fd49"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b33b9816-d282-48c2-aeb9-904f6efbec72">
          <kpi xsi:type="esdl:DoubleKPI" id="259984fd-2256-42d7-82b4-a841b8bcb8bf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15a1fed4-34dc-4936-abc8-afb9630fa145" name="nat_meerkost" value="484373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f6a25e-6f0b-4bdb-9af9-c888a934e706" name="nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75063227-e1fc-4523-a3f9-c1925e787c59" name="nat_meerkost_weq" value="998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ae0a76e-0094-4425-808d-28978f78e744">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e36b181-9991-4525-a88d-c18544f1fa7c" connectedTo="a5b61d20-5b8d-4d0d-97c2-7fa9faa939d2 806e9c2d-7397-4c5f-b210-fe263f4183ef 667aa7f2-cf30-45cb-b2a4-bcb10819ef74"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="bc998316-d161-4566-8aa2-9d16b971e35f">
          <port xsi:type="esdl:InPort" name="InPort" id="fac1806b-89a8-49c1-a75f-8fbfa6713a80"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f5bf864-1321-4bda-b227-232b58f9f307" connectedTo="d5a41e53-3517-4bee-bbf6-c6ca0613ea61 a2b229c4-4dcf-4c7e-9fde-515206fdb805 48f50056-f958-450a-b459-64369bdee604"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aa08ded9-d70c-4473-b399-a5ef25dfff07">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6153cdd5-bde3-4b4c-853a-b6c60ea7537d" connectedTo="2e13c315-833e-48d8-a545-2c233d43b0fc b288df1a-5e1d-45c3-a00e-2a5abf372166 ebea7f05-016f-4264-b6e4-5ee5f0244188"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="39323ad6-2c8a-43b7-8ec1-87ade5490cac" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9fd3ebbf-a403-40d0-9bc1-7dd9f81e885f">
            <port xsi:type="esdl:InPort" connectedTo="7e36b181-9991-4525-a88d-c18544f1fa7c" id="a5b61d20-5b8d-4d0d-97c2-7fa9faa939d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b21c5a9-9f48-456a-8f5c-e9d96a28e134" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3bd61a-5124-4f51-9ed3-2aacabaf84ad" connectedTo="6a8430de-06a0-45ad-9deb-529ab5d276ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a0de397e-a38e-423e-99f0-757abb5000c7">
            <port xsi:type="esdl:InPort" connectedTo="6153cdd5-bde3-4b4c-853a-b6c60ea7537d" id="2e13c315-833e-48d8-a545-2c233d43b0fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1800669b-e9f0-4431-98c1-b0c25b70f006" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4adca0-eb9a-4584-9531-11bb4544d93f" connectedTo="a6e48530-7245-4df1-a10a-22d818968aea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ba08ca43-d6fd-4f66-9eb5-0f241e3e3c90">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a41e53-3517-4bee-bbf6-c6ca0613ea61" connectedTo="0f5bf864-1321-4bda-b227-232b58f9f307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7bc9809-b931-4b51-a092-a8dcddaecebb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b9548daf-b686-4101-ba86-8b81d1657759">
            <port xsi:type="esdl:InPort" name="InPort" id="456ca4cf-5cea-4f0d-9703-aa57e3edf6b5">
              <profile xsi:type="esdl:SingleValue" id="0703c6cf-1fb2-4c2a-8efe-65212c46345c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3a5dac19-2be0-4620-8460-96419aac4f89">
            <port xsi:type="esdl:InPort" name="InPort" id="73c52806-50da-47b1-a23f-a111da18f857">
              <profile xsi:type="esdl:SingleValue" id="9291f505-4325-4a18-a9d2-1eb52b11e295" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="13b617b7-2325-488c-9cb6-28fdd57665b3">
            <port xsi:type="esdl:InPort" name="InPort" id="90a84925-d2da-40ca-aba3-53dbf2123886">
              <profile xsi:type="esdl:SingleValue" id="795eda59-1907-4321-9bc6-7e494ff00729" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="09e8b2a3-6c34-43a2-badd-b17b15bddcac">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5a8ef5-069b-417c-9c15-a373b27a34f0">
              <profile xsi:type="esdl:SingleValue" id="f51e6a33-4add-4356-bc2e-65a34614a9d5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="eb061ea2-0697-4118-b6ed-68afddbc25bc">
            <port xsi:type="esdl:InPort" connectedTo="00ce559c-38ef-49a0-88cf-25c7788a1c2a" id="3d03a271-ee77-4067-898f-a82e156d1de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49c72332-2c74-4361-a95a-18fcdedc3b6e" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="70396804-9b80-4594-a0e9-a3e48421336b">
            <port xsi:type="esdl:InPort" connectedTo="0f4adca0-eb9a-4584-9531-11bb4544d93f" id="a6e48530-7245-4df1-a10a-22d818968aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea3b64bc-6292-4d3d-8d58-ce48819e893c" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abec51d7-349c-4130-83cd-939d186af8f3">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8430de-06a0-45ad-9deb-529ab5d276ab" connectedTo="7a3bd61a-5124-4f51-9ed3-2aacabaf84ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ce559c-38ef-49a0-88cf-25c7788a1c2a" connectedTo="3d03a271-ee77-4067-898f-a82e156d1de5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="efaef025-014d-4b9b-8956-1995fb0cf19b" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7c6ddb0e-a632-43ec-9c99-d9d59d1431f0">
            <port xsi:type="esdl:InPort" connectedTo="7e36b181-9991-4525-a88d-c18544f1fa7c" id="806e9c2d-7397-4c5f-b210-fe263f4183ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1d69999-0aae-4353-b00a-87928604c36f" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f73f230-d4e2-48cc-b7d0-941e77e276f2" connectedTo="6e41372e-d40a-4c4a-8943-7a740d328586"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57eda112-1baa-4ef0-806f-e19cd4ad209c">
            <port xsi:type="esdl:InPort" connectedTo="6153cdd5-bde3-4b4c-853a-b6c60ea7537d" id="b288df1a-5e1d-45c3-a00e-2a5abf372166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0bc29f6-6dc7-4e0e-903e-3432749df90b" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="485f0f3c-f3b9-4d6f-b36c-4c9a1529c01b" connectedTo="17a13544-aeea-4cb9-a062-78903a2536a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6c777562-2fe7-444d-a83d-3cfc1e27cc97">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b229c4-4dcf-4c7e-9fde-515206fdb805" connectedTo="0f5bf864-1321-4bda-b227-232b58f9f307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6269832-e9fa-4b97-ab35-7cd3d994f879"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9dbac7e6-0ee2-4f67-9ab2-d3e31114d584">
            <port xsi:type="esdl:InPort" name="InPort" id="95597a3c-d4d0-431c-96db-7392f00f4202">
              <profile xsi:type="esdl:SingleValue" id="c1cf59a0-8104-447d-89d8-b7f0da314e17" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6264eac6-de58-4898-9723-46e9aafee614">
            <port xsi:type="esdl:InPort" name="InPort" id="16327cba-567a-422d-99dd-f8ae9d7b5418">
              <profile xsi:type="esdl:SingleValue" id="c36ce3a2-1742-491c-83bb-58921e13e7b1" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3e445a3d-9a0d-43c8-bac1-263a1fb07218">
            <port xsi:type="esdl:InPort" name="InPort" id="4981c218-3868-4395-b1a3-eeeae164860d">
              <profile xsi:type="esdl:SingleValue" id="692c9318-9ab9-4d09-9d68-5c30aab2739f" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="eac91985-36d9-47e8-a2d6-89d5cf2163c1">
            <port xsi:type="esdl:InPort" name="InPort" id="06c137f8-5fb3-4a48-b5da-ff69117baafa">
              <profile xsi:type="esdl:SingleValue" id="6c0c37e5-1f3f-420d-9cf2-694baeb39eb3" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8a87a57b-1e36-40d7-97bc-dc8122c8035c">
            <port xsi:type="esdl:InPort" connectedTo="98d75b68-bbd7-45c4-a0d6-7690990846aa" id="68c687df-16d2-4422-b021-bf8a20e3fb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f13163e-15aa-4f39-962f-25b0e4b06280" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="367759bf-5a5c-4bbd-9c51-f18c073d9102">
            <port xsi:type="esdl:InPort" connectedTo="485f0f3c-f3b9-4d6f-b36c-4c9a1529c01b" id="17a13544-aeea-4cb9-a062-78903a2536a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13a250a2-9ea1-4758-afd2-8d1b09eb2697" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8ba4c96-dea0-4d2c-919e-c54d29286481">
            <port xsi:type="esdl:InPort" name="InPort" id="6e41372e-d40a-4c4a-8943-7a740d328586" connectedTo="4f73f230-d4e2-48cc-b7d0-941e77e276f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d75b68-bbd7-45c4-a0d6-7690990846aa" connectedTo="68c687df-16d2-4422-b021-bf8a20e3fb0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="b9429fe8-b0ae-443e-9412-e0c6b06b9e4a" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="feca5797-df62-4db4-a52f-bac73eff1adc">
            <port xsi:type="esdl:InPort" connectedTo="7e36b181-9991-4525-a88d-c18544f1fa7c" id="667aa7f2-cf30-45cb-b2a4-bcb10819ef74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95d06ac8-f964-445c-8de8-df8bba486184" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69d07f7-cd17-4d0d-9f1a-68b14e49c425" connectedTo="ce74850b-4302-4fcc-afa6-e414cfdc3574"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ebfd311-4d72-474d-ad0e-1523514b999d">
            <port xsi:type="esdl:InPort" connectedTo="6153cdd5-bde3-4b4c-853a-b6c60ea7537d" id="ebea7f05-016f-4264-b6e4-5ee5f0244188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4489742c-d1f4-4369-b29e-214b4036c40b" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a43a77e-3392-48a1-acc6-dfe13343c682" connectedTo="537da144-10cb-4d2c-bc2e-989eea42cca5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="112b306a-ad52-442b-8fcd-9a6c153b41cc">
            <port xsi:type="esdl:InPort" name="InPort" id="48f50056-f958-450a-b459-64369bdee604" connectedTo="0f5bf864-1321-4bda-b227-232b58f9f307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5dab5dd-bedd-4f60-a002-d14247e3bee3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7f168ef1-610f-4f30-8567-e9c4c8825289">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9aba15-62de-45c6-8fcf-e04edf436b9b">
              <profile xsi:type="esdl:SingleValue" id="b74f2768-c6b7-4443-851e-3d161e5ed6e9" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ed7e2c03-c32d-4c86-a80b-26e8f3ff22a2">
            <port xsi:type="esdl:InPort" name="InPort" id="51b8a766-3651-4913-a6ec-60d38442d7a5">
              <profile xsi:type="esdl:SingleValue" id="09af1f08-002c-4a9b-8239-395759dd655f" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3a69e64d-baca-4857-941f-369ad29492e7">
            <port xsi:type="esdl:InPort" name="InPort" id="205f19ed-3959-48e0-8de0-2ccc78a94f0e">
              <profile xsi:type="esdl:SingleValue" id="05c3d5ef-8fa3-412a-8f19-4a66ba1b41b4" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9ec9326c-3ba2-418d-bb9a-a385893573b3">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb230d8-b932-4888-930d-f16f2ecdca1c">
              <profile xsi:type="esdl:SingleValue" id="446edf1e-9f7a-4dd3-9a6c-413a23b24188" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="be157be2-05ed-4fa4-be12-ee404a1375e4">
            <port xsi:type="esdl:InPort" connectedTo="5ce7b7e6-ba52-439f-a4be-3616d65d5ea5" id="55876e5c-dc1d-4a42-bf64-358a8a26a194" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9d78445-68a5-48b7-87cd-691253bb6751" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="58fc043e-84c8-48ef-af58-b3f2c84c45e4">
            <port xsi:type="esdl:InPort" connectedTo="9a43a77e-3392-48a1-acc6-dfe13343c682" id="537da144-10cb-4d2c-bc2e-989eea42cca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8592e7f6-3d2c-4359-81cf-c6fffbe7e904" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d71001bc-fa21-41db-9d1b-6874367b9405">
            <port xsi:type="esdl:InPort" name="InPort" id="ce74850b-4302-4fcc-afa6-e414cfdc3574" connectedTo="b69d07f7-cd17-4d0d-9f1a-68b14e49c425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ce7b7e6-ba52-439f-a4be-3616d65d5ea5" connectedTo="55876e5c-dc1d-4a42-bf64-358a8a26a194"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9481f481-38e8-4ea8-b3e8-8ebe451b2069">
          <kpi xsi:type="esdl:DoubleKPI" id="14051dda-d822-4b25-a07e-4901780c1a75" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa67ecde-9f08-48b1-b454-e8893b8ac4cb" name="nat_meerkost" value="3258424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ebf4745-3362-4583-8166-c9fa55fd820e" name="nat_meerkost_co2" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd49fd2-f6d8-4070-897b-afe9a15dc03a" name="nat_meerkost_weq" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5a53a8f6-688a-4bcb-8a2c-7987c7674ac4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a21b97f2-d6e7-467b-90ba-6b1b6bae5c67" connectedTo="1f6f790d-6506-40a9-a946-2df1f45e9f00"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c1a51167-8099-4d76-aa9f-d0b940a593c3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fef30d3-d076-4110-9f9d-9b82d0eeaf76" connectedTo="2b844887-7300-48f6-aeee-f6c4b45415e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="134a3936-caa2-48f8-845d-0369c4da1371" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ec33817-0b73-4e12-bc4c-17e388acedbb">
            <port xsi:type="esdl:InPort" connectedTo="a21b97f2-d6e7-467b-90ba-6b1b6bae5c67" id="1f6f790d-6506-40a9-a946-2df1f45e9f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a462629e-a823-4594-bf43-a22458479730" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4e8fcf-5164-4408-b601-6087e44e0d81" connectedTo="b0981358-79b3-472d-8853-255abdb35baf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acc9af10-a254-440a-b258-62be61cd46af">
            <port xsi:type="esdl:InPort" connectedTo="7fef30d3-d076-4110-9f9d-9b82d0eeaf76" id="2b844887-7300-48f6-aeee-f6c4b45415e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2965502f-e8ef-4d0f-a0d5-4df1e4ebd84b" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abad5e31-5444-406e-bd2d-1021e8241853" connectedTo="f0c69fe9-1737-43d8-a460-13d13d523ca8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cf90463c-2732-4f87-884a-0d366939beb9">
            <port xsi:type="esdl:InPort" name="InPort" id="406062f0-7c70-4a5e-bca4-b3e436b5c483">
              <profile xsi:type="esdl:SingleValue" id="a897078e-19ba-4292-b815-3bfab91c2c52" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f76db868-e0dd-4d2f-9954-8936a2088d8d">
            <port xsi:type="esdl:InPort" name="InPort" id="dcbca1bb-5209-488e-afbd-4276612a16cf">
              <profile xsi:type="esdl:SingleValue" id="92512d0b-6001-404e-8e78-ce78c8f05190" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1ba7cfc9-97c5-404a-971c-cee239e30d81">
            <port xsi:type="esdl:InPort" name="InPort" id="fd899f8a-e41c-4220-a477-49afd1cf4647">
              <profile xsi:type="esdl:SingleValue" id="198aaeb5-abae-4947-aca2-5bcc02e8a380" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="284737ab-1ea1-41e9-a5e8-e99a14d5a0ae">
            <port xsi:type="esdl:InPort" name="InPort" id="ad250953-0f5d-49b5-b538-5398f11fd3b0">
              <profile xsi:type="esdl:SingleValue" id="a3196be0-c6e5-440f-8267-947a8068134c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="060e9c88-b3fa-458a-8b54-0116b44cdae7">
            <port xsi:type="esdl:InPort" connectedTo="72d899f9-ee46-4143-bac3-2b095ccc90c3" id="9da8c012-ce82-4e12-b673-17eca5687b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6b9b94c-1be3-484c-ab61-9e035c706733" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6240e094-35e3-4373-bc1a-40431b1c7f62">
            <port xsi:type="esdl:InPort" connectedTo="abad5e31-5444-406e-bd2d-1021e8241853" id="f0c69fe9-1737-43d8-a460-13d13d523ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a77608ba-6eaf-4fb2-af31-ced9cc0b7d4d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21ee1b65-2cfa-4347-aa1f-98bedab68528">
            <port xsi:type="esdl:InPort" name="InPort" id="b0981358-79b3-472d-8853-255abdb35baf" connectedTo="8a4e8fcf-5164-4408-b601-6087e44e0d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72d899f9-ee46-4143-bac3-2b095ccc90c3" connectedTo="9da8c012-ce82-4e12-b673-17eca5687b54"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12a9f3b1-5ce3-4cea-92e0-df1c76b99dae">
          <kpi xsi:type="esdl:DoubleKPI" id="bb2b359b-c9e9-4ae9-a99c-c6b0ceda98e5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b4f8a4-ddcc-453c-814c-940377b54ecb" name="nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd26f61-e821-4261-9982-8a38633bf03a" name="nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2aedf81-4f7d-452f-b12a-d9caa923c078" name="nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="78d9aa24-f32b-437e-980b-748651cd2910">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0bacd767-56e2-4873-9775-dc5a30ce7be1" connectedTo="aaf28e77-2c5d-4f0d-96bd-ba1c856fe191 a6187bdd-11f5-4158-b04d-bf414af76b0e a695fbda-9add-47c4-95ec-e1bc724adb67"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="cfd91b46-b1e9-4542-9275-68533b87dc72">
          <port xsi:type="esdl:InPort" name="InPort" id="014d6ab3-cee2-4681-848a-5f05cd9d7194"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce17cf8b-68c0-4bf4-a68f-0c15ed624662" connectedTo="5f5a4b0a-9d3a-4f0b-ac85-2afa78ac53a8 21bfcc1e-5b56-419e-8257-5548ec79e971 91524965-55e0-499d-8952-ac80333f5539"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6fcd2e93-3c6a-4b34-8775-005457c48536">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8229fe28-1c11-43d3-b5e4-4f1ba819e30e" connectedTo="5df69a50-5439-41f2-beb8-8da353e57e82 dcf53574-a09e-4507-a4ea-f3e3e3e0000c 252d39d8-0638-48a6-86bc-3740569fdbbb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="bebbcb55-1240-4b97-9a5b-0f44c16525b6" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d800cb1-687e-4480-afbc-a6ae634b5886">
            <port xsi:type="esdl:InPort" connectedTo="0bacd767-56e2-4873-9775-dc5a30ce7be1" id="aaf28e77-2c5d-4f0d-96bd-ba1c856fe191" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aff4466-b6f4-4efb-94b4-169b2d8d9939" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84ddc738-5f7a-402e-aa89-d083487ca255" connectedTo="5b0d7420-2f03-4f71-bda6-17f01ab00f28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc4abe13-f631-4eaf-88c2-6eba5d0b7de1">
            <port xsi:type="esdl:InPort" connectedTo="8229fe28-1c11-43d3-b5e4-4f1ba819e30e" id="5df69a50-5439-41f2-beb8-8da353e57e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c04a7cef-2a68-46d7-a91b-91324c8ad597" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="944f1daa-a150-415e-95c9-0cc44504524b" connectedTo="cb7901ac-1faf-4444-bbe8-293219b50f98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="dc999f00-6906-4706-8ebc-386701281590">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5a4b0a-9d3a-4f0b-ac85-2afa78ac53a8" connectedTo="ce17cf8b-68c0-4bf4-a68f-0c15ed624662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03cf2027-d8f1-4cce-892f-288c046630e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c50bbddf-fdc9-4c03-8df3-eeceadd57f9f">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3a51ea-6ef8-4161-8e5f-5cea24c34cfc">
              <profile xsi:type="esdl:SingleValue" id="03e2060c-fa55-4c56-a00d-f0d489ded36f" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8f145e5f-d312-447c-aca3-6643072df799">
            <port xsi:type="esdl:InPort" name="InPort" id="f14f83fb-0d1d-4fa3-bce4-ed969bcf27de">
              <profile xsi:type="esdl:SingleValue" id="121a8144-b027-447e-9044-65e671cace30" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9e0e89ca-947b-4bb2-90ac-568ede687425">
            <port xsi:type="esdl:InPort" name="InPort" id="190dd04c-5aed-490c-9e54-d145f178dd3d">
              <profile xsi:type="esdl:SingleValue" id="3e780f44-286e-413d-85e8-65879669dc20" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="68e9f87f-6cf5-4b53-81fb-c4a96bedf7c7">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3d105f-cef0-4fb8-a47c-8b3983aa434a">
              <profile xsi:type="esdl:SingleValue" id="f6cdf681-3980-4693-a1ea-b7e5a9b559bf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8c9f1dba-2103-414e-9b71-be656660c77e">
            <port xsi:type="esdl:InPort" connectedTo="52912130-bc4b-4a2d-855d-4cafc345302a" id="ad3d7d85-c8ca-4590-8842-4c6d69a18436" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd43fbec-fd0c-45af-ab95-233246da45c5" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="33ace057-7f2d-466b-924d-285ecbd6b1db">
            <port xsi:type="esdl:InPort" connectedTo="944f1daa-a150-415e-95c9-0cc44504524b" id="cb7901ac-1faf-4444-bbe8-293219b50f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e141997-a1ac-4b0f-9d99-958d2b01ac6c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55d3d9c0-cb84-4142-8c8f-2ff81c049abd">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0d7420-2f03-4f71-bda6-17f01ab00f28" connectedTo="84ddc738-5f7a-402e-aa89-d083487ca255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52912130-bc4b-4a2d-855d-4cafc345302a" connectedTo="ad3d7d85-c8ca-4590-8842-4c6d69a18436"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="ae57a559-8739-4035-b499-63716d8e2cfa" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e5f9558-8aed-4322-bfd8-c455812a2b59">
            <port xsi:type="esdl:InPort" connectedTo="0bacd767-56e2-4873-9775-dc5a30ce7be1" id="a6187bdd-11f5-4158-b04d-bf414af76b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62687e72-a63f-4ad5-a786-24a7ec2bf830" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6623e45-0ace-4b87-a95a-23bc88136f53" connectedTo="dc9ae134-19b9-434f-95f7-6c7111bf1ed1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="116b0738-6517-407a-a4fd-1533e24bd17d">
            <port xsi:type="esdl:InPort" connectedTo="8229fe28-1c11-43d3-b5e4-4f1ba819e30e" id="dcf53574-a09e-4507-a4ea-f3e3e3e0000c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="006cc21d-69de-4432-a0e2-769f4d88c6bb" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2e9e68-3c13-42e2-9a1c-401d9f8b79a4" connectedTo="674f16f8-4b0e-44bd-8bc5-84d91d6fcb7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b071b239-e86c-4347-88b4-d61e1181d04c">
            <port xsi:type="esdl:InPort" name="InPort" id="21bfcc1e-5b56-419e-8257-5548ec79e971" connectedTo="ce17cf8b-68c0-4bf4-a68f-0c15ed624662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c36e9da1-656e-420d-8810-c1682c9446f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e46e006d-2ad4-43b6-829d-8a0a19f42e96">
            <port xsi:type="esdl:InPort" name="InPort" id="820fb665-0088-4ca1-9e89-df60f621bc3b">
              <profile xsi:type="esdl:SingleValue" id="3e97b015-9a3c-4317-8260-f75db9bcb1c4" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d9d28153-f41e-414e-8510-d2160599a5b9">
            <port xsi:type="esdl:InPort" name="InPort" id="32479ba0-19d7-4522-8cad-af58f83734ec">
              <profile xsi:type="esdl:SingleValue" id="b5a547b0-bca3-4f3b-9bde-89fcea196c5c" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf2052a4-197c-4d46-91e5-0be20756261a">
            <port xsi:type="esdl:InPort" name="InPort" id="7edc71c0-f9da-4f89-aa46-d4d18d91a3d0">
              <profile xsi:type="esdl:SingleValue" id="eb2eeece-e1c8-430f-9745-2775d028b4c8" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fc50c737-fc06-46d5-a8df-7835370b7a6b">
            <port xsi:type="esdl:InPort" name="InPort" id="5d884057-e06c-4ca6-bc4d-2dca832cae3b">
              <profile xsi:type="esdl:SingleValue" id="c72b31fa-217c-4145-aa70-3fda2fefccaf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9863c381-211e-4900-b65c-52925019093f">
            <port xsi:type="esdl:InPort" connectedTo="68df7b11-8a4c-47e8-a746-a6ef73017da9" id="4e3aabc0-cd20-4203-8951-da6b1477c14a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="556a1110-3ae4-4c94-96ad-8e6855da8640" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d5281471-23ca-403e-ad65-594bef138018">
            <port xsi:type="esdl:InPort" connectedTo="bb2e9e68-3c13-42e2-9a1c-401d9f8b79a4" id="674f16f8-4b0e-44bd-8bc5-84d91d6fcb7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b6db505-259a-4a29-80e5-c6cdf3b74877" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8d6b38b8-9345-45f7-ad86-0a3768ad9479">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9ae134-19b9-434f-95f7-6c7111bf1ed1" connectedTo="f6623e45-0ace-4b87-a95a-23bc88136f53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68df7b11-8a4c-47e8-a746-a6ef73017da9" connectedTo="4e3aabc0-cd20-4203-8951-da6b1477c14a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="edf8230c-f324-4564-89f7-c98b4b95effa" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5f271e4d-6d0d-487f-97b5-52102bcd9c4c">
            <port xsi:type="esdl:InPort" connectedTo="0bacd767-56e2-4873-9775-dc5a30ce7be1" id="a695fbda-9add-47c4-95ec-e1bc724adb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75d2500c-6ac4-451a-bfff-6fe0f184cb72" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45ff1c14-4b79-4b96-bb0a-4942fd686d34" connectedTo="02f27522-bf3e-4107-83f1-d74daeea4bc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c3d8778-ad3f-42bc-bb93-f6546b74d018">
            <port xsi:type="esdl:InPort" connectedTo="8229fe28-1c11-43d3-b5e4-4f1ba819e30e" id="252d39d8-0638-48a6-86bc-3740569fdbbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63a9999d-29e2-4729-a112-30695bc33a63" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d01c5b-a2a8-4407-8fc9-1cb2183a8fe1" connectedTo="f74d798e-b36e-4003-b9b5-dc10be78d3c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5424a6ee-8c80-4ad7-9469-b69ddabe1f8e">
            <port xsi:type="esdl:InPort" name="InPort" id="91524965-55e0-499d-8952-ac80333f5539" connectedTo="ce17cf8b-68c0-4bf4-a68f-0c15ed624662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0744172-e0ca-45a0-bbe3-6b32cea1e722"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9ecad57a-10a4-4f99-8ffc-4fe492df8287">
            <port xsi:type="esdl:InPort" name="InPort" id="668c682d-17de-4602-b960-5be26adbc881">
              <profile xsi:type="esdl:SingleValue" id="005b8acd-8cd1-4c95-b15a-d242ea03448e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d49d6cee-73bb-4867-9ffe-606f27d64876">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8ccb91-17ef-4c36-9cf9-4e4b7287c9cf">
              <profile xsi:type="esdl:SingleValue" id="23c0db7c-424a-4e42-b6da-30bdefac3b8c" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="50720980-a210-4bdf-96a6-a599c59bba36">
            <port xsi:type="esdl:InPort" name="InPort" id="767e0377-3bb2-40a1-a7b8-aa68437adf3f">
              <profile xsi:type="esdl:SingleValue" id="1ae0348b-1ca2-4cba-8ed1-93b4f623e8f7" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="730bd3f8-452d-47e9-8010-65952dbb66f4">
            <port xsi:type="esdl:InPort" name="InPort" id="7a187872-0c02-4201-93f0-f56b3dad2b43">
              <profile xsi:type="esdl:SingleValue" id="4e37f0cf-31fe-4255-bc9d-696e186e1590" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e50aa5b5-a33b-4b13-a4cd-d454b6126a96">
            <port xsi:type="esdl:InPort" connectedTo="370b1ad3-5327-4f68-96be-222b51f001eb" id="dccb6f85-7f8d-4f01-b863-32eb8045b5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="565c7b2d-78fe-4b87-a2f0-1911cc0c03e1" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="35ff7d05-3395-4c52-bb14-308b54723b51">
            <port xsi:type="esdl:InPort" connectedTo="55d01c5b-a2a8-4407-8fc9-1cb2183a8fe1" id="f74d798e-b36e-4003-b9b5-dc10be78d3c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d14c2779-2f49-48b4-a8b2-91852587d528" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7b1007e5-d570-4d09-ac4a-bba15908303d">
            <port xsi:type="esdl:InPort" name="InPort" id="02f27522-bf3e-4107-83f1-d74daeea4bc0" connectedTo="45ff1c14-4b79-4b96-bb0a-4942fd686d34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="370b1ad3-5327-4f68-96be-222b51f001eb" connectedTo="dccb6f85-7f8d-4f01-b863-32eb8045b5e5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e6e9595-5eb9-4638-b95e-2ce13e36297c">
          <kpi xsi:type="esdl:DoubleKPI" id="16ff44c4-6a69-498c-a89b-ff4955881f4e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9a423c-728b-4a37-9127-5d1d6952da30" name="nat_meerkost" value="133155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11b446c7-16e8-47c2-b336-60db9182934e" name="nat_meerkost_co2" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10871e6b-5fc7-4eb7-8fc4-9262ea6cf12b" name="nat_meerkost_weq" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e45f083-9b79-4eac-8419-6a25248d941a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2fd25d75-0bc2-45e7-bff7-ac9dc1062d6b" connectedTo="a56c9fab-5ff9-4dfd-8be1-d48749981fb6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="50660741-14a3-40f2-bb80-d1edca1962fe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3437f98e-5d72-4b4c-b4de-558ea71c8139" connectedTo="ffc030c7-0fa7-414a-afa1-2f2e82a2106b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="aa2ae883-44c0-4919-8162-298eb8ade295" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="83acb506-9884-4338-9504-f926906fbe45">
            <port xsi:type="esdl:InPort" connectedTo="2fd25d75-0bc2-45e7-bff7-ac9dc1062d6b" id="a56c9fab-5ff9-4dfd-8be1-d48749981fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ae7cbb-26ab-4252-923e-8971728766cd" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b48d8451-9cc1-4f15-b893-c08cc7f343d6" connectedTo="8b911ce6-7a03-43dc-8f1a-f3e5cace3e89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4cefeac3-803e-46fa-8d3a-21ebd127f91e">
            <port xsi:type="esdl:InPort" connectedTo="3437f98e-5d72-4b4c-b4de-558ea71c8139" id="ffc030c7-0fa7-414a-afa1-2f2e82a2106b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa1181f5-8559-4eff-9308-2650f3f70e5e" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a27d4a5-d1d8-4720-a906-65cbc91ae150" connectedTo="2ac2ee05-466f-443e-a148-d3a3c49728e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e9cd73a0-7642-47b8-b61c-395c06008795">
            <port xsi:type="esdl:InPort" name="InPort" id="df96518a-9a1d-41b7-96ad-7972476f8032">
              <profile xsi:type="esdl:SingleValue" id="83843a70-432c-4d75-825e-95e511b58099" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="407c1ba8-ff07-4cd1-b79b-006beb3ebd66">
            <port xsi:type="esdl:InPort" name="InPort" id="bc46c09d-dbb5-452f-9b93-0f478dbe5d98">
              <profile xsi:type="esdl:SingleValue" id="1cdb7281-065c-4ad7-9d41-107d44b8a10f" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f5d6458-5539-45fd-acae-fe12a27dec78">
            <port xsi:type="esdl:InPort" name="InPort" id="6e834eff-90ee-41d3-bbfc-da9f7769a0de">
              <profile xsi:type="esdl:SingleValue" id="12cff016-3eae-43ec-b205-c3bb6ffe2499" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="069a2301-c6d9-47b4-b529-5ea533b90408">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc73bb8-c839-400b-b47c-c4f714105cd3">
              <profile xsi:type="esdl:SingleValue" id="4e09ca9d-c800-46ed-b2a4-008c5cbacecb" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7f82d388-86f3-4b7e-b6f6-6bddc28e398e">
            <port xsi:type="esdl:InPort" connectedTo="8f5dd667-b76d-4305-b8bd-60e29866397a" id="a5c70878-18c0-4580-b7f0-83307d8430be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8db3f699-96db-4fc3-9752-ec167be55d7f" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="399c4fda-2356-4145-994b-8d3807557291">
            <port xsi:type="esdl:InPort" connectedTo="3a27d4a5-d1d8-4720-a906-65cbc91ae150" id="2ac2ee05-466f-443e-a148-d3a3c49728e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad2a8ae1-324c-44e0-9655-92fe2cafbaeb" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e67bfba9-d1cd-4ec8-9726-bd11dd90887c">
            <port xsi:type="esdl:InPort" name="InPort" id="8b911ce6-7a03-43dc-8f1a-f3e5cace3e89" connectedTo="b48d8451-9cc1-4f15-b893-c08cc7f343d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f5dd667-b76d-4305-b8bd-60e29866397a" connectedTo="a5c70878-18c0-4580-b7f0-83307d8430be"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db55636c-19db-4cef-b301-f39d424951ef">
          <kpi xsi:type="esdl:DoubleKPI" id="bd9409d2-a12c-492d-98ea-4b827ce210e3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b16fee4-9465-4bc1-b58c-153aa4cc1634" name="nat_meerkost" value="602783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23570866-d42b-42cf-ad77-b8c2475d25d4" name="nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0feca5-189c-4320-858c-daa7747b6fc6" name="nat_meerkost_weq" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d366b9b-408c-4867-8e14-82875b7a676e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f367a90-f3cd-4191-968a-f00ab513bdbf" connectedTo="3597b863-8fac-4c38-8243-7868f92c7d3b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81d73dab-b4fb-438a-bde0-fa420ed46cc3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec3a75d6-06a1-4487-bfc6-a365856a4a7d" connectedTo="965783fb-2b3e-49eb-8052-e5ca2cae023f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="d27971b5-36d8-44e5-9239-8bdeb4282045" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="83934635-8475-4d7f-868e-cd74693343ec">
            <port xsi:type="esdl:InPort" connectedTo="8f367a90-f3cd-4191-968a-f00ab513bdbf" id="3597b863-8fac-4c38-8243-7868f92c7d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01f5f57a-4002-4a73-a9f8-2daba5bb2435" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d716712-02f6-4777-9487-fe5816a98b5a" connectedTo="e0e1ba42-01f1-45c9-a838-76dd4c8f8fe2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b844fda-21bc-4dc9-b14a-f5dd842cd44c">
            <port xsi:type="esdl:InPort" connectedTo="ec3a75d6-06a1-4487-bfc6-a365856a4a7d" id="965783fb-2b3e-49eb-8052-e5ca2cae023f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57aaea50-4606-4c00-a19d-c9adf11ea37b" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c82dd5d8-89a2-4a19-902e-0a793c97ab21" connectedTo="73f9a383-8144-461c-bc2e-bcfefb374c45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a9f4d6a4-5b02-4910-a653-3518f47a5565">
            <port xsi:type="esdl:InPort" name="InPort" id="b993886b-0c5c-45ba-8b04-5407b3eeef1f">
              <profile xsi:type="esdl:SingleValue" id="95b8374b-c75d-4bf8-92a4-30989270c454" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="75969ef8-cae4-4c1d-92ff-5ed33f5727a3">
            <port xsi:type="esdl:InPort" name="InPort" id="a009ae36-22df-4fe4-83f8-c3b9fc165a0a">
              <profile xsi:type="esdl:SingleValue" id="aafe221a-ab87-4e8c-84d1-56fee41ce251" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b760b33d-b01a-4502-8a4a-e03d1617aeb1">
            <port xsi:type="esdl:InPort" name="InPort" id="e273c10c-63d0-40fc-bd54-d9e32db703a9">
              <profile xsi:type="esdl:SingleValue" id="0932e63e-7c4f-47b8-8b5d-78ff43bc3b47" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d1d439d0-f6bf-4717-9afc-20775158b42e">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7b8490-f92d-4763-a149-78afcd55ed95">
              <profile xsi:type="esdl:SingleValue" id="d3012b41-9d99-4b88-a301-f012b4c1f7ce" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9b10cf15-81b4-4506-bf5d-b8d0b38b81db">
            <port xsi:type="esdl:InPort" connectedTo="5431e63a-9b76-4e41-9454-818da8b6d823" id="b1bf9558-bf7c-4222-ad98-33a984518646" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="324b2d0c-081d-4153-98aa-fbd9b26b1075" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d8b31fcb-26d9-4d8b-83fc-d9467c14a730">
            <port xsi:type="esdl:InPort" connectedTo="c82dd5d8-89a2-4a19-902e-0a793c97ab21" id="73f9a383-8144-461c-bc2e-bcfefb374c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55caf024-4a29-4fa8-846b-d3093705f165" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38956dec-ba1f-41e6-b3e8-998fa64825fd">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e1ba42-01f1-45c9-a838-76dd4c8f8fe2" connectedTo="7d716712-02f6-4777-9487-fe5816a98b5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5431e63a-9b76-4e41-9454-818da8b6d823" connectedTo="b1bf9558-bf7c-4222-ad98-33a984518646"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3ca6ab8-7f60-4284-a22e-98cb21d9c378">
          <kpi xsi:type="esdl:DoubleKPI" id="9009db01-82fc-4d16-adbb-1e3503702c3c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26e901e-0aaf-4251-b705-3d828049c4f4" name="nat_meerkost" value="1307087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b48fe3b3-4e21-4960-a0dd-01e96d222f3a" name="nat_meerkost_co2" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f9e801-0aa5-4066-8457-6cddea502909" name="nat_meerkost_weq" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4bd406c0-cdff-484a-af91-b8b02333f100">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2aabb65-ac28-4167-a18c-4f524c9b3821" connectedTo="2c186778-f900-4717-9cb5-b60159470bd7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f1c8fe4-8516-48ac-9d2d-438d4b73df1a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="959a034f-770d-44b2-b1fa-5f4d1da71190" connectedTo="0a1cb94c-38f4-4555-ad2b-6e2d7ed324a0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="91c92f03-9612-49c4-a14e-64ea598d5b93" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4330db34-2c71-41a6-9a20-01bed2f2520f">
            <port xsi:type="esdl:InPort" connectedTo="e2aabb65-ac28-4167-a18c-4f524c9b3821" id="2c186778-f900-4717-9cb5-b60159470bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37a4cd67-c812-419a-b3c6-ae345e44415e" value="6780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bc4f999-fd3f-4d0d-af63-8200fb1ec64f" connectedTo="b48a62e2-1f6d-4ff7-9242-24a92c785418"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf7cd8ff-2eee-4590-8a82-2e51a97e1cb7">
            <port xsi:type="esdl:InPort" connectedTo="959a034f-770d-44b2-b1fa-5f4d1da71190" id="0a1cb94c-38f4-4555-ad2b-6e2d7ed324a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b1e058a-1640-43ab-8c44-896062297e99" value="4972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee91f73f-edf5-4328-8544-d2c61dbe04fd" connectedTo="e4528fc8-a84a-4f5d-8909-2c33fb688694"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5d23869b-e003-4031-ae88-07e1ac4bf341">
            <port xsi:type="esdl:InPort" name="InPort" id="e8237581-4248-4294-8f38-19c5da2f3934">
              <profile xsi:type="esdl:SingleValue" id="68a72e70-31c5-415e-b312-a5ddfa030349" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e8a7585d-841e-40e0-9c78-9dad2fa3ea7b">
            <port xsi:type="esdl:InPort" name="InPort" id="7164c80f-7934-49b0-8028-b0476361a29d">
              <profile xsi:type="esdl:SingleValue" id="93860058-ee06-45b2-80a9-1816f3bea8fd" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="23efd409-0bb0-4f3d-9deb-518f84eaf11a">
            <port xsi:type="esdl:InPort" name="InPort" id="706810b1-0e64-4a58-9ece-78df97767c54">
              <profile xsi:type="esdl:SingleValue" id="f4da1272-3c80-4bb8-872a-5d9639a0c724" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c4ce95da-a767-4319-8922-5a1dc021e488">
            <port xsi:type="esdl:InPort" name="InPort" id="53b9a2c3-1410-4f09-9acb-83d427672149">
              <profile xsi:type="esdl:SingleValue" id="8c3a9163-fbce-46d4-a6b0-1c8ca6b8fb6b" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="dc507bd2-4879-4d12-9687-0a61a18f570d">
            <port xsi:type="esdl:InPort" connectedTo="86d053d2-493c-4db9-b12c-4aa60d52178c" id="4b2fd3e5-b308-48ce-9e57-e14c16dbd891" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b424d81-8422-4057-8b19-cbe85c9bcb8b" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dd9befc0-a7eb-4cce-a049-d2f125f993ea">
            <port xsi:type="esdl:InPort" connectedTo="ee91f73f-edf5-4328-8544-d2c61dbe04fd" id="e4528fc8-a84a-4f5d-8909-2c33fb688694" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227ff228-0ff7-4238-a92c-390d981965a5" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea8f17b9-afe7-43b5-8143-3ca5cc4d1501">
            <port xsi:type="esdl:InPort" name="InPort" id="b48a62e2-1f6d-4ff7-9242-24a92c785418" connectedTo="0bc4f999-fd3f-4d0d-af63-8200fb1ec64f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d053d2-493c-4db9-b12c-4aa60d52178c" connectedTo="4b2fd3e5-b308-48ce-9e57-e14c16dbd891"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="331b3195-85ec-4278-b48b-19597544ef33">
          <kpi xsi:type="esdl:DoubleKPI" id="22c5db93-cd5c-452e-8b82-b6a804e491ed" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee6963c-6f5b-4603-8ea8-27cc2213050a" name="nat_meerkost" value="256290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0de447b-a74d-4e41-b5c9-33a31d9fe75d" name="nat_meerkost_co2" value="505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfb0276-4871-4195-aeab-25487e00c6ab" name="nat_meerkost_weq" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4902f39c-97a7-47ba-b172-a806ab72c8be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7080892-f207-40f2-8d36-2a33b54a31d3" connectedTo="a3221d8a-4ba2-4e6d-ba13-6a51a73a0fb6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e89d3e16-1467-4ac9-88fa-3b29edc996fe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d0f1290-bd63-4620-80e6-12247afdf9de" connectedTo="2b38bd64-a7b4-491c-8222-14d7b8dfe580"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="6e594dce-19d1-4a71-91aa-545dd94e22a2" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e4b89d2c-d547-4d5b-aaa2-e878e7d82cf8">
            <port xsi:type="esdl:InPort" connectedTo="f7080892-f207-40f2-8d36-2a33b54a31d3" id="a3221d8a-4ba2-4e6d-ba13-6a51a73a0fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a461ac1e-ea09-4a5c-9fc5-6ef761604477" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f3645b8-b6f3-4139-9cc1-53d9d4b08a74" connectedTo="b4f200f7-04f6-4abd-9c4e-fedca27325c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4ee3381-c4df-4159-bbc0-a8bb5afcfa73">
            <port xsi:type="esdl:InPort" connectedTo="1d0f1290-bd63-4620-80e6-12247afdf9de" id="2b38bd64-a7b4-491c-8222-14d7b8dfe580" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d16cfb63-5b96-4b39-84f7-15c4bd86df5c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f26855-2057-4c36-a1c6-977913918868" connectedTo="9c7f978e-3901-4464-9aa9-b9b8174433e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="de161739-e233-4543-926a-29d7d9853f27">
            <port xsi:type="esdl:InPort" name="InPort" id="6901bf45-e3fb-4f3e-af42-d19950cf8cc0">
              <profile xsi:type="esdl:SingleValue" id="8d9af5e2-9430-4c35-843a-c258338cd85f" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f11e4a0f-64bc-4188-aab6-3051358209d0">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa9d2cd-832b-41bf-a3a3-5af4450843b8">
              <profile xsi:type="esdl:SingleValue" id="29a50f08-7ef1-454d-bb63-149638fdb53f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f02f7d6-8008-40a9-beeb-4c736db9dcf2">
            <port xsi:type="esdl:InPort" name="InPort" id="5558203e-7637-48da-bc39-2e9095893436">
              <profile xsi:type="esdl:SingleValue" id="96007873-c7cb-4d95-bb6a-e1e97b20e29e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4bd6c0b0-729f-4878-b0bc-b8e489126732">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3415d1-e47c-4e5b-865c-649180d1b6a0">
              <profile xsi:type="esdl:SingleValue" id="2ceb3a56-ee99-4247-93bd-857dc0111b4f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fa7cef0f-0f7f-4a6a-9a25-1d2c23b4bea5">
            <port xsi:type="esdl:InPort" connectedTo="b1f790b7-c890-49bf-8575-8d144987004c" id="8d15374c-7256-4a98-a245-c95e5bc0a5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99fac0b8-ce58-4306-aa3c-25ce7d62c043" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="52185887-a836-4fdd-913f-5a4f3ba3811f">
            <port xsi:type="esdl:InPort" connectedTo="80f26855-2057-4c36-a1c6-977913918868" id="9c7f978e-3901-4464-9aa9-b9b8174433e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab00fa82-2550-409f-899d-6d46048d614a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2bfc1531-5fbe-467c-a0dd-57c88b27ffc4">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f200f7-04f6-4abd-9c4e-fedca27325c0" connectedTo="8f3645b8-b6f3-4139-9cc1-53d9d4b08a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f790b7-c890-49bf-8575-8d144987004c" connectedTo="8d15374c-7256-4a98-a245-c95e5bc0a5ea"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f90886b-e7e3-4f16-987a-79d8f725674f">
          <kpi xsi:type="esdl:DoubleKPI" id="e57a800a-aef6-4f88-bfce-5a83b5979c1b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feff0db4-4ec8-45b8-8297-3d162c9ab8a5" name="nat_meerkost" value="535659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6514b8-77e4-40f0-ade3-e71aeb476bdf" name="nat_meerkost_co2" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f16d149-aa61-47ce-8161-2aaecbaaf199" name="nat_meerkost_weq" value="926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e1693d3b-81ec-4f5b-aa43-58bc757df6d4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1e5fe8d-f084-48f5-b171-01f653b264f1" connectedTo="3f419173-7698-4d4c-9cc8-5a6a98162ddb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8cb7baf9-c065-4b57-9c55-626f7d8cef36">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5684f82f-33de-4360-94ae-5d35884e2586" connectedTo="118cac3d-29aa-4297-ae76-d00a5774de4e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="3643eb30-2062-430b-8717-236682f3c210" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2fb11197-476f-430d-a0cb-4368cb93295b">
            <port xsi:type="esdl:InPort" connectedTo="a1e5fe8d-f084-48f5-b171-01f653b264f1" id="3f419173-7698-4d4c-9cc8-5a6a98162ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9178eeec-30dd-4d1a-bce7-6bb80087bc3e" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a81bb20e-d742-4cf8-82bb-ae84c5d20fad" connectedTo="9b295f21-a203-4c0f-b12b-47021ed84bb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a38a097e-4c76-493a-8996-02c425a4b23b">
            <port xsi:type="esdl:InPort" connectedTo="5684f82f-33de-4360-94ae-5d35884e2586" id="118cac3d-29aa-4297-ae76-d00a5774de4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7f1271c-de0c-4915-896e-dc052dda51ef" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbad74b5-3b81-477f-8c05-5b8c5edc3dbf" connectedTo="b955c305-f548-431a-bc39-319dac1bdfd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="82d52a3f-a200-4c4e-b574-c1d326f2dd00">
            <port xsi:type="esdl:InPort" name="InPort" id="ccdfa88e-ee24-47bc-a4e7-d56784b7a93e">
              <profile xsi:type="esdl:SingleValue" id="4eb6eb69-968e-47bc-b151-03bc45285b9b" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5ed07e1a-a389-4a27-872e-446e14b4631d">
            <port xsi:type="esdl:InPort" name="InPort" id="a230c190-db16-4154-9d58-4e05577f5cb0">
              <profile xsi:type="esdl:SingleValue" id="a6ba1819-4fdd-46cc-8678-f174aa916a06" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="86a2e88b-d7fa-4540-ad8e-8249f74200c3">
            <port xsi:type="esdl:InPort" name="InPort" id="c37379a2-0338-49af-8308-4103d9f8664e">
              <profile xsi:type="esdl:SingleValue" id="9467d597-849e-45f5-acaf-03d51b8f87a7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="1c122365-18e5-4a2c-bddf-7822aef733b6">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf2fa4c-cec4-4264-b682-80c0d8bc0685">
              <profile xsi:type="esdl:SingleValue" id="8281caeb-f1bf-4d76-9a48-345bead5ea83" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8a008de9-28bc-41cc-a883-a38fa26a18c0">
            <port xsi:type="esdl:InPort" name="InPort" id="326f550f-8efd-4f01-8638-1d84122361c4">
              <profile xsi:type="esdl:SingleValue" id="9111a515-eba6-43fd-b623-570fd5dddc30" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f4e3452b-ab4b-4b38-80a8-c69621520525">
            <port xsi:type="esdl:InPort" connectedTo="2d386608-009f-431a-9e77-d422a0b7ef90" id="fe92fc60-0392-4612-b4f5-012547177cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21068732-8dc0-49c0-ab9c-8113659506a1" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bf2add77-2944-45f3-8382-d96efe336886">
            <port xsi:type="esdl:InPort" connectedTo="dbad74b5-3b81-477f-8c05-5b8c5edc3dbf" id="b955c305-f548-431a-bc39-319dac1bdfd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d39babe-1b44-42a1-82bc-75b8e2535f32" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="041097fb-178d-4a52-9813-fa0cb8d9846e">
            <port xsi:type="esdl:InPort" name="InPort" id="9b295f21-a203-4c0f-b12b-47021ed84bb0" connectedTo="a81bb20e-d742-4cf8-82bb-ae84c5d20fad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d386608-009f-431a-9e77-d422a0b7ef90" connectedTo="fe92fc60-0392-4612-b4f5-012547177cc0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d1321b6-bef6-4eb8-ab4c-d6304395503c">
          <kpi xsi:type="esdl:DoubleKPI" id="5694ded6-dda7-4f56-bb5a-ac54f900c6ee" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="299b51ee-14d7-43fb-9ca1-19e767ef8e7c" name="nat_meerkost" value="3037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1316a176-644d-4cba-aca2-258497c88706" name="nat_meerkost_co2" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59124d01-29b3-4f1c-996c-86f5ed7f4ee9" name="nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fc937e90-4a06-4c57-b922-5810c8778e7d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d69937b-803d-4a2a-8cbc-d452f4a9941c" connectedTo="d34c1915-f66b-453a-a796-5f355215a2f3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="620430ef-8ea9-4cc4-9d2a-74e9d08ab87a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="710a3f14-3e57-4d5f-b339-eb9c92309a76" connectedTo="fdcec49e-406e-4840-bbd7-f3db4672baa9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="5d1b3dc4-9fe4-4897-9923-9b86fb97511d" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="83e6ba4d-cef5-4f9d-958d-338d3213732f">
            <port xsi:type="esdl:InPort" connectedTo="4d69937b-803d-4a2a-8cbc-d452f4a9941c" id="d34c1915-f66b-453a-a796-5f355215a2f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cde892d-010b-46f2-b62f-e0aeca25b404" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a32a0bfb-0844-490c-8cc5-cd440a8c525c" connectedTo="f2735a12-12f5-42b7-b170-9278d0693d05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a66cb03a-3e94-477e-a811-2570a7880c7c">
            <port xsi:type="esdl:InPort" connectedTo="710a3f14-3e57-4d5f-b339-eb9c92309a76" id="fdcec49e-406e-4840-bbd7-f3db4672baa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88516b90-da0a-45d2-96f2-cfb8e5bfa077" value="34941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a924647-a73b-4aa6-8f2b-0c77e64781c4" connectedTo="c66ae732-25a6-4a13-ba92-a559fb66d6b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c25b5e24-7516-4f03-af68-3097ef9fbe13">
            <port xsi:type="esdl:InPort" name="InPort" id="4110a43e-1f0c-49d0-b086-b004e7400ccf">
              <profile xsi:type="esdl:SingleValue" id="3678e6e6-c89c-4793-8c2b-0d4210194108" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="68070d83-73d0-4d8b-a59d-24afebad297b">
            <port xsi:type="esdl:InPort" name="InPort" id="22f33e7a-196a-4c91-95d7-c823db1885aa">
              <profile xsi:type="esdl:SingleValue" id="0be36d90-38bb-48f5-8613-9decffe919eb" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4401136-4cd8-4c3a-be52-93e03ec39982">
            <port xsi:type="esdl:InPort" name="InPort" id="4a31aa0f-9dad-4b04-9d28-050bbbc0223a">
              <profile xsi:type="esdl:SingleValue" id="35c3786d-b314-4fba-bac1-cf9631a5a956" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fdfdf0b2-947e-47d2-8d4d-611885dc3a60">
            <port xsi:type="esdl:InPort" name="InPort" id="79869645-0707-43e1-bdf1-eca667f0ed5c">
              <profile xsi:type="esdl:SingleValue" id="f3258a12-fd1b-4ba9-94cd-2a160c42934e" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="77045bfc-017e-4324-8b8e-f31384649e99">
            <port xsi:type="esdl:InPort" connectedTo="39336e37-57b0-41ae-812b-1366a9b39354" id="ccead57c-0653-4ae2-9ba8-881c88406960" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee3c21e5-d5ef-4b96-af2c-6ce4ca2c9065" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9464ca4d-56af-40a2-84b3-ba9a687b9315">
            <port xsi:type="esdl:InPort" connectedTo="1a924647-a73b-4aa6-8f2b-0c77e64781c4" id="c66ae732-25a6-4a13-ba92-a559fb66d6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7cf79c0-8ac8-40bd-8e55-b3f4af5466cc" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a42b314f-8fd9-4fdd-8808-7909f2546ea1">
            <port xsi:type="esdl:InPort" name="InPort" id="f2735a12-12f5-42b7-b170-9278d0693d05" connectedTo="a32a0bfb-0844-490c-8cc5-cd440a8c525c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39336e37-57b0-41ae-812b-1366a9b39354" connectedTo="ccead57c-0653-4ae2-9ba8-881c88406960"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac6bfc30-6c28-4575-8c03-9389e625a67a">
          <kpi xsi:type="esdl:DoubleKPI" id="25213352-b76b-4a8c-a151-88bc99ada092" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87c31ff3-9685-49b1-bdd1-7441b2f484b5" name="nat_meerkost" value="333070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6459fdec-5f8f-4514-8819-3242d91c4025" name="nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff43ab01-b9e2-4ba4-9fa0-06a5e7a4844e" name="nat_meerkost_weq" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
