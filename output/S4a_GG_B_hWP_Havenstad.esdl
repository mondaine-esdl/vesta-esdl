<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="8ec3cdb8-1353-4901-9b27-a19b1f55cde4" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="523839be-5853-48a0-b8c0-a755a68633fd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b996fe12-80fc-4e59-974e-c11b38f07923">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="ad160ca5-34e8-4ac3-aa56-7fe51e102f21" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="60ff6c29-9420-471d-a49a-aca72c637c85" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7a1f8217-8162-4fd8-b986-33868250de11">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7878d37-b87e-4d75-8e58-6032ce1c317b" connectedTo="25794bea-fda8-431b-9aa2-2ca19148d25f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a1baea9d-270c-4521-90c9-9d1e40562f8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="17cf0fb9-6739-4801-a54e-ee6d4c11061c" connectedTo="cf1a09c2-050a-47f4-919b-254209a6467a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="baa3b6aa-755f-4e01-a1f7-d55511dfa2e8" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5b8b0e5-20c2-4c67-b78c-5be504aec3c0">
            <port xsi:type="esdl:InPort" connectedTo="a7878d37-b87e-4d75-8e58-6032ce1c317b" id="25794bea-fda8-431b-9aa2-2ca19148d25f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de8a1d38-df86-4ddb-b5f1-0067c3c53d59" value="30413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab2bdbbb-58a6-4763-a7b1-f203c0cb1fb5" connectedTo="eecb5e7d-7487-46e7-95dd-9df6511747e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="510007ce-918f-4c31-a82b-5becee1339f8">
            <port xsi:type="esdl:InPort" connectedTo="17cf0fb9-6739-4801-a54e-ee6d4c11061c" id="cf1a09c2-050a-47f4-919b-254209a6467a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abd4a03a-151c-473f-93bc-97e8f9774a77" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="060bd9dc-ec75-4587-9f18-80253cde803c" connectedTo="b7246904-1a59-4f66-9847-d26686b2dc7a 6bff1274-76c9-4a0b-9eac-ff6099d0d0a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1df76984-8a3e-430f-85c5-942525fe5c8d">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5d3587-eb02-4319-b09d-b39ed51378ee">
              <profile xsi:type="esdl:SingleValue" id="4957f2c8-272e-4c44-a772-6dffce04da76" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3c69fc3d-e993-4802-bdbe-e9e2c5bb73cf">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1cdc78-4781-41b9-b7db-cab57691c6f4">
              <profile xsi:type="esdl:SingleValue" id="187bdace-cac8-4874-a1bd-15d9405b8bd7" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c1fcc9b3-597d-441e-bb0c-b578ff4415b0">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3ae708-2ba3-4806-a1e4-d5e570d5d83c">
              <profile xsi:type="esdl:SingleValue" id="57e670b7-f91e-4bdb-8cfa-2d9fb2be3db4" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="98a1d15e-d132-4823-9319-903ead944a3c">
            <port xsi:type="esdl:InPort" name="InPort" id="1652eca8-add0-41be-8e15-249701f4c8f0">
              <profile xsi:type="esdl:SingleValue" id="d2ddde12-4c3d-4452-a751-ceaa39532c15" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="109ba42d-b72a-4516-bbd8-51533755dd10">
            <port xsi:type="esdl:InPort" connectedTo="0f9b6ed5-dd69-4643-8a71-65b6e6308dd5 80cf0d40-d50b-4b52-b5ef-50e94819d8a9" id="33500ebb-2a69-48a5-8d8a-5b3d3c6cadf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842017d6-ff8b-47bb-ac7d-c50ef62ee981" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b3a900b9-7b7f-4e69-bc20-b55670a7e8e8">
            <port xsi:type="esdl:InPort" connectedTo="060bd9dc-ec75-4587-9f18-80253cde803c" id="b7246904-1a59-4f66-9847-d26686b2dc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a228f80c-b386-4364-817c-59d88de6e58b" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0669540-efe0-430c-bfe1-5716cf0a72b6">
            <port xsi:type="esdl:InPort" name="InPort" id="eecb5e7d-7487-46e7-95dd-9df6511747e8" connectedTo="ab2bdbbb-58a6-4763-a7b1-f203c0cb1fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f9b6ed5-dd69-4643-8a71-65b6e6308dd5" connectedTo="33500ebb-2a69-48a5-8d8a-5b3d3c6cadf7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="40396185-0aa7-43c2-995b-a2adf2515583">
            <port xsi:type="esdl:InPort" name="InPort" id="6bff1274-76c9-4a0b-9eac-ff6099d0d0a4" connectedTo="060bd9dc-ec75-4587-9f18-80253cde803c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80cf0d40-d50b-4b52-b5ef-50e94819d8a9" connectedTo="33500ebb-2a69-48a5-8d8a-5b3d3c6cadf7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57e23477-1517-40b2-b19f-047a28cff7d9">
          <kpi xsi:type="esdl:DoubleKPI" id="90f28cad-2a2e-4c9d-a5ef-fcb8dec44745" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4aa02c1-cf86-4875-938c-1653ab62c79d" name="nat_meerkost" value="1294007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44228e64-04fa-4990-ad52-a0081554f2e0" name="nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6cee05-1728-42de-a8e8-ec4d9f264efc" name="nat_meerkost_weq" value="723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bfaf6719-6b18-4372-b20b-221a6473b05e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="294a5116-be41-4534-8242-a58d90553cf4" connectedTo="77c5d6d0-3976-4545-8486-deff24939bf1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="47b3eae9-8b6f-434f-8385-6511a492274e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="88e14f32-f388-41af-9edd-dccec2cebc24" connectedTo="7b913c43-40f2-482f-8012-6064555aa091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="2eb6a9d1-f37f-47d0-8623-f80510ca3140" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cb3484bd-e777-4706-a9f0-acc130bae913">
            <port xsi:type="esdl:InPort" connectedTo="294a5116-be41-4534-8242-a58d90553cf4" id="77c5d6d0-3976-4545-8486-deff24939bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bc08cbf-e83f-435d-85fb-564e666db97a" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62fb1df2-7771-4f1b-a19d-bced53409694" connectedTo="6d3d2ecd-105f-420c-b21b-985607a37c59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77937bea-75e8-4b55-bf5e-df7213f8f20d">
            <port xsi:type="esdl:InPort" connectedTo="88e14f32-f388-41af-9edd-dccec2cebc24" id="7b913c43-40f2-482f-8012-6064555aa091" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2acd2cd7-bb94-44d6-a996-3b75e433410a" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="085a5060-9496-4827-806a-6964be2eae8c" connectedTo="b0b30d10-022d-4341-a963-8b688d7cb665 9f40233b-b602-49c7-b1ab-85d4751dd31a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3dec13f5-ca02-4272-899b-77045ded55f7">
            <port xsi:type="esdl:InPort" name="InPort" id="22292af8-10f7-46ad-ae18-f63d91ca15d9">
              <profile xsi:type="esdl:SingleValue" id="4fdb18f0-a21b-4fe4-89ba-141b978758e0" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="94b17060-15aa-4a0b-ab37-34a168a48c97">
            <port xsi:type="esdl:InPort" name="InPort" id="662a3c43-b30e-48f2-98ff-ca63d29c0729">
              <profile xsi:type="esdl:SingleValue" id="9e5deda7-0e4b-4e8f-b1e1-1be9c6291ffe" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d7b72ac3-8076-4570-bf2a-01d9231f3e3f">
            <port xsi:type="esdl:InPort" name="InPort" id="dbac7af2-fbc3-42d7-829a-e1492750c3b7">
              <profile xsi:type="esdl:SingleValue" id="2072d2f0-4d50-4089-89ce-031d9e99b63b" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="88b94c25-56a1-422d-8785-d842bfe3d483">
            <port xsi:type="esdl:InPort" name="InPort" id="cefbd29b-e7b2-4b54-8017-de9acdc856fc">
              <profile xsi:type="esdl:SingleValue" id="d896ec64-19ff-4a38-9841-3613f1320cf8" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="640afd1e-c1e6-437e-a03c-6c1e0df516e5">
            <port xsi:type="esdl:InPort" connectedTo="617d8c58-fa49-4970-900f-28294a7d32dd f4cd7ece-32da-4c75-8398-76c8670acf93" id="dbd8aad1-10b6-4d55-aa67-7bd8f4ac61a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4be95f2-f37a-4e25-a5fd-91113d21aae7" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="af0d5e91-2b35-46d5-b547-1fb8d6c4a743">
            <port xsi:type="esdl:InPort" connectedTo="085a5060-9496-4827-806a-6964be2eae8c" id="b0b30d10-022d-4341-a963-8b688d7cb665" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36c6ca05-365d-4193-9bcc-e02907a3b693" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="da0a4f01-e938-4540-b99f-a5e0c132c760">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3d2ecd-105f-420c-b21b-985607a37c59" connectedTo="62fb1df2-7771-4f1b-a19d-bced53409694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="617d8c58-fa49-4970-900f-28294a7d32dd" connectedTo="dbd8aad1-10b6-4d55-aa67-7bd8f4ac61a0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="724bb8d0-20ba-490c-89a4-d454a1a181fb">
            <port xsi:type="esdl:InPort" name="InPort" id="9f40233b-b602-49c7-b1ab-85d4751dd31a" connectedTo="085a5060-9496-4827-806a-6964be2eae8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4cd7ece-32da-4c75-8398-76c8670acf93" connectedTo="dbd8aad1-10b6-4d55-aa67-7bd8f4ac61a0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63efc812-7944-4285-b45b-b30ed4c76ccf">
          <kpi xsi:type="esdl:DoubleKPI" id="526ea451-900e-45c5-b2ab-6e2a9f4d5316" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58de5d50-b850-4ac7-a86e-f48f556f5504" name="nat_meerkost" value="491973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3d0808-50e0-4257-a8b4-794603fb36af" name="nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae7a209-c4e6-4ed9-b217-9d7ca73b1721" name="nat_meerkost_weq" value="1014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c7cfec1b-27cb-48f3-8cfc-7c47793fa5e3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84dcbd2b-fcc5-4ca9-be72-83c23584e920" connectedTo="75dcadb8-8101-4f80-aebf-818269a59055 01a38cbb-5c30-4089-b057-006a82da3f7a 4944394d-f3c0-4ffc-acb0-4df180405ae0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="94c1a172-dcf2-4841-9673-98b8b0fc9da8">
          <port xsi:type="esdl:InPort" name="InPort" id="44882f7f-82ed-43a5-a135-f5fac476b601"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="95b3c5a7-3634-499c-9d49-27cddca84ec9" connectedTo="f07dd793-5301-4c61-9c60-da0469bc8f43 dd882567-56af-4ee2-971a-b581d14a6367 e7ac9f6b-a466-42c6-9266-f6cabb8f3e7d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="943919cc-8804-4499-ab75-a8bcb350620a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe9f6eb4-672c-472d-b310-4624b8328257" connectedTo="41ec3d47-a296-43e6-b4c3-30bb9ca90129 3917838b-40c6-41bc-8bdc-ebfa6e962dbe 687e27d3-67b4-482a-923d-269d42133962"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="af9a2ef9-fbc4-455f-bcf7-6f1331035102" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b81026ec-0134-4206-8c04-587da50e4195">
            <port xsi:type="esdl:InPort" connectedTo="84dcbd2b-fcc5-4ca9-be72-83c23584e920" id="75dcadb8-8101-4f80-aebf-818269a59055" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b2ca1dd-0961-48cc-bef2-2519caadb2f0" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba351e9-b27b-4e9c-8181-4773b4cbf3be" connectedTo="500ec0dc-0355-4d5d-b322-f2a4c7cdb83b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac59e0ae-083e-4a1a-8db3-5b1d77dfa7c4">
            <port xsi:type="esdl:InPort" connectedTo="fe9f6eb4-672c-472d-b310-4624b8328257" id="41ec3d47-a296-43e6-b4c3-30bb9ca90129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ee5f132-56aa-4a45-a419-4c4226c865cd" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff3ba7b2-5f82-410e-98f3-7dd65b4df6d0" connectedTo="5f129f1d-9868-4f14-8c35-f52ae145192e 14846cc5-a32e-43b5-a61b-e1c0af5ea78a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="eb989100-9786-46e0-a6db-f795974f8e3b">
            <port xsi:type="esdl:InPort" name="InPort" id="f07dd793-5301-4c61-9c60-da0469bc8f43" connectedTo="95b3c5a7-3634-499c-9d49-27cddca84ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0241251-db3f-4990-a6a0-f344ff5abfc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0f6df3ff-2e02-4286-a5a9-fab0a0006d25">
            <port xsi:type="esdl:InPort" name="InPort" id="c3bdad10-b818-4fa9-b8da-4a0380883ecd">
              <profile xsi:type="esdl:SingleValue" id="f511ad54-f8f7-4904-a0b6-5002657e3538" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="57438018-6c48-4451-8258-31a2fcef49a0">
            <port xsi:type="esdl:InPort" name="InPort" id="5093957b-0c22-4f95-a338-d29ac228da09">
              <profile xsi:type="esdl:SingleValue" id="2809e2cd-4fcf-4bbf-b44c-0a9d5bfe7414" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="aefc04f8-9f63-4ae7-a41f-d7da7194f0bc">
            <port xsi:type="esdl:InPort" name="InPort" id="2892ec4c-0b56-4f99-92cf-cbcb96c57b56">
              <profile xsi:type="esdl:SingleValue" id="79f2c55f-9bfa-4355-99ed-0633392cc861" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bba47e24-022e-4ba0-8eba-c35b504338cd">
            <port xsi:type="esdl:InPort" name="InPort" id="2823d995-9d37-4347-965e-8728d8f55b82">
              <profile xsi:type="esdl:SingleValue" id="be4b4c5a-c54a-4800-9804-b6e2602ef628" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="11e10e72-0370-47af-9147-9d03a528dd58">
            <port xsi:type="esdl:InPort" connectedTo="94665dd6-e65e-44b9-b5b8-a92fecd758b9 c54e06ac-9761-41c1-8d93-e944cf334ab7" id="d3f2d619-f5dc-44f8-8c80-597d93143f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="046bf34b-b777-49f6-8575-70237f053566" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b77df715-43fc-4e37-84c0-c94da8e20c45">
            <port xsi:type="esdl:InPort" connectedTo="ff3ba7b2-5f82-410e-98f3-7dd65b4df6d0" id="5f129f1d-9868-4f14-8c35-f52ae145192e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea8072f8-34bf-4a75-b9ba-88c57dcafa5b" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1b368ec-a110-4804-bf5f-a98e2840a42c">
            <port xsi:type="esdl:InPort" name="InPort" id="500ec0dc-0355-4d5d-b322-f2a4c7cdb83b" connectedTo="fba351e9-b27b-4e9c-8181-4773b4cbf3be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94665dd6-e65e-44b9-b5b8-a92fecd758b9" connectedTo="d3f2d619-f5dc-44f8-8c80-597d93143f12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0c256b4f-5e59-4981-bfc7-05f30f5c8cd9">
            <port xsi:type="esdl:InPort" name="InPort" id="14846cc5-a32e-43b5-a61b-e1c0af5ea78a" connectedTo="ff3ba7b2-5f82-410e-98f3-7dd65b4df6d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c54e06ac-9761-41c1-8d93-e944cf334ab7" connectedTo="d3f2d619-f5dc-44f8-8c80-597d93143f12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="37887e85-4461-4ff9-a70b-269a82b77cb2" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ce80b9c3-d02a-4d8e-ad15-6229bd1537b9">
            <port xsi:type="esdl:InPort" connectedTo="84dcbd2b-fcc5-4ca9-be72-83c23584e920" id="01a38cbb-5c30-4089-b057-006a82da3f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c0f0d61-1ccb-4d93-bb7a-7269742a6664" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0176f188-0a9b-47b9-b3f0-ba8c7231c639" connectedTo="1b98e200-44fb-47ed-a691-18b42c9e6c56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7bc1609-3b47-4903-9940-71e398ff5b14">
            <port xsi:type="esdl:InPort" connectedTo="fe9f6eb4-672c-472d-b310-4624b8328257" id="3917838b-40c6-41bc-8bdc-ebfa6e962dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed54a4b7-177d-46bf-8ec6-2351b8ef8a35" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665da4f5-a25e-4b92-8f25-a8926a157f78" connectedTo="bb70669f-8789-4f6c-a66f-401582060c6d cbb5be7f-bfc1-400c-8a95-bc1c13fc1f9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cfd760a8-cba6-4aa1-b67d-02662f7c27ab">
            <port xsi:type="esdl:InPort" name="InPort" id="dd882567-56af-4ee2-971a-b581d14a6367" connectedTo="95b3c5a7-3634-499c-9d49-27cddca84ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="761637e9-c8ce-41b5-a357-7ecaa1506ad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d5f9856c-1495-4cee-9b32-3a78e3ef0291">
            <port xsi:type="esdl:InPort" name="InPort" id="0d511c9c-4332-4d1d-9f58-2b871cc261a2">
              <profile xsi:type="esdl:SingleValue" id="92f4a9f9-943b-41d0-a520-f0bf13fc9c92" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7711ea59-3543-4dd3-bb83-6c37925bda62">
            <port xsi:type="esdl:InPort" name="InPort" id="5d86e908-8468-4780-a8ff-ec69c416993f">
              <profile xsi:type="esdl:SingleValue" id="1033768f-a0c2-49b1-aef0-15b1e57baacf" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0f41300c-f663-4ddd-9298-72b5a6f67a50">
            <port xsi:type="esdl:InPort" name="InPort" id="25748584-5699-4258-98b9-7c5b1902fe78">
              <profile xsi:type="esdl:SingleValue" id="17f71266-c32b-4e29-b5a6-c2cd6d033290" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="82080d0a-22f5-4261-a67c-d56afefa5d9d">
            <port xsi:type="esdl:InPort" name="InPort" id="2798725b-df2b-4017-91e7-c081c98f9ab5">
              <profile xsi:type="esdl:SingleValue" id="c1254d70-d7ea-4c76-ab6f-c2c03c68e491" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c60fa5bd-1b9c-4a6e-8f68-4ae7ea2250dd">
            <port xsi:type="esdl:InPort" connectedTo="29c1aa98-f99e-4396-b726-ea1e3ca51099 06323bd0-d912-4aec-9a3e-a6063ec89b10" id="22eabf43-522f-4b12-86ed-c0e6286ceb81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="345b299c-67e0-4cfa-ad0d-155a8594e93d" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="81ef33d3-b7f1-4328-a476-f4d3f7185f63">
            <port xsi:type="esdl:InPort" connectedTo="665da4f5-a25e-4b92-8f25-a8926a157f78" id="bb70669f-8789-4f6c-a66f-401582060c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74f22655-a34a-4e9f-83aa-6ff792ba2d59" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5a97cb1c-b3c7-482a-aa1f-8957516aec61">
            <port xsi:type="esdl:InPort" name="InPort" id="1b98e200-44fb-47ed-a691-18b42c9e6c56" connectedTo="0176f188-0a9b-47b9-b3f0-ba8c7231c639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29c1aa98-f99e-4396-b726-ea1e3ca51099" connectedTo="22eabf43-522f-4b12-86ed-c0e6286ceb81"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="233cff8a-4c9c-4b38-b435-dcb306497b47">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb5be7f-bfc1-400c-8a95-bc1c13fc1f9c" connectedTo="665da4f5-a25e-4b92-8f25-a8926a157f78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06323bd0-d912-4aec-9a3e-a6063ec89b10" connectedTo="22eabf43-522f-4b12-86ed-c0e6286ceb81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="3ccea6ee-0afc-48c8-b4b0-95b1b48cfaf1" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="94597a8e-dbd9-4ce6-a638-83bedfa9c06e">
            <port xsi:type="esdl:InPort" connectedTo="84dcbd2b-fcc5-4ca9-be72-83c23584e920" id="4944394d-f3c0-4ffc-acb0-4df180405ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd94a002-8a0e-4d38-885b-bc945a802a3a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d4dfc7e-d796-489a-83a7-75ec3467e8af" connectedTo="2507c834-c2a7-4c30-9659-e3f85e03fed6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="337ad49a-acf8-499b-a9ee-5ca433b9149e">
            <port xsi:type="esdl:InPort" connectedTo="fe9f6eb4-672c-472d-b310-4624b8328257" id="687e27d3-67b4-482a-923d-269d42133962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="344966e9-d49c-4bbb-9919-3cc8c399ff50" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae79f2a-018b-4472-89e5-7e5ad4827291" connectedTo="810f37c1-58c2-460f-896b-cc7fc1df312e cbf4b855-cf6c-4ff3-9715-da6210754041"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3619343d-2a87-46b4-951f-ab56d904bd81">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ac9f6b-a466-42c6-9266-f6cabb8f3e7d" connectedTo="95b3c5a7-3634-499c-9d49-27cddca84ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86aa7d7e-3bd5-4260-b13c-2ce985e7e856"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="23ce730f-c545-4c4b-8756-862f2420cb4d">
            <port xsi:type="esdl:InPort" name="InPort" id="a4396de8-c501-428d-ba31-cb85a985b5ee">
              <profile xsi:type="esdl:SingleValue" id="120b52d0-1251-4471-b0c0-870084d42f85" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7c792a92-18ea-4237-97b8-a00907578545">
            <port xsi:type="esdl:InPort" name="InPort" id="80d893b7-566f-490a-9a59-faf06118d414">
              <profile xsi:type="esdl:SingleValue" id="896ed5a3-8fc9-45ec-81e1-90ebbb51f171" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a87e2671-ef90-4911-b222-8220874ffb75">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9c8be2-ab80-44fe-bad6-cc1023aaceb4">
              <profile xsi:type="esdl:SingleValue" id="c2542ce1-cd28-4604-a54c-639364bee187" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d570797b-eceb-47ee-b65d-8f4edcfa1cc8">
            <port xsi:type="esdl:InPort" name="InPort" id="de6cc1e3-248f-4274-a9ee-78689e45bb2f">
              <profile xsi:type="esdl:SingleValue" id="a477de52-1c0d-48a4-b47d-611fe6849efd" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9c55ee87-24d0-4bbc-8ee5-2542f50b49d2">
            <port xsi:type="esdl:InPort" connectedTo="c1fa2c84-cdcd-49e1-b2c5-0a6de476e4ba d1c392ab-37aa-4445-8ee5-8a725f7ce98f" id="286fe77f-1fd6-42a6-b7de-a7e19b1e57af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0beda354-74c4-4a30-9657-79b9c0721768" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2583c449-3b57-466b-a98a-11d64a48a601">
            <port xsi:type="esdl:InPort" connectedTo="8ae79f2a-018b-4472-89e5-7e5ad4827291" id="810f37c1-58c2-460f-896b-cc7fc1df312e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3d84b29-c78b-4747-ab58-dc662a2e7457" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c99706e-5e8b-4db3-940d-9c8edcba735a">
            <port xsi:type="esdl:InPort" name="InPort" id="2507c834-c2a7-4c30-9659-e3f85e03fed6" connectedTo="6d4dfc7e-d796-489a-83a7-75ec3467e8af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1fa2c84-cdcd-49e1-b2c5-0a6de476e4ba" connectedTo="286fe77f-1fd6-42a6-b7de-a7e19b1e57af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="463cd4e7-a247-4af1-b002-d40ae7f02516">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf4b855-cf6c-4ff3-9715-da6210754041" connectedTo="8ae79f2a-018b-4472-89e5-7e5ad4827291"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c392ab-37aa-4445-8ee5-8a725f7ce98f" connectedTo="286fe77f-1fd6-42a6-b7de-a7e19b1e57af"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea19a6e2-5f14-4f1a-aebc-d356dcd51057">
          <kpi xsi:type="esdl:DoubleKPI" id="55a23ed0-fd52-4fde-945a-2d1ded18329a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbe848ec-9d8b-4ff8-8cde-3459adab6583" name="nat_meerkost" value="3335035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e660764-0a7b-4302-9e2a-e10a5e5778a7" name="nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a60810c2-8781-4e37-a2f9-ef0b5882a690" name="nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e4a9576b-311f-48de-a3fc-8ba0359f0a7c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="09e2a030-e112-43c9-ae38-1183d25ad884" connectedTo="a3afccca-ce6e-432a-bd6b-d12e7a684ee7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2fa48777-1133-4165-b243-1bd50fed51e0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="00035adc-0d1e-4578-89e0-781c03eaece5" connectedTo="0ab0ffe6-1ea0-4d54-8d24-7c5aa274c349"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="5cd9271c-2b4f-4cfb-af16-42f8ec7864de" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d079cf8-0e58-49ef-b567-07737dc1c537">
            <port xsi:type="esdl:InPort" connectedTo="09e2a030-e112-43c9-ae38-1183d25ad884" id="a3afccca-ce6e-432a-bd6b-d12e7a684ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b63984a-c4c2-46a7-b156-f9c24b56e690" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70904ba8-e71b-4b1c-a2c1-e31974d10302" connectedTo="6a9e7479-39c6-4b65-b493-580f9b62952d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59c0848c-ff90-45a1-a040-8688f2df3092">
            <port xsi:type="esdl:InPort" connectedTo="00035adc-0d1e-4578-89e0-781c03eaece5" id="0ab0ffe6-1ea0-4d54-8d24-7c5aa274c349" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a010543-d15c-4958-ae4f-484bd3318281" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35233daf-d744-4b5d-a258-0ec2a36b4e41" connectedTo="ea6b03c9-77ad-4d3d-9cce-7cb0a35f0297 f1a7b980-d94a-477b-860f-74d7dc429d91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3214dfd4-e96e-4df1-80a5-404f903bc6cc">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f13681-594f-4ae0-bb4e-5b3f327e70a6">
              <profile xsi:type="esdl:SingleValue" id="7459ae52-a1cc-465b-b372-b5d040323b21" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="95ed90f9-f3ed-43d2-ba2d-f3356d90eecc">
            <port xsi:type="esdl:InPort" name="InPort" id="27f3b564-c394-452c-a9aa-a1b7fa3c59c5">
              <profile xsi:type="esdl:SingleValue" id="33c01267-38c2-437d-9f35-49628c1e7191" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="aff38068-39c5-4b2a-9ea8-2b8ceefe8e00">
            <port xsi:type="esdl:InPort" name="InPort" id="1b860e8e-d1c0-4c17-9c9a-fac29dc254b5">
              <profile xsi:type="esdl:SingleValue" id="0860c8c1-47c0-4214-addb-0ddea60fd15b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cfdbbc6a-5eba-44a5-9876-d02ac3873603">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9aa0db-9bcc-4542-8e80-1b2bd290cfd4">
              <profile xsi:type="esdl:SingleValue" id="773de9b6-d7ee-43aa-8e2a-b87d5fbd873d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="688c5cf0-35c2-4487-8f67-8e964d288c3b">
            <port xsi:type="esdl:InPort" connectedTo="a905b046-59c7-425a-86e0-c28e9b3de90b d01d6aa7-209a-43ac-aad8-aeac02a83a7d" id="b34d7d5a-386d-40c1-9736-27f03dc73e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1263725a-bb7f-45cf-a68d-81edc039ce8f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="325e7d7c-975f-421d-b80e-9d89ea9b8947">
            <port xsi:type="esdl:InPort" connectedTo="35233daf-d744-4b5d-a258-0ec2a36b4e41" id="ea6b03c9-77ad-4d3d-9cce-7cb0a35f0297" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9a79667-1bfe-4a6c-9b38-17e2b2563a2a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75934b4e-3028-4265-965b-ee730c47649a">
            <port xsi:type="esdl:InPort" name="InPort" id="6a9e7479-39c6-4b65-b493-580f9b62952d" connectedTo="70904ba8-e71b-4b1c-a2c1-e31974d10302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a905b046-59c7-425a-86e0-c28e9b3de90b" connectedTo="b34d7d5a-386d-40c1-9736-27f03dc73e82"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="cc107e8a-c0bd-4222-a3ec-a0ac19adb3d8">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a7b980-d94a-477b-860f-74d7dc429d91" connectedTo="35233daf-d744-4b5d-a258-0ec2a36b4e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d01d6aa7-209a-43ac-aad8-aeac02a83a7d" connectedTo="b34d7d5a-386d-40c1-9736-27f03dc73e82"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee98da88-b543-4df6-b828-b258fb5ae58c">
          <kpi xsi:type="esdl:DoubleKPI" id="793ab1e2-adae-4093-9e1d-3d7913c08779" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82b8a2fc-1225-447a-91aa-eef2013d5de9" name="nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528316f4-e86e-415c-984d-68268684e2b1" name="nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31a2a02a-3a53-46db-904b-44793583204a" name="nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4b24e9b0-53e0-43aa-a8d6-8d08c63e8f57">
          <port xsi:type="esdl:OutPort" name="OutPort" id="adec3424-4e63-4b55-8b82-dcbcf8c2efa7" connectedTo="8e15d86e-9311-4f5f-871d-f9e2d015317f df5da099-0432-4b32-88e7-574af374141c d4f44f9b-c431-44ed-aea5-5228904f364b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="dde00071-7b75-48b0-a880-dd340a19e910">
          <port xsi:type="esdl:InPort" name="InPort" id="a6cbfd28-8c1b-42c8-aa02-0ddae8e5a150"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="19a90231-80f2-46b7-82f4-625b2e08c601" connectedTo="30e4aef4-35d0-485d-8617-a9ab9a18c321 5c106ddd-9457-456e-9532-da2d4d7163c5 f2eab073-1e50-4fca-a91d-b8b79f779ee7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c97e3027-59c6-4847-a2e5-4306379680ea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="732e1e1a-526b-4258-afa1-e688243d3248" connectedTo="87997d60-3592-4d68-a991-cbec5166bb30 982ffb34-1ae8-4bdd-b982-b6414ff93807 b80700d1-aa5c-4896-9a04-7198d64f76bc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7c483c2b-bd4e-4a89-885a-7811a1855d2f" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="61dba74c-a68d-4c56-a721-f830ec5e6384">
            <port xsi:type="esdl:InPort" connectedTo="adec3424-4e63-4b55-8b82-dcbcf8c2efa7" id="8e15d86e-9311-4f5f-871d-f9e2d015317f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8dcd06e-8769-465c-874e-161c843353ce" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517ef02a-b062-407b-a080-563174b509cb" connectedTo="b2b46ef8-fa90-4337-aca5-6d3d59c29379"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e774be4-72c7-44f5-88be-d1cafcbf2b31">
            <port xsi:type="esdl:InPort" connectedTo="732e1e1a-526b-4258-afa1-e688243d3248" id="87997d60-3592-4d68-a991-cbec5166bb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d37af13-ccac-44bb-aeb4-4a924c8db052" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="288b409e-0288-49b0-8c59-205ea9dead59" connectedTo="2e8a7817-1ed6-4066-ad1d-473e3ea94e25 c0db030b-aff9-48a4-aaea-57cd5477c757"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6e6f879d-a0bf-41ac-9d69-5a4ff9bcfd8b">
            <port xsi:type="esdl:InPort" name="InPort" id="30e4aef4-35d0-485d-8617-a9ab9a18c321" connectedTo="19a90231-80f2-46b7-82f4-625b2e08c601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bad8b94-50f0-4223-815f-4c0641eb4176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="44623b6f-f125-4d6b-b87a-89f764eed4cf">
            <port xsi:type="esdl:InPort" name="InPort" id="3dff0a48-2a6b-4fa6-9828-d8dd4063304c">
              <profile xsi:type="esdl:SingleValue" id="8a453b2f-a814-46eb-bfe8-1e7061e18cd6" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3cf2907c-b6df-4a13-b498-1f31d255951a">
            <port xsi:type="esdl:InPort" name="InPort" id="0252f2b9-01ff-46cb-8f34-8abe6acc702e">
              <profile xsi:type="esdl:SingleValue" id="a70aeffa-03f8-4924-b4bb-d57c80fd94fd" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1a54ea96-916f-4c63-9184-87cd848c973e">
            <port xsi:type="esdl:InPort" name="InPort" id="d395b855-cf6a-4ef6-ba3e-5f64a3c80868">
              <profile xsi:type="esdl:SingleValue" id="8027f098-2730-45cd-934a-4d7f43afe92c" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f4282c39-0fe6-46a1-90c2-8c50539e15de">
            <port xsi:type="esdl:InPort" name="InPort" id="0330b5f8-78a3-4b18-a83b-880878de377d">
              <profile xsi:type="esdl:SingleValue" id="8635ebb6-8275-4607-a332-dfaec8570345" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7c19aba6-d9b7-4657-b3c2-b4c517cb6550">
            <port xsi:type="esdl:InPort" connectedTo="fa918b92-3a16-40d2-9101-f7f7c961fd9d 030ebfdf-7e92-4aeb-9311-50748711dc09" id="d0f66ac8-c2ed-4350-8f09-baca08055849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aafadc05-eb22-46ff-ba3b-ea3837a9cf77" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fc61edc3-a1b3-4412-9abc-05da85ebe519">
            <port xsi:type="esdl:InPort" connectedTo="288b409e-0288-49b0-8c59-205ea9dead59" id="2e8a7817-1ed6-4066-ad1d-473e3ea94e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dde15ce-9d46-4485-a2db-cd59fccaec7d" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="037a1b3d-32bd-4176-8420-ce6d1beffdaa">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b46ef8-fa90-4337-aca5-6d3d59c29379" connectedTo="517ef02a-b062-407b-a080-563174b509cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa918b92-3a16-40d2-9101-f7f7c961fd9d" connectedTo="d0f66ac8-c2ed-4350-8f09-baca08055849"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="052a42d5-9e65-4af6-bec0-bde27f1bd8f4">
            <port xsi:type="esdl:InPort" name="InPort" id="c0db030b-aff9-48a4-aaea-57cd5477c757" connectedTo="288b409e-0288-49b0-8c59-205ea9dead59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="030ebfdf-7e92-4aeb-9311-50748711dc09" connectedTo="d0f66ac8-c2ed-4350-8f09-baca08055849"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="6bc67126-4b23-4274-b8ab-f37077394db2" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6bb4fcb5-0556-427a-a182-7d29f4f71b25">
            <port xsi:type="esdl:InPort" connectedTo="adec3424-4e63-4b55-8b82-dcbcf8c2efa7" id="df5da099-0432-4b32-88e7-574af374141c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86ce9cd4-a82d-4b36-9974-d0dc6134aebe" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3d489a8-7c34-46b3-b565-19a402f26d6f" connectedTo="312da8b6-1fb1-4cd3-ac3f-9cf7f1a93625"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0d1e908-17c4-4f88-a163-34140777cc64">
            <port xsi:type="esdl:InPort" connectedTo="732e1e1a-526b-4258-afa1-e688243d3248" id="982ffb34-1ae8-4bdd-b982-b6414ff93807" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75f0f644-bec9-4b6b-9173-8033ee3fd1fb" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9225f0c5-0b52-49f9-aa3d-0570b6d40417" connectedTo="2078b368-e1dc-47f2-9f5b-bded4790f0f3 ca972533-9620-49f8-b47b-055661cb83f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ed7a3255-1778-4e45-8013-ce8e1552c197">
            <port xsi:type="esdl:InPort" name="InPort" id="5c106ddd-9457-456e-9532-da2d4d7163c5" connectedTo="19a90231-80f2-46b7-82f4-625b2e08c601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="161ac9e1-1acb-4922-ac6e-54e818b6d0a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="12795654-7862-4988-8f52-33f64158c8eb">
            <port xsi:type="esdl:InPort" name="InPort" id="5135861a-d4b0-46c0-8ea2-d8d593062ce9">
              <profile xsi:type="esdl:SingleValue" id="0fd8e417-779c-473c-9ac6-2408098fc505" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="14df7b97-dcb6-4a68-aa06-6438fe044685">
            <port xsi:type="esdl:InPort" name="InPort" id="349f1f37-f738-4cf2-b577-36b1d25a16dd">
              <profile xsi:type="esdl:SingleValue" id="1807ed56-8e30-4333-914b-9e391960a920" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f770ed1-8e93-4eb1-8532-e3ba5bed4da1">
            <port xsi:type="esdl:InPort" name="InPort" id="7094e7b9-beb4-4f61-a622-86b93a649993">
              <profile xsi:type="esdl:SingleValue" id="b2d21767-2d9e-4e18-a05d-bc1b3c7470d0" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="72d8448c-6e0a-4ac0-bd56-3e356b810f4f">
            <port xsi:type="esdl:InPort" name="InPort" id="685be450-74d9-43b5-abde-ef9024af7ccc">
              <profile xsi:type="esdl:SingleValue" id="1c37ae8b-fb7c-4fa7-a18a-b8d56d06b384" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fa280f77-d3d7-4b61-a0fd-07be86118198">
            <port xsi:type="esdl:InPort" connectedTo="c78f84b6-2821-4bd7-ad68-3183ac5e7ac4 eb4d48fb-bef9-44c2-87cb-37e5d6ac9c27" id="e594186e-5433-4ba4-8c84-87ac94b460c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bf10e96-77e6-406c-98b2-f30dc59a852a" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="80db6924-b307-4007-9116-77391f70b7db">
            <port xsi:type="esdl:InPort" connectedTo="9225f0c5-0b52-49f9-aa3d-0570b6d40417" id="2078b368-e1dc-47f2-9f5b-bded4790f0f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="796da429-0c0e-4ff3-8f5b-7c21fb6f32b4" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5cf6597-c6b8-4968-8ff9-41b329f2708b">
            <port xsi:type="esdl:InPort" name="InPort" id="312da8b6-1fb1-4cd3-ac3f-9cf7f1a93625" connectedTo="a3d489a8-7c34-46b3-b565-19a402f26d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c78f84b6-2821-4bd7-ad68-3183ac5e7ac4" connectedTo="e594186e-5433-4ba4-8c84-87ac94b460c3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="dec2e66d-3178-4616-aa45-2e20d8a700ba">
            <port xsi:type="esdl:InPort" name="InPort" id="ca972533-9620-49f8-b47b-055661cb83f6" connectedTo="9225f0c5-0b52-49f9-aa3d-0570b6d40417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb4d48fb-bef9-44c2-87cb-37e5d6ac9c27" connectedTo="e594186e-5433-4ba4-8c84-87ac94b460c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="25c41bba-1c42-41f3-8f20-8356dc5e7e9e" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92c6cd7e-1a6f-43e5-a7cd-9d48973f181f">
            <port xsi:type="esdl:InPort" connectedTo="adec3424-4e63-4b55-8b82-dcbcf8c2efa7" id="d4f44f9b-c431-44ed-aea5-5228904f364b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec5c5f6b-bf73-4fb4-a754-c8dd6b5398ec" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a4c761-1ef9-4e91-bfbf-9dcef19692c6" connectedTo="5be6e0d9-7085-4ca6-bdc0-63e301ddccb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="414d8b8a-32ac-4800-b9cc-faaa8bdb3797">
            <port xsi:type="esdl:InPort" connectedTo="732e1e1a-526b-4258-afa1-e688243d3248" id="b80700d1-aa5c-4896-9a04-7198d64f76bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f6f3909-be9b-41a0-b5c4-172c4003d437" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee9d0444-13e4-474d-9957-af9a3ffcb26f" connectedTo="c3ae0393-428e-4131-933b-544dfea601aa bc98f451-19ff-4ff4-8691-a6d47fbdba73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="97237875-66f2-478d-8dad-76236ef7f34b">
            <port xsi:type="esdl:InPort" name="InPort" id="f2eab073-1e50-4fca-a91d-b8b79f779ee7" connectedTo="19a90231-80f2-46b7-82f4-625b2e08c601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0355c12d-0aac-4e83-ae35-adec0dd05a44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="99ac2843-f696-453d-8064-d6c05e202bd0">
            <port xsi:type="esdl:InPort" name="InPort" id="1f016337-a7cc-4481-9fae-7d073bb5dd4a">
              <profile xsi:type="esdl:SingleValue" id="4ae2daed-64a4-4075-a6c1-e3803512748f" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6ec25970-889e-4461-91cd-914ced181a91">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8d764a-a1de-45c7-8996-9a8d849d4eab">
              <profile xsi:type="esdl:SingleValue" id="7601c31f-24cd-481e-aaae-b22444ed793d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="20e9e8ac-1464-44b4-b897-37ed7f9cf1d3">
            <port xsi:type="esdl:InPort" name="InPort" id="a10e7553-703a-48ca-81fa-9b082a5d0521">
              <profile xsi:type="esdl:SingleValue" id="b02bdca3-ea96-4695-b1a0-9ba8e2b3bc85" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c5e372b5-2758-475b-8c61-f4cc352b066e">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e63992-3523-4fa5-81dd-f74ad6573494">
              <profile xsi:type="esdl:SingleValue" id="a307040e-cec8-4b38-a1e4-9eff8023dc2b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="48a61a10-9e53-4912-9287-d351b924906f">
            <port xsi:type="esdl:InPort" connectedTo="c34e9e60-1438-4d8f-b258-4f61ce0cc8bd 495aa07f-8244-4fa8-b88d-2162367143e4" id="8754ebc0-3429-42d2-b55d-17e9ba95dd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bfaa5ad-2209-4c97-bc6d-f02ba1b78241" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="543fd1a1-8b0a-47cb-a86c-c5b00326fece">
            <port xsi:type="esdl:InPort" connectedTo="ee9d0444-13e4-474d-9957-af9a3ffcb26f" id="c3ae0393-428e-4131-933b-544dfea601aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaccbc72-c300-494f-8277-2a0734b3ca34" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4298925-ea03-438c-a88e-b1c12ecfbd52">
            <port xsi:type="esdl:InPort" name="InPort" id="5be6e0d9-7085-4ca6-bdc0-63e301ddccb2" connectedTo="d6a4c761-1ef9-4e91-bfbf-9dcef19692c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c34e9e60-1438-4d8f-b258-4f61ce0cc8bd" connectedTo="8754ebc0-3429-42d2-b55d-17e9ba95dd0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="9a71ab8f-c4ba-4e87-8af8-90fd0d4d642a">
            <port xsi:type="esdl:InPort" name="InPort" id="bc98f451-19ff-4ff4-8691-a6d47fbdba73" connectedTo="ee9d0444-13e4-474d-9957-af9a3ffcb26f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="495aa07f-8244-4fa8-b88d-2162367143e4" connectedTo="8754ebc0-3429-42d2-b55d-17e9ba95dd0a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21468878-dbd4-40cd-99a2-e0f0dfe77c8e">
          <kpi xsi:type="esdl:DoubleKPI" id="255066b7-b19d-45bb-9f83-ae51fe09a8af" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f737b93d-9748-4d58-8f0a-8d8960572717" name="nat_meerkost" value="148807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d234a24e-b65b-4c87-93e4-c412732ea4fc" name="nat_meerkost_co2" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36ac77da-c187-4043-8824-813ba8ebdb10" name="nat_meerkost_weq" value="1121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="609e4972-a7c7-4a96-962c-282945a77588">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08fdb8a5-ad9a-4c40-bff7-f6a74873c1e5" connectedTo="0ecda468-24ca-48a6-a2e9-da05397b7010"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ee59fda-c738-488c-a759-9a040dea5cb7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7b87ccb-f1b1-483d-b87d-f7f1b748c155" connectedTo="e1b1eddc-8f50-4799-816d-804350b63f98"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="14eac888-8851-4fdd-b4ad-22f9632b6e37" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6f49580e-8635-48ee-83b7-d1aff65b0e40">
            <port xsi:type="esdl:InPort" connectedTo="08fdb8a5-ad9a-4c40-bff7-f6a74873c1e5" id="0ecda468-24ca-48a6-a2e9-da05397b7010" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9e25c26-2715-4f3c-928f-d78c2fca9dbb" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433d98c6-c777-42c4-a447-76e4a67baebe" connectedTo="3c7b6b2b-7900-4881-aaea-61fdc2fbb104"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a55493bb-16a9-4dc5-b103-b901e6e3afb5">
            <port xsi:type="esdl:InPort" connectedTo="a7b87ccb-f1b1-483d-b87d-f7f1b748c155" id="e1b1eddc-8f50-4799-816d-804350b63f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74a60b82-23f3-4c0b-955c-082b999fca3d" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82331c19-b523-42d5-bbce-b9650712c9a2" connectedTo="d2795f7c-190a-45ae-8f0d-e185773e10b6 6a880c47-b0d7-4546-882a-74ce1c3f2002"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4987a5fd-ee71-4435-a208-50b6f24fd078">
            <port xsi:type="esdl:InPort" name="InPort" id="51b5e663-2a28-4ebd-b128-17eadc531dd2">
              <profile xsi:type="esdl:SingleValue" id="7d4dbab1-b419-43db-9f70-80d4f35667b2" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="97d19d4e-c034-45ff-8549-3be80c7ccb8c">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0d49e0-10b3-4554-9f2a-e698d532eabe">
              <profile xsi:type="esdl:SingleValue" id="355976c9-4a0c-4068-a6aa-8ba12518f5b2" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f5a7b94-8016-41f4-bcce-c31eeeb781ab">
            <port xsi:type="esdl:InPort" name="InPort" id="6139bcfe-a921-4d73-bd16-eece9fc4aba0">
              <profile xsi:type="esdl:SingleValue" id="126a0b80-274a-4941-8c15-217b37c6b288" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b15fbc78-7d15-45e3-89b8-d3e045edca1e">
            <port xsi:type="esdl:InPort" name="InPort" id="a2df156d-db74-4f4c-8165-db1002aff5cc">
              <profile xsi:type="esdl:SingleValue" id="aed79405-9fa7-4d79-b26d-fe4e03df91ad" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="425bddcb-6a2b-48d9-9f06-cf0cbd316a4b">
            <port xsi:type="esdl:InPort" connectedTo="2fb8a74a-3240-4c37-97ff-bdcb8c31aabe 15bf90f2-a7b8-4208-9cf7-4d65987d18ea" id="c285d71a-e3d1-4a7a-874f-5f027b5d1350" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a71cb449-65b6-4225-b068-e4fe6ea4e110" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="022bfbc0-a655-403f-a123-8dba23b82cee">
            <port xsi:type="esdl:InPort" connectedTo="82331c19-b523-42d5-bbce-b9650712c9a2" id="d2795f7c-190a-45ae-8f0d-e185773e10b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31b999c1-9349-4f0d-9f99-56725721f637" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3bcb285e-dcb1-45b1-a838-61af7b6f66f1">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7b6b2b-7900-4881-aaea-61fdc2fbb104" connectedTo="433d98c6-c777-42c4-a447-76e4a67baebe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb8a74a-3240-4c37-97ff-bdcb8c31aabe" connectedTo="c285d71a-e3d1-4a7a-874f-5f027b5d1350"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="bef5118f-2fa5-4f3a-8c4f-88f9693465d8">
            <port xsi:type="esdl:InPort" name="InPort" id="6a880c47-b0d7-4546-882a-74ce1c3f2002" connectedTo="82331c19-b523-42d5-bbce-b9650712c9a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15bf90f2-a7b8-4208-9cf7-4d65987d18ea" connectedTo="c285d71a-e3d1-4a7a-874f-5f027b5d1350"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc572247-bfee-4a86-9036-397a76e4a7f1">
          <kpi xsi:type="esdl:DoubleKPI" id="7722f96d-220e-465b-8419-c7e5487d2adc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e68ffc14-341a-443a-b4ac-cc9e0950f046" name="nat_meerkost" value="588800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="627a8fea-b7e0-4b2e-bf41-07775fcd3473" name="nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff08e7fc-789c-4e26-bc9b-8bac35f91109" name="nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2e7137fe-c33a-44df-b62b-b0347265de24">
          <port xsi:type="esdl:OutPort" name="OutPort" id="861d0ef4-7e2a-4f20-8c07-00f0f3d93b14" connectedTo="4d43c956-cf53-42ac-b5f2-574613d7c2b1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="535ae2bd-eabc-4561-b978-db5c98d77e2a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e478601d-d98d-4ae9-8c75-7e52fdc17d41" connectedTo="1b98b126-025b-4535-99a3-4a79e06e2394"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="4bba09a5-4ff1-45d2-999a-32ab7a2bf76f" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27e87c00-9364-421d-894a-6c32a3839e3f">
            <port xsi:type="esdl:InPort" connectedTo="861d0ef4-7e2a-4f20-8c07-00f0f3d93b14" id="4d43c956-cf53-42ac-b5f2-574613d7c2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0853e18-342d-4a75-959d-048d6371045b" value="27208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="898b8c0f-e3fd-464f-a333-fca98d432e75" connectedTo="3bf26c8d-34c8-440e-a085-3270a6846c4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f9b0d589-65ed-4d4a-8f58-c62efec8eb77">
            <port xsi:type="esdl:InPort" connectedTo="e478601d-d98d-4ae9-8c75-7e52fdc17d41" id="1b98b126-025b-4535-99a3-4a79e06e2394" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b78da500-e7ec-4b68-ba07-b91e8a2710ba" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f02c7ac9-170c-4676-bbfc-97ae1ebd69ac" connectedTo="a7089e19-1e95-4740-ae90-08509abe06a5 2a8621fc-44b7-47a7-9348-466a5170ec34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fc59cc54-bbf0-4bd9-bda8-f5a4004efda5">
            <port xsi:type="esdl:InPort" name="InPort" id="19c54ba8-8f0e-4ff4-8408-68cde1dc45b1">
              <profile xsi:type="esdl:SingleValue" id="d7f8aefb-2c78-4bcd-8f2f-e730467cac0e" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b5f59f37-0cb9-4e9a-a00c-e5d4d51fe269">
            <port xsi:type="esdl:InPort" name="InPort" id="39975a41-fdf7-4474-9761-536175c9d0d9">
              <profile xsi:type="esdl:SingleValue" id="0b732831-aac5-4feb-9fca-b0c6f7e589e6" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e1ab8c98-c476-4e0a-9113-2a02380b288f">
            <port xsi:type="esdl:InPort" name="InPort" id="4d0e8d05-02f1-4c18-9ee1-786d4592c563">
              <profile xsi:type="esdl:SingleValue" id="7781dfb2-32d0-42b8-839e-45263d48cef4" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b94b867f-b849-499a-82cd-3cac0bba9cab">
            <port xsi:type="esdl:InPort" name="InPort" id="3b864686-6c40-4fcc-af83-db9ddc231db8">
              <profile xsi:type="esdl:SingleValue" id="77dc7aa6-6ab3-46b8-b9a0-808f033ea5b2" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4597ac4a-16c9-4530-be73-a121920b6486">
            <port xsi:type="esdl:InPort" connectedTo="e4a62d56-6b39-48ce-aa6b-c511741d00ef e30191d7-24d8-4b92-9dea-810bd23abea1" id="58bd689f-afb1-4dea-821c-56741db1c383" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46697e2b-e820-43ee-9883-ee71589c2214" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7227785e-80c8-4a62-86d2-01ab24434859">
            <port xsi:type="esdl:InPort" connectedTo="f02c7ac9-170c-4676-bbfc-97ae1ebd69ac" id="a7089e19-1e95-4740-ae90-08509abe06a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843a4498-ccb6-4215-9fc6-d160e95a0020" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3399487-3c4c-4ead-a471-2dc77ed79211">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf26c8d-34c8-440e-a085-3270a6846c4d" connectedTo="898b8c0f-e3fd-464f-a333-fca98d432e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a62d56-6b39-48ce-aa6b-c511741d00ef" connectedTo="58bd689f-afb1-4dea-821c-56741db1c383"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="6d1df8e6-23b8-445f-847c-d6359a54aa39">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8621fc-44b7-47a7-9348-466a5170ec34" connectedTo="f02c7ac9-170c-4676-bbfc-97ae1ebd69ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e30191d7-24d8-4b92-9dea-810bd23abea1" connectedTo="58bd689f-afb1-4dea-821c-56741db1c383"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42a23645-7b5b-48e5-a05a-f27451a7cfdd">
          <kpi xsi:type="esdl:DoubleKPI" id="6ae90692-574e-42c1-9c9f-3b7109b8a156" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf4a8c6-acdb-45ae-b2f8-988ce2b9968f" name="nat_meerkost" value="1378593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51b0dcc-9cb3-43a6-be87-1076c1371a54" name="nat_meerkost_co2" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e920769d-3098-4ccb-9cb8-0c516c525b5e" name="nat_meerkost_weq" value="963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="acadac40-cd55-4ba1-8cfd-f4e8de48ce39">
          <port xsi:type="esdl:OutPort" name="OutPort" id="99477b36-dc96-4f15-8f71-35ba3fc3ff68" connectedTo="ba091a29-974d-4788-afaa-c0f623c9d99d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ae7c335c-e3ea-4bf8-924d-7b41480d41f3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1647e0a9-ebde-4c56-97c3-28de057fa609" connectedTo="d3788fc0-96c1-408e-99f9-045d3c4b4217"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="f739c453-9188-4332-9ada-ea1dc769dfa0" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cc354a54-9db3-449c-a9e5-863cb56429a6">
            <port xsi:type="esdl:InPort" connectedTo="99477b36-dc96-4f15-8f71-35ba3fc3ff68" id="ba091a29-974d-4788-afaa-c0f623c9d99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8700e0e7-a2c2-4e65-8b53-3ceedec07f60" value="4068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="231bc541-dd99-474b-b3ee-1277dffcae57" connectedTo="ffc1f019-9350-49d1-a919-5b60f9680ce7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5e975bf-3826-4de7-9aec-8d4a345365c1">
            <port xsi:type="esdl:InPort" connectedTo="1647e0a9-ebde-4c56-97c3-28de057fa609" id="d3788fc0-96c1-408e-99f9-045d3c4b4217" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f621f80-8f96-4cf0-9fcd-fc657e816381" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="460efa5a-6bf9-4453-bae9-f9857b368251" connectedTo="2e276319-9a1d-47ef-80e9-d38c4722124e 9268788f-47de-40f5-93aa-8b82a75a3e8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="20fe0d45-5557-49e6-8a48-7e935d52ace3">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe5cb98-7c5d-4915-909a-c801aba59784">
              <profile xsi:type="esdl:SingleValue" id="057f7545-ab37-4b8a-ba94-51e26167dadc" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="00b6d0dd-3126-426b-aed7-d21b83e75635">
            <port xsi:type="esdl:InPort" name="InPort" id="b7cbde4e-27b6-4224-91bc-654641bd2e2e">
              <profile xsi:type="esdl:SingleValue" id="f21939a9-b80f-4358-a5ad-c8837165a5da" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8fc7fb05-3e26-4424-b28a-de6c9456ae7c">
            <port xsi:type="esdl:InPort" name="InPort" id="37d17856-dc56-4dfd-b00c-4d8f8b85d750">
              <profile xsi:type="esdl:SingleValue" id="ad5b5830-b30d-40a8-8cf6-bc9806a8566b" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5423ca78-7269-488b-9714-c5162d10ba5d">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f3d4e9-2333-4201-b138-fd2068d61856">
              <profile xsi:type="esdl:SingleValue" id="18a9a337-5df7-4655-9635-368201704ed2" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b22e4f4c-4b98-4041-89d0-71a0147a4ac8">
            <port xsi:type="esdl:InPort" connectedTo="54172a21-ef1a-4872-b9a9-474f9b4e5161 7002a5ad-1d79-4ab8-a82f-c316630ffd2c" id="e88ea83c-ced1-4522-be01-2da4f3194774" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d0ffd3b-12f9-4bb6-a1d2-238f79adf5b3" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="93ae6faf-2b44-45f0-8ab4-791376ed8a41">
            <port xsi:type="esdl:InPort" connectedTo="460efa5a-6bf9-4453-bae9-f9857b368251" id="2e276319-9a1d-47ef-80e9-d38c4722124e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93907b51-6a77-481e-9a6d-96feeef1242c" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d0f47ee7-6f17-49e0-811c-1e4c22fe6ca2">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc1f019-9350-49d1-a919-5b60f9680ce7" connectedTo="231bc541-dd99-474b-b3ee-1277dffcae57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54172a21-ef1a-4872-b9a9-474f9b4e5161" connectedTo="e88ea83c-ced1-4522-be01-2da4f3194774"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="532f0f94-f702-4402-8fc9-e86fe9ca457b">
            <port xsi:type="esdl:InPort" name="InPort" id="9268788f-47de-40f5-93aa-8b82a75a3e8b" connectedTo="460efa5a-6bf9-4453-bae9-f9857b368251"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7002a5ad-1d79-4ab8-a82f-c316630ffd2c" connectedTo="e88ea83c-ced1-4522-be01-2da4f3194774"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc9911df-8cef-41ac-b89e-21b8eeca8564">
          <kpi xsi:type="esdl:DoubleKPI" id="8612e315-c9e8-49a2-bded-701b414c6c0a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fdc225c-7835-4a88-83cc-b2bdef638a5e" name="nat_meerkost" value="235453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01689adb-fbd8-4c59-b001-260ae6c6c8a8" name="nat_meerkost_co2" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03b66a5-e30b-47ce-a7e4-c07f422bad4a" name="nat_meerkost_weq" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8fb71857-fb8c-4c40-ac9c-50fa3a70ae62">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8aede991-6a21-46f9-8c6a-8179875d0c55" connectedTo="80285a02-37ce-4ad0-a4c1-f5c7ec5e7cc0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="057a4d20-e36f-47c0-abad-07ab1f20b4d7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a247aa2-fb74-46ee-a4d0-f099e497a1e5" connectedTo="f47a9309-92fa-4812-beaf-14dd4761ce50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="dcc4ef5b-9c38-450e-ac36-6847413df88b" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eecf396a-f2bb-436f-9291-fc9377f75c2f">
            <port xsi:type="esdl:InPort" connectedTo="8aede991-6a21-46f9-8c6a-8179875d0c55" id="80285a02-37ce-4ad0-a4c1-f5c7ec5e7cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72c95317-06ee-4f82-89bd-93dbb3833240" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0987424d-441f-4c3c-b0a7-10bdb6434895" connectedTo="20b98bdc-eb6b-4c93-bd94-cbcb0c93e276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3762181d-1d00-4bfc-ba3a-d7deed3e8641">
            <port xsi:type="esdl:InPort" connectedTo="7a247aa2-fb74-46ee-a4d0-f099e497a1e5" id="f47a9309-92fa-4812-beaf-14dd4761ce50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dbe4d30-2183-4b6a-b3aa-852d1aa6586b" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986c44b8-7a46-4991-9cc6-0a422cb937c2" connectedTo="3ece558c-6887-43b7-93d8-1a8c2d015cdd c4f33fa2-2a11-4630-9438-8d429bd32f20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d6900d8a-c04b-477c-ad1a-3d85506a1094">
            <port xsi:type="esdl:InPort" name="InPort" id="58354768-1195-431a-8bf5-d0df022deaaa">
              <profile xsi:type="esdl:SingleValue" id="6b4284d4-dea5-4a9c-bb32-763070f85db7" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="209ec502-40e6-44f3-9eb7-d0b700e2f02e">
            <port xsi:type="esdl:InPort" name="InPort" id="3372b2ea-f056-4e55-8154-371fff498062">
              <profile xsi:type="esdl:SingleValue" id="ce72ca08-4619-4944-a8de-d4cd9bb862f3" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc284a38-11ae-4b60-8cd8-f2f078aa37f3">
            <port xsi:type="esdl:InPort" name="InPort" id="05b2e884-6809-444f-94f6-b674de78a6ab">
              <profile xsi:type="esdl:SingleValue" id="bf7c1ef8-c458-40ab-8bbc-dfceca7c4930" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a26b6bf4-16db-40fc-b0af-248195a878f2">
            <port xsi:type="esdl:InPort" name="InPort" id="79e21846-6fb2-4b10-b0df-9146e6840322">
              <profile xsi:type="esdl:SingleValue" id="b6bcf48c-c73d-487a-ae28-4a1fe0cca4b6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4a13ed22-e7e7-41f0-9b3e-49d72b5dafc9">
            <port xsi:type="esdl:InPort" connectedTo="86ef5f82-c737-46ea-b0aa-8305d7446344 b9589526-c606-4763-bee0-a70a8c857dee" id="44871bbc-a381-4bcc-bcad-665f458e827d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="615577f7-b665-47f7-b9de-f11d529e15e2" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="66543b67-e6c9-4238-8d8a-f1b2f7f5aeb9">
            <port xsi:type="esdl:InPort" connectedTo="986c44b8-7a46-4991-9cc6-0a422cb937c2" id="3ece558c-6887-43b7-93d8-1a8c2d015cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce23e764-d393-4566-8bcd-be364dd2b0ba" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3fa03040-edac-46a2-a558-7c8250c3d3c0">
            <port xsi:type="esdl:InPort" name="InPort" id="20b98bdc-eb6b-4c93-bd94-cbcb0c93e276" connectedTo="0987424d-441f-4c3c-b0a7-10bdb6434895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ef5f82-c737-46ea-b0aa-8305d7446344" connectedTo="44871bbc-a381-4bcc-bcad-665f458e827d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="c03afc47-425a-4bb2-87f5-3400f02b9089">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f33fa2-2a11-4630-9438-8d429bd32f20" connectedTo="986c44b8-7a46-4991-9cc6-0a422cb937c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9589526-c606-4763-bee0-a70a8c857dee" connectedTo="44871bbc-a381-4bcc-bcad-665f458e827d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="886dde07-5da0-47d3-913a-5771e1157e0f">
          <kpi xsi:type="esdl:DoubleKPI" id="815f8f73-0d4d-484f-8f7b-bc3f05b386c5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb8ac98-1cf6-4ab6-ba76-2dec34bc5bed" name="nat_meerkost" value="416446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9323e19f-3a92-41d4-a843-8bd5cfb2ba47" name="nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ad5d9f-924c-4208-9818-0d71658c60e3" name="nat_meerkost_weq" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="72e59239-dbbd-447f-8217-8b02a110b5ab">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b402e247-1517-4d48-b9b1-335496d33894" connectedTo="e2b29fd2-36dc-47c8-b4ae-9b5c8c66f1f7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="af99f017-d93a-4f59-9bd4-3491929bb545">
          <port xsi:type="esdl:OutPort" name="OutPort" id="88398637-1609-4b64-9c98-717513e1ce41" connectedTo="44f3c7a1-6299-4609-b1cd-29344bcc08d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="3a34b7d3-2949-42cb-9ee1-ebb588d9fc78" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2f6f249e-1b94-4629-811b-29ad126297fe">
            <port xsi:type="esdl:InPort" connectedTo="b402e247-1517-4d48-b9b1-335496d33894" id="e2b29fd2-36dc-47c8-b4ae-9b5c8c66f1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1f0c59c-f4fe-46f3-a725-09281f2679e3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf9d990-8907-4868-8060-6f4e086d8d9e" connectedTo="f911b114-de5e-4d6c-a0fd-6ba351c7a0e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="012a914c-ae19-4b72-8ca3-375837cf79ab">
            <port xsi:type="esdl:InPort" connectedTo="88398637-1609-4b64-9c98-717513e1ce41" id="44f3c7a1-6299-4609-b1cd-29344bcc08d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63cd4954-e774-4a2b-ae52-5d72b6b5c473" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a4891c8-f665-4d6b-91bf-fa8935ca37d7" connectedTo="feea5e46-0c5c-4157-8ebd-edae9dff0d38 7caf8006-d58d-498c-ba6e-679823478900"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4ce16043-30d7-40c0-906d-a29cf3ae9621">
            <port xsi:type="esdl:InPort" name="InPort" id="916f0fb1-1b89-4ef6-888d-ed1e97866239">
              <profile xsi:type="esdl:SingleValue" id="0dfd0c42-1599-4b5e-a5ca-fce2fb29fcad" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="eaa0edde-8e7e-4ea2-b1f3-a2273d97e977">
            <port xsi:type="esdl:InPort" name="InPort" id="7e254fb1-1300-490e-b35d-b1a4eb25bdca">
              <profile xsi:type="esdl:SingleValue" id="d6a91424-98bf-4800-9a31-13f3ae9bdbae" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1a653493-880f-4370-82f5-fbd4f8df6d1b">
            <port xsi:type="esdl:InPort" name="InPort" id="4c712d05-d950-48c2-91c9-ae2e5116bf5a">
              <profile xsi:type="esdl:SingleValue" id="cdf53bdd-9742-4866-9c5c-cd0463993c3e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="9f4cc6df-aa27-488f-816a-9e9df8aecc7a">
            <port xsi:type="esdl:InPort" name="InPort" id="c30eebeb-1ea3-4590-a60d-103e2113abe4">
              <profile xsi:type="esdl:SingleValue" id="e2ded0c1-6f19-4987-a883-91f76c693d8a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b2e3874d-f0d6-499a-9a85-90daab9827a4">
            <port xsi:type="esdl:InPort" name="InPort" id="21e67974-527e-45c9-b7f1-0781b6067afa">
              <profile xsi:type="esdl:SingleValue" id="692f7654-26f3-42b0-b509-7bb073d01cf1" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8beb3d52-6d76-453e-8841-bfbcd234b333">
            <port xsi:type="esdl:InPort" connectedTo="a6d82479-9234-4499-8471-e90245dd9d6f ce0a82e7-bb7d-4578-8de3-66f3730276e7" id="a16e0ae2-2259-4146-91cc-40036f438e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b149ecf7-aedd-4163-8d1c-b6ea0b3d4dfd" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a27a6074-8556-4780-b535-a819884a76ff">
            <port xsi:type="esdl:InPort" connectedTo="4a4891c8-f665-4d6b-91bf-fa8935ca37d7" id="feea5e46-0c5c-4157-8ebd-edae9dff0d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b70de20-a0af-4748-b61f-97f50b904b7b" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6c34ca5-38d6-4a38-9542-f98ee9acb948">
            <port xsi:type="esdl:InPort" name="InPort" id="f911b114-de5e-4d6c-a0fd-6ba351c7a0e1" connectedTo="4cf9d990-8907-4868-8060-6f4e086d8d9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d82479-9234-4499-8471-e90245dd9d6f" connectedTo="a16e0ae2-2259-4146-91cc-40036f438e8f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="cf8e2463-3bfd-4b49-a3c6-e06eab375ad4">
            <port xsi:type="esdl:InPort" name="InPort" id="7caf8006-d58d-498c-ba6e-679823478900" connectedTo="4a4891c8-f665-4d6b-91bf-fa8935ca37d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0a82e7-bb7d-4578-8de3-66f3730276e7" connectedTo="a16e0ae2-2259-4146-91cc-40036f438e8f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4a26347-7cec-4e21-9f7c-07cf4cfa9b92">
          <kpi xsi:type="esdl:DoubleKPI" id="8cf17431-9459-470a-9dbb-2ada0fe4db1b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3026c64e-14b4-4a10-bd3c-7b0f38078310" name="nat_meerkost" value="2710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0713c88a-9c38-42a7-a2f5-ee6192d91cc4" name="nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0318110-9214-4c1d-90ac-410fc2b1c5e5" name="nat_meerkost_weq" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="83b13ba7-391f-45e4-bfee-3eb7b1d12a8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c22f1556-9d97-4c92-92a7-5fd413a0f840" connectedTo="a38c4819-7dcf-4d2a-87c4-e37ad9096076"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c1def8ca-68ca-401a-a8ae-fdc0ea216d13">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35da2fa4-bdce-4128-a381-6b055a36b92b" connectedTo="f3b86549-69a4-4663-aca7-7650d07bf756"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="c540a55c-3c98-4431-b7b9-ab0b449b2c50" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9171e314-dcfd-40da-a574-89baa7a31781">
            <port xsi:type="esdl:InPort" connectedTo="c22f1556-9d97-4c92-92a7-5fd413a0f840" id="a38c4819-7dcf-4d2a-87c4-e37ad9096076" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caf1b561-c6da-4538-97a6-265b25983f11" value="10421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="082a20ad-3ff0-4d87-a4d5-484d18b421cd" connectedTo="8a100a91-b8db-42d5-b674-6a4a41627de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47aba1ac-e350-4158-ac47-67da2d739673">
            <port xsi:type="esdl:InPort" connectedTo="35da2fa4-bdce-4128-a381-6b055a36b92b" id="f3b86549-69a4-4663-aca7-7650d07bf756" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b27af36f-3f7c-4656-bad2-d5273eb5b29e" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2489b3-be29-4daf-9d75-f49f6c6ab2d0" connectedTo="e58e4575-8f42-41a4-b400-89e510724e9e 6f3ca55b-2e8e-44e5-af08-d232744bda78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d1adb587-440e-431f-bfaf-b6f5de05ac05">
            <port xsi:type="esdl:InPort" name="InPort" id="eba1050d-75cb-4c4b-bac0-8de1e48703c7">
              <profile xsi:type="esdl:SingleValue" id="f86b4cf3-7d08-44d5-9ea9-bc20a67b552d" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7771be10-5fa8-4f42-a11e-bc0c88114355">
            <port xsi:type="esdl:InPort" name="InPort" id="3b16bc65-30f6-4816-8d85-f3db9042b821">
              <profile xsi:type="esdl:SingleValue" id="179d9f98-29d9-4eae-bbb1-6754b8d18266" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0dee446d-2e9b-4cc3-94b6-9327cc8bce51">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1210d0-5577-415c-97af-a6452ce9cc20">
              <profile xsi:type="esdl:SingleValue" id="8378ea8c-f41c-4ad3-85d0-2a105898d86d" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="21fbc629-de83-4706-a0c0-6b542e25c3f2">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6bc1b1-78ed-42e8-80b9-2ffa0142973b">
              <profile xsi:type="esdl:SingleValue" id="cd67aee4-77b5-4b53-ac93-fc6ca9b56489" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e9074aaf-5797-4234-82e7-6075ab4978cf">
            <port xsi:type="esdl:InPort" connectedTo="49ff09fe-8bb7-45f3-8d82-2af1696c8832 219978b2-0384-4397-9c72-d0802a7a7a6b" id="303c10fe-40c7-4fdf-808a-406c1158c904" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8dfccef-8928-4b69-b224-a2bb85745028" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4559ac79-21b8-441f-adb7-0ca061f3d1fc">
            <port xsi:type="esdl:InPort" connectedTo="2f2489b3-be29-4daf-9d75-f49f6c6ab2d0" id="e58e4575-8f42-41a4-b400-89e510724e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdd50001-dd49-486e-bd8c-ff327861c832" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="699a73a8-1d4f-4170-af5d-ac2365ad2547">
            <port xsi:type="esdl:InPort" name="InPort" id="8a100a91-b8db-42d5-b674-6a4a41627de8" connectedTo="082a20ad-3ff0-4d87-a4d5-484d18b421cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ff09fe-8bb7-45f3-8d82-2af1696c8832" connectedTo="303c10fe-40c7-4fdf-808a-406c1158c904"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="d83b21cd-36d7-4ed4-b231-c1ee6e4429bc">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3ca55b-2e8e-44e5-af08-d232744bda78" connectedTo="2f2489b3-be29-4daf-9d75-f49f6c6ab2d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="219978b2-0384-4397-9c72-d0802a7a7a6b" connectedTo="303c10fe-40c7-4fdf-808a-406c1158c904"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac69e080-8fcf-4e5e-98ae-9a04675f5fd7">
          <kpi xsi:type="esdl:DoubleKPI" id="8d46cc21-9966-4714-a10c-00c8a2216c6f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fe44db-50c7-44ba-9b3a-c98d0b8681ef" name="nat_meerkost" value="389670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18226cf7-04db-429d-90ed-2d497be4f57f" name="nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36a624a1-fc4a-4430-9054-eac4f5e1a75e" name="nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
