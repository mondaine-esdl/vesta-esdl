<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6fdd2ff0-b082-41c0-8bc0-c1ad05e555d2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c3c03e9a-1488-4fae-a75f-26f5c0f7701f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="42d712d2-484d-4560-9d19-7b4733e58b4d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ab658869-2dc6-4dc2-a82f-45d88ae8c3e5" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9d4d65-32a3-4a32-8185-37dfeb8b3307" name="aansl_hwp_hg" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7b8e7d2-0e9c-4076-b6d2-1938620e7b7c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c47dc35-3893-4ad3-84af-e04e404f38ba" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="db84a9db-3d7b-43b0-8c23-94a68ecf2881" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa6b1e6-475e-45e8-92ff-1b0190fc72b0" connectedTo="5f6a2722-8b28-45d7-8e26-a93444c10407"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c39d207-8b65-4921-9ec7-fc7686799a8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6384db-6d43-4e36-aa83-33eeb521ba73" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="88cf91f9-9fdd-48c3-b6cf-2742bfe24dfb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="033cd850-605e-4b3e-ac41-8e4ffcc8845c" connectedTo="6c86b2b8-527c-4075-983a-9e3c390b082a f669a00e-00a6-4e2a-a6bf-6dad6b02f551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ec1b1a-4dca-436e-a4eb-3b62b13e1b6b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1355dd34-718a-429b-bc62-e12744f8aa15">
              <profile xsi:type="esdl:SingleValue" id="3597b76c-f76b-4360-92dd-88e03fb5a8c6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcfd3fe6-d18d-464a-9ab7-ba823feed30f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f4c6d39-3e0f-4f00-83e6-bbdd3af4e224">
              <profile xsi:type="esdl:SingleValue" id="7343772a-b21c-4a4f-b8f1-18b85de78531" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54f6cef9-7631-4227-8155-03a31fe66197" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d074fccd-6fc7-40c6-b42d-fd9bc766c0e8">
              <profile xsi:type="esdl:SingleValue" id="e2db0652-e19a-4907-a27a-47776a084643" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ccef13b-3ca2-4e29-90cf-8bbcdf61b7f4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87dc8edb-5f94-47b4-9643-e22ac4e7d2b7" connectedTo="28bed97d-6d80-45b5-aa50-fa98299a55dd 001f901e-8693-42d7-a85d-d466e2ec50e9">
              <profile xsi:type="esdl:SingleValue" id="1badbcc9-f9ad-41b2-b890-3bf05d3a5e20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b318bb27-a8f1-49d7-ab68-175053ea63be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c86b2b8-527c-4075-983a-9e3c390b082a" connectedTo="033cd850-605e-4b3e-ac41-8e4ffcc8845c">
              <profile xsi:type="esdl:SingleValue" id="415dbe19-fee1-4345-aab4-da4c6374b22e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0ec291b-d860-4897-89ee-a447fbd0ce16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6a2722-8b28-45d7-8e26-a93444c10407" connectedTo="afa6b1e6-475e-45e8-92ff-1b0190fc72b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28bed97d-6d80-45b5-aa50-fa98299a55dd" connectedTo="87dc8edb-5f94-47b4-9643-e22ac4e7d2b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a6385ac6-d1bb-4aa5-b39f-cabbc145d6cf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f669a00e-00a6-4e2a-a6bf-6dad6b02f551" connectedTo="033cd850-605e-4b3e-ac41-8e4ffcc8845c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="001f901e-8693-42d7-a85d-d466e2ec50e9" connectedTo="87dc8edb-5f94-47b4-9643-e22ac4e7d2b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89216396-cf2d-4cdc-a3e4-9a5b6e23885e" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9207e56-cd94-4e10-88e3-34e12bdfef1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d0ff8e-6bed-4a4a-b682-2bb7384e0ff6" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="d8055022-45cb-4e98-a057-e2218910c0c6" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919bf7a7-4676-4e90-a5b4-10f0ad82d159" connectedTo="ecf3735e-4491-410a-b425-44ce14373828"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1755aaa-329a-4651-9395-635a55f642db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e664a3c-39d4-4290-9180-1f6c84551fc1" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="628ed136-1df1-409f-a7a7-42d7f5ae6143" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a76b28b-3fff-42e8-a7b8-8d4a3d313132" connectedTo="c027d4d5-35a1-4ce9-ab0d-a8197a1effc8 530e3943-ed2f-41f7-91f7-8288b2ec754a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dc845b2-13ad-47cb-bb19-73dc3ae0d500" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c252086f-ea39-46c5-8025-1293edbe5f56">
              <profile xsi:type="esdl:SingleValue" id="aea2cf5c-b6b3-49d5-a22a-f32240a3a3eb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3600d4c-d074-4b98-9591-e194c2184ac9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="377fa6d4-a9b4-47f1-aa96-435fdbb30a4c">
              <profile xsi:type="esdl:SingleValue" id="18486303-1eaf-462e-9b6b-f10dcc36ba42" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3e65064-7e28-497a-ae28-2c12929906d1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e8f7ca-15b1-4a7e-8a14-4df6bc1b729a">
              <profile xsi:type="esdl:SingleValue" id="1a627d17-bb41-48e7-9d01-282d2ef8377e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cd8a012-4a75-4722-818a-e15cec5fa4ac" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c1a661-1f01-40df-95ba-66fa13676157" connectedTo="713038cb-1e17-4529-b32b-8b2cd2b3bae2 e88b42a9-aa10-4ca7-a7b4-f8c7e81322b5">
              <profile xsi:type="esdl:SingleValue" id="f0e8c084-7d17-43f5-9735-f7bc1e166de4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56885da0-3c6d-4586-841f-9ac53f8081c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c027d4d5-35a1-4ce9-ab0d-a8197a1effc8" connectedTo="5a76b28b-3fff-42e8-a7b8-8d4a3d313132">
              <profile xsi:type="esdl:SingleValue" id="2f178044-9915-44ae-bf64-58aba6665e05" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="acba1ce9-a4b6-4c37-aabc-7df159c1f7f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf3735e-4491-410a-b425-44ce14373828" connectedTo="919bf7a7-4676-4e90-a5b4-10f0ad82d159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="713038cb-1e17-4529-b32b-8b2cd2b3bae2" connectedTo="d1c1a661-1f01-40df-95ba-66fa13676157"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b8a50c4-ba2d-45da-9b14-a35f4165b6e8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="530e3943-ed2f-41f7-91f7-8288b2ec754a" connectedTo="5a76b28b-3fff-42e8-a7b8-8d4a3d313132"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e88b42a9-aa10-4ca7-a7b4-f8c7e81322b5" connectedTo="d1c1a661-1f01-40df-95ba-66fa13676157"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfdeab68-b61c-493e-9bdb-8cf11cfca9ac">
          <kpi xsi:type="esdl:DoubleKPI" id="dca3ae42-369d-44ab-8392-01d6b95df8d2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d3b2ad5-534d-4500-acdd-350950397e55" name="woning_nat_meerkost" value="2482682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835ffe01-be61-4b9e-bfc0-5f41e4723d7c" name="woning_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e06325-fd61-4ef5-98ad-d1fe25fcea9b" name="woning_nat_meerkost_weq" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d661e9f-1388-423a-9c94-43a14003d3cd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="311323a2-f472-4715-942f-4b6e87c7dc34" name="util_nat_meerkost" value="2482682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="293b625e-7468-499b-b941-a05b4257c9cc" name="util_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b42c78-811d-4c98-bffb-7a731e3ea4f5" name="util_nat_meerkost_weq" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="46336c43-870e-4786-84be-c9fcd6973af9" name="aansl_hwp_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="60b53108-cf55-4030-8abd-0ccfae067807" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52052c9c-a308-466a-8c43-4a6ea816b818" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="55174aca-280a-481f-8ea6-02af2376709a" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79da92a0-cea5-43bf-b4c5-ce52c31116d8" connectedTo="19a72e9a-ad48-4f6c-b14d-f42091a432f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a71aae0-3aa3-4ef9-b53f-e4cce217f417" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9de7ad6-2f7b-4df7-894c-50348e198f76" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="5bdd6d20-7196-456f-b2d0-e8b8c5dd73c6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23512f4e-2e26-4c54-b22b-fc4e368c6d40" connectedTo="05e48115-c20f-4238-b48e-be0def1406cb 08be3eae-fa7a-4691-a5e2-8d4e5a879f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15c875e7-402b-4a6a-8f64-f9892ba9c8d9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7a095c-b897-41a8-9a74-6905c1171011">
              <profile xsi:type="esdl:SingleValue" id="144a55cc-6c0f-47cb-886e-d5a524f09339" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb450a6a-86ee-4031-a877-1e4c3d411bfa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716df867-fce1-4e5b-a8d8-fdfa31c8d6b3">
              <profile xsi:type="esdl:SingleValue" id="663b85bd-8591-41b7-9de8-fbc12c749672" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9c6f69f-3d4c-4805-b961-c9536e27965e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e3d748-d995-4532-b0b6-0d24e2d2d0be">
              <profile xsi:type="esdl:SingleValue" id="e6097f1e-61de-42fe-87a2-542408d492e9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a396efa-13f0-43e3-a896-7376c2999ede" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aee84c17-657d-4e39-966b-c77a160534d0" connectedTo="f61ec7d0-39e7-4472-b30e-f5cfb15e04a5 c5da7fdb-6fde-4865-a92b-b75568d331cb">
              <profile xsi:type="esdl:SingleValue" id="465ce9f6-c540-4234-b4e9-90f9e818995a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62edc494-f8ec-4fbd-b668-e214877d2ae8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05e48115-c20f-4238-b48e-be0def1406cb" connectedTo="23512f4e-2e26-4c54-b22b-fc4e368c6d40">
              <profile xsi:type="esdl:SingleValue" id="c2a36570-2253-4644-9cea-eda8c8f70966" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4715f84e-2182-426f-90f3-33daffd956b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19a72e9a-ad48-4f6c-b14d-f42091a432f4" connectedTo="79da92a0-cea5-43bf-b4c5-ce52c31116d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61ec7d0-39e7-4472-b30e-f5cfb15e04a5" connectedTo="aee84c17-657d-4e39-966b-c77a160534d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5a2bced9-059d-4579-a237-4ec5f302bd61" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08be3eae-fa7a-4691-a5e2-8d4e5a879f5a" connectedTo="23512f4e-2e26-4c54-b22b-fc4e368c6d40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5da7fdb-6fde-4865-a92b-b75568d331cb" connectedTo="aee84c17-657d-4e39-966b-c77a160534d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0c91523-1970-4e83-b962-d0b49aa97e54" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dacbacdf-45ac-4d4b-a67d-b2f31004f226" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8046ee-c886-4179-9fbf-522852e3db64" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="c135e108-7070-4a86-9a32-86bc4eefbd70" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cacd817-f733-4731-ac7e-fff98e90b558" connectedTo="7d2cbe57-89e7-41c8-9ae3-62f5d0d4501f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd2a746a-3933-4764-9a5a-6f7c134e2c61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eedb5e6f-b0a0-42d8-aece-6c70791776f1" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="839309ac-3232-4447-9e7b-58b88c783ea0" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f4a33b0-f868-4ad5-a2b4-ca6752df03eb" connectedTo="ab8d9b79-8a09-4ce2-b674-6d73285e1d8e 765e025f-f2c7-49bd-a35e-c5f6f824b821"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b03d4510-40d6-43f6-8533-302e4f24b74d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6cacdb-3a94-45ae-807b-cac2d06a4500">
              <profile xsi:type="esdl:SingleValue" id="3dcbb78a-0f74-48e8-b02a-532e84856e7b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00717f11-6c26-4ca9-88d9-876dd15e4259" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef534c47-f139-4c35-ab88-2e4a8b2c78a9">
              <profile xsi:type="esdl:SingleValue" id="1bf0a35f-fdd7-4cbb-8780-45b5092d790d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40d4ef52-bff4-44e7-93dd-9b0d58e6f00a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc054b8-fcd3-4091-abd0-6fc6d55a18dc">
              <profile xsi:type="esdl:SingleValue" id="39d610ea-a2c7-4920-af79-1fb8d71a0831" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9ccb53a-85aa-48cd-b164-2d0e6469df6e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="476223c8-fab7-4f29-b561-4e31ff5fd56a">
              <profile xsi:type="esdl:SingleValue" id="2bd379a6-7cfa-4fde-95ee-cac14322c3fb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bdc2bd4-9319-4b70-bae3-b0b1c7dc6101" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b29271c-a5ae-487e-a4cb-24939fc72065" connectedTo="8a601084-24e5-454f-81ba-f0c135071e72 11c81236-b856-428a-a851-5bb148d72b4d cd00c62e-6b6d-4f57-b70c-d425cfd303d1 5f3c28b2-d0f6-411f-af20-e44e4f5eeebd 49320513-95d9-4f23-ba1e-149e3067fe14 76b7efb8-9c94-46ba-aaac-d9d1982639f9 f90c189e-f07b-44e8-b54d-2553a2ff458f 101dd1f7-57c1-4664-8236-a1a9709c7dbd">
              <profile xsi:type="esdl:SingleValue" id="a0b3201e-2f23-4752-b095-a0f4d3584a90" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="929baa28-3187-42f5-99b0-fca65f9c331e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8d9b79-8a09-4ce2-b674-6d73285e1d8e" connectedTo="3f4a33b0-f868-4ad5-a2b4-ca6752df03eb da741fac-e989-4c8a-a68a-e2af95ea1b56 c2354e99-0eaf-45d9-aa9b-3f3c62ff6fbc 91cf70f5-3d15-4e5a-a270-2cdd4d6271c9">
              <profile xsi:type="esdl:SingleValue" id="482887de-89ca-4143-afa2-e4b5ab3965b1" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2191c365-2651-4305-a425-8e6d0fa47182" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d2cbe57-89e7-41c8-9ae3-62f5d0d4501f" connectedTo="4cacd817-f733-4731-ac7e-fff98e90b558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a601084-24e5-454f-81ba-f0c135071e72" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fb2f24e9-a065-4207-ad9f-73efbd277491" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="765e025f-f2c7-49bd-a35e-c5f6f824b821" connectedTo="3f4a33b0-f868-4ad5-a2b4-ca6752df03eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c81236-b856-428a-a851-5bb148d72b4d" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed01fa2e-cb10-4aff-b5b5-a0f42eea6988">
          <kpi xsi:type="esdl:DoubleKPI" id="091b9a67-7532-4902-bdc9-78aa9ddc81cc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10d07998-b1d3-4d71-97c1-8836700e7633" name="woning_nat_meerkost" value="606335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f02a919-27f1-46b4-ac7a-259977b90bfa" name="woning_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b68d20e-0c02-43aa-913a-50e12713d60d" name="woning_nat_meerkost_weq" value="729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba5e6d2-93f3-4e5d-ad2c-6c1ff79179c3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f51f31-8491-4dba-aa90-b4190b5abaf5" name="util_nat_meerkost" value="606335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7df509ee-120f-4950-a4ef-45d01840cee6" name="util_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1259bff-5fc2-4be3-8160-c000bf769246" name="util_nat_meerkost_weq" value="729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="0793b1dc-2622-4ce9-9640-38fc988dab6f" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4cc541e9-a53f-4def-ad45-96f7a0edde4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dab9cc6f-f637-435d-b2e0-3033034d8149" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="de2a99f7-d843-4255-ba6f-fc1625ad91ce" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98b7ba93-d1bd-4878-8ce7-9f8f7d153241" connectedTo="2fde81e3-3425-45f5-9be2-bbfaed2ff7d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="156ab7ab-68ea-44ac-b5b0-bcc9c1a9cd40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7af73e7b-f35a-4089-b166-1bc8d8ae2d67" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="beddfc6b-3c8e-4d9b-a73f-a8e2688df238" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da741fac-e989-4c8a-a68a-e2af95ea1b56" connectedTo="ab8d9b79-8a09-4ce2-b674-6d73285e1d8e 74f480c0-3974-480a-b697-b7920bdd191f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1e25197-b212-47e7-be92-d76ed3b2db90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec27006-ddec-44ca-806d-aae68e5f61e1" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2642b8d-6a3b-4f4f-b367-caf482d70d12"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a06b48c-83e5-47ab-92d0-1c4831806cdd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fde81e3-3425-45f5-9be2-bbfaed2ff7d8" connectedTo="98b7ba93-d1bd-4878-8ce7-9f8f7d153241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd00c62e-6b6d-4f57-b70c-d425cfd303d1" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df09a859-1820-4883-8c1b-3828818c65cf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f480c0-3974-480a-b697-b7920bdd191f" connectedTo="da741fac-e989-4c8a-a68a-e2af95ea1b56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f3c28b2-d0f6-411f-af20-e44e4f5eeebd" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f846e164-1a81-4170-8507-3193385db239" name="aansl_hwp_hg" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="640c9d5e-c3c5-4579-9f3c-1d515c36b523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5e3294-fc82-4f29-ac45-5bde35b72ce7" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="7ac93827-76a7-496e-81ad-81553324b329" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6adea424-413c-493c-b071-516b8ea549e3" connectedTo="a7e26a4c-6a18-409d-9976-7df00ebd839c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="806140ae-ee6e-44e6-bdbb-b39fcbe069c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9ae843-3b88-4a16-a516-325dd6df89b1" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="aa2337e8-834e-4c8e-9782-26fd078eab00" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2354e99-0eaf-45d9-aa9b-3f3c62ff6fbc" connectedTo="ab8d9b79-8a09-4ce2-b674-6d73285e1d8e 5fb0c910-95b2-46c5-8fca-209a183a63b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd0ce5ab-6ef2-4cab-b9d7-ed4427271813" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08d149b3-9374-4e77-bb63-d9d1139a9ff4" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="226f2fd6-7b8a-4187-a281-8758c97fe7ae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9194b611-a276-4f8a-bed4-9b429b0c5d57" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e26a4c-6a18-409d-9976-7df00ebd839c" connectedTo="6adea424-413c-493c-b071-516b8ea549e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49320513-95d9-4f23-ba1e-149e3067fe14" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4e40eb95-36d6-40eb-96ce-caa90c714acc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb0c910-95b2-46c5-8fca-209a183a63b9" connectedTo="c2354e99-0eaf-45d9-aa9b-3f3c62ff6fbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76b7efb8-9c94-46ba-aaac-d9d1982639f9" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c10c36a5-3273-4ddb-92f9-79a9f91694a6" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e573d9b3-81ae-4061-a256-59e88d97ed98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12353747-9ab5-440b-8830-363e45f0aef0" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="e71a3212-e541-4def-b906-9e8dc0f2e91b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="342bbf91-dc9d-472e-8fe8-57d98fab9a5b" connectedTo="11c59f9d-0ffa-4bc9-996e-6192d17f6ce9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23a3afd1-d143-4211-bbdc-36fcbf3fb5ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f9e15d-5a50-434a-852e-a18cc09e15b0" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="bfa40abb-9330-41c5-8345-28505e47d59e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91cf70f5-3d15-4e5a-a270-2cdd4d6271c9" connectedTo="ab8d9b79-8a09-4ce2-b674-6d73285e1d8e 6ccd1941-25f3-42df-8e23-49329e7e61ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf66f584-ae35-4658-a233-e1f9446e0968" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283ef664-3609-4038-aff7-f60b65b57859" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59a1e32b-346f-453d-84fc-c3335c7e25bd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6a498e8-dcbb-4d8c-ae00-13fb41321798" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11c59f9d-0ffa-4bc9-996e-6192d17f6ce9" connectedTo="342bbf91-dc9d-472e-8fe8-57d98fab9a5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f90c189e-f07b-44e8-b54d-2553a2ff458f" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4804949-a066-46ca-bc17-039bf1d75201" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ccd1941-25f3-42df-8e23-49329e7e61ec" connectedTo="91cf70f5-3d15-4e5a-a270-2cdd4d6271c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="101dd1f7-57c1-4664-8236-a1a9709c7dbd" connectedTo="2b29271c-a5ae-487e-a4cb-24939fc72065"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="491a69df-a8c5-4146-b105-7deb2bb3bd70" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="735f891a-fbfe-431c-84f6-1f17778981c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81af1d15-1b57-46c4-b406-bd2ae9819541" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="5084b9b9-9b53-4ae3-a26e-9a768541d200" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b78579-f2b7-4cd5-98d6-633705948f5c" connectedTo="a75d671e-b1a1-4817-8531-3fc24020f7ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37909e4d-097d-4c76-ac83-497276f0a4a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e2844f5-7179-4178-811c-464997b86558" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="00fa103a-e6a2-4935-8cc8-c96064cc40d6" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68fccd1c-a422-403a-80b6-f0bbcfe29719" connectedTo="b46bf8e3-454c-4219-a273-59ae4f06245b 58376592-f934-4860-8450-3bf420e0dbda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92f065c5-cbdf-438e-8338-0da64971ff64" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87a0198-77eb-4792-b0aa-cccddc2446c7" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fef931ef-2e8c-4117-97ec-8c9a77f06a62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="520ff416-6220-446b-9da7-55c85a5af057" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4162003f-05a1-4673-9716-4a3d0ab074ea">
              <profile xsi:type="esdl:SingleValue" id="ccb358d7-7f51-4424-b905-5579bc6ac701" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90e74868-675d-40af-aaab-1e4579df2ed4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b068a7-2b40-4735-8d2a-5d4dcc6f1dd6">
              <profile xsi:type="esdl:SingleValue" id="9b68cf1d-371e-4809-80c5-1647f53ec73d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60428529-b054-48e7-a68f-a39c9ca113e9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2aae07f-501f-4acf-bd7d-8d68fb4a1ae4">
              <profile xsi:type="esdl:SingleValue" id="4371c9d0-5116-4f03-99ef-ae3b89c07aeb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06062253-9f7b-4b1c-bb2c-f78e07b7f3db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c3e89c-0a9e-420c-bbc7-991595813d57">
              <profile xsi:type="esdl:SingleValue" id="6591f0fd-5dd8-41ad-83b8-f396c7d2ec4f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a33fdda3-2960-4706-b567-529e9a034929" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56089787-b756-4fcf-af3a-16c48788cc16" connectedTo="5309c77d-135d-4f6a-ada9-04a05f24f3eb e1342855-313f-43ee-9fe3-d2b7d23f62b3">
              <profile xsi:type="esdl:SingleValue" id="e02a5937-e4ce-4992-8189-6d6d2c3015aa" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99a55cf1-e5e3-40dc-9838-64811f96bfe5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46bf8e3-454c-4219-a273-59ae4f06245b" connectedTo="68fccd1c-a422-403a-80b6-f0bbcfe29719">
              <profile xsi:type="esdl:SingleValue" id="6be6952a-e979-428a-96f7-643682d05aa0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f5bf590-47f5-4c08-baf5-947a9bc91b05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a75d671e-b1a1-4817-8531-3fc24020f7ca" connectedTo="92b78579-f2b7-4cd5-98d6-633705948f5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5309c77d-135d-4f6a-ada9-04a05f24f3eb" connectedTo="56089787-b756-4fcf-af3a-16c48788cc16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="211ac9a2-c23b-4c40-9cae-3ac9b68dae3d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58376592-f934-4860-8450-3bf420e0dbda" connectedTo="68fccd1c-a422-403a-80b6-f0bbcfe29719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1342855-313f-43ee-9fe3-d2b7d23f62b3" connectedTo="56089787-b756-4fcf-af3a-16c48788cc16"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d4dcc0-562c-4786-a2d4-cc6955a5c393" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e0888da-83f9-48be-b685-0ac272580469" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3264616-0f50-404a-8d35-393a040f8549" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="ef55072d-50c5-44ea-8a81-f121ba2ce07f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28a69ce7-2f0a-4ed7-9c1a-201add062803" connectedTo="19e2b38d-f83e-486a-b3c3-454afff6691c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e2640bc-56aa-4863-8649-a1ba1a9da6a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5416ca4-f7fd-4ee7-a9db-7bc2d803865d" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="9fff82f9-7913-4fcd-9e39-25d5d986a1d7" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="531e06fb-e2ad-4fd6-a2b3-b5b2c47a201f" connectedTo="6c5df2c7-09a5-47fd-af64-c0e93f842329 ca6c6c16-2910-4778-9ad3-74dcc8152150"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14e37b1f-0f6a-4e48-a4c5-08f5f8b5ac5e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9740bfef-a702-4cc6-b0e3-e02027544af8" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35a50f01-4230-4791-9fca-e4b4c39f3cab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f44586-c850-4292-9427-148687e37945" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f153fc84-76c5-4885-847e-f56bfa9e1fd8">
              <profile xsi:type="esdl:SingleValue" id="35846a6c-ad42-472c-b4ae-c62da269cb70" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0783c314-a886-4236-b58f-3f2468ab775a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a68ac99-2cdb-4943-b540-1886e0f643af">
              <profile xsi:type="esdl:SingleValue" id="2a9db26d-f16a-4e87-981b-82f31529d5ce" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fe11a31-65dc-47a5-b852-2a67446de368" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7a4e9d-b5dd-4f6a-b101-aef3cc327124">
              <profile xsi:type="esdl:SingleValue" id="380d3991-1458-4d12-906e-a8f4c6754145" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4adf86c7-d2a7-40bd-be68-4fcac30c26ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="572caae5-24b7-421e-a5f1-f1ad14a63dc8">
              <profile xsi:type="esdl:SingleValue" id="3a59e314-5cb5-407c-b414-4756e5f740dc" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="739ab989-391d-4cce-9236-4aad73e9fb5b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eb7a8c-5eba-417c-a572-f2b7e182c44c" connectedTo="87b3d9a1-8504-4c90-8c85-29da44fb9611 2caa3433-3432-4849-b33f-7a64c81756d9">
              <profile xsi:type="esdl:SingleValue" id="aef92eab-d392-42e8-8033-6d2232ada9cd" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deb843c8-c956-4876-ad8f-7cb73e76a835" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c5df2c7-09a5-47fd-af64-c0e93f842329" connectedTo="531e06fb-e2ad-4fd6-a2b3-b5b2c47a201f">
              <profile xsi:type="esdl:SingleValue" id="883e0457-7097-4c0a-9c2d-75fb5956cda0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a3aea1d-714b-4d97-992e-7689e8410895" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e2b38d-f83e-486a-b3c3-454afff6691c" connectedTo="28a69ce7-2f0a-4ed7-9c1a-201add062803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87b3d9a1-8504-4c90-8c85-29da44fb9611" connectedTo="c8eb7a8c-5eba-417c-a572-f2b7e182c44c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4a21c343-ff98-4517-b565-f9eaf7e0381d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6c6c16-2910-4778-9ad3-74dcc8152150" connectedTo="531e06fb-e2ad-4fd6-a2b3-b5b2c47a201f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2caa3433-3432-4849-b33f-7a64c81756d9" connectedTo="c8eb7a8c-5eba-417c-a572-f2b7e182c44c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb281565-cdf7-4c5d-b835-f50bfa723d4f" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ccf7226c-2e90-4c2a-ac51-4f4d520758f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8521d650-0b13-40b5-8a8f-5a36976853a0" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="484a30ad-7186-4e32-94ea-a9ce8593e45c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd0d96e3-a665-4b96-875f-23de73d74482" connectedTo="cdee95b8-cc74-4dbc-950c-9135b2149ad4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e53f9b30-336d-4b6d-899f-82ae8c2e3a24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4510013a-7de5-4c45-8c9c-32c91fe762f0" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="5b625d81-7d39-40b1-97d0-e7a9a88e96a5" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cca7d14-7b22-427a-b14a-4e6e3afab2c1" connectedTo="0d4c5317-a570-4c77-97cd-842ef7d22776 8ec933d1-8120-447c-b193-65c898441cae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1118ea6c-e87a-4c4a-9901-c80f08d4a77b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e8e7f7-6f44-4a61-911a-76d757c98bd2" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e00f40f0-8b55-4d89-ac91-1df449e0730f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b500f725-20cf-4d2a-8e92-11755691356e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e75ea543-9e55-421f-b87d-066efa3656e2">
              <profile xsi:type="esdl:SingleValue" id="3cb288d0-2386-4947-911c-8a04c4aca235" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42dc7c61-a4a8-4365-81d6-36770da936c6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df24a100-18e0-470e-b699-39cafa266f70">
              <profile xsi:type="esdl:SingleValue" id="86cbc9cb-cc91-469b-850c-81a7c326bc95" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93f99f44-5d4d-4af4-b902-e5bafd879ea9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a837d39a-9d37-43d2-a8c2-c886e4474c42">
              <profile xsi:type="esdl:SingleValue" id="2232dbd9-de6c-46d0-aa40-f84e04bab2cd" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83120139-22d4-46ee-9665-676bdbce6d0d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c1fc8d-bd44-42c3-8980-d0a5cb00a0c7">
              <profile xsi:type="esdl:SingleValue" id="efc17855-7302-4ae0-b24f-80853bcc0691" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ce751cf-a12b-4559-8520-f82a826d5f56" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad57946-83ba-49ff-be31-c724aad127a7" connectedTo="0c063a4b-a568-441d-8ae1-68b4d176f352 60905ba4-2d81-4f09-9ce8-66f492e2158f">
              <profile xsi:type="esdl:SingleValue" id="6aef5d26-033a-4f0d-ba2c-d637cf7435af" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ae494f-74ef-4fb5-a1f2-b44b50dd2467" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4c5317-a570-4c77-97cd-842ef7d22776" connectedTo="9cca7d14-7b22-427a-b14a-4e6e3afab2c1">
              <profile xsi:type="esdl:SingleValue" id="f42012b0-7192-4cbb-ae99-5d5227567ded" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a9e2c7b-87ec-4dc7-9db9-03e05e1056a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdee95b8-cc74-4dbc-950c-9135b2149ad4" connectedTo="cd0d96e3-a665-4b96-875f-23de73d74482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c063a4b-a568-441d-8ae1-68b4d176f352" connectedTo="3ad57946-83ba-49ff-be31-c724aad127a7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b21552e-de6a-438b-a846-6cf5a128bd17" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec933d1-8120-447c-b193-65c898441cae" connectedTo="9cca7d14-7b22-427a-b14a-4e6e3afab2c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60905ba4-2d81-4f09-9ce8-66f492e2158f" connectedTo="3ad57946-83ba-49ff-be31-c724aad127a7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70ac46e5-a47e-4c55-b7c2-7edcf66db5af">
          <kpi xsi:type="esdl:DoubleKPI" id="034d0c10-04b1-420b-b841-261ce3350cc7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97a7f72-82b3-4543-834f-232bf5ae86fa" name="woning_nat_meerkost" value="602286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8467e174-2e43-4a77-ba73-21019c2abfc8" name="woning_nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e2e88b-9664-4824-b3b2-18d5aab42cd5" name="woning_nat_meerkost_weq" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7c7ec33-5855-470e-9cd3-d564119973d3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc60b8f7-47cb-40ac-a3e6-a42aca7cae60" name="util_nat_meerkost" value="602286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9d667a-c06a-42dd-8cb9-b5780b9bfa0e" name="util_nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d088c998-84fb-47cc-bfa1-a158f078f03b" name="util_nat_meerkost_weq" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="de68f654-4331-4415-ae71-bca8c1b9a1be" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2e73819d-d8c5-4547-b141-657418721abb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efa58b4-0a64-40bb-af7a-dddcdbc58a14" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="704142fc-a82c-4641-97bb-6dd7ca815e8d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bd4e7e7-d477-40a0-86e1-449e60f05722" connectedTo="7ab899b6-6a93-4415-9c0d-842cacc79e7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb11e579-f092-4aec-9372-5c42adf2cc0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5542ff10-8544-4c1f-aae6-182a57e58a6b" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="eaa14b3e-5fd0-4ccf-a17d-e49f27c51561" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b10608-5d82-4c7a-a8ed-f0fc176479ee" connectedTo="7cafe9d8-f21d-43c1-a91a-6829ce7ce51c c48b0e9c-076b-4149-b2ea-bbffe758189c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b98f31f-7d97-4f49-b672-cab54b781930" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c29708b8-d919-4f45-a7d5-60dbeeadb449" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af2894f-fe91-4aea-87b0-11e6ebd2326e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76d8350b-d4a7-46dd-a47e-352b3375405e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b66633-9241-4a78-afe3-010f283d75ec">
              <profile xsi:type="esdl:SingleValue" id="10acf47d-0c4f-4ee7-b58c-ec51ed2ff047" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08740615-25e1-4503-aeeb-f3bf63453515" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aecd338f-3d18-4d41-8a15-07dccd246ddb">
              <profile xsi:type="esdl:SingleValue" id="0908b43a-c2a3-47cc-97e4-be1e0d0f15d7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a67b619c-9d69-4614-a6c4-556c9a65624e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a310dd4b-9274-455f-8968-812c150ad257">
              <profile xsi:type="esdl:SingleValue" id="4f01b873-d684-4f08-b559-4f6633095e57" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2604a02-76e9-4e24-be4b-bb181616ce30" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca98530-b3e0-4afa-8523-56681c57cead" connectedTo="fdffc35d-cb32-433c-aa8b-dc38a42144c3 8786eca5-22db-4041-9ba2-ff87e2caeb38">
              <profile xsi:type="esdl:SingleValue" id="b5aee3a0-9af4-4320-bf16-9012d4454895" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6052e5fe-4571-414b-85e3-ac735e173c4c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cafe9d8-f21d-43c1-a91a-6829ce7ce51c" connectedTo="50b10608-5d82-4c7a-a8ed-f0fc176479ee">
              <profile xsi:type="esdl:SingleValue" id="2f565c48-2227-43e7-ad30-689f480a7781" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d67bf8be-9658-408c-b8c1-74e8ae7611ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab899b6-6a93-4415-9c0d-842cacc79e7a" connectedTo="0bd4e7e7-d477-40a0-86e1-449e60f05722"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdffc35d-cb32-433c-aa8b-dc38a42144c3" connectedTo="dca98530-b3e0-4afa-8523-56681c57cead"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="047cd1fa-4ddb-42db-8c45-badbfa1dab44" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48b0e9c-076b-4149-b2ea-bbffe758189c" connectedTo="50b10608-5d82-4c7a-a8ed-f0fc176479ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8786eca5-22db-4041-9ba2-ff87e2caeb38" connectedTo="dca98530-b3e0-4afa-8523-56681c57cead"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d534c2d-87a3-490f-85ad-05c8608e566e" name="aansl_hwp_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1f8d33c4-4bf4-4cee-bee7-27858392b628" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d20310b-3121-49c1-8fa0-5ae03ee52bb7" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="b42de389-dc12-4fb7-becc-5ada8963cf16" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84c030e1-4135-4f7c-a9fe-63b5ff34b54c" connectedTo="60eb2062-9580-4546-9408-935697a8225b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa38d5b4-99f0-4188-a068-98f8b013492b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02bad68d-4b1d-4658-8c85-8e6526c42ef8" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="30796a80-92af-4d7f-88a7-b5376b78407b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47db74fb-653b-42e5-85a0-fa3bd745588c" connectedTo="6bf3b76f-5f0c-4824-ba78-f5c0068397a3 842c04df-752d-4d47-92bb-dc7777009d89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="269766a5-3b0f-4f98-a3d8-cd5a53cccc9b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e04fc551-1f5d-4091-bf84-e6ef32413d9c" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2507abd9-0132-468e-a2de-c3d7167bc44b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42f44442-c207-44a9-88c7-2c6b584fded8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c68fd971-f016-470b-84c8-b3de30c11aaa">
              <profile xsi:type="esdl:SingleValue" id="2e36edac-a8f8-4167-aad9-f691bca06c58" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6997be8e-f34d-403b-993f-9e7b880b173c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="333be047-b0df-4917-bb10-99b7847ca8b4">
              <profile xsi:type="esdl:SingleValue" id="acae291d-b601-4de9-8534-36063cc4eff8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8393328b-153d-45f6-be21-9516abec389b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d8289e-3a25-46a5-993b-5b9bf9b8722b">
              <profile xsi:type="esdl:SingleValue" id="bf661d1a-ce35-47eb-a0ee-58b9312badda" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cea7a5c-8ca2-4e27-bc1d-9001a459ef2d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51aed2a1-f2e6-4d79-9bf8-165bdbc36017" connectedTo="0be4d7e3-58c0-40e5-a8d2-b1b60cce327c c3c1b37e-d197-441a-a1bb-a3409d8d4359">
              <profile xsi:type="esdl:SingleValue" id="1201c575-24a9-4582-b4d7-e803aee527a0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3146db6c-59c2-478d-8be0-a475da2a6ef4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf3b76f-5f0c-4824-ba78-f5c0068397a3" connectedTo="47db74fb-653b-42e5-85a0-fa3bd745588c">
              <profile xsi:type="esdl:SingleValue" id="3685ee4e-80fa-4136-b71b-9826d32075ce" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c615e9d7-46fd-462d-b134-e627dc3d9bc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60eb2062-9580-4546-9408-935697a8225b" connectedTo="84c030e1-4135-4f7c-a9fe-63b5ff34b54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be4d7e3-58c0-40e5-a8d2-b1b60cce327c" connectedTo="51aed2a1-f2e6-4d79-9bf8-165bdbc36017"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="95a6e15c-b28e-4cb9-bf83-70cd598d4190" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="842c04df-752d-4d47-92bb-dc7777009d89" connectedTo="47db74fb-653b-42e5-85a0-fa3bd745588c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c1b37e-d197-441a-a1bb-a3409d8d4359" connectedTo="51aed2a1-f2e6-4d79-9bf8-165bdbc36017"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="abecd1ed-baee-4732-a3fa-dc04a130f57f" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="31e67503-6190-4343-ae8a-15e47eeaa8d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4393f6b4-21e7-4bad-9aa3-d0126ef4d70a" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="229eb9a9-2f2e-4f54-b3e0-ca37566fad7f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df0d939a-d2fc-474e-bff3-f1f36fd06698" connectedTo="063bda8f-9c05-4ab9-af6a-f202fef9093c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0eb1caf-f0fc-4ef5-aac0-0d702074ab09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1eff544-406a-450b-ba2b-fe8dc6f1d060" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="0503caa0-408d-470d-86bf-43dd49e27928" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c766b240-b4e0-415a-b42a-5fb84f03fdfe" connectedTo="0c5f8444-5090-42cc-b9ef-288d5d7e334b 5954657e-bc0f-4ebc-b328-f15631b7c156"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bfa6fdf2-9746-4cef-a1ab-3d822655672e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e068762b-6370-42e2-8fd7-eee8a3a469f7" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afd017cb-052c-4322-b43a-85ec6ad8c2f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2755c804-9717-4753-93b2-092a1710b697" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4164142f-ff98-407f-94dc-fd81e9b03d63">
              <profile xsi:type="esdl:SingleValue" id="ec6d6282-c8da-4031-b842-3a286ad95b00" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2f3426c-b12b-478b-b2a2-723b9a4d3e9c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65715115-6bfd-46e6-9c4b-85002f43db4d">
              <profile xsi:type="esdl:SingleValue" id="90c8af93-d07a-4f1c-adeb-990b081d8f00" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33168f35-2efe-4e68-8bd8-7f8b6d31e2d6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567e467a-3497-4322-99df-531c0b773fc6">
              <profile xsi:type="esdl:SingleValue" id="7b5416cf-918f-4087-9685-6ad5d81be11b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b28f721-d1f6-49ba-94d5-a306084f8663" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec6b518-80fd-40d7-8f37-5f1670d30193" connectedTo="70bfc2fa-3ff5-44a8-96e8-c3e54861f889 f0052c30-a0b6-44d3-aa80-1fd69a6dcb69">
              <profile xsi:type="esdl:SingleValue" id="c5a747fd-cce7-46bd-85f5-8e67259cc32c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02ea1689-b1fc-4f07-aa35-c0a3b4111c0b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c5f8444-5090-42cc-b9ef-288d5d7e334b" connectedTo="c766b240-b4e0-415a-b42a-5fb84f03fdfe">
              <profile xsi:type="esdl:SingleValue" id="cd19c482-85ed-47a4-bdd4-0abb2d2cd317" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83df3793-c963-4bfc-8098-68d47e576af8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="063bda8f-9c05-4ab9-af6a-f202fef9093c" connectedTo="df0d939a-d2fc-474e-bff3-f1f36fd06698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70bfc2fa-3ff5-44a8-96e8-c3e54861f889" connectedTo="bec6b518-80fd-40d7-8f37-5f1670d30193"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="deefb9e7-3cd9-4f97-8ac8-f272186fc318" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5954657e-bc0f-4ebc-b328-f15631b7c156" connectedTo="c766b240-b4e0-415a-b42a-5fb84f03fdfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0052c30-a0b6-44d3-aa80-1fd69a6dcb69" connectedTo="bec6b518-80fd-40d7-8f37-5f1670d30193"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c7f29c-aef2-494c-9bbe-c08dbdb7e376" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a9e5d71-a43e-4495-8af6-13272681032d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e407b91-4167-486d-b272-b13f8678945d" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="5dbe849d-4cc3-4c34-8bda-2eab9d329fab" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16981645-6f5c-4025-ad9d-68ca3be6431a" connectedTo="8a78a093-2caf-4ee0-a15f-9658b952029b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bb44337-88d0-4572-8a10-982a2fa2693e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b764c98b-ff10-4383-9e81-5c9c23af5362" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="708755d2-bb53-4f1c-b663-dcfc2d4dccc2" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a847ea54-b92f-4c51-8661-4f06c856d18d" connectedTo="4ad681f9-fcb7-4408-80ff-93c2e3fc0e20 1d41773c-0c86-49a6-940e-2ca337e43190"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48dd19c8-d498-429e-b91d-8e15ec95d5ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72dbffa3-fe8f-4d82-a9ca-585bdbbd507c" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9185547e-c1c2-42b7-af99-daf1983f0c3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="454c1db7-e5fa-41eb-8e8c-d1911ac3a6bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b83a8a-de91-4fb2-8a17-3bda1b26759f">
              <profile xsi:type="esdl:SingleValue" id="4754b1f4-5a2b-40c0-a0b8-e51998a50893" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6c9a7c2-08aa-4649-acbe-202fef19afa3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0946e74c-ecb7-4119-b8af-cecdd02a0141">
              <profile xsi:type="esdl:SingleValue" id="ec9c4ef3-8208-44e0-b519-a0535e39691d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c524ff3c-0ca0-4b66-89a6-6b0336bd2bf2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c888f93-d2d4-4c3e-a603-135bd54281a8">
              <profile xsi:type="esdl:SingleValue" id="b10a2ac8-5dca-4bec-9210-3917254b39f6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6201e4d0-598e-48ca-b866-47f27843e57e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a2f086-35ac-43db-9956-bbc49642f70b">
              <profile xsi:type="esdl:SingleValue" id="06d2a682-b0dc-4dc4-9b84-1ec180e31f8a" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b6bdfc5-0a42-45c9-acfb-351b9a21d738" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc71940-ca27-4923-85d7-9b192d456137" connectedTo="864f7f13-64fc-4d42-9e65-22c86302f6cb 7ddb8922-158c-48ce-9982-b27669da24b3">
              <profile xsi:type="esdl:SingleValue" id="28cbf297-27f0-40d9-8775-2f956b731a4e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8951cd01-ba15-4f4b-bf57-56d98ab45c67" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ad681f9-fcb7-4408-80ff-93c2e3fc0e20" connectedTo="a847ea54-b92f-4c51-8661-4f06c856d18d">
              <profile xsi:type="esdl:SingleValue" id="992a20b7-3e16-453a-8448-0f3c36b39776" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b9a7652-9e86-4408-ac7d-9eb792f5eb5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a78a093-2caf-4ee0-a15f-9658b952029b" connectedTo="16981645-6f5c-4025-ad9d-68ca3be6431a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="864f7f13-64fc-4d42-9e65-22c86302f6cb" connectedTo="0bc71940-ca27-4923-85d7-9b192d456137"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7dab74bb-3739-420e-948f-b6d6b08d7d5c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d41773c-0c86-49a6-940e-2ca337e43190" connectedTo="a847ea54-b92f-4c51-8661-4f06c856d18d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ddb8922-158c-48ce-9982-b27669da24b3" connectedTo="0bc71940-ca27-4923-85d7-9b192d456137"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5654f1fe-f582-4e99-82de-5a7651a330ab" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="04b19242-f7c4-4704-b051-185f8474cd0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec74cf1-9ac0-4f76-81d8-44eec6224048" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="96d63fce-433e-41ce-b40c-7b527b58de18" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5a0f1a-70bd-40cf-93a9-d3ac6d00f2cb" connectedTo="3d02115c-1b90-4bdf-b41c-15694a5c0a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0921d0a-c13a-4d0a-89a5-d0a5fbce4ed4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448534d9-0c8d-4a4f-80b5-24a27ed82bab" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="d6005da1-3c4b-440e-bc0b-0d53b749f4f4" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="649c181e-0403-4212-b634-ec3b5d21ed78" connectedTo="8b884fbb-d57b-4d74-a2e6-54dba2dd7b72 38777b38-e664-43f5-a85a-fce2d4ee812f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02d9ed3b-edd6-4ec9-821c-17affa918137" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77906ef7-c7ea-4bce-a743-67b1aa615915" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d1618c-80a6-4ba9-8421-84c3ab1ff822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1a6157c-a6da-4a16-a0fc-7a9f5b0c25d6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b75ba3-30ff-429e-af9c-d86e29b4cbe1">
              <profile xsi:type="esdl:SingleValue" id="869bd989-7614-4046-8e9e-7225bd818d84" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1a4e795-0ba2-40a7-8aff-20359190fc68" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78cf87e2-757b-4913-963d-d430f39333be">
              <profile xsi:type="esdl:SingleValue" id="f8f60ca6-5c6d-42df-9b85-8b41fd228765" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8bd4c45-70d6-4d37-b838-8a824c2a4785" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1febab-4b18-416e-a22a-b512b2f0c1ed">
              <profile xsi:type="esdl:SingleValue" id="41682af4-6985-4510-9ff8-b61e3385ce78" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1fd8c95-1e87-4f87-9122-3f0849b683c7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab8f53a-fffb-4dee-8d63-0e5fcd472714">
              <profile xsi:type="esdl:SingleValue" id="bbb670b6-bb1c-4af4-bdf2-b5220e0d1e9c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fb7da78-d450-46cf-8a33-49ff55f107c5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2abdbf-f833-460f-beb4-40f2562be9af" connectedTo="cc9b9758-0a86-4917-b95c-b087ae30baa1 19868a91-7974-40ce-aee9-83e59e1fe964">
              <profile xsi:type="esdl:SingleValue" id="a2974708-e2fa-4686-9ebd-bad03ad0130c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5790b617-420d-47a3-a5af-2d1a229f72dd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b884fbb-d57b-4d74-a2e6-54dba2dd7b72" connectedTo="649c181e-0403-4212-b634-ec3b5d21ed78">
              <profile xsi:type="esdl:SingleValue" id="aa9e4e44-f794-49b3-b5a5-b247bad32e8c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51833fc2-ce85-42e9-8407-e0ad5545daae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d02115c-1b90-4bdf-b41c-15694a5c0a08" connectedTo="ad5a0f1a-70bd-40cf-93a9-d3ac6d00f2cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9b9758-0a86-4917-b95c-b087ae30baa1" connectedTo="eb2abdbf-f833-460f-beb4-40f2562be9af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7d9076d3-3228-4181-b76d-6b0b3637625d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38777b38-e664-43f5-a85a-fce2d4ee812f" connectedTo="649c181e-0403-4212-b634-ec3b5d21ed78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19868a91-7974-40ce-aee9-83e59e1fe964" connectedTo="eb2abdbf-f833-460f-beb4-40f2562be9af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="90602b67-bb49-4961-bd90-4bcf057a0f93" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="436c923b-51bf-469b-a995-cc51e8fc87d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb01b61-4973-4492-9e39-ad541b78c29e" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="85101d7d-e517-4ff7-9b18-694a77cd2715" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec0f94d0-752b-4d17-9aee-1b9621577a7e" connectedTo="34fb4e15-0234-4086-9a1c-273fb0bc1fe2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="227e001f-cd54-4255-a3d2-a70df8bdbb70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd8a5c0-12c6-431d-9ec6-cc5cdade19b2" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="582d755f-8734-489b-822f-bb8a8fb6cd5f" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d44f37f7-2497-425b-a34b-15af44138ec4" connectedTo="c3c36f99-dc48-4cd2-8251-7d61e2604124 1ba682a1-7e7f-4908-93a1-491d266dfe23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71549b82-c423-41de-9e49-9353b384af24" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7f6212-46a5-433e-ab04-f6716987583d" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50eb0680-d717-4d3a-b334-398c1c30a07a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e3d56b0-b50f-4ca9-ba8e-3a4e18653751" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0a5caa7-a6f4-41a2-a5ec-39de7374211d">
              <profile xsi:type="esdl:SingleValue" id="b644a2e2-b166-4510-a049-ea0a5ffb26ce" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="481f3825-e243-4673-b364-7e1f233ee849" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9450b82-ee3a-4323-94d3-7a1e1efbf51b">
              <profile xsi:type="esdl:SingleValue" id="51d7a06e-8e40-44e7-a91b-13945a9255a9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af207357-9967-409f-b93d-8b03cf3b87bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d39a06-4d2a-451a-a779-4171cd9f0e0a">
              <profile xsi:type="esdl:SingleValue" id="6e26ec87-fca8-4875-9561-15ea06f8cbd3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9772166c-7b45-42f1-9ad6-760aa03ab729" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ad3ded-a0be-4ee4-be48-3d8bfe7d8cb3">
              <profile xsi:type="esdl:SingleValue" id="7ff8d13c-ef7b-4663-a588-6efa2c51194b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9daf7fe-f104-47a2-b656-68c613ba7551" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ded4f0ac-036c-444b-9ffd-36dcb3075cfc" connectedTo="4f65596d-f94c-49aa-a25b-364c4f886838 10bd141f-b871-407a-ad4a-a7f92afc0698">
              <profile xsi:type="esdl:SingleValue" id="2d65d0ca-9a8b-413e-aad7-92baeab1706d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90e7fa30-7bc8-4004-a432-a9536a8b693f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c36f99-dc48-4cd2-8251-7d61e2604124" connectedTo="d44f37f7-2497-425b-a34b-15af44138ec4">
              <profile xsi:type="esdl:SingleValue" id="f219b7cf-2d07-41cd-8b3e-79d4e7e23c34" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9d1ace4-c057-4f93-9551-917f47b873c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fb4e15-0234-4086-9a1c-273fb0bc1fe2" connectedTo="ec0f94d0-752b-4d17-9aee-1b9621577a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f65596d-f94c-49aa-a25b-364c4f886838" connectedTo="ded4f0ac-036c-444b-9ffd-36dcb3075cfc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2a3240f0-7c05-424a-aad6-6b20bec18242" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba682a1-7e7f-4908-93a1-491d266dfe23" connectedTo="d44f37f7-2497-425b-a34b-15af44138ec4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bd141f-b871-407a-ad4a-a7f92afc0698" connectedTo="ded4f0ac-036c-444b-9ffd-36dcb3075cfc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c306899-ca0b-4347-a372-01162186fb57">
          <kpi xsi:type="esdl:DoubleKPI" id="37779a4b-beca-474f-80e3-a2b69470fbc2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53dc70d1-a319-404a-805c-ba18632e8ebe" name="woning_nat_meerkost" value="4190307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e05f1dd0-e143-4ba2-bc0c-1c00259eebfe" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99fef94f-ac69-4da9-ae8f-a19490bd5d83" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b0fbce-ead0-4691-a189-efc6fe6a473f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc51a12-bc62-477b-9777-97bc179ba563" name="util_nat_meerkost" value="4190307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c27a0c1-a7b9-4263-99c4-d7b073114274" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97eb96f4-682e-4787-816f-11b475db70f3" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c1494c-c0bd-419d-ade6-0d111ab94589" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="672bf7dc-3060-4ff4-85fa-0a90f400c8d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b98f88f7-e44c-4b2c-a6c9-d5191cfe0db3" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="654aeb04-203e-4484-bab9-3b3979fc5dba" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70ea4f09-bd37-45c0-a16a-64be7690c462" connectedTo="90bf346f-b947-4233-8739-6b7a25324d7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71531431-aaf4-4552-b214-dfc46490efa3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4a1ae4-3d2e-44d2-af35-aa31879c6944" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="e74dae39-8d68-4ebb-9403-97a9183663ea" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4be7029-2578-4978-abd5-8c1ef557092a" connectedTo="3568e49b-e3b2-4989-bfd7-8b8c6701bd37 c5197a78-6b92-4899-b40a-37574bfc176d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38f3c725-3397-465d-b6f2-6e456f37053d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f211dbea-ec5d-4681-920e-bb43bb5bf162" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2892f89b-6636-46cb-9537-4be8e0c19c24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="253c50a3-5e0c-4915-bf32-aa0cea4df679" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a3c493f-f132-40a6-aee5-e0be73332f0a">
              <profile xsi:type="esdl:SingleValue" id="6d7cd051-0385-4f8b-b05e-ad535001ac44" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc16adb4-2d33-4fbb-8ff2-024eaed23513" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ab28a3-131a-4446-9474-1015b9a21a7d">
              <profile xsi:type="esdl:SingleValue" id="b133f40d-b2f9-4167-b144-f89ee1a4306d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="165b86ab-fad2-4b2e-a96c-99ce7d52e12c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c567aa-e09d-4bfe-ab3d-85f4bf2c3040">
              <profile xsi:type="esdl:SingleValue" id="28eb22d5-61e0-44b7-879a-46eea97f6c48" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3afd7f3-ffae-4111-9699-1ae00e23b940" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="690dc965-11d8-4567-b45b-8bd999b41641" connectedTo="510708b4-7d0f-4877-9cf1-086439681546 77e2dac9-026f-4f0c-ad2d-48b29d4f5ef3">
              <profile xsi:type="esdl:SingleValue" id="08271aa7-69b5-458b-a661-a0e147bc85fe" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97874ace-3a38-4c94-8d0e-f61813594e69" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3568e49b-e3b2-4989-bfd7-8b8c6701bd37" connectedTo="b4be7029-2578-4978-abd5-8c1ef557092a">
              <profile xsi:type="esdl:SingleValue" id="02384718-5ef9-4420-b145-07851575fa7e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6853c247-8b47-4c99-862d-9a8edd7d5f5c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90bf346f-b947-4233-8739-6b7a25324d7f" connectedTo="70ea4f09-bd37-45c0-a16a-64be7690c462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="510708b4-7d0f-4877-9cf1-086439681546" connectedTo="690dc965-11d8-4567-b45b-8bd999b41641"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28167324-94d4-40a3-8f5e-340ecb9f7efa" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5197a78-6b92-4899-b40a-37574bfc176d" connectedTo="b4be7029-2578-4978-abd5-8c1ef557092a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e2dac9-026f-4f0c-ad2d-48b29d4f5ef3" connectedTo="690dc965-11d8-4567-b45b-8bd999b41641"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="376deb18-2e27-48c0-a1b7-90cb4d27e513" name="aansl_hwp_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f858b1cd-7889-4d03-b092-72e7365dc5d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05445a23-1594-48de-b4f1-db88b5a48316" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="ffce0a40-ea87-4430-a726-c6e5bb67852a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eb10082-f9f1-46d4-a9a3-1b953884f2bd" connectedTo="83dc3654-0c3b-43d3-ab46-a7fc9aeb471d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6750e24d-b55c-42ad-9ba3-4f541db12cff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9df3745-70f6-47a9-a526-6c6f437e156d" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="b38b1748-f10e-47ec-80d4-e2fdd2337911" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ce7b6d-e831-4ad9-96e4-46b3edc4b14b" connectedTo="c924ed66-cbd0-4b66-a97e-2b8ac8fdf0ee bc98e1e2-6253-411f-abd3-0cf6066bb2f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb430880-f830-4055-b86b-07bc138f66a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb95ef2d-4909-47b9-9d00-100a66b47bd5" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92705fd4-67c1-4cd1-bb7e-b84c85e2ff6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a962db-17a6-45ad-b4b8-5addc8b4148e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614106b8-6692-4743-9fd7-ea259645c460">
              <profile xsi:type="esdl:SingleValue" id="0a796ad2-2bd0-48d0-9ea6-11cc5d2ee99c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75705efa-2bf9-45a2-94df-404d2d8bb02f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97519067-cc33-4e23-8749-b942a48acf50">
              <profile xsi:type="esdl:SingleValue" id="cefdbe17-77da-4ec0-91ae-1741eb62926b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b46674ba-fd90-4923-88a5-3f29218f99b0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e08497-fb74-4713-98eb-e262df4cbad4">
              <profile xsi:type="esdl:SingleValue" id="435cf4ab-7889-4781-b265-98520378cb85" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d19f170-eef1-4369-b27e-88515181d8b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44b7e60-7fd8-49df-af9e-60df852cb692" connectedTo="16236623-cb11-4a49-ab9a-07073aeb4d87 f092e9cc-cf58-4c34-b0fa-e8eb119081e4">
              <profile xsi:type="esdl:SingleValue" id="94c9edcd-f742-488e-b3b5-8387d90066a8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2604e154-dffe-4c93-b838-c9581a7da180" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c924ed66-cbd0-4b66-a97e-2b8ac8fdf0ee" connectedTo="c5ce7b6d-e831-4ad9-96e4-46b3edc4b14b">
              <profile xsi:type="esdl:SingleValue" id="66a5917c-d492-4ed3-b1bd-414364d33bde" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6e4f8e9-871c-409a-ad95-e91ccdf5f93d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83dc3654-0c3b-43d3-ab46-a7fc9aeb471d" connectedTo="2eb10082-f9f1-46d4-a9a3-1b953884f2bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16236623-cb11-4a49-ab9a-07073aeb4d87" connectedTo="b44b7e60-7fd8-49df-af9e-60df852cb692"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d3320329-638d-4615-8ba2-c3bbf878bc89" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc98e1e2-6253-411f-abd3-0cf6066bb2f5" connectedTo="c5ce7b6d-e831-4ad9-96e4-46b3edc4b14b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f092e9cc-cf58-4c34-b0fa-e8eb119081e4" connectedTo="b44b7e60-7fd8-49df-af9e-60df852cb692"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7690c67-e640-4140-b38e-400bfd28e97c" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bfb8c38b-bcfa-4a20-85b8-a903d94f16f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b8e6dc-9257-470b-9fd4-d5aa1c58ff4f" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="987b8753-f8f4-42ce-af4a-6feed083cba0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f330524c-3f5d-4a61-b622-d4df92fb9ad8" connectedTo="5f7871c6-50e8-48dd-8cc5-feb297ee6d61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="723722cd-908b-4b12-84ec-1c54a857477d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8486d55-2af4-4e3b-8869-17aad3e27dc2" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="3bf56dd8-f4e5-4a97-8659-ed4eb665c081" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6407fd35-5a97-473d-baae-f6e05fbf337b" connectedTo="54bd8c77-9628-4d87-92d6-7c79d4006da8 d0837953-c8d4-4051-a90c-dcd03dc0d45e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f80f96e5-61ae-4263-9a75-c789ba194c67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3593a5bb-5b16-4c5f-a91d-c4a6a0b8b6bf" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50385bda-129a-4b14-a077-e428b0da288d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff2eb06e-93e0-40b1-ae34-fc3acc4d4c3b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fcfe08e-59f6-4b77-af92-9d162b0c2b67">
              <profile xsi:type="esdl:SingleValue" id="e03c8e3f-f189-4cf6-be50-fe3e2b88d433" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91e29d9d-6e21-4740-8b45-7a87a735641a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8a61ab-3688-4023-80ff-67ffc52d2b2f">
              <profile xsi:type="esdl:SingleValue" id="76eb1c1a-25f1-46c6-8d7c-972495eed060" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e5c5d13-b309-4420-8d99-f66400d53cb2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd4df088-7a88-4811-843a-cd36b33278c6">
              <profile xsi:type="esdl:SingleValue" id="9695a2e0-4224-441f-b67d-739504234a13" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07e7fd5b-2b0f-4fd4-b4e4-bfc273a5878f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fce889d-62cc-4403-b2b5-4f402f23dd95" connectedTo="d9e859c9-edb5-4e0b-a7f1-bf8e97d4b10b fbcf665f-5b76-4397-942f-afcc8aa1bd7f">
              <profile xsi:type="esdl:SingleValue" id="2145b33c-a13a-47b6-965c-1511d32293f1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10a7ca64-f5d5-4efe-84f3-c45ed322d915" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54bd8c77-9628-4d87-92d6-7c79d4006da8" connectedTo="6407fd35-5a97-473d-baae-f6e05fbf337b">
              <profile xsi:type="esdl:SingleValue" id="0dcb547f-5172-4496-a43b-014c8f64b751" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21624f02-af0c-4272-be49-6db668f5c8f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f7871c6-50e8-48dd-8cc5-feb297ee6d61" connectedTo="f330524c-3f5d-4a61-b622-d4df92fb9ad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9e859c9-edb5-4e0b-a7f1-bf8e97d4b10b" connectedTo="6fce889d-62cc-4403-b2b5-4f402f23dd95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aab02993-8592-4278-ae9a-454c38b9f216" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0837953-c8d4-4051-a90c-dcd03dc0d45e" connectedTo="6407fd35-5a97-473d-baae-f6e05fbf337b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbcf665f-5b76-4397-942f-afcc8aa1bd7f" connectedTo="6fce889d-62cc-4403-b2b5-4f402f23dd95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2493096c-c3c2-4c7b-9983-f29985078c8e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="adecc70e-37fc-4eea-a1cb-7108f6dd2b5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b808c5-4490-4c61-b3fc-40837278c0d8" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="9bfeed56-b066-4a29-b517-53df09e09499" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="750273f0-1149-45aa-9205-caf1c2826948" connectedTo="748bfee2-372f-40f1-bb12-b6a742a170e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9f6f9fb-065a-4d3a-b283-005ba10a4988" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70545e12-6bfa-4d07-b6c1-baa247e3ef7c" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="c3cfa156-586e-4138-b07c-43c32b922de8" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb6c2479-1996-4d87-a3ea-f982cfb095ea" connectedTo="c0e29143-fee3-4fa6-8b55-f5dcbd497fee 89f46e56-1e99-45dc-811e-5921d1b24d9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7f0a1d2-d0c1-4b48-b3f8-81afbd752c8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a498d7a9-494b-4143-846a-aae5afc2a048" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3250f1-93b9-418a-bd74-2cf070eabc73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88a2ab0c-7825-4c3c-9876-e5e0388c3cc9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cfebc44-b269-498a-9e7b-f7013761eaeb">
              <profile xsi:type="esdl:SingleValue" id="4d5fe1a2-af91-4ba0-b087-be44e9c0fb5b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de255d56-33e6-4514-9004-b44b3251d3fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c1af53-140f-4ed8-9735-684a30fece58">
              <profile xsi:type="esdl:SingleValue" id="f38a3755-0f7d-4c55-bb17-1891a381e9e3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="331064df-cc04-4fd0-8cad-d741c15b0cd6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="152ec025-369c-4fe5-9629-14103fd955ba">
              <profile xsi:type="esdl:SingleValue" id="a80115a0-a05c-43de-a286-c6a268b4d0ae" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91ac561e-65fa-4c20-bfe5-6c306f9f548f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e99889c-a745-42cc-afbc-b2ee2e53e5e5" connectedTo="0ac80210-5d4b-436c-9c15-149d91e69054 8484d9f0-6371-46a9-9277-d9994815c445">
              <profile xsi:type="esdl:SingleValue" id="03969bbb-ee6f-4e40-8cb9-cd1042908f2b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec6c9521-a361-4664-afe2-00eb8bd8256e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e29143-fee3-4fa6-8b55-f5dcbd497fee" connectedTo="bb6c2479-1996-4d87-a3ea-f982cfb095ea">
              <profile xsi:type="esdl:SingleValue" id="1b4780d1-cdc9-4379-bf6c-4aeb3b60d735" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="adffd514-d5e2-4528-bd7e-15d82822f1ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="748bfee2-372f-40f1-bb12-b6a742a170e7" connectedTo="750273f0-1149-45aa-9205-caf1c2826948"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac80210-5d4b-436c-9c15-149d91e69054" connectedTo="6e99889c-a745-42cc-afbc-b2ee2e53e5e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2a82c5ae-4417-41da-9c1a-2e579e1675d5" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89f46e56-1e99-45dc-811e-5921d1b24d9e" connectedTo="bb6c2479-1996-4d87-a3ea-f982cfb095ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8484d9f0-6371-46a9-9277-d9994815c445" connectedTo="6e99889c-a745-42cc-afbc-b2ee2e53e5e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="38859852-c492-44e8-8c84-6dad1d828778" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="16c3300d-978b-4c1a-91de-be0a499ac652" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197fd847-2d9c-4709-a4ba-2916eac4ff8f" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="e1849ad0-a24b-40e8-8014-d100a9ab0a74" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1534fe9b-b713-41dc-9ae8-b9a6c4e27741" connectedTo="d0627b33-2dc1-43ca-a51f-49a61ae7e9ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62a6d34d-a448-4c43-b829-a4ff20567455" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edae6b36-3b01-48c3-98a4-92bf8675c777" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="10370ddf-654e-45a7-8d25-af449e336b71" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abda305-0e84-48fa-bb10-818136850048" connectedTo="0acc7271-16cb-4603-9677-2e0840776bac 74ded599-a013-44fe-8239-32e441041c57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25415b7a-a663-4a29-9170-90ef974f6000" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e568ebe2-aab0-4b2d-ac55-950d3c47deed" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ab447e-ae9c-4257-b9ba-6885cb82da61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65a40f1b-131e-4be9-971c-2ca8e2488e74" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="707c90d3-a2d8-4f84-ae9d-88cb8b056cad">
              <profile xsi:type="esdl:SingleValue" id="ef1260a5-c1b9-4984-be8b-7a0885ea4636" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cff0180-9c7d-4bf7-824f-443d06e38863" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f65990-6c3e-410d-84c3-cc1f9de0d604">
              <profile xsi:type="esdl:SingleValue" id="1ca49c92-cc6e-480a-986c-20a51ddb86a7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd538584-14fa-47ae-b933-c700561628a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e8f170c-e6fb-42da-af73-d8f795fccfb9">
              <profile xsi:type="esdl:SingleValue" id="9560ef92-ef42-4ffd-959e-3667dd007f2e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c114b529-fdb9-4925-9d79-37843f8bc607" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6828165c-9767-4a03-9a6f-6e3e278e83ec" connectedTo="e3667305-d485-42d3-82e3-369f402f8850 47b1a571-2fd7-452b-8d8d-d3c7bb5d23ad">
              <profile xsi:type="esdl:SingleValue" id="fc660bc0-66f0-4224-b837-673643360a00" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="587b4f60-ffb8-4193-ab48-83ce109c9ff3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0acc7271-16cb-4603-9677-2e0840776bac" connectedTo="7abda305-0e84-48fa-bb10-818136850048">
              <profile xsi:type="esdl:SingleValue" id="07a858dd-fe01-413a-811d-3b04db1e3fad" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b10e2649-9846-4d8c-8769-1a34bc457764" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0627b33-2dc1-43ca-a51f-49a61ae7e9ad" connectedTo="1534fe9b-b713-41dc-9ae8-b9a6c4e27741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3667305-d485-42d3-82e3-369f402f8850" connectedTo="6828165c-9767-4a03-9a6f-6e3e278e83ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="45816334-42c4-4404-92f3-9f33154e5d67" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74ded599-a013-44fe-8239-32e441041c57" connectedTo="7abda305-0e84-48fa-bb10-818136850048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b1a571-2fd7-452b-8d8d-d3c7bb5d23ad" connectedTo="6828165c-9767-4a03-9a6f-6e3e278e83ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f909486-a269-4e35-b118-df097ef5b074" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f1e3957-ff8d-4001-9a29-cdfac1f40e61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d36efb06-ef25-4a86-a860-c8424ad4578c" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="2ddd7cd5-ec81-48e1-9222-fc6ed083fe9c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0d1f96-64bd-44dd-a04c-7c73b1d71400" connectedTo="e7677765-5a69-4329-90fd-7f2a2a69f01d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1399d41e-6f53-485c-8923-a9164c40fe62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec3e015-f9f8-4ed3-919b-ffce12f23041" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="5901d763-0ba3-4c9e-8344-8fe70d689592" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b656c7e-14a9-4fa3-86a3-5bcd73a9e09b" connectedTo="7829f8a6-d582-4167-9cff-28ab4c43a330 e5bcbc8f-a2f9-4d85-b639-7e0fad1379af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="46ccedac-0d7f-47b0-9558-58c35dcd8ea8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f232f04-e557-42e6-96ed-fa16a18ddb6d" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd418b9a-1174-4fc2-8f93-48cbcd6fc536"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be82c1d6-a4bd-4390-86cc-d068ce3b3bfc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44509b5-11ba-43d0-8ce7-06dceb041161">
              <profile xsi:type="esdl:SingleValue" id="179ffa44-52f9-43ff-9e8b-6e4c5b3c0596" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6327ca14-478b-4a93-864f-2190de4d6d30" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1f9729-b72b-4471-8bd7-d922770217c3">
              <profile xsi:type="esdl:SingleValue" id="c42c7a9f-d7c4-43a4-81ad-19e7605e2da9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09a50a42-cbe9-4ad5-b266-de607d0bff08" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e4365c-b5cf-4481-b485-095b8afea61a">
              <profile xsi:type="esdl:SingleValue" id="76a41705-c124-4a63-884d-af7fefbe8953" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ea04348-0762-482a-afd5-30c7cf9c3a8e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd27c4dc-9e42-43ab-a4c7-89be7c420d32" connectedTo="7f15fe1e-68df-43c5-b551-c51a87f69ca7 0d1dd889-a171-4139-9fa6-6f8405706374">
              <profile xsi:type="esdl:SingleValue" id="fe1637a0-51fc-4bd1-9aa7-d1b64aa6b165" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b901f460-029e-4e3a-957b-9b06f776a45b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7829f8a6-d582-4167-9cff-28ab4c43a330" connectedTo="8b656c7e-14a9-4fa3-86a3-5bcd73a9e09b">
              <profile xsi:type="esdl:SingleValue" id="9262e4d6-6ef4-4719-b926-4456012ba045" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9071f32-3152-4d87-9912-c2715397253b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7677765-5a69-4329-90fd-7f2a2a69f01d" connectedTo="2b0d1f96-64bd-44dd-a04c-7c73b1d71400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f15fe1e-68df-43c5-b551-c51a87f69ca7" connectedTo="cd27c4dc-9e42-43ab-a4c7-89be7c420d32"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="63e5a2fa-61f2-4d9c-a5ee-650436661356" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5bcbc8f-a2f9-4d85-b639-7e0fad1379af" connectedTo="8b656c7e-14a9-4fa3-86a3-5bcd73a9e09b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d1dd889-a171-4139-9fa6-6f8405706374" connectedTo="cd27c4dc-9e42-43ab-a4c7-89be7c420d32"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ef7c308-bc06-47b3-84ec-f68b55b237c4">
          <kpi xsi:type="esdl:DoubleKPI" id="f05b75ba-40c6-4ded-9019-a8aa93259b80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a201fd6a-45ab-469e-8cc7-1ad54cd477ba" name="woning_nat_meerkost" value="839726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0748254-3e02-470b-a24b-3d8bcafa0186" name="woning_nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0de31a5-f41b-4c03-a82f-ba3ac41ed8df" name="woning_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4981f893-2a56-4ee0-bb14-10067e9f4b35" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f70554-e125-491d-995b-3361ad6b22a7" name="util_nat_meerkost" value="839726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5fceeaa-cca6-4f28-8d45-f46b37c9e965" name="util_nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="042abd88-29a7-4e25-a671-5f056558b204" name="util_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="745527b8-ff6f-4ce6-9381-d97f39f07cb1" name="aansl_hwp_hg" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e24314c3-5020-433f-818c-bdefce44b8b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34fb261-cccb-4580-9417-46e478d82baf" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="24bfda7b-6675-4bd2-9bdb-ee2efda97f58" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f20139-b120-4ca5-93c8-21ea17a3b629" connectedTo="e5245716-6b57-46ea-beb8-283b4ee20a54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="545c2104-b5a0-43c6-9bec-c4486316f063" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2add21d-103b-4300-be2b-db2fb0e2940d" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="5009866b-619a-4caf-abb5-9dc0cd692c02" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b216cd-3875-4764-8e8e-f7d5c81de6db" connectedTo="315d37b6-6da3-41ba-9762-171cf83947fe d83f887f-d36f-4077-8002-dfe8d5e1357b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1a18bab-6db3-4564-85b2-43b7dc82e8d2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c965371-0865-4784-a568-497c4d45a48c">
              <profile xsi:type="esdl:SingleValue" id="fc6142c6-7b7e-4012-80da-037577d6a220" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1376da0f-66ff-463b-8fb5-d06c7ddc4852" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c75ac73c-9797-4708-8104-d8eb29990dc9">
              <profile xsi:type="esdl:SingleValue" id="1467f961-6acd-43b9-ae95-68f4b5db79af" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8d64d0e-8c06-4923-b0cd-8497b630f159" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f41730ee-fc7c-4682-afac-fe7525f354c0">
              <profile xsi:type="esdl:SingleValue" id="3bc70b59-ba53-4508-aae3-38fbc2498a72" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2c547b4-29c8-4dc8-896e-5b15ce10204b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f05e4fc1-e3df-4a17-a7f1-b146c4e70059" connectedTo="a2c04b17-d71d-4eee-be9f-eb448a48e4e7 efff8347-46d4-4ca6-8620-2e31559a6319">
              <profile xsi:type="esdl:SingleValue" id="ab24237c-1422-42c2-b898-6d5be468c907" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1615a65-23a2-49e7-b7b8-05a69f957b9a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="315d37b6-6da3-41ba-9762-171cf83947fe" connectedTo="b3b216cd-3875-4764-8e8e-f7d5c81de6db">
              <profile xsi:type="esdl:SingleValue" id="26ae7b46-85ce-45b5-a611-b6ad4a803c4e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8628901-2c0e-455a-8af1-0913fae52954" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5245716-6b57-46ea-beb8-283b4ee20a54" connectedTo="52f20139-b120-4ca5-93c8-21ea17a3b629"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c04b17-d71d-4eee-be9f-eb448a48e4e7" connectedTo="f05e4fc1-e3df-4a17-a7f1-b146c4e70059"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="877e8ea2-a33d-46cb-add1-f243ace9e1ec" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d83f887f-d36f-4077-8002-dfe8d5e1357b" connectedTo="b3b216cd-3875-4764-8e8e-f7d5c81de6db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efff8347-46d4-4ca6-8620-2e31559a6319" connectedTo="f05e4fc1-e3df-4a17-a7f1-b146c4e70059"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ba2317-9dc5-4b8e-80c8-70439110f198" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fbce5ccb-040e-473e-a3d5-d321df9a4252" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea19609e-5659-4e89-a382-b34c775b6e33" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="d0cbdbc0-70ce-40d4-ad6d-026ae91df247" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc51535-a46f-4525-9875-0cd5460c1ee4" connectedTo="757f17d7-34c7-478d-97f1-bff8bc9b78e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3479ae4-d0bf-4ab8-ad28-b071436fa04c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953264af-b3d0-45f9-8c0d-83dcaf12ae3d" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="97b61551-3180-416a-a1f5-337c3c77dec8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4bc2111-35b4-46e4-9fa7-00513cd14d7a" connectedTo="681c7c32-04d4-4d2f-8161-52f4241e14cb 1c34d65f-3b1f-4b8a-8885-5b0472fe7a88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe2a6dad-4aaa-4af6-8720-c13bdbd902a7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72bfde25-6014-4d7a-8f22-1cd127aaeba4">
              <profile xsi:type="esdl:SingleValue" id="d8d38429-ecf7-42b0-9106-8d2661b808de" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7109105-c5a3-43e8-8145-540111f946a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe313c47-f227-4660-9cf7-ed929baf6b5c">
              <profile xsi:type="esdl:SingleValue" id="341fbd09-3c8a-4f0d-9fe4-e5956d5a5055" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec0c9b2f-ccd8-4b22-bf0f-d2d295a656e4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1d03e2-d3fe-4fd1-a750-5be6493f96d4">
              <profile xsi:type="esdl:SingleValue" id="7e16c2eb-7b18-44d8-881d-565a7ff8578e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a750f26-668f-4787-b4d7-672b44b8f0e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2081a84b-cf02-4aea-a854-48492b97b0a6" connectedTo="1409830f-bbaf-4408-b631-267e7f08046e 030675e4-798a-4b58-844a-b2d3233e89dd">
              <profile xsi:type="esdl:SingleValue" id="8423c31b-3006-44e2-a71a-d6ce423c0c90" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ac3fba7-c925-4b12-87ad-a1becc3cda6b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="681c7c32-04d4-4d2f-8161-52f4241e14cb" connectedTo="d4bc2111-35b4-46e4-9fa7-00513cd14d7a">
              <profile xsi:type="esdl:SingleValue" id="e0b4e4a0-c8bb-43ba-97ed-2918b1a23a87" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0d01e5b-fece-4725-8541-633a41e3ac16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="757f17d7-34c7-478d-97f1-bff8bc9b78e2" connectedTo="adc51535-a46f-4525-9875-0cd5460c1ee4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1409830f-bbaf-4408-b631-267e7f08046e" connectedTo="2081a84b-cf02-4aea-a854-48492b97b0a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3512e7a-eea9-49cf-9461-a5d8092d902d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c34d65f-3b1f-4b8a-8885-5b0472fe7a88" connectedTo="d4bc2111-35b4-46e4-9fa7-00513cd14d7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="030675e4-798a-4b58-844a-b2d3233e89dd" connectedTo="2081a84b-cf02-4aea-a854-48492b97b0a6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2aa21f7d-95dd-4ae4-982c-4814a7055d12">
          <kpi xsi:type="esdl:DoubleKPI" id="4607e9d8-b381-463b-8bbd-8eb5e9f9ae74" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0fc727-45b3-415f-8109-b60e9a266b76" name="woning_nat_meerkost" value="737845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f952c4d-7f45-4711-9da5-74b37c849c8f" name="woning_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d180a9-ca64-4f11-bd9d-0dc48d177138" name="woning_nat_meerkost_weq" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38675dfa-b6d9-4b5d-b60a-d9834cd084a3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b46663-b28b-4a88-9230-acad3407acd9" name="util_nat_meerkost" value="737845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="734f8f91-3ca3-4f3b-830d-baf0a2065e13" name="util_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5237b45-6e37-4592-bf26-d41a533ec805" name="util_nat_meerkost_weq" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="7237610c-1c8a-4330-8714-2a7bbc1e3b90" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b4bdc2e-f789-4652-9b7f-519e71091bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cd07f5-2500-4291-b2a7-a73960967481" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="227b4991-3157-48fd-bbaf-4487ccd2cecd" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536eb169-5c1c-42f2-84e7-db3766888ca0" connectedTo="0e6dac79-362c-44a4-83bc-d3107429f9ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c15864c-dbaa-4bce-ac62-beac6ca9e57f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19f553ee-7d1a-4282-a51f-f8d5aaaf86ab" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="a2070419-85b5-4f02-a916-f1217356bc81" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113893ae-e43b-434e-b949-7d0cdc0abdbf" connectedTo="35681bea-1c44-4b5c-9418-456cf76bb0d6 741c169c-bfe7-408e-95f9-d72a25f918b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b1f03b-3c99-4167-ab94-f94041c85cb6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c58cf5d2-0aff-4c35-96c8-41f827311caf">
              <profile xsi:type="esdl:SingleValue" id="0d8d3ded-f2bc-4afd-a8e9-93896aad0b49" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd573c2d-ffff-407a-92e8-313e3b2dd378" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731c5e98-a6e9-4802-8098-fe6276052147">
              <profile xsi:type="esdl:SingleValue" id="7d7622f5-bc8a-4764-8633-729c6abae1d4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb741c28-5320-467c-b9a2-e28c42049d0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db9d330-88f5-4e23-b4f3-309b9a313831">
              <profile xsi:type="esdl:SingleValue" id="59b3e257-3d63-4f3e-bc60-ecc87e30f23b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66268f1b-c190-436a-9f81-5e888811b7fa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463d5e2c-6858-4652-9eb2-012485981ffd">
              <profile xsi:type="esdl:SingleValue" id="252b42b9-4199-4c84-a7e6-c9d491593733" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42cf7f8d-b88f-4a4d-ada9-24f9e9cbe684" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f22a9ebf-95d1-478b-bac4-131a6532cc8b" connectedTo="44f78ac6-4265-4280-8d39-33252fbfb088 92b87ff0-0cd8-4f74-9710-c5f57733efdf">
              <profile xsi:type="esdl:SingleValue" id="13b55d37-1eb7-4a23-b50d-c30c2b6b8333" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="267e5c8a-d6b5-4f53-b941-74addddb1069" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35681bea-1c44-4b5c-9418-456cf76bb0d6" connectedTo="113893ae-e43b-434e-b949-7d0cdc0abdbf">
              <profile xsi:type="esdl:SingleValue" id="875b6922-534d-48f2-a5d5-3a3dafe4a229" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d8079e0-1b8a-4b54-bff8-7397e581104f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6dac79-362c-44a4-83bc-d3107429f9ba" connectedTo="536eb169-5c1c-42f2-84e7-db3766888ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f78ac6-4265-4280-8d39-33252fbfb088" connectedTo="f22a9ebf-95d1-478b-bac4-131a6532cc8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ecadd296-3435-46f1-9fa4-aacccb842510" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="741c169c-bfe7-408e-95f9-d72a25f918b2" connectedTo="113893ae-e43b-434e-b949-7d0cdc0abdbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b87ff0-0cd8-4f74-9710-c5f57733efdf" connectedTo="f22a9ebf-95d1-478b-bac4-131a6532cc8b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0a39a2b-4729-4ce2-9060-7a36362e9df8">
          <kpi xsi:type="esdl:DoubleKPI" id="a212096c-6e7d-4d21-b50a-883beb4de61e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="245cb4af-5a0d-419a-a845-e0e530301dbf" name="woning_nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5a4efa-f2fc-4dc5-aebb-01b2fc03e433" name="woning_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064aa58a-546d-4533-ac9b-b73a6a204fa4" name="woning_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1c9ca0-2e0e-4eb3-a651-8067686f400e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65293cb0-0e76-4d68-a769-f9a608031db9" name="util_nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81bf488c-629a-4923-ba8f-1dc81d73ef29" name="util_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b17b6e-f8e2-4d62-b8c6-092672f36ba5" name="util_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="b72c9e1d-4ea6-4f3f-9647-39fc5f569f40" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f7b64a98-9b1a-402a-b32e-1712f885b230" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c044f5b0-66e0-479b-a767-b5acf0e7ae3e" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="bf7ac437-cdc9-4068-9afe-7c9d349b5fef" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99f0c8f-7f9c-4f06-a2f3-cbbfadb51079" connectedTo="40207580-6fc4-4e78-a462-b0e2b27d4e21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7b4cee7-e877-4ee2-bf2d-1601002eb2bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f446cd-754b-4f7d-87c3-7ec35a20ad37" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="c9779574-ad31-45f1-b39e-0461752fbd44" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19ac6ada-7161-4a59-b62b-c1f63e25f060" connectedTo="448808de-8c95-4b22-a783-1c9b9e26d0f9 d3afe25a-a480-4390-a69b-40abcddc1f86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae4d282c-06fc-41bb-b6cc-4bf2d5c604d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724c6a6c-e971-48dd-a6d5-655aeaaf494a" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41649aff-6fdf-482c-8a07-46bdc74a6c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4200c8de-e7c6-478a-887d-141c962e7328" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ab5226-59bf-4c9e-9252-5728e7bb4195">
              <profile xsi:type="esdl:SingleValue" id="f75db704-dffe-4945-a1e3-f5bff0fbb0de" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27706e36-3217-4042-880f-f31c2f2a5aca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f5f54d-f997-4e5a-8b47-42645ea1aad1">
              <profile xsi:type="esdl:SingleValue" id="5145cb6b-7a8e-4941-9877-d9737c426b81" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f074470-6e3e-40bd-8d24-b522250313be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70eaa21e-bef7-4f9f-93dc-0bb4d571b2b5">
              <profile xsi:type="esdl:SingleValue" id="826d13a4-b420-499e-9eec-7add2f1c13a8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be503e89-e4ba-4c67-a0d0-5ec69cefc2c5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cac229d-973c-4ee8-ba4b-2802978f3d22" connectedTo="10749290-cea3-42fc-ac2d-96f9c5cef6b5 627250a4-b510-481e-a762-40741f901457">
              <profile xsi:type="esdl:SingleValue" id="e525c970-1105-4034-8657-9b5980334db2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="121f4a0c-5e1f-44eb-9b08-f2a35dd57f20" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448808de-8c95-4b22-a783-1c9b9e26d0f9" connectedTo="19ac6ada-7161-4a59-b62b-c1f63e25f060">
              <profile xsi:type="esdl:SingleValue" id="da03a9b8-2984-4bb4-9684-669fc203a58b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20088d7a-d2cb-4873-95ae-f596adf76785" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40207580-6fc4-4e78-a462-b0e2b27d4e21" connectedTo="c99f0c8f-7f9c-4f06-a2f3-cbbfadb51079"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10749290-cea3-42fc-ac2d-96f9c5cef6b5" connectedTo="4cac229d-973c-4ee8-ba4b-2802978f3d22"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f14cb0e-c00c-481c-ba8f-777369fdf527" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3afe25a-a480-4390-a69b-40abcddc1f86" connectedTo="19ac6ada-7161-4a59-b62b-c1f63e25f060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="627250a4-b510-481e-a762-40741f901457" connectedTo="4cac229d-973c-4ee8-ba4b-2802978f3d22"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d1b3f8-ae88-4a64-90ba-2dde7897e7bf" name="aansl_hwp_hg" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9e3d5218-8c8c-47b5-ad4b-f795e8ea8407" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b41c27f-56af-4255-a83d-5ae749c06d49" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="4ad56c67-a385-44fd-967d-15cd9f30dc65" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30eb3aca-4c78-4bff-a84e-27439f9e1b5f" connectedTo="3ab7e4ea-92f4-49e6-8d59-e00cacaf43c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1550c318-d5f1-4b34-b407-93d6e0804c97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35993534-511c-4eae-a980-0ac9467fe750" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="97e2cb2b-a376-4c00-9f20-3fdd4e09f93d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a28e1466-5426-4e37-bf93-aaecd0365add" connectedTo="16916867-e24b-4a05-957a-22f3db54fd98 53e8507d-92c1-47e8-8800-02906f1ca93d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cdcf80c2-8382-494e-b1d3-6dbbe1b7664a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1d14b8-830e-4415-adc5-3fdb04cd1720" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c8d601f-2373-4e0c-afac-7f062e77e081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2102b69d-3f86-42fa-a608-1314f1225bf1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf98e8f3-144b-4580-8086-154e52074821">
              <profile xsi:type="esdl:SingleValue" id="1d55859b-ec08-4132-ae31-77cc2aa6a7ed" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85712964-bdd7-43f8-9670-325fba0b15d0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af53945b-f796-47a7-a461-7e4910a17695">
              <profile xsi:type="esdl:SingleValue" id="abdae645-db1a-4832-b39e-687178d49f90" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="370b7458-7e75-4c5f-88e2-d7e8fed4b703" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d85222f-12e9-4d97-b854-fd1c269de81b">
              <profile xsi:type="esdl:SingleValue" id="22a8a4ba-99c6-48d4-b128-cc88a1c38beb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76474337-d422-468e-93cd-0931fb0b5653" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4318d2c9-9c6e-4e3d-81f0-eacdab207afc" connectedTo="cc2e4686-caa4-4adf-8168-e811a916b341 7b420177-57c3-4f74-85ed-e1695e3b1dca">
              <profile xsi:type="esdl:SingleValue" id="13108e9b-ab62-4213-9b78-67c0260b5ef8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3753ae5a-648d-40f7-beff-599cbc7be4ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16916867-e24b-4a05-957a-22f3db54fd98" connectedTo="a28e1466-5426-4e37-bf93-aaecd0365add">
              <profile xsi:type="esdl:SingleValue" id="8a8f2cc3-b43f-4f41-82eb-7a11ab0789fe" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="511299c9-f14d-45e7-88ca-a68f4b0ddc14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab7e4ea-92f4-49e6-8d59-e00cacaf43c0" connectedTo="30eb3aca-4c78-4bff-a84e-27439f9e1b5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc2e4686-caa4-4adf-8168-e811a916b341" connectedTo="4318d2c9-9c6e-4e3d-81f0-eacdab207afc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d735ed3a-6e88-479d-8718-201843c585f7" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e8507d-92c1-47e8-8800-02906f1ca93d" connectedTo="a28e1466-5426-4e37-bf93-aaecd0365add"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b420177-57c3-4f74-85ed-e1695e3b1dca" connectedTo="4318d2c9-9c6e-4e3d-81f0-eacdab207afc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0108326-6b36-467c-ac4c-0d1b081fa3e7" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="59ca9b7a-18e1-4ab5-8da1-0582f3c42164" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096a467e-a6d7-4da2-970c-83d1f704f9c0" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="831fa32f-01fe-491a-a104-7a9fe36395c5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="527047d8-8f89-4ea7-b13b-e2d59637ace1" connectedTo="370ec0ac-d665-49bb-ba3d-9de17d5ea89b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b10a3029-e514-4381-8a7b-f7b271217f2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2b9dae-aca9-4771-b934-933f1ad83505" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="e88cfba6-432c-4601-b68a-df43f9fe8636" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96cae893-449e-468c-ad73-3c3f61787025" connectedTo="b6c22f26-78c7-46d1-a11f-7655fdfdf280 443dcbc3-579b-4d39-adca-ab0d51b6102d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0de5ae1-bb04-4642-9339-c3a00c5338a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6cf05f0-8fff-48db-b925-ab9b6df68314" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4576eb3-8df7-4228-bd99-9572487ec58e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6119a0a-54ad-4806-8c8f-0fdaf4fd1809" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a76b165d-a730-425c-b65c-57d4ecd60539">
              <profile xsi:type="esdl:SingleValue" id="2840ce20-5b64-4999-b766-7de808289c66" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1928691-128d-469c-9eab-66dbcee55def" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b90fd318-75ad-42d2-aa27-433fe455d5f6">
              <profile xsi:type="esdl:SingleValue" id="b085bdd0-9b40-42bc-8e9f-346d76f4f987" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45b0a12a-a2ee-4652-9791-2749b7687d21" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2711222-4886-4471-8816-6a8f1442e06c">
              <profile xsi:type="esdl:SingleValue" id="b6d55246-5826-4f10-860a-515de4c3dae2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e412652-2907-4791-b0cc-2fd287fada67" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88967d91-2be3-4aba-bda9-052bf660018a" connectedTo="865f29dc-e0da-4945-bbcb-c02fbdff89c5 5c04c9d8-4266-4e58-9c57-412f4b60f35e">
              <profile xsi:type="esdl:SingleValue" id="1faa1598-b00f-4848-867c-04e88ce775eb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35be3c62-7a67-4f04-8c76-6809659f4d02" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c22f26-78c7-46d1-a11f-7655fdfdf280" connectedTo="96cae893-449e-468c-ad73-3c3f61787025">
              <profile xsi:type="esdl:SingleValue" id="7712fa57-635f-44f0-8f6e-f0086a1052af" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b910334d-3b92-4608-a456-432cd17409d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370ec0ac-d665-49bb-ba3d-9de17d5ea89b" connectedTo="527047d8-8f89-4ea7-b13b-e2d59637ace1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="865f29dc-e0da-4945-bbcb-c02fbdff89c5" connectedTo="88967d91-2be3-4aba-bda9-052bf660018a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53d0a995-64da-4e0b-bfda-ce5c58813bbe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="443dcbc3-579b-4d39-adca-ab0d51b6102d" connectedTo="96cae893-449e-468c-ad73-3c3f61787025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c04c9d8-4266-4e58-9c57-412f4b60f35e" connectedTo="88967d91-2be3-4aba-bda9-052bf660018a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="750a8449-de15-470e-b783-910f7625925f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad57a9e2-d5f7-40b1-a872-f58b2950f012" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b14678a7-d263-48ff-9974-8a1656f105e5" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="c54aa7dc-d201-4179-8089-6b2d4f69938f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="321cc322-265b-43d5-a296-874488c50e62" connectedTo="12f3a63d-8149-412b-8a6f-21f2eaf07114"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="894ced7a-db63-41ec-89dd-29ed00474c0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1906f3-b6d1-45e2-a144-009e4d19fd60" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="505375fc-0fc5-4527-9b9c-eae235904fe6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82006ae9-7091-44bb-9808-ef3337b1ffb8" connectedTo="2ceb90d3-966d-4128-914f-26fe37fd7bc4 ed3e0e1e-9fb2-4b17-bc48-b8f72b5c7175"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a82c3f2e-b6ad-4b3a-82bd-efb1a24ff266" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993dd7d1-10bb-452c-aa22-25424b9bf0d2" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5447f1fd-8615-4513-9f1b-2eaa278e4cf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc303e7d-40bd-4128-90a7-d92fdaf3683d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8eb004-4a56-4ad8-91b9-315bc681fd53">
              <profile xsi:type="esdl:SingleValue" id="149cdef9-cebb-4e9b-9d35-d7f4bad0d6e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77aa3d77-b42c-4138-8d58-f94cdb1cf80c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb7bf07-9a0e-4506-afbd-f4c135d31ea5">
              <profile xsi:type="esdl:SingleValue" id="7136e99e-0f1e-4992-9d60-139780d4ae41" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4a30025-9185-4a03-9dea-9dc217d1b6bd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82716678-b505-47d2-b241-9f3426737b27">
              <profile xsi:type="esdl:SingleValue" id="b2b0ffd3-834a-4df4-9caf-9727bf765912" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d880985-9175-4160-9125-0fa5878d7aaf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1671de97-4639-44ea-9b0b-da8692ff2776" connectedTo="2d38b5e5-e326-4d74-9f16-cb5fe185aaef 8e5565f2-e854-4913-bdf4-e481c903c562">
              <profile xsi:type="esdl:SingleValue" id="52e1a281-df76-4424-90df-d5897d551314" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d23d8c8-4fe9-4b05-ae2f-2cd9b63fa88f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ceb90d3-966d-4128-914f-26fe37fd7bc4" connectedTo="82006ae9-7091-44bb-9808-ef3337b1ffb8">
              <profile xsi:type="esdl:SingleValue" id="37f730dd-0a96-4182-a0c2-8e93cf69e8ca" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1a6fb09-e3f4-4a95-8a56-f8d5ee03fc50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f3a63d-8149-412b-8a6f-21f2eaf07114" connectedTo="321cc322-265b-43d5-a296-874488c50e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d38b5e5-e326-4d74-9f16-cb5fe185aaef" connectedTo="1671de97-4639-44ea-9b0b-da8692ff2776"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cf2bad56-4d74-48dd-8be7-ff99822e3706" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed3e0e1e-9fb2-4b17-bc48-b8f72b5c7175" connectedTo="82006ae9-7091-44bb-9808-ef3337b1ffb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e5565f2-e854-4913-bdf4-e481c903c562" connectedTo="1671de97-4639-44ea-9b0b-da8692ff2776"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ddaa68f-1921-4068-b012-03f9af292d80" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2980e560-4455-4c02-894c-20f860d6c7dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b756ffbb-0681-4972-8e97-d7d1c987d9ce" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="238cd85c-4696-4dc4-b759-c3e1118faa6d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e19fa019-3c7e-4a67-8795-3f98343b2189" connectedTo="a5e79ae9-d5eb-4bec-a3bf-1b089d9e59a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4b76a46-43e8-4805-82f0-2898f260f615" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d03c112-2e96-4e13-917b-3e250f08b64a" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="263258b8-3de4-4e13-95fd-46aea02c2b86" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6348c976-81c9-4b9b-a7c8-790ebce3cb50" connectedTo="2bad93a0-3339-4636-8ea2-600026ebec0c 350cd6be-9181-4f2e-8d61-70e47709c030"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85297193-3991-4fe2-a8a9-1865df9dc859" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baaaa507-4b56-483a-b495-db30afaef052" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="718d5290-0f68-4a9a-bef8-07dbc2b72fdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5e389f9-ef65-4700-aac1-04f65c4a727c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9602f2f9-f6bf-4bcc-be9b-0fb3d175f4af">
              <profile xsi:type="esdl:SingleValue" id="acf72856-672a-41ee-bd20-be414b94aeed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61c0baea-6db9-410e-a327-4ecdb16daa42" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222851c0-00f4-4b68-8aa1-784fd17fb079">
              <profile xsi:type="esdl:SingleValue" id="dd8ccd06-867d-442e-bb42-850b9a7cef69" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f414e239-c0b6-478d-8a11-c7179516a00c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497c58e4-e325-4e23-8287-a9b5f2b590df">
              <profile xsi:type="esdl:SingleValue" id="d8dd92a1-306d-44bd-962a-751e8f08fc62" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c05a17-5e04-43ae-9ba3-76a0e2609fe2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef414e46-44ec-4ee2-a731-f78f7353cf64" connectedTo="6b19d0ac-ac98-4228-81c0-b9cecc6c5b58 00a70cda-0cd7-4298-927c-9bd493608169">
              <profile xsi:type="esdl:SingleValue" id="9931840f-433d-466d-bf7a-1d6cad5cfc37" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39489655-19d6-487d-9aad-ba3d534c684b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bad93a0-3339-4636-8ea2-600026ebec0c" connectedTo="6348c976-81c9-4b9b-a7c8-790ebce3cb50">
              <profile xsi:type="esdl:SingleValue" id="c29c1ca2-d485-4c25-9db3-f9c68d07b989" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27f05d0c-fad1-40be-8a25-a840e1dca996" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e79ae9-d5eb-4bec-a3bf-1b089d9e59a7" connectedTo="e19fa019-3c7e-4a67-8795-3f98343b2189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b19d0ac-ac98-4228-81c0-b9cecc6c5b58" connectedTo="ef414e46-44ec-4ee2-a731-f78f7353cf64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6ad83aa2-87e1-410d-8929-048b9d202235" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="350cd6be-9181-4f2e-8d61-70e47709c030" connectedTo="6348c976-81c9-4b9b-a7c8-790ebce3cb50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a70cda-0cd7-4298-927c-9bd493608169" connectedTo="ef414e46-44ec-4ee2-a731-f78f7353cf64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da2e0c1-c16c-40b4-8046-73384d33babc" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd4ba13a-4a15-42a7-b3d9-1c53ea108fc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e39d8c7c-b4ea-4157-8e56-3273e7db33da" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="540aa065-a9f5-4198-bec2-d39830d54439" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f535f129-36d5-421b-b22a-801da17dae93" connectedTo="73022bf4-53f8-4508-9c69-e54e5d4c6d42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f3a38bf-3d74-4d64-ac80-8854a494d1fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed281c2-68d0-4847-8bf9-cdc73f96fb86" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="718845bd-9b5b-4c55-815c-238e4463d193" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c044726e-38a9-4e6a-bd69-ec4b4555ffa3" connectedTo="84e02848-12f1-4d45-ac3d-f1d1f1858554 0c429de2-9e5b-4239-b988-59f2096ce402"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da0d8143-0ad9-4d0b-8bc7-4875779751b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aedcc32a-9f77-418e-96e5-2bf0bb96993f" connectedTo="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cad757a9-8020-4def-8bb1-5c5af9c44cbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0549eadb-d1ad-4d64-9af0-4e1396214f8d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b1329d-0b29-4426-bafd-035a6615c4c1">
              <profile xsi:type="esdl:SingleValue" id="16080efe-5dea-4e79-8bf9-a4b0f77cb43c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71259493-5090-4017-8537-fc5cda6530ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7554d75b-7483-4ff3-b4c9-d646a6bea92f">
              <profile xsi:type="esdl:SingleValue" id="fb337695-c8fe-4ea2-9b77-1b4d7092cf09" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c408b72-586c-4ab7-a70a-003b09c34048" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b135eb-ebf2-47ae-bf78-a5221cb5f7ec">
              <profile xsi:type="esdl:SingleValue" id="e2f7a011-2573-4362-994e-8d08f38c615a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b9ce8ce-2433-4c08-a2ea-bec227e28116" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aa1bcba-30fe-4460-996c-9c3a4f3f0435" connectedTo="a02c84fc-bc16-4f3b-b75c-50c16287dba2 16e816d6-bfba-4057-9721-09e1fe78516f">
              <profile xsi:type="esdl:SingleValue" id="0a0b9b47-e7d6-486a-81fb-f2ce7183631a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99da6dc6-8abb-4f3e-877a-5eeb0eb788b6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e02848-12f1-4d45-ac3d-f1d1f1858554" connectedTo="c044726e-38a9-4e6a-bd69-ec4b4555ffa3">
              <profile xsi:type="esdl:SingleValue" id="a695f456-a774-45da-8707-1af1931d8f12" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fab3ade-0897-4f4f-9d95-cb5e0a30a05c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73022bf4-53f8-4508-9c69-e54e5d4c6d42" connectedTo="f535f129-36d5-421b-b22a-801da17dae93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a02c84fc-bc16-4f3b-b75c-50c16287dba2" connectedTo="6aa1bcba-30fe-4460-996c-9c3a4f3f0435"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35551e52-7a7e-4da4-a5f6-c4f7430069ae" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c429de2-9e5b-4239-b988-59f2096ce402" connectedTo="c044726e-38a9-4e6a-bd69-ec4b4555ffa3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e816d6-bfba-4057-9721-09e1fe78516f" connectedTo="6aa1bcba-30fe-4460-996c-9c3a4f3f0435"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1bdb356-fc98-46c6-87f3-9eb937b6d976">
          <kpi xsi:type="esdl:DoubleKPI" id="6a4d0781-7534-4460-a188-00b601f449a5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce58bc1a-5f99-4d6e-b56e-d82183200a1c" name="woning_nat_meerkost" value="733916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b109b6-5dc8-4bd0-8892-1525ae200d3b" name="woning_nat_meerkost_co2" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c26c313-3dd1-4a3d-839b-49d7b57ae470" name="woning_nat_meerkost_weq" value="538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f85e7b1d-fe7c-4c37-8b72-e37fb8876391" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef0db7f-fe62-4e6f-bbbc-05dc55a02211" name="util_nat_meerkost" value="733916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d535e2-b5a2-45b2-a497-8184008cf385" name="util_nat_meerkost_co2" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6d7139-8d1c-46c8-938b-8faf7750e140" name="util_nat_meerkost_weq" value="538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="24d19ccb-5712-4142-a738-57fdad828165" name="aansl_hwp_hg" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="063317bc-69e3-4ba4-9f1a-d94529f2c55c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98a38c6-1a55-4873-a2a7-cd2aeb268df5" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="e3a667fe-933b-4307-be5b-1144b92348d0" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="691a9003-798c-4aa5-afdc-db2149bde5d0" connectedTo="0e87b145-dd06-473c-bdb2-0a6ccc5e131b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2c3753b-0dd2-4c28-be1e-516b16bf7471" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265521f3-ab30-47bf-83ae-928065de3da0" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="5cc15866-d335-49d0-882f-f4cc34b031ed" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a0eaec3-f668-4b49-bb5e-0082e5e8b496" connectedTo="827c1e79-ef45-4243-8eac-d60ee4a8d4cf c328e6ac-e286-40ae-bcc1-f3cad1f3f8d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d7a3344-2f5f-4e92-8fb7-937883109a93" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d3efc3-161f-472d-8a65-4c9a730d5234">
              <profile xsi:type="esdl:SingleValue" id="ae6daf56-e561-4b0b-86a1-d9a2ef03478b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a9f274b-2224-4af3-b1ab-6b319fc2cf3c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba645bd-e61e-4ab0-92d3-628b7bf4ac60">
              <profile xsi:type="esdl:SingleValue" id="aa69f008-4620-4108-a921-5ed6d09cb030" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58a57eb4-78f3-4f09-801c-5b208c23df11" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6093b461-8c99-4749-97ce-6999f10074de">
              <profile xsi:type="esdl:SingleValue" id="77f9e28b-b06d-44c2-ae4e-fc2088aaf560" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c218d689-79bb-4071-9aca-190dd0d3f193" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df5ec78-cc01-4432-9a55-984dda08ba90" connectedTo="459a8c63-0758-4bed-95b9-ba47e5ac0d39 7ea4c010-5a1e-426b-afd3-858c03d50a60">
              <profile xsi:type="esdl:SingleValue" id="5988873e-8c7d-45c5-ab34-a4f42ba21dbb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d0b1c68-2fd8-4a33-8afa-f42733d96532" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="827c1e79-ef45-4243-8eac-d60ee4a8d4cf" connectedTo="0a0eaec3-f668-4b49-bb5e-0082e5e8b496">
              <profile xsi:type="esdl:SingleValue" id="5bff0742-986d-4962-a4f5-1b499cd2c58c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32db5c12-4b82-4808-b89b-22f32aeb7dc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e87b145-dd06-473c-bdb2-0a6ccc5e131b" connectedTo="691a9003-798c-4aa5-afdc-db2149bde5d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="459a8c63-0758-4bed-95b9-ba47e5ac0d39" connectedTo="7df5ec78-cc01-4432-9a55-984dda08ba90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53c5e65c-c717-4117-93d9-1cc73aa4578a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c328e6ac-e286-40ae-bcc1-f3cad1f3f8d6" connectedTo="0a0eaec3-f668-4b49-bb5e-0082e5e8b496"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ea4c010-5a1e-426b-afd3-858c03d50a60" connectedTo="7df5ec78-cc01-4432-9a55-984dda08ba90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3e79978-4b63-4812-a7b2-2bd02c759ba1" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b676388d-100b-49d7-b79a-8ca0f9bba50d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58eb42b-a8a3-4a3b-b7df-2bb09159ee31" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="7a59d72f-839f-487e-acfa-fb0c071b6174" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7acb230-bfe2-4e33-bd8c-1a7828c45189" connectedTo="c8d87d8b-b2bc-47f2-b790-77fb92fa7b5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f33d519a-5d39-44c4-beab-a32e5034339f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fac90f-cea6-4f22-b265-978b387bd2cd" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="9459e8de-3b5e-42dc-9454-10eee6b920fc" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c560fbb5-cb61-4c38-ab82-709570a7157f" connectedTo="7ee47147-5de6-4d8e-b821-12fa16aff109 e4caaeb0-bb34-491a-988d-befea2bd594c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba9cb110-7a73-4d8c-a003-982c933f4ac7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08018561-3f1c-4ba4-af53-c3c3b0ce84df">
              <profile xsi:type="esdl:SingleValue" id="44358815-0f50-4fbe-bca6-ab76486f2088" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd2a46e8-2ca3-4353-b98a-75de38e48dfc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9d7e83d-7a40-4ced-aa4e-e04ddc861f09">
              <profile xsi:type="esdl:SingleValue" id="9100437b-608b-4ba0-97d7-b8138ec1eb46" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16837a1f-f24b-4364-a65b-cbb2ec1fbe32" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad4d49b-dcba-4f0c-9646-bd1ac366d031">
              <profile xsi:type="esdl:SingleValue" id="9175edc7-d339-4366-b73f-bdef30433245" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb129f0f-6539-46a7-be13-010656f585b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e90383-4b99-4099-86a1-26637ebfa5f4">
              <profile xsi:type="esdl:SingleValue" id="cd082152-5828-4cce-b1cc-b4d4aba38ea7" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b55e9fb-c18e-46bf-95a5-34683ee61454" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7c002a-d3ed-4a91-8963-6e9ce1d476b4" connectedTo="1add4869-f7dd-4f29-acf6-7d1bafad2d78 1f2c20f5-c00a-4ba4-bc63-0d5f1d9e0376">
              <profile xsi:type="esdl:SingleValue" id="db33ee2c-d1ae-4571-af5e-d51219202b46" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d741f8eb-d696-4c7c-94af-6ed71152fad7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee47147-5de6-4d8e-b821-12fa16aff109" connectedTo="c560fbb5-cb61-4c38-ab82-709570a7157f">
              <profile xsi:type="esdl:SingleValue" id="71df4e85-f12d-478b-89b0-035648e8363f" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9026024-5a98-4daf-a6d7-e2bac2ee8f73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d87d8b-b2bc-47f2-b790-77fb92fa7b5c" connectedTo="d7acb230-bfe2-4e33-bd8c-1a7828c45189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1add4869-f7dd-4f29-acf6-7d1bafad2d78" connectedTo="fb7c002a-d3ed-4a91-8963-6e9ce1d476b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="813f7d24-887c-4c83-9e94-df7ad2fee552" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4caaeb0-bb34-491a-988d-befea2bd594c" connectedTo="c560fbb5-cb61-4c38-ab82-709570a7157f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2c20f5-c00a-4ba4-bc63-0d5f1d9e0376" connectedTo="fb7c002a-d3ed-4a91-8963-6e9ce1d476b4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c03d279-cffa-4f7a-9cb3-b96be68ee9d2">
          <kpi xsi:type="esdl:DoubleKPI" id="ba1a978c-a552-4a1c-926c-a0cfd0ffcc97" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60e1434-ca15-458c-a51d-4bbc21f36f24" name="woning_nat_meerkost" value="497182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26b246f1-581c-4bef-9d3b-9351ff0ed357" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f8e866-89b9-496e-8ccb-249a3b821948" name="woning_nat_meerkost_weq" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aff07d3-3233-4587-b218-c2b84a5c8d92" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9a4860-4707-44ab-9eec-455d8761231f" name="util_nat_meerkost" value="497182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74463b95-44ea-4870-b8a4-f16fc4dc6c98" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab13bca3-bcac-460c-bb50-6ebfbc618395" name="util_nat_meerkost_weq" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e833c9e-f83b-40ef-abf3-88d8480c3143" name="aansl_hwp_hg" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="446c221b-5b54-4e88-985d-2f94263fae60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2313ab-e2d5-4f1d-9552-d76161969098" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="1933ec14-de29-4fd4-b518-479606fa157f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ab734c-0458-4026-89fa-bd03f5e4d8c8" connectedTo="db13c77e-4794-488f-be31-1e9b932d3acc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc266679-9a1c-4ea4-b9ff-78dc9b17652f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc2df51-8653-4639-a1b2-c72e7fbf1375" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="b453c5e9-8cf4-41a2-8c82-6dc534e7caa1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9147499e-10dd-4083-8734-49486b2f3ac2" connectedTo="ef87edcc-0b85-498a-b7b3-92e7f59d0717 453e32ca-bb6f-4fef-9e66-dfa73d6f7478"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1f91911-296c-42cc-ad13-699305ae2581" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2319721-4451-4af2-83d2-75a96701248e">
              <profile xsi:type="esdl:SingleValue" id="631fa0ad-0bf7-4373-a3d5-4a971a01e72c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6025163e-f2fe-4a52-bf4f-20e5a45c6207" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3616a23-af14-4a2b-b5f5-c8c5b15cbe1c">
              <profile xsi:type="esdl:SingleValue" id="25ce75bf-61d0-4283-b258-505afd810b69" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62a73f9d-a313-4af8-b4a3-d06184ba37cd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eacc160-5f3a-40c9-b353-cec61c7bc776">
              <profile xsi:type="esdl:SingleValue" id="a506006b-4f24-4ade-b89e-cb48c1879fec" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0b1ce24-f412-4053-ac58-027f4c7f5bbc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d58ed7-c526-4581-a3d5-d0ce4dd5222c" connectedTo="3d2e5cbf-e386-4ddb-8d9b-139f4c0bc11c cffc08d0-5f17-480b-b091-b7296d4c72b9">
              <profile xsi:type="esdl:SingleValue" id="69bac2d8-bf35-412e-96bf-4f72f825308f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfeb8511-7e23-421a-beec-66ba87dc2373" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef87edcc-0b85-498a-b7b3-92e7f59d0717" connectedTo="9147499e-10dd-4083-8734-49486b2f3ac2">
              <profile xsi:type="esdl:SingleValue" id="fdbc1eab-c3fe-406b-a499-a6c4ad28bf03" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c69c3d2-c991-42d1-b6c7-3ac316972981" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db13c77e-4794-488f-be31-1e9b932d3acc" connectedTo="f0ab734c-0458-4026-89fa-bd03f5e4d8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d2e5cbf-e386-4ddb-8d9b-139f4c0bc11c" connectedTo="12d58ed7-c526-4581-a3d5-d0ce4dd5222c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4230426-76e7-456b-ab70-a8751acdc298" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="453e32ca-bb6f-4fef-9e66-dfa73d6f7478" connectedTo="9147499e-10dd-4083-8734-49486b2f3ac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cffc08d0-5f17-480b-b091-b7296d4c72b9" connectedTo="12d58ed7-c526-4581-a3d5-d0ce4dd5222c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d393e477-7974-4672-a34b-f30e4ee13b5d" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1e8ba556-7c1e-4b7f-8179-3480957fc5a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38a69a96-453a-4399-87e1-c91e9e06269f" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="07194d31-4a5a-44f4-b10a-153ce01f6042" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f32fd2f-91c9-4ec8-ad61-62afe57c012f" connectedTo="2c6db30a-ffd0-4aa9-a59a-7ed2233815eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e89285b4-2d46-419e-bd42-a32dee1d529f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c26e2f-8c29-4121-a199-4183cf097430" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="922cab8d-977b-44c5-bf6e-ae078df81fa2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c77dabf-c80d-4353-bf97-6e122cf9e2ed" connectedTo="89573f0c-6747-4efb-9f9f-6d3adbe54254 e5e6da71-b71f-4127-b8ee-acbe9f9cd648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6d9429d-ea16-4669-9ac2-f46c429ba130" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994eac22-adf7-4a4e-89d1-6bbee2b957d7">
              <profile xsi:type="esdl:SingleValue" id="c7e15d6d-d4d7-49ec-907f-9dcc22415a52" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91b2014d-73bc-47df-b09a-bd1b107caeee" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c22eb76-b513-4cd1-b68e-1a5faa278bf2">
              <profile xsi:type="esdl:SingleValue" id="2017f17c-4b03-404e-ad09-54e156d4f82f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd5acf1a-0bfd-4dab-84c9-005b0151a66a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79f67dd-eb4d-4b79-aa7c-fde3c39763b6">
              <profile xsi:type="esdl:SingleValue" id="a5577b44-c78d-42e6-8923-7a554922dd5b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aed5966-79c7-4185-a76b-85a2b9abb628" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3442bac8-8df0-41df-bf99-6583093c7863" connectedTo="60eaea31-fb1a-47ab-a04c-b4b49a6bb8dd 6cd928eb-11cd-4343-867d-241c7beb9615">
              <profile xsi:type="esdl:SingleValue" id="d13fa743-566a-4627-9bc7-e278e4578f80" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="579c7102-3519-4829-b6db-cee43963bffe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89573f0c-6747-4efb-9f9f-6d3adbe54254" connectedTo="1c77dabf-c80d-4353-bf97-6e122cf9e2ed">
              <profile xsi:type="esdl:SingleValue" id="a3233bef-9844-42e9-9d9d-2255467f9c7c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c2cafdc-33c6-461b-84b0-df3dce075c79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6db30a-ffd0-4aa9-a59a-7ed2233815eb" connectedTo="3f32fd2f-91c9-4ec8-ad61-62afe57c012f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60eaea31-fb1a-47ab-a04c-b4b49a6bb8dd" connectedTo="3442bac8-8df0-41df-bf99-6583093c7863"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5692d534-4f4f-4a85-98a3-7cd8827e2f5d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e6da71-b71f-4127-b8ee-acbe9f9cd648" connectedTo="1c77dabf-c80d-4353-bf97-6e122cf9e2ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd928eb-11cd-4343-867d-241c7beb9615" connectedTo="3442bac8-8df0-41df-bf99-6583093c7863"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb8ea7cb-f813-44aa-874b-62e7ad3bb659">
          <kpi xsi:type="esdl:DoubleKPI" id="e5777422-efa7-4016-aac1-0fb4810e2522" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="672db5cb-be2b-423c-bbda-78e8d43602da" name="woning_nat_meerkost" value="4247474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37593609-9966-4b86-bd28-693266bf0dd0" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0357fa4-622c-4a43-ab4d-611989b88402" name="woning_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92281b6-0123-435e-9ca0-0c1f1ef8a9af" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7354787e-4e66-4f8e-a4b2-e50bf8252c7a" name="util_nat_meerkost" value="4247474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4065fd2-c110-4a9c-91d8-ac8d4526ce88" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca38f1a-d45b-49f1-acc6-5b17d70922f2" name="util_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="56517cc1-0951-4b32-9a0f-8ebc33deedc6" name="aansl_hwp_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd0e930c-16dc-4a51-8b7e-c545e3c45cf4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63d69cdc-67c5-4ea6-b8c3-7f69f545f218" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="f7bd07e0-eccb-4237-966b-3431677aeb44" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6b741fd-410c-4475-ac5a-04121a2f8e47" connectedTo="d8e580c3-24a5-4699-8499-e1c9403e569a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3dc16c0e-63fd-4eec-b6d4-2f84e353e932" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="388da7dd-fb35-47c0-b58c-bd0f56f46ec3" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="6b7cd452-e5d8-4834-8759-36bdc7b7c507" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c73b79f6-4858-493e-9f43-97ce71bebfc0" connectedTo="13df3853-93c6-447c-92b9-b0b716c99bb5 d922ea21-1c7d-4243-872a-b70f3e8fb683"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bfb41cf-2e61-4003-b8da-70109ed42a76" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8a125f-814a-496d-8175-10eb46b75dc7">
              <profile xsi:type="esdl:SingleValue" id="76aba5bc-60ba-4dd7-aa6f-f1475155d3b5" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff233b18-3396-464d-a475-2b70a6c431ba" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8e52f1-3695-4cd4-8220-ce77968ad8ed">
              <profile xsi:type="esdl:SingleValue" id="161f5312-4871-4626-b844-60f8e7fd673d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ca52ab-d1e0-466d-a782-cd288e7e5296" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2444d3-8a13-49cd-b661-6b4a5577cf98">
              <profile xsi:type="esdl:SingleValue" id="7ad35ae5-409a-4484-9b8e-d818f5395826" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d73836e-b90f-493e-9de7-cb0f7093e999" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d96ffbbc-0d55-4260-977f-5ef817efb0eb" connectedTo="8503dd4c-c562-4cdc-a8eb-58257c387f53 e76601b7-fd7c-4a9e-b549-df74c8b391fa">
              <profile xsi:type="esdl:SingleValue" id="22821119-cca1-4072-88a7-8baf6849bad7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="776d6e2e-cc98-4db0-9016-66b39fc15889" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13df3853-93c6-447c-92b9-b0b716c99bb5" connectedTo="c73b79f6-4858-493e-9f43-97ce71bebfc0">
              <profile xsi:type="esdl:SingleValue" id="f61f2522-e8b4-41e8-9569-9ba4064ee40a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfffd1e8-77c7-4db1-b425-c58f394d82aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e580c3-24a5-4699-8499-e1c9403e569a" connectedTo="b6b741fd-410c-4475-ac5a-04121a2f8e47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8503dd4c-c562-4cdc-a8eb-58257c387f53" connectedTo="d96ffbbc-0d55-4260-977f-5ef817efb0eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02ccde36-4542-4c6d-ac30-e79649ad25f2" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d922ea21-1c7d-4243-872a-b70f3e8fb683" connectedTo="c73b79f6-4858-493e-9f43-97ce71bebfc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e76601b7-fd7c-4a9e-b549-df74c8b391fa" connectedTo="d96ffbbc-0d55-4260-977f-5ef817efb0eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ad4e1d-db2c-4afd-951c-ad0d7d34e641" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ed9c434-f7a4-4ec9-a965-614268bccf0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91540769-1966-409c-b9b6-cfc931c4230d" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="6ec55175-6b41-40a6-a805-bf53fbfffd16" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5756646-19ea-4837-9b25-efe2994b4c86" connectedTo="1c39069f-804a-4e1e-aec4-c5d19044efea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fed6660f-3010-4f09-8e25-06b0a3160944" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6a8792-00da-4c00-a109-3e11ed5207ed" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="dcf75c73-2482-42df-8ea1-fc892a9765cc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c54e32e-33a8-4522-a99a-517315819d61" connectedTo="9983dee3-1fc7-4d89-9efc-85c62ca76957 1957f22a-2d2a-4b10-bde0-5c3a95b92532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf4b85f-b3a3-4bd5-bf9b-c6f1d5ecb737" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31cd4408-0100-450b-aff3-be74b8221dea">
              <profile xsi:type="esdl:SingleValue" id="a2927908-565e-40f8-a152-a08c0691f8c5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12045d23-8d40-4b7c-874c-cbf6a1333596" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e54adfd4-b3f1-45e8-9e15-3a95358fb1a2">
              <profile xsi:type="esdl:SingleValue" id="f27bdf62-ed0d-4582-b52f-47bc82c54732" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0c38966-fc69-4564-bd8a-3611129a8005" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="213e5d36-1995-44d8-aa64-c85c4d01a572">
              <profile xsi:type="esdl:SingleValue" id="3d195a8d-38d5-4d56-b703-2f8eabbb3457" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a01b566b-d0ec-4aca-a78b-1782bef5bc48" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a487df16-b8bb-43fb-a714-8ea3b204ce8a" connectedTo="42ee0fdb-1ecf-4d33-ab96-b33fce29c89c d38c3044-d30f-4dac-b3f1-ce55ae2f27bf">
              <profile xsi:type="esdl:SingleValue" id="a0c454f3-4351-4a59-a790-57cadcb25938" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6788254-2f64-4811-adad-a3d78e1d479f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9983dee3-1fc7-4d89-9efc-85c62ca76957" connectedTo="9c54e32e-33a8-4522-a99a-517315819d61">
              <profile xsi:type="esdl:SingleValue" id="37313310-2f20-4c7c-9ec9-0e1435aa1334" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="572f26e6-ef3c-42ca-b76c-71835a8cc1fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c39069f-804a-4e1e-aec4-c5d19044efea" connectedTo="a5756646-19ea-4837-9b25-efe2994b4c86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42ee0fdb-1ecf-4d33-ab96-b33fce29c89c" connectedTo="a487df16-b8bb-43fb-a714-8ea3b204ce8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d76fd17e-647c-40b1-8eb3-e48fb05b4482" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1957f22a-2d2a-4b10-bde0-5c3a95b92532" connectedTo="9c54e32e-33a8-4522-a99a-517315819d61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d38c3044-d30f-4dac-b3f1-ce55ae2f27bf" connectedTo="a487df16-b8bb-43fb-a714-8ea3b204ce8a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04ce0a9b-55ea-41ae-b5de-43e8f5a3c5d7">
          <kpi xsi:type="esdl:DoubleKPI" id="b923b905-1fa4-4724-8205-9dd7b85b45d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f62f408d-f412-45aa-ab61-60008d0e361b" name="woning_nat_meerkost" value="233303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec6982b-8e9f-4390-8763-ebc6f8184f31" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95e51d4-20c6-456e-a21f-eab2ca226189" name="woning_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a63c957f-dd67-47d1-840b-24197d97e5c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0bcab2-6ec6-45c3-a38f-d0855f59aa05" name="util_nat_meerkost" value="233303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc23541b-e5f8-414c-b0b9-963edc3449c3" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3984705-5cf3-4fe6-8b48-86ec09fbd4f2" name="util_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="aadc9724-ce4a-4562-a505-4450a86bb065" name="aansl_hwp_hg" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="35111caa-5214-4928-9c6d-689af89950f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0048627f-a5c0-4913-ac7d-c62ebcfeffac" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="ad842569-b153-4057-a265-d5aff1736b1d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41642f1f-feb9-4468-8487-5b7b261fa9cc" connectedTo="81c3c51c-51b2-4682-aced-720431e71acb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82f8520c-33a1-4562-8fb6-4ef4c66c1b4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecde56b7-1410-4614-9593-dd450187523f" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="fd3d4052-6e7b-4cd9-bf96-baa802038f5b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa311fcf-30dc-422f-af77-83c44cd9940f" connectedTo="9f9636df-c0dd-48aa-b2fd-b663e9e368f1 d4ac29fd-804a-41af-b44f-ec4568fa969f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f16af00a-d530-4878-97a9-6c1e18cdc7cd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a472b6a-bc85-45e9-800e-3b318c5ab034">
              <profile xsi:type="esdl:SingleValue" id="aee0bbad-40a8-4636-99f5-2c6fc39ad086" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f1589d6-aa2c-4442-a6dc-d6d690691a7c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f8aed8-f7ac-4e26-95c4-335530f8ea9e">
              <profile xsi:type="esdl:SingleValue" id="2d4145a3-7d14-40d3-b2a8-829f1b8083ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="368107c0-7500-4890-a925-2df519c7f8e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07692412-7815-4aa6-84e8-cf084bab02d5">
              <profile xsi:type="esdl:SingleValue" id="71bc16ae-6630-4a08-8ca7-23aa3b26dd1e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e905b486-b36d-4683-bdce-de2f8e1d2373" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1cf77f3-f540-4edb-bb07-1a740cdc2cf3" connectedTo="ef280b68-4ec6-4166-aa6b-3db99190c9ca 71432f8e-fbb3-48e2-bd64-f3cb99dadba4">
              <profile xsi:type="esdl:SingleValue" id="bd269a33-d992-43f9-bd4a-33cd2456ac89" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e119a251-b3cd-4a6e-9557-2af1943b08a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f9636df-c0dd-48aa-b2fd-b663e9e368f1" connectedTo="fa311fcf-30dc-422f-af77-83c44cd9940f">
              <profile xsi:type="esdl:SingleValue" id="dd72f451-6737-4e60-bdff-3d3b22eca647" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f317649b-50f9-4fb7-85d1-24812aff2aa6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81c3c51c-51b2-4682-aced-720431e71acb" connectedTo="41642f1f-feb9-4468-8487-5b7b261fa9cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef280b68-4ec6-4166-aa6b-3db99190c9ca" connectedTo="c1cf77f3-f540-4edb-bb07-1a740cdc2cf3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5546b0f3-1c77-4fa6-a391-0ea6599f79e2" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ac29fd-804a-41af-b44f-ec4568fa969f" connectedTo="fa311fcf-30dc-422f-af77-83c44cd9940f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71432f8e-fbb3-48e2-bd64-f3cb99dadba4" connectedTo="c1cf77f3-f540-4edb-bb07-1a740cdc2cf3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="16859674-0676-4151-8a42-785c92b55c04" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e254293-3b0c-40d6-b65b-cf8a10876ca4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="671c5ea5-501c-444a-a4d0-100be427f36a" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="61da3bd7-aa52-4877-acd6-411a71c06aee" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3ea0a5b-5d76-4f92-ae95-b35ff620c2b0" connectedTo="2768612c-1063-4b17-bb6d-3ec4f275f4b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33aecabb-e321-4955-ad3a-4ea47419f744" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="234da689-d15f-4205-8b6c-3abbb19f6da6" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="28c2be8f-61e3-444e-a3b6-f2f4a09af9ae" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17b670a5-3ea3-47e9-8c21-360c7106c36c" connectedTo="e6385cfe-e0aa-437a-8b96-81ded206fdc6 57b5308f-f849-43d6-9bd9-ac434274bcda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10b2e8dc-7d16-4a23-9653-91391936ffdf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c4cdcc-2421-4502-b1df-4632ed87c72f">
              <profile xsi:type="esdl:SingleValue" id="a2ec21e6-bcc9-4f72-bc0a-94503fd62c28" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5dba249d-7cfc-428d-87b1-5dbe94c682ac" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4cd24af-d393-438a-8e1f-1dbd9a46eb34">
              <profile xsi:type="esdl:SingleValue" id="7b651e6a-fd96-41e3-886f-9781af83f748" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d83d74b6-5c69-4bcf-bb76-a2e7ffb42848" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="524c0413-d275-48db-9c63-19df2fe505a6">
              <profile xsi:type="esdl:SingleValue" id="556dbcfc-99a1-4658-8fe4-daaa4b85d21e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15222f54-f562-4b57-916b-e5c89a2bc22b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f86066-249b-4c44-903a-44d6ce7ed083" connectedTo="f476c8a7-c8cf-4b36-aaae-f285d6d6c565 0c6acf82-e555-4dfd-9cdd-70c0d258a0fa">
              <profile xsi:type="esdl:SingleValue" id="173afb63-1937-4fdb-bf74-aa295c2e393f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="810705df-0fc2-44b2-a89a-c07cbb0f97f4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6385cfe-e0aa-437a-8b96-81ded206fdc6" connectedTo="17b670a5-3ea3-47e9-8c21-360c7106c36c">
              <profile xsi:type="esdl:SingleValue" id="974bffb1-3a4e-4e13-8408-c302e6377716" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26253f39-91e8-4ba9-82de-0aef5970a87f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2768612c-1063-4b17-bb6d-3ec4f275f4b4" connectedTo="d3ea0a5b-5d76-4f92-ae95-b35ff620c2b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f476c8a7-c8cf-4b36-aaae-f285d6d6c565" connectedTo="80f86066-249b-4c44-903a-44d6ce7ed083"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="067254da-4be4-41b9-981e-2802100918b9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57b5308f-f849-43d6-9bd9-ac434274bcda" connectedTo="17b670a5-3ea3-47e9-8c21-360c7106c36c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c6acf82-e555-4dfd-9cdd-70c0d258a0fa" connectedTo="80f86066-249b-4c44-903a-44d6ce7ed083"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="911641c6-6f55-429a-906d-2e7413c04924">
          <kpi xsi:type="esdl:DoubleKPI" id="8d162466-f63a-4f6d-bdc8-b6780551b88a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d125a209-53b8-4989-a471-90c73e1e2838" name="woning_nat_meerkost" value="369501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335068e0-9dd3-4cb1-890b-fcc17d21de84" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb68cc2-d25c-4922-b554-78accc5227a4" name="woning_nat_meerkost_weq" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b927bfca-a556-4e3b-9019-8230d4f2fed3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="011f5110-fcbc-4d77-8ee0-c5d369799518" name="util_nat_meerkost" value="369501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd491e88-32c8-445f-b413-4e05537834e6" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bac4495-6817-412f-a8ec-feb8dd1931b5" name="util_nat_meerkost_weq" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="43d0d123-9567-4b26-8a29-4ed5643ce3d2" name="aansl_hwp_hg" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="df28eb61-e6bd-4a02-9b03-9bfa7b0c39ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bffc680-56b1-454c-8c72-4ed4a128b05e" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="b56ef7c3-e528-4964-b464-bfcb9a791c59" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc5b7144-2503-4b6a-90c3-be1bf34d5e72" connectedTo="bd45acdf-3568-4df6-b30c-eaee47b5f596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="060779e5-5581-405e-95aa-49634b9712d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="686fcc06-1cbd-4c04-b301-7a848ee02ba3" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="083fbdae-9307-4e5e-b107-b3d446a6d024" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="765cbef5-1276-4a77-984a-718e6ace4bc8" connectedTo="620da106-0304-4085-88c8-42bd7557213b 4ad2dcf0-43c3-419b-b06b-8046f80fd0c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9b15e78-d395-4dfa-be66-33cf3fa47b5f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e646c7-15d5-428c-a227-0a6da2ae063c">
              <profile xsi:type="esdl:SingleValue" id="fcc2eeb8-f451-4388-bd3f-3a3986b7b68d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="519ffadc-91c3-4674-8d9a-ad370f1ba710" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="655d98b5-83c8-4202-afb2-a4807bf7267c">
              <profile xsi:type="esdl:SingleValue" id="eb56abd1-163e-49d5-b48c-ecf9e235b4b4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22bcf1af-4419-4eaf-98a3-414fc1dd8e05" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bebe9482-8e76-4203-8154-20ec8d4cab3b">
              <profile xsi:type="esdl:SingleValue" id="c0671f94-c5e6-4805-b25e-6258c8dcf4d3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9876640f-b414-4aa0-a88b-699aaa90c491" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aabccb7-465d-4191-8af8-3a2b5cfff21c" connectedTo="398001c1-86cc-4e26-8f0e-4607089f6166 50cc40e7-a49b-418f-8b71-50e15998ade3">
              <profile xsi:type="esdl:SingleValue" id="b293b1b8-582c-4c71-a022-17ae0b8abbda" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcc5375b-2446-4504-8b3f-643f2f645cf8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="620da106-0304-4085-88c8-42bd7557213b" connectedTo="765cbef5-1276-4a77-984a-718e6ace4bc8">
              <profile xsi:type="esdl:SingleValue" id="b73b29e7-a538-4b2d-a0e0-91ee6c2036bd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10df5d2c-1b42-42c0-9d26-4372586357e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd45acdf-3568-4df6-b30c-eaee47b5f596" connectedTo="fc5b7144-2503-4b6a-90c3-be1bf34d5e72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398001c1-86cc-4e26-8f0e-4607089f6166" connectedTo="0aabccb7-465d-4191-8af8-3a2b5cfff21c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbab6a7c-5c60-4702-a900-90d5e9c90749" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ad2dcf0-43c3-419b-b06b-8046f80fd0c3" connectedTo="765cbef5-1276-4a77-984a-718e6ace4bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50cc40e7-a49b-418f-8b71-50e15998ade3" connectedTo="0aabccb7-465d-4191-8af8-3a2b5cfff21c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d73d03-31cf-4302-b646-18bc45af8f0e" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f496820e-6ee7-45c5-86a0-c10ab6eadb7d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca73736e-4ecd-46e6-9568-4fb1b73d3eba" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="ddf477e0-7452-4e3d-81d1-5583103ff3f2" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce6a4298-d76d-4715-b839-cc95e8616d4e" connectedTo="1fa7aaad-ae4d-4968-9c1e-7e3b289dd29c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24f14a96-5b9e-434f-a364-af3facd58491" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae96981d-4bf5-4b67-9731-b8b6f2334101" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="3ce2e3a6-c670-45b7-9336-dc630c0743ba" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e6acd4-551f-4298-a2fe-808cd73adadd" connectedTo="22bb1695-64b4-437c-82ef-4f1846a02276 853e9cd2-3bd9-492d-abfd-cfeceffc43c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="685791f8-e091-4405-8802-91528357c016" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee860d79-fb03-401c-a28a-092e333eb71a">
              <profile xsi:type="esdl:SingleValue" id="9c452299-00ad-445b-8c89-046c250687d5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6ba11cf-7f30-4a6f-8de6-f755ec5d3b0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfcfd27-5a54-43c1-9d51-9d61a2cbfce1">
              <profile xsi:type="esdl:SingleValue" id="9ddeb774-14c7-4870-8ae5-7ba46e43f5b9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e02182f-574e-45f8-b89a-0447796d599c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483d0c1a-0229-49be-8d00-3f4958742edd">
              <profile xsi:type="esdl:SingleValue" id="55fb049f-f0c7-492b-ba2a-062a1513fca7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a80f221-6b18-4f21-bb8d-2411c22b2997" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1cd3e7-5552-46a0-a4c5-cd917b230414" connectedTo="d306be33-d092-4856-93e3-86c4c57e90b2 fddde464-9e33-43ec-9a21-3e600a716d17">
              <profile xsi:type="esdl:SingleValue" id="8808e805-1feb-436c-ac1f-d80cdebb7bf7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d9cdc71-3c1e-414d-ae84-a21b2ea1b230" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22bb1695-64b4-437c-82ef-4f1846a02276" connectedTo="51e6acd4-551f-4298-a2fe-808cd73adadd">
              <profile xsi:type="esdl:SingleValue" id="103f3e74-e34c-436f-9f62-7751149828df" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28484051-9a77-478a-9caa-944e1a51545e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa7aaad-ae4d-4968-9c1e-7e3b289dd29c" connectedTo="ce6a4298-d76d-4715-b839-cc95e8616d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d306be33-d092-4856-93e3-86c4c57e90b2" connectedTo="6c1cd3e7-5552-46a0-a4c5-cd917b230414"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fa6fef11-99b9-4e54-a7ca-d99ecac02a32" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="853e9cd2-3bd9-492d-abfd-cfeceffc43c5" connectedTo="51e6acd4-551f-4298-a2fe-808cd73adadd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fddde464-9e33-43ec-9a21-3e600a716d17" connectedTo="6c1cd3e7-5552-46a0-a4c5-cd917b230414"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c366493-2096-4cf1-95f6-516b61d048fc">
          <kpi xsi:type="esdl:DoubleKPI" id="f923249b-287d-4df6-b59d-c8a3c50ef1c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f120256d-3c14-46e4-93b4-62c0aa5a0893" name="woning_nat_meerkost" value="1971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3a5e50-b5cb-47ba-8541-63895ade1f1b" name="woning_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2eee86b-8d6b-4608-b835-923240928139" name="woning_nat_meerkost_weq" value="821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd5d048-1e8c-42f5-9c0e-bd6ee4fb72fb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb32a967-f196-4dd8-b078-731cea8d08e3" name="util_nat_meerkost" value="1971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50e45f1-f74d-4381-ac19-33acdbe5b608" name="util_nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6a177c-12fd-4282-a000-9073f613c826" name="util_nat_meerkost_weq" value="821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="297354e6-c070-44f2-af55-7e4a7a87da52" name="aansl_hwp_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b76bc22d-20bf-4488-8961-ac43d68df3fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91863f25-ee92-4ec9-93f2-3bb4091a4ed6" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="994dc26f-d642-4a2e-8fb1-b5360ac86d36" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ce7f3d-d1da-4a63-92a4-f23572806456" connectedTo="43988f6b-15ab-49a3-a27d-90f0d929b43a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06f4baac-584d-44e4-8fac-7912739d0826" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd2adb24-8f8a-45bd-b27a-67eb5ccb5f90" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="1a70bba3-02b1-47ac-80ca-a79addf28808" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d6b62e6-dfda-454e-aa7f-4b203fb5e72a" connectedTo="10c105b3-71e7-4c20-93ff-ff4e91489437 07a7c897-04fa-4fd5-ba5b-f22f63559a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99ec5476-81d0-4077-b942-e88ac8be59f3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b58cef9a-4984-4da6-9961-c5356cfbd8d8">
              <profile xsi:type="esdl:SingleValue" id="c7e713b1-c5f6-45f6-bd74-7c8e89c9d5d3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3ea779e-66a9-437f-bd87-5b3c25f181f6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11290445-74bf-4fb5-9cfa-25268ac9f198">
              <profile xsi:type="esdl:SingleValue" id="412a6447-cc54-4244-8b89-078dd9defdd6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87a5be90-ce5c-4387-925d-6a6f2a7f6102" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55a9da52-6f46-48de-8148-2457559be0d1">
              <profile xsi:type="esdl:SingleValue" id="ad7097d6-ed87-4de1-ad35-39afbab01e09" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f589abb5-ec69-49d4-bf0d-b57fc0ea8bf8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97503cff-dfcb-4a55-8d73-2481d1ee9df3" connectedTo="fdee81dc-0909-48c5-8ddc-98671e5f1b56 54230955-3f4f-42a1-9f23-2bb1ba23c188">
              <profile xsi:type="esdl:SingleValue" id="be7405ef-3237-4c6d-af81-11589e654b71" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45c160d1-fa75-41b2-8e50-d44f493ccb61" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c105b3-71e7-4c20-93ff-ff4e91489437" connectedTo="2d6b62e6-dfda-454e-aa7f-4b203fb5e72a">
              <profile xsi:type="esdl:SingleValue" id="baf86db3-ac76-4af7-ae51-c34a964a6e04" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f917b0a5-daa2-4454-8aaf-e69c57818b77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43988f6b-15ab-49a3-a27d-90f0d929b43a" connectedTo="46ce7f3d-d1da-4a63-92a4-f23572806456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdee81dc-0909-48c5-8ddc-98671e5f1b56" connectedTo="97503cff-dfcb-4a55-8d73-2481d1ee9df3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d3715ee-8abe-4358-b247-e2c424fbe0f7" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a7c897-04fa-4fd5-ba5b-f22f63559a1e" connectedTo="2d6b62e6-dfda-454e-aa7f-4b203fb5e72a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54230955-3f4f-42a1-9f23-2bb1ba23c188" connectedTo="97503cff-dfcb-4a55-8d73-2481d1ee9df3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="702c36a8-22d7-4d2f-b435-a24e7d321deb" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c292d3f7-9fc8-4e11-8b50-5bc7fd85cf44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ecad3d-cc0a-49e1-ab71-08433df75ca6" connectedTo="af171720-dda2-47f9-b8cd-9a3d23773db7">
              <profile xsi:type="esdl:SingleValue" id="7e51a198-42b1-4dd4-b05b-f9eea4914013" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ea51bd-cc04-40db-a2ad-963d55ec39a9" connectedTo="89147744-373f-451f-8270-3c4e36e6367a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b892a44-775f-47f3-80bc-c157a6543ad4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e029c1f0-0f7c-444d-acc4-d9adeaa7d932" connectedTo="12b50c84-a07a-4d79-834e-08461b592c4c">
              <profile xsi:type="esdl:SingleValue" id="00889430-3b34-4209-b5ee-74fb02e2f6ae" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6c24d0-c935-4731-bcef-7aeede4e7aab" connectedTo="66f32115-9f8b-4ef1-b1d0-7bf9488b4f61 51a8f6bc-d293-49dc-9661-97a2f7b6136b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bfec162-b150-4450-b734-8806922e5fdc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa2bfbb-11d4-4b4c-ac1c-25f00f5282a2">
              <profile xsi:type="esdl:SingleValue" id="771ddfde-a802-438e-969d-fac987a5620a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a6f5d96-44f2-4f1a-be60-4ea9cfa860d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b73f7d-75df-4839-bd05-e56c4916f4c9">
              <profile xsi:type="esdl:SingleValue" id="8bd3236a-c61f-4780-bfc6-a0b548a1ae06" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="455dd54a-2bf8-44fa-bf6c-487227349cc3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a811af-7280-4fe4-9d2c-7b340cc07367">
              <profile xsi:type="esdl:SingleValue" id="f9b135d0-727f-4dab-a7df-9b79a1b10ef1" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a97b0a9-9659-426e-9084-4d984eba8018" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6f917f-07f4-4a79-abe9-ae94c4dde99d" connectedTo="d4d8e273-7d4c-4796-a210-f1d0bc3aa36a 7806aee5-ec1e-4299-9b79-390e13e1a391">
              <profile xsi:type="esdl:SingleValue" id="d1cff5cc-295a-43df-baf6-98447a36c042" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb675485-f0e3-457e-a7bb-33b340f317e1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66f32115-9f8b-4ef1-b1d0-7bf9488b4f61" connectedTo="cf6c24d0-c935-4731-bcef-7aeede4e7aab">
              <profile xsi:type="esdl:SingleValue" id="ff164486-28b0-4855-919f-65d35791afc5" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ace6bd43-cbc5-43aa-986c-841430a8cf93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89147744-373f-451f-8270-3c4e36e6367a" connectedTo="d9ea51bd-cc04-40db-a2ad-963d55ec39a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4d8e273-7d4c-4796-a210-f1d0bc3aa36a" connectedTo="da6f917f-07f4-4a79-abe9-ae94c4dde99d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b4edb49-c110-4891-8918-6999c0af084c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a8f6bc-d293-49dc-9661-97a2f7b6136b" connectedTo="cf6c24d0-c935-4731-bcef-7aeede4e7aab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7806aee5-ec1e-4299-9b79-390e13e1a391" connectedTo="da6f917f-07f4-4a79-abe9-ae94c4dde99d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dd16530-f10c-46e3-b638-3a2f118b374d">
          <kpi xsi:type="esdl:DoubleKPI" id="c6b0afeb-6148-4041-84f5-231d15c77b62" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf18685-093a-4ee6-b0b8-4a82872784e6" name="woning_nat_meerkost" value="675710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d63bfc5-b119-4a5f-977a-51c82946e2b6" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179ab52c-7b77-496d-9b80-ed1c797a659a" name="woning_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a44a9e3-0c9d-4d92-9718-80c0f7b74e49" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17f00c09-33c6-412a-99bd-c4708a1a43c7" name="util_nat_meerkost" value="675710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d55ef182-cd6a-432f-bd1a-c0ab516032a5" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84d7e715-dc91-4238-afe0-8003e632b48f" name="util_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="41ee694d-6c7e-437e-a910-3ac0bd38ea0a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="af171720-dda2-47f9-b8cd-9a3d23773db7" connectedTo="1c47dc35-3893-4ad3-84af-e04e404f38ba d0d0ff8e-6bed-4a4a-b682-2bb7384e0ff6 52052c9c-a308-466a-8c43-4a6ea816b818 dc8046ee-c886-4179-9fbf-522852e3db64 dab9cc6f-f637-435d-b2e0-3033034d8149 3f5e3294-fc82-4f29-ac45-5bde35b72ce7 12353747-9ab5-440b-8830-363e45f0aef0 81af1d15-1b57-46c4-b406-bd2ae9819541 b3264616-0f50-404a-8d35-393a040f8549 8521d650-0b13-40b5-8a8f-5a36976853a0 9efa58b4-0a64-40bb-af7a-dddcdbc58a14 9d20310b-3121-49c1-8fa0-5ae03ee52bb7 4393f6b4-21e7-4bad-9aa3-d0126ef4d70a 6e407b91-4167-486d-b272-b13f8678945d bec74cf1-9ac0-4f76-81d8-44eec6224048 8bb01b61-4973-4492-9e39-ad541b78c29e b98f88f7-e44c-4b2c-a6c9-d5191cfe0db3 05445a23-1594-48de-b4f1-db88b5a48316 77b8e6dc-9257-470b-9fd4-d5aa1c58ff4f 92b808c5-4490-4c61-b3fc-40837278c0d8 197fd847-2d9c-4709-a4ba-2916eac4ff8f d36efb06-ef25-4a86-a860-c8424ad4578c d34fb261-cccb-4580-9417-46e478d82baf ea19609e-5659-4e89-a382-b34c775b6e33 a6cd07f5-2500-4291-b2a7-a73960967481 c044f5b0-66e0-479b-a767-b5acf0e7ae3e 0b41c27f-56af-4255-a83d-5ae749c06d49 096a467e-a6d7-4da2-970c-83d1f704f9c0 b14678a7-d263-48ff-9974-8a1656f105e5 b756ffbb-0681-4972-8e97-d7d1c987d9ce e39d8c7c-b4ea-4157-8e56-3273e7db33da f98a38c6-1a55-4873-a2a7-cd2aeb268df5 f58eb42b-a8a3-4a3b-b7df-2bb09159ee31 1e2313ab-e2d5-4f1d-9552-d76161969098 38a69a96-453a-4399-87e1-c91e9e06269f 63d69cdc-67c5-4ea6-b8c3-7f69f545f218 91540769-1966-409c-b9b6-cfc931c4230d 0048627f-a5c0-4913-ac7d-c62ebcfeffac 671c5ea5-501c-444a-a4d0-100be427f36a 8bffc680-56b1-454c-8c72-4ed4a128b05e ca73736e-4ecd-46e6-9568-4fb1b73d3eba 91863f25-ee92-4ec9-93f2-3bb4091a4ed6 54ecad3d-cc0a-49e1-ab71-08433df75ca6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="32a98590-8b64-4553-be5a-9daac6e192a5" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="c3cbe338-6772-4854-92e8-0da283502283"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="454765a3-1617-42b5-b575-91e23120b9a2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1861cbe0-d293-417f-bee7-b9be051d1607" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="2eafad66-44ae-473f-8575-743db15231f8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13b15cf6-b2fd-4aa0-a02a-f78ec8fb4cde" connectedTo="8ec27006-ddec-44ca-806d-aae68e5f61e1 08d149b3-9374-4e77-bb63-d9d1139a9ff4 283ef664-3609-4038-aff7-f60b65b57859 c87a0198-77eb-4792-b0aa-cccddc2446c7 9740bfef-a702-4cc6-b0e3-e02027544af8 c6e8e7f7-6f44-4a61-911a-76d757c98bd2 c29708b8-d919-4f45-a7d5-60dbeeadb449 e04fc551-1f5d-4091-bf84-e6ef32413d9c e068762b-6370-42e2-8fd7-eee8a3a469f7 72dbffa3-fe8f-4d82-a9ca-585bdbbd507c 77906ef7-c7ea-4bce-a743-67b1aa615915 ef7f6212-46a5-433e-ab04-f6716987583d f211dbea-ec5d-4681-920e-bb43bb5bf162 bb95ef2d-4909-47b9-9d00-100a66b47bd5 3593a5bb-5b16-4c5f-a91d-c4a6a0b8b6bf a498d7a9-494b-4143-846a-aae5afc2a048 e568ebe2-aab0-4b2d-ac55-950d3c47deed 7f232f04-e557-42e6-96ed-fa16a18ddb6d 724c6a6c-e971-48dd-a6d5-655aeaaf494a eb1d14b8-830e-4415-adc5-3fdb04cd1720 f6cf05f0-8fff-48db-b925-ab9b6df68314 993dd7d1-10bb-452c-aa22-25424b9bf0d2 baaaa507-4b56-483a-b495-db30afaef052 aedcc32a-9f77-418e-96e5-2bf0bb96993f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1a61584d-2b41-492a-a082-7d58bace8505" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="12b50c84-a07a-4d79-834e-08461b592c4c" connectedTo="8b6384db-6d43-4e36-aa83-33eeb521ba73 9e664a3c-39d4-4290-9180-1f6c84551fc1 e9de7ad6-2f7b-4df7-894c-50348e198f76 eedb5e6f-b0a0-42d8-aece-6c70791776f1 7af73e7b-f35a-4089-b166-1bc8d8ae2d67 4c9ae843-3b88-4a16-a516-325dd6df89b1 e7f9e15d-5a50-434a-852e-a18cc09e15b0 7e2844f5-7179-4178-811c-464997b86558 b5416ca4-f7fd-4ee7-a9db-7bc2d803865d 4510013a-7de5-4c45-8c9c-32c91fe762f0 5542ff10-8544-4c1f-aae6-182a57e58a6b 02bad68d-4b1d-4658-8c85-8e6526c42ef8 d1eff544-406a-450b-ba2b-fe8dc6f1d060 b764c98b-ff10-4383-9e81-5c9c23af5362 448534d9-0c8d-4a4f-80b5-24a27ed82bab 5dd8a5c0-12c6-431d-9ec6-cc5cdade19b2 4a4a1ae4-3d2e-44d2-af35-aa31879c6944 d9df3745-70f6-47a9-a526-6c6f437e156d f8486d55-2af4-4e3b-8869-17aad3e27dc2 70545e12-6bfa-4d07-b6c1-baa247e3ef7c edae6b36-3b01-48c3-98a4-92bf8675c777 3ec3e015-f9f8-4ed3-919b-ffce12f23041 c2add21d-103b-4300-be2b-db2fb0e2940d 953264af-b3d0-45f9-8c0d-83dcaf12ae3d 19f553ee-7d1a-4282-a51f-f8d5aaaf86ab 15f446cd-754b-4f7d-87c3-7ec35a20ad37 35993534-511c-4eae-a980-0ac9467fe750 fe2b9dae-aca9-4771-b934-933f1ad83505 7c1906f3-b6d1-45e2-a144-009e4d19fd60 1d03c112-2e96-4e13-917b-3e250f08b64a 2ed281c2-68d0-4847-8bf9-cdc73f96fb86 265521f3-ab30-47bf-83ae-928065de3da0 e1fac90f-cea6-4f22-b265-978b387bd2cd 3bc2df51-8653-4639-a1b2-c72e7fbf1375 09c26e2f-8c29-4121-a199-4183cf097430 388da7dd-fb35-47c0-b58c-bd0f56f46ec3 da6a8792-00da-4c00-a109-3e11ed5207ed ecde56b7-1410-4614-9593-dd450187523f 234da689-d15f-4205-8b6c-3abbb19f6da6 686fcc06-1cbd-4c04-b301-7a848ee02ba3 ae96981d-4bf5-4b67-9731-b8b6f2334101 fd2adb24-8f8a-45bd-b27a-67eb5ccb5f90 e029c1f0-0f7c-444d-acc4-d9adeaa7d932"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
