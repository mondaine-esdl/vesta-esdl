<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="fac784ea-754d-4aac-95ca-7b685ed59e28" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f366fb84-3229-4b62-bd6b-56257581e97c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bf94548e-2584-4e1e-8be5-b9e43424f03c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="b5e19b82-40dd-4e29-a1bf-131c5ab6fa19" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="9c082438-06ab-4c0c-a96b-171d4a919a54" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2edd372c-a422-4be2-90f3-38ba6e667b79">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d184ae80-2886-4a6b-a918-2e27d47b66f2" connectedTo="d2df521c-b483-49a7-919c-102f1e6af656"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="38c1766d-c220-4a57-b266-4c71d9165a6b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa343546-4aac-4f01-a014-162c0f220d39" connectedTo="aeda4127-0087-474d-befc-2726888e2551"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="d51278e7-8588-4238-8907-1eb11c53bb65" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2801b45c-27fe-4f74-a7ed-2c608f8be9e2">
            <port xsi:type="esdl:InPort" connectedTo="d184ae80-2886-4a6b-a918-2e27d47b66f2" id="d2df521c-b483-49a7-919c-102f1e6af656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d57c4c8a-f354-497d-b95a-967ba099868d" value="46514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5433816-460b-458e-b671-428772ff0fd8" connectedTo="3fe82bb3-057d-4fd5-a79c-29bcf7023244"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63a7dd8e-f0ba-494a-a65f-9b37b40dee8c">
            <port xsi:type="esdl:InPort" connectedTo="aa343546-4aac-4f01-a014-162c0f220d39" id="aeda4127-0087-474d-befc-2726888e2551" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e74dc38a-0831-421e-a053-4604706387e6" value="101973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35161275-7b92-4b51-befc-acd4e8b4debd" connectedTo="993eccd0-85a5-4107-aa50-993e59c95de6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b0d450b1-0980-41d1-aee4-2d4d0cbd6fa6">
            <port xsi:type="esdl:InPort" name="InPort" id="ff31adb8-e87f-4059-a556-5b237d93528d">
              <profile xsi:type="esdl:SingleValue" id="38775068-de26-4b1f-affa-951c40002efc" value="46514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6ea6589c-a07c-4a18-af47-a577d7c5bc39">
            <port xsi:type="esdl:InPort" name="InPort" id="ac475394-a583-4667-bd04-afde9b714301">
              <profile xsi:type="esdl:SingleValue" id="90e23968-18d3-4afa-ae2a-26629baf806d" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="664d5189-7430-4245-a7ce-c03add9b4d8d">
            <port xsi:type="esdl:InPort" name="InPort" id="fc0ea719-c6c0-48f0-ada2-7e1c2de051aa">
              <profile xsi:type="esdl:SingleValue" id="4ec98f23-05df-49bc-9819-e9a59d1b0d95" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8284f96c-b880-4702-9245-99cb3f4b82a5">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1c43a7-71c8-4679-bc44-b969e2399bb7">
              <profile xsi:type="esdl:SingleValue" id="168b0260-f1f4-47da-9be0-c1b16c45fa1e" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d4e09815-404a-4322-ad37-4dd977cc4d6e">
            <port xsi:type="esdl:InPort" connectedTo="37d9e134-faae-44f9-a44a-b00ad12a0d06" id="bb020691-3551-4534-a7f6-9defc0cabff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0281cb21-a4f4-4095-9cae-eda97693716f" value="48303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ff2c005a-14f6-4e36-ba54-b83c53c6c09f">
            <port xsi:type="esdl:InPort" connectedTo="35161275-7b92-4b51-befc-acd4e8b4debd" id="993eccd0-85a5-4107-aa50-993e59c95de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26aac9da-6478-4111-8cb6-05d468876e24" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="87544c24-e9de-4ded-a72c-4f59b1fbf925">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe82bb3-057d-4fd5-a79c-29bcf7023244" connectedTo="a5433816-460b-458e-b671-428772ff0fd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37d9e134-faae-44f9-a44a-b00ad12a0d06" connectedTo="bb020691-3551-4534-a7f6-9defc0cabff4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3473249-8384-40e3-ad43-098f8906dc97">
          <kpi xsi:type="esdl:DoubleKPI" id="5d841a4b-f7df-4e77-a18a-d380da8e5cdd" name="co2_uitstoot" value="2600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97acb8c0-89f8-4e56-987b-759fa7f3f7c6" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61a63de6-c80e-4fac-ae60-6b7bafb54460" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5579851-2a84-42f2-9278-e621b2bf5b0c" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0ae8ef9-7ab2-466d-b22c-46448653436c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51ff297e-0659-4968-a8d6-a80299497d0d" connectedTo="ea2667b8-bd30-4183-b73f-13d1f408f6bc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="45d5921e-17ea-47bc-a6ae-3c911b8b02d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a2af43c-97fb-4d51-b90a-d208b2a14bc8" connectedTo="2744f2a5-46ad-416e-bc26-59d73fac3665"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="84795cff-c5a6-48d7-8e55-c843696d2bfd" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b87134fc-f6f1-4c10-a45f-02c46fc02b63">
            <port xsi:type="esdl:InPort" connectedTo="51ff297e-0659-4968-a8d6-a80299497d0d" id="ea2667b8-bd30-4183-b73f-13d1f408f6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76ac34ec-2774-46b1-b587-e982a4861443" value="18468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96788978-5ba9-42b0-819f-e350ad568506" connectedTo="c453032f-d992-46b0-8fa0-f86041ecf5f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb51f1c8-599c-4546-9fbf-f3449a80674e">
            <port xsi:type="esdl:InPort" connectedTo="4a2af43c-97fb-4d51-b90a-d208b2a14bc8" id="2744f2a5-46ad-416e-bc26-59d73fac3665" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d94cb5b6-2eaf-4922-bf57-331e805974ef" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5bbb841-3bfd-43c6-9a0a-45a5daa3e009" connectedTo="231b7621-6541-405c-bb89-2e671d872cfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ed9c8456-6a6d-4a33-b2d3-1b924c5ec799">
            <port xsi:type="esdl:InPort" name="InPort" id="d18dbe96-e0ec-4592-a344-95247168a2cf">
              <profile xsi:type="esdl:SingleValue" id="c5936d84-ba7c-454f-9006-3def0fa7bd3f" value="18954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cc793c17-0505-483d-87ca-2e783789dd8c">
            <port xsi:type="esdl:InPort" name="InPort" id="58341981-1b51-4fbc-bf69-ad864b2f529d">
              <profile xsi:type="esdl:SingleValue" id="97667f96-fc08-489c-86c6-eacf212b4dbb" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="78455b14-2c59-41cd-932e-d17a1dcec9ce">
            <port xsi:type="esdl:InPort" name="InPort" id="d642a48e-95c8-44d5-bbf6-468bda84e7bc">
              <profile xsi:type="esdl:SingleValue" id="e8a77e57-1840-474f-9f35-584ea82070e5" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="70d5d507-41e0-4eec-83b4-7a3e26380da4">
            <port xsi:type="esdl:InPort" name="InPort" id="0061b016-7b26-408d-8d58-3b6dc26ee110">
              <profile xsi:type="esdl:SingleValue" id="3cc05186-b4e2-4721-b97b-ac027acfe34e" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="edefe9c8-7517-4094-a0e2-8650f541ffe8">
            <port xsi:type="esdl:InPort" connectedTo="e037dc91-d18b-4fe0-a9f0-da6c4fb83ae0" id="c1878d70-ce59-47f3-9273-1ccfc76e8368" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d0fa6c0-2842-4a46-be62-6011fecfbf94" value="19440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="10cad192-5da6-4f40-aeae-5d409647a366">
            <port xsi:type="esdl:InPort" connectedTo="c5bbb841-3bfd-43c6-9a0a-45a5daa3e009" id="231b7621-6541-405c-bb89-2e671d872cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bb01e50-9a5a-4207-8bc0-76bf0d673b7b" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a806838-a7c7-4029-9fca-3b6b6ee50c96">
            <port xsi:type="esdl:InPort" name="InPort" id="c453032f-d992-46b0-8fa0-f86041ecf5f5" connectedTo="96788978-5ba9-42b0-819f-e350ad568506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e037dc91-d18b-4fe0-a9f0-da6c4fb83ae0" connectedTo="c1878d70-ce59-47f3-9273-1ccfc76e8368"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="058bc641-7a05-4f22-b7a1-ec585d46f7af">
          <kpi xsi:type="esdl:DoubleKPI" id="28c8dbdf-1990-4808-9e3f-0c93dbd79464" name="co2_uitstoot" value="1041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb5aee0-f0e5-4ce1-9569-cc6d73423060" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f47b6d92-cff0-4139-ac10-d48c56187400" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="837e1705-3371-4e1d-b49c-82d2ac64929f" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d85e6aa2-fd91-47c4-92f9-95fbfbad44c6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a70b607-71c7-487d-83fc-95c11d81a386" connectedTo="6f9baa71-f664-4ce7-9190-db81c101e9ec 38691ca4-1763-47fc-a362-c9a0125d18e8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9375c473-cabf-4e57-925d-aaff1ae13cc5">
          <port xsi:type="esdl:InPort" name="InPort" id="96408c71-69d1-4fa8-800e-83e6b8bd5c9b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1aaf98e-a77e-4900-8366-527f6d76d760" connectedTo="264ff187-ed40-4f40-8e61-601c62a2d2ed 6b604413-0007-497d-9122-2761c5699aba"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6f1b04bd-d11b-4f84-a47e-de62c947487e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0c10904-85e0-4234-9d41-859ae17d6aa3" connectedTo="b472f031-1852-4ad5-8ed4-482bea4cc9ec b707b4cf-6097-48ab-bf16-fbffe4fa95c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="5dd3909f-da1c-44a7-9234-4baf9db1e4a0" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d64785c0-a576-46eb-943b-726e777c50ec">
            <port xsi:type="esdl:InPort" connectedTo="1a70b607-71c7-487d-83fc-95c11d81a386" id="6f9baa71-f664-4ce7-9190-db81c101e9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00ec4cfa-6728-4013-bc02-8b005785c85d" value="54930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe5f0d5-5e16-44f4-8e41-82af8539e14c" connectedTo="417a5060-373f-44e9-a8d1-82f24be87c9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ded09ca-89f6-437c-9636-de7ed6ff5cb2">
            <port xsi:type="esdl:InPort" connectedTo="f0c10904-85e0-4234-9d41-859ae17d6aa3" id="b472f031-1852-4ad5-8ed4-482bea4cc9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb5ae3b-d0e0-42fe-8b2d-6f30e925f012" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b504d4-51e2-406e-98e9-f2dc4ea59d13" connectedTo="089422ff-d2ac-47ca-9c22-2075f6743ea0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e8ced9c2-f235-49d3-9ceb-74cadd97e4ea">
            <port xsi:type="esdl:InPort" name="InPort" id="264ff187-ed40-4f40-8e61-601c62a2d2ed" connectedTo="b1aaf98e-a77e-4900-8366-527f6d76d760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca51d9c5-f07c-4171-acac-d2feb32ec767"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e6dd2a4c-3a47-4f24-add8-a7463047c257">
            <port xsi:type="esdl:InPort" name="InPort" id="eab5efff-2edb-4647-9745-acb43257716f">
              <profile xsi:type="esdl:SingleValue" id="1543203f-efef-4d7c-bace-c9c8bd5aea00" value="175776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8819e987-965a-4045-a832-74c65889ecb8">
            <port xsi:type="esdl:InPort" name="InPort" id="efe14962-be79-4859-b8f4-2d8cb96bad9a">
              <profile xsi:type="esdl:SingleValue" id="0059a408-9cf2-4b27-97f5-030df5738f81" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d2a6132-7743-4e8e-8c08-b50e81ccc83e">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8e7d67-11cb-4643-a0d3-1d2d5da57197">
              <profile xsi:type="esdl:SingleValue" id="d8ee7dc4-2c56-4d83-8674-56e905404222" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6aa75a78-f981-491f-9125-de0f756dd1c7">
            <port xsi:type="esdl:InPort" name="InPort" id="92c08547-e39f-404b-b232-d05964b4ce1d">
              <profile xsi:type="esdl:SingleValue" id="f0148df1-f9e7-4b62-98ee-4fd61f60e2dc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3e341c72-7714-44a2-a6ac-2df11284ad3b">
            <port xsi:type="esdl:InPort" connectedTo="55fce576-574e-4c28-9ad3-21fc0329bd62" id="6c2e0e1a-7802-4aee-8539-e21683c65968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4388990-e924-4eef-ad03-cc04498cd60b" value="186762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a2f54490-580f-4327-9db4-a4547441bae9">
            <port xsi:type="esdl:InPort" connectedTo="85b504d4-51e2-406e-98e9-f2dc4ea59d13" id="089422ff-d2ac-47ca-9c22-2075f6743ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85264119-38ec-4df7-94d4-a06508ae00b6" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55da5526-71f3-4312-ae51-ade60811b082">
            <port xsi:type="esdl:InPort" name="InPort" id="417a5060-373f-44e9-a8d1-82f24be87c9d" connectedTo="bbe5f0d5-5e16-44f4-8e41-82af8539e14c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55fce576-574e-4c28-9ad3-21fc0329bd62" connectedTo="6c2e0e1a-7802-4aee-8539-e21683c65968"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="d511d631-b5fd-4d30-bf2e-e055bdcc74aa" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d3fa06c-c080-444b-be1e-3fdc3033a167">
            <port xsi:type="esdl:InPort" connectedTo="1a70b607-71c7-487d-83fc-95c11d81a386" id="38691ca4-1763-47fc-a362-c9a0125d18e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d98b109b-e047-4a84-8f23-c26bb4f81017" value="54930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="399598a3-fb9b-43af-a35b-0442b7bf46b5" connectedTo="cba6298f-24a9-4dc3-9264-491dac2a91b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9fb1cee-d551-445a-b985-d21f7fd2de06">
            <port xsi:type="esdl:InPort" connectedTo="f0c10904-85e0-4234-9d41-859ae17d6aa3" id="b707b4cf-6097-48ab-bf16-fbffe4fa95c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb0ba3d8-666e-4352-b20d-f7066ea1f674" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9694abd5-4258-465a-bc02-c01c6b859a9b" connectedTo="be450496-662c-4dc0-80e3-e8e30ecc457d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2d912905-99a9-4214-8110-6be4f3f858f3">
            <port xsi:type="esdl:InPort" name="InPort" id="6b604413-0007-497d-9122-2761c5699aba" connectedTo="b1aaf98e-a77e-4900-8366-527f6d76d760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c1359a-d294-4fdb-a02b-c5372b9ddb72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="693018d3-058a-4410-9330-e3a48f1708b2">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a45bea-de4c-43de-916a-b0358dece26b">
              <profile xsi:type="esdl:SingleValue" id="3a72555c-4816-48a7-a563-89fad2e9fa17" value="175776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="897a11f4-93a1-4398-befb-d5934c9a1a4f">
            <port xsi:type="esdl:InPort" name="InPort" id="8945b9b0-e34d-42b6-bfe0-328b3492f1bd">
              <profile xsi:type="esdl:SingleValue" id="6f101222-b78b-403c-bdea-3a277b13493b" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="42371b73-beda-4c40-a150-49402fd9aaf6">
            <port xsi:type="esdl:InPort" name="InPort" id="248bd33f-a7d1-4310-aad2-64bd8b76d647">
              <profile xsi:type="esdl:SingleValue" id="d91f5cb9-64d6-4e31-aaef-623607d5e9cc" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="50f55406-eb70-4d5e-af98-eb9cb9753969">
            <port xsi:type="esdl:InPort" name="InPort" id="a19cb602-909b-4325-b801-24fa5e63ddaa">
              <profile xsi:type="esdl:SingleValue" id="7fbb26f9-e2f7-4058-8368-afe8fd457e5e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="71d3f1d8-7a57-4e72-8b95-fa338d91856b">
            <port xsi:type="esdl:InPort" connectedTo="ef962265-c532-4eba-8f97-115838565885" id="e4211d87-eaf6-449f-97b5-82158a231975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f820989-2e70-4da5-a161-dac3a359a19b" value="186762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f2bcab6c-d39e-4caa-add7-6be84de3c30a">
            <port xsi:type="esdl:InPort" connectedTo="9694abd5-4258-465a-bc02-c01c6b859a9b" id="be450496-662c-4dc0-80e3-e8e30ecc457d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a805a79-a037-47c4-b76a-6f57a91f7c50" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9107cf5c-925b-40f6-b1bd-5fad266c9b48">
            <port xsi:type="esdl:InPort" name="InPort" id="cba6298f-24a9-4dc3-9264-491dac2a91b2" connectedTo="399598a3-fb9b-43af-a35b-0442b7bf46b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef962265-c532-4eba-8f97-115838565885" connectedTo="e4211d87-eaf6-449f-97b5-82158a231975"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46105a39-dd1a-4550-b732-d609a65c29ac">
          <kpi xsi:type="esdl:DoubleKPI" id="9581fd41-c946-44fe-88a7-49584a306433" name="co2_uitstoot" value="3008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c7eacf-fa7e-4952-9e7c-a100f13a9ef8" name="nat_meerkost" value="681380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="724d1e8e-c9f8-4d92-af93-8c63bf8dcba4" name="nat_meerkost_co2" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996814f4-bcb7-4942-bcc7-3fab9e065cde" name="nat_meerkost_weq" value="124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="64cf8a1c-3668-4430-844a-e8e9e7340ed8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7eadbc03-3f4d-454e-9ba0-0d436ed53543" connectedTo="a7088188-948c-4be7-89bd-4c8191359421"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2931d7bb-46b6-47d8-b615-a647a786a810">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7daacf0-a35b-4aca-b6d7-972a8a290678" connectedTo="b3435e86-9905-43b9-a59e-3ccbbf035ad2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="a96295f9-6091-49f8-8cce-5ae3868e6259" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb449055-5410-4765-9150-cc863d344e7f">
            <port xsi:type="esdl:InPort" connectedTo="7eadbc03-3f4d-454e-9ba0-0d436ed53543" id="a7088188-948c-4be7-89bd-4c8191359421" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e46ca0ba-fc57-4831-b5bc-4e59bf5d6bcc" value="10004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d48a79-b90e-4310-95d9-2700e14c3a87" connectedTo="3e0b1ba5-b94d-4807-bf93-32569d15f54f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f31dd85d-c6ea-4483-9224-f45e674405fc">
            <port xsi:type="esdl:InPort" connectedTo="c7daacf0-a35b-4aca-b6d7-972a8a290678" id="b3435e86-9905-43b9-a59e-3ccbbf035ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb58860-f4d9-4fd5-856e-4544a12d7027" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86859f62-8393-4357-9923-bb37f451d7e5" connectedTo="4f81d70c-cb2a-4e98-b6e5-6f363cbbaeba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e3c1e837-186d-4bca-b4cd-3ed63b495218">
            <port xsi:type="esdl:InPort" name="InPort" id="0f141693-8afa-41f8-aa82-2fc63df75662">
              <profile xsi:type="esdl:SingleValue" id="462ed239-25b7-4fbd-affc-22bdf10daa6d" value="9840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7256438c-384f-4bf1-acf2-01a3d270efaa">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd797f9-a5e9-47fb-8252-f26d7208d11b">
              <profile xsi:type="esdl:SingleValue" id="07728d93-ca46-43d0-a02b-f665aa717d0e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ff92ab65-d78c-406d-b4ff-3594f1692a25">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0b6c54-3153-40b3-a2d4-c9d3b131fefa">
              <profile xsi:type="esdl:SingleValue" id="525500c7-aa53-4c14-b3e5-69b1a286568c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f32de49c-eb7e-46d9-8abe-fcf6254bd7d2">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd3ff0c-0ae2-4ea2-bafe-3d5e805d2fbe">
              <profile xsi:type="esdl:SingleValue" id="4cd16de6-84dc-4470-9bb2-9b1739e357b4" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3a43e6da-0081-4b72-b94e-778e0f8b0d61">
            <port xsi:type="esdl:InPort" connectedTo="fb41b337-615f-4bc6-81ea-b12433e7cfe5" id="077d76f8-45d8-44ec-a3f3-bc915ced234d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f516fdf-e569-4baa-bc8c-4e67c37180b0" value="10168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="05576deb-3973-410a-9a5f-ec03f7cde823">
            <port xsi:type="esdl:InPort" connectedTo="86859f62-8393-4357-9923-bb37f451d7e5" id="4f81d70c-cb2a-4e98-b6e5-6f363cbbaeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e714d0-7bc7-4ddc-99e7-042e3e288fe6" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="574ad1cb-4d8c-49ed-9a93-1c304a4b09cc">
            <port xsi:type="esdl:InPort" name="InPort" id="3e0b1ba5-b94d-4807-bf93-32569d15f54f" connectedTo="a6d48a79-b90e-4310-95d9-2700e14c3a87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb41b337-615f-4bc6-81ea-b12433e7cfe5" connectedTo="077d76f8-45d8-44ec-a3f3-bc915ced234d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04c76b83-8305-4b93-9ca1-65a8bd0bf785">
          <kpi xsi:type="esdl:DoubleKPI" id="03539595-b6c9-447e-ad1f-a16f8a674351" name="co2_uitstoot" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="884c5d11-835c-4f62-8cf1-87479e505925" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f500eac7-d7bd-40cf-ad52-45aea16073b7" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bb518e-10eb-43d9-aa6d-59b199660195" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4fcd627a-395e-4389-9cef-6c7feea15b3a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="757db091-177c-4284-8b67-e0ad27f234db" connectedTo="9bbf7af8-923d-4910-8151-a58cc0ad72a6 e08cd444-f637-4e1f-8141-f7c32a951141 6e81dc99-0f96-4a4e-9e81-12d611238c57"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="83d42e5e-be39-4b83-bac5-e0ff9e9e4801">
          <port xsi:type="esdl:InPort" name="InPort" id="eda7981b-6dc7-42b5-8495-bf88fdb0dc98"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="39f463d8-633f-4c02-ab0d-ba2c7df282c9" connectedTo="27978dc1-aa25-4eaf-a213-76e4b522425a 9158857d-614c-4bfd-a414-ce44c5a77bec 93f7aa83-a939-41a0-abd2-711a903a8475"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="43c40e7b-b6b9-423b-9f89-547cdbd928fb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5f788fb-8609-413c-a6ef-311d42a7bcd6" connectedTo="396d6bfb-7582-49d8-b594-3d44ce6956be 495244a1-336a-4292-a3da-7407eb662737 9137d758-891c-4953-b497-b9b40731bc26"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="01f6ca4f-9084-4c9b-b362-cfcda78f5be9" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35969c0b-1c1c-4d35-b075-947a3b3330b7">
            <port xsi:type="esdl:InPort" connectedTo="757db091-177c-4284-8b67-e0ad27f234db" id="9bbf7af8-923d-4910-8151-a58cc0ad72a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11e3cbb8-511a-41b0-ad03-d74687747426" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa6b67a-7974-4dee-abb0-057ff778c79b" connectedTo="d5b0eda1-3825-44e7-bcd1-433a5f2bdc08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41892bab-f0df-496d-ae4a-dfa7f0a24bd7">
            <port xsi:type="esdl:InPort" connectedTo="c5f788fb-8609-413c-a6ef-311d42a7bcd6" id="396d6bfb-7582-49d8-b594-3d44ce6956be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8336194-2709-4a6b-9e93-e74b712d5625" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efcdcd93-1867-4e08-a005-2244e5536769" connectedTo="04317f9a-66e5-4047-88d5-1203b7cc11ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d4eb1d2f-3f3f-4059-9172-607e337f92f2">
            <port xsi:type="esdl:InPort" name="InPort" id="27978dc1-aa25-4eaf-a213-76e4b522425a" connectedTo="39f463d8-633f-4c02-ab0d-ba2c7df282c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8cc2d72-f71a-402a-b3e4-332b4f4dd22b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="312f08f0-cabb-49b7-b58e-918477c1c5d0">
            <port xsi:type="esdl:InPort" name="InPort" id="d38eb29a-42c9-4845-a0d2-6ec139d54fe6">
              <profile xsi:type="esdl:SingleValue" id="f57f4e49-14c7-4c7c-af1d-ed1f01fe6a5b" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="25531c57-db99-4c01-a35a-8d9da7fc0f74">
            <port xsi:type="esdl:InPort" name="InPort" id="5a459954-d936-4f2d-ad42-01d3f4f6daf2">
              <profile xsi:type="esdl:SingleValue" id="31b4ac62-f64f-47d5-8fb7-8f06fbaf211b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="40361d09-4748-42dd-ba9b-5aee3c60230b">
            <port xsi:type="esdl:InPort" name="InPort" id="2972fed8-f8cf-461c-bdb7-5d0654560472">
              <profile xsi:type="esdl:SingleValue" id="b3df4398-af09-4d68-9296-c36bb6eb0e57" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="71db0b43-9465-41bb-86fb-2b16f56dc442">
            <port xsi:type="esdl:InPort" name="InPort" id="860898b9-e82c-4a75-a572-95f2d29a93fc">
              <profile xsi:type="esdl:SingleValue" id="bb19d85c-ce57-44f2-9a80-afacf917a79a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="49976bfb-2f9e-4387-8571-f0bc1a9cfcb2">
            <port xsi:type="esdl:InPort" connectedTo="572bd478-a493-42ef-bd9d-a662a75b7c9e" id="16a3e5d0-22ce-47dc-b304-6fbc474128d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29a7a5dc-ca67-47df-b5cf-fc61065ec6f1" value="3192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="04021084-af77-4e1d-a2e8-48d23375af3e">
            <port xsi:type="esdl:InPort" connectedTo="efcdcd93-1867-4e08-a005-2244e5536769" id="04317f9a-66e5-4047-88d5-1203b7cc11ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37225a55-1342-4f05-a617-0fef0a6d97d3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="40ab6770-0be3-48b4-992f-00a92f59ee06">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b0eda1-3825-44e7-bcd1-433a5f2bdc08" connectedTo="6fa6b67a-7974-4dee-abb0-057ff778c79b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572bd478-a493-42ef-bd9d-a662a75b7c9e" connectedTo="16a3e5d0-22ce-47dc-b304-6fbc474128d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="9d1e0505-f903-4633-92ae-06c5e73ea3a5" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5ba2936-b921-43a0-9983-3cee55ddb41d">
            <port xsi:type="esdl:InPort" connectedTo="757db091-177c-4284-8b67-e0ad27f234db" id="e08cd444-f637-4e1f-8141-f7c32a951141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e48e3bf9-f254-4c42-afc0-d320cb576dbb" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dda5d13-dcc5-4577-81bb-3302d0ceb851" connectedTo="1487ed13-ff83-4666-b5d4-61c7d821ea0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9029343f-2679-4e7e-9f57-a1cf00c22b5b">
            <port xsi:type="esdl:InPort" connectedTo="c5f788fb-8609-413c-a6ef-311d42a7bcd6" id="495244a1-336a-4292-a3da-7407eb662737" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03ace104-0029-4670-a998-7081531f20d8" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be3d368-5ab8-4859-ac0f-0df639b3ea30" connectedTo="668adf86-dbda-4790-a215-75d2839c4f67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d5371b28-e520-4732-a074-95ec5c844da8">
            <port xsi:type="esdl:InPort" name="InPort" id="9158857d-614c-4bfd-a414-ce44c5a77bec" connectedTo="39f463d8-633f-4c02-ab0d-ba2c7df282c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9778cd-33cb-4424-84cf-c27f9124bb88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="33140d35-2ec1-4bba-8efc-b13e26d3607a">
            <port xsi:type="esdl:InPort" name="InPort" id="0b43b423-f190-40d2-8e84-7c1717a66feb">
              <profile xsi:type="esdl:SingleValue" id="4feee4c1-ab1a-4126-9af7-39f4150d3065" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dccabb94-fc72-4ca5-a8a0-ddddf7fe16d6">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3b5d23-4b45-4aff-8368-3c7b68b10491">
              <profile xsi:type="esdl:SingleValue" id="b139874a-3aa5-4de6-88af-cea0bf7b361b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="55ad0257-6284-435d-a0ef-47f4e2903bf2">
            <port xsi:type="esdl:InPort" name="InPort" id="82f078e8-1066-49ab-af9b-2da1dbea282d">
              <profile xsi:type="esdl:SingleValue" id="4fc4b741-3060-4468-9477-258f4f349894" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="74612786-cf49-4956-a6f4-8f71862baf26">
            <port xsi:type="esdl:InPort" name="InPort" id="c6edfcbd-a3e5-430a-aa48-27f4f71a7414">
              <profile xsi:type="esdl:SingleValue" id="1608db9e-615d-4bf6-a199-90bae7a3372a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="74c0a115-388e-449b-a3a9-d772c8932a99">
            <port xsi:type="esdl:InPort" connectedTo="7f8a6e44-2d32-490c-924f-94e91b862308" id="9f577029-47ae-4ff0-a06c-265807596269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d767baa6-d1c8-4f3d-962d-d2bf777f13d3" value="3192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="57f5ef59-6214-435d-ba5a-5422dfaee061">
            <port xsi:type="esdl:InPort" connectedTo="1be3d368-5ab8-4859-ac0f-0df639b3ea30" id="668adf86-dbda-4790-a215-75d2839c4f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e5bffe9-1f21-4ca0-8270-a283e13c3621" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea33a6f7-9784-4e47-b2b3-95e6589d8af9">
            <port xsi:type="esdl:InPort" name="InPort" id="1487ed13-ff83-4666-b5d4-61c7d821ea0e" connectedTo="8dda5d13-dcc5-4577-81bb-3302d0ceb851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f8a6e44-2d32-490c-924f-94e91b862308" connectedTo="9f577029-47ae-4ff0-a06c-265807596269"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="473d728e-6f0c-4db1-b98f-bd190cba969b" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="420fabcd-2b3c-4acf-95cf-65266f387bd3">
            <port xsi:type="esdl:InPort" connectedTo="757db091-177c-4284-8b67-e0ad27f234db" id="6e81dc99-0f96-4a4e-9e81-12d611238c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26903a06-ab2a-4b0d-aa53-d3dbd8514390" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6185cb0d-15bb-4f61-b774-1ca1d1d31913" connectedTo="e6ca163a-3664-4ed1-981b-4b9153d52dd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="396f6380-f18b-4f09-a202-2a3604507e8f">
            <port xsi:type="esdl:InPort" connectedTo="c5f788fb-8609-413c-a6ef-311d42a7bcd6" id="9137d758-891c-4953-b497-b9b40731bc26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46c3242b-f8be-4cb0-8ecb-8ceeba89d339" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c5bbdc-1e9e-452d-a4d5-62ef75ade72c" connectedTo="ad8852a9-b05d-4839-8e5f-8381a55bd3f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c07e184-f315-4cca-ab40-bf15897f3c15">
            <port xsi:type="esdl:InPort" name="InPort" id="93f7aa83-a939-41a0-abd2-711a903a8475" connectedTo="39f463d8-633f-4c02-ab0d-ba2c7df282c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b446d54-be62-4a96-a9a0-9834fbfd9563"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="dd8d191f-77e5-4b30-b3d0-362739a257e4">
            <port xsi:type="esdl:InPort" name="InPort" id="963fd07f-6bae-4a2c-87d5-49f0c283befe">
              <profile xsi:type="esdl:SingleValue" id="ce4010b2-0707-40d0-84f1-26256f6430e5" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a9bffb8b-dc35-4175-b056-59431ff65c9e">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0f104a-02da-42b4-ae3e-2b17d55fa3d5">
              <profile xsi:type="esdl:SingleValue" id="dfc29c7c-5d93-4a63-8cb6-965a4407b210" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="225cd5d1-eeb5-4935-bdb0-15feed832cc3">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1d3570-397a-4330-a3f7-44e2eb7edf96">
              <profile xsi:type="esdl:SingleValue" id="63a9aeeb-53e0-4754-856a-31985a43dfbc" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1516de81-a2f7-4108-b00e-a78c00a831a0">
            <port xsi:type="esdl:InPort" name="InPort" id="48482126-c8f2-43a2-abaf-3b45df47f904">
              <profile xsi:type="esdl:SingleValue" id="8cedd4f5-6d91-4a6e-9e2f-25ec9021e6d2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7d50b335-6985-4694-a38b-2aa02fb7dff8">
            <port xsi:type="esdl:InPort" connectedTo="f90af26f-7720-40c2-b4db-7c9c49115d89" id="c0210190-462a-4ff1-85f4-d40d01d54820" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8c9aba1-79b7-4e2a-9aae-0e99a63e9f03" value="3192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0730b6f5-0703-4d16-a8ed-4d8eee011ac1">
            <port xsi:type="esdl:InPort" connectedTo="d4c5bbdc-1e9e-452d-a4d5-62ef75ade72c" id="ad8852a9-b05d-4839-8e5f-8381a55bd3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ac51221-9e52-41f0-a9ea-d0675da7415e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f83d659d-8768-40f4-a66c-df3be2fc7df4">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ca163a-3664-4ed1-981b-4b9153d52dd3" connectedTo="6185cb0d-15bb-4f61-b774-1ca1d1d31913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f90af26f-7720-40c2-b4db-7c9c49115d89" connectedTo="c0210190-462a-4ff1-85f4-d40d01d54820"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33bf031b-5a12-462d-b3e5-f47fffccab75">
          <kpi xsi:type="esdl:DoubleKPI" id="3b1598df-7197-435b-9938-4f4ba80423e8" name="co2_uitstoot" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e86b24-8ea2-4a94-81d2-0a36f0bf4fc9" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d02af88d-1a35-4b5a-9afb-0eee94835152" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f74ce9dc-3442-4d67-a988-0e69ee885619" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="461f7923-125e-43df-a959-908831b872ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="687e2b71-cffe-485b-a4c1-77cbbf12a7c1" connectedTo="c7067d65-e7bf-468b-ade8-ad6d06d0c84e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3daa77e2-af10-4839-a468-04b6ae806fc7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4c982c67-3814-4bf6-b4b9-c66fe63f5c8f" connectedTo="4a9da2a6-d0b8-4cc6-81c7-fd254b980f19"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="d73e0137-e108-49fa-9ce7-b5cebd9e6091" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a028281a-82d9-45dc-91a4-a123718726c0">
            <port xsi:type="esdl:InPort" connectedTo="687e2b71-cffe-485b-a4c1-77cbbf12a7c1" id="c7067d65-e7bf-468b-ade8-ad6d06d0c84e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2369aad3-8547-4921-8010-01ab528fbae5" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e65541e5-b7d8-4027-9a04-78715b5db245" connectedTo="6f96e4a3-a9b2-495e-9f3e-f71d1e240a87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8db22ac9-653f-45ec-9127-39294408054a">
            <port xsi:type="esdl:InPort" connectedTo="4c982c67-3814-4bf6-b4b9-c66fe63f5c8f" id="4a9da2a6-d0b8-4cc6-81c7-fd254b980f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d654a5e-0746-42c0-845c-dda7bcb30c4b" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5beb11-c375-41eb-8f31-216954de1568" connectedTo="6d2f1078-f2cd-4ced-ac5e-e59e5839a32a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="318b85a4-0169-4cfa-8d6b-1534a06969a7">
            <port xsi:type="esdl:InPort" name="InPort" id="d7c8098f-bf6e-4bf7-b254-8526ddd91c4a">
              <profile xsi:type="esdl:SingleValue" id="0da590d8-53dd-403e-b8f1-f06ebb1115b5" value="19500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="31ea4589-fd65-4a4b-9f26-c57ac2f57a7a">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf57981-6368-492a-b9bb-35a18c3625ee">
              <profile xsi:type="esdl:SingleValue" id="58b405fc-70da-4f6a-b896-322ca7548565" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="073ad1c6-dc81-4fd3-9f15-d3862a0430d8">
            <port xsi:type="esdl:InPort" name="InPort" id="24c18117-47e6-4fb4-aa34-dda2e8a87435">
              <profile xsi:type="esdl:SingleValue" id="58786cf6-f7f7-4f23-ba66-8ad7d5b75f0e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ffa42ec4-a356-4b30-8962-aa13e6029dad">
            <port xsi:type="esdl:InPort" name="InPort" id="55375914-eaac-48fe-bfd9-c3b1e85fa845">
              <profile xsi:type="esdl:SingleValue" id="54d93420-640f-4ddf-aa9a-999c65ac3fcf" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="23c430ec-8a05-467a-85d3-342ef56559b4">
            <port xsi:type="esdl:InPort" connectedTo="eac338fe-40e3-440a-86c8-5a157269ab97" id="ab163de1-8209-4960-93c8-ed2277c8181d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f278122-9241-4121-a2ca-ff6cabc52da0" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cf4abaa1-245a-41c6-abc7-e05ca55d26c2">
            <port xsi:type="esdl:InPort" connectedTo="bf5beb11-c375-41eb-8f31-216954de1568" id="6d2f1078-f2cd-4ced-ac5e-e59e5839a32a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def6a93b-5e1a-4c11-95fc-0aa2f11c533c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba3f9075-7681-4a1b-97e4-1672fb8f7c1e">
            <port xsi:type="esdl:InPort" name="InPort" id="6f96e4a3-a9b2-495e-9f3e-f71d1e240a87" connectedTo="e65541e5-b7d8-4027-9a04-78715b5db245"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac338fe-40e3-440a-86c8-5a157269ab97" connectedTo="ab163de1-8209-4960-93c8-ed2277c8181d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6dd66bbf-88a5-47a8-a7ca-cf0887edf094">
          <kpi xsi:type="esdl:DoubleKPI" id="f5ab463f-aa37-41e1-bc38-5a32869a09b1" name="co2_uitstoot" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1608bfc0-6889-4678-9d58-f9c259e028e3" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="094ee195-c4c6-41bf-992a-ab3fdddd1736" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17fff74f-fe9a-49ec-9700-e074c44455b9" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f82d4b43-a277-4a31-ab9c-322c1843c2df">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1066f7fa-ba85-42dc-bc67-b85ab7a40514" connectedTo="f37011bc-1d79-490b-abec-22540233626b 6d9c9399-f0ca-40d2-aeae-d7d5527a598d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="e16788f7-2e35-4206-87d1-1f7459f7ab84">
          <port xsi:type="esdl:InPort" name="InPort" id="01fc4cd2-10b3-41ed-9fa9-d63501ac8f83"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="813217d7-09f6-4c6e-88de-ecff9cf759e4" connectedTo="7591552c-f9dc-4ae4-bb36-ec80527d9626 4a7558f3-9b4e-4337-8f28-3e1d5c8a1eb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bb075398-f4e3-4543-b65e-4b1cca1ce659">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec2140b8-1dbe-419e-9930-d5fd332ec5b3" connectedTo="7a2741d3-7082-4792-ab34-630980e4c8ad e845a8b0-a1b0-4d84-8047-7a4362516af4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="43cc332d-494a-4496-baf5-985b8d68070a" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f3301c97-1c7d-4b45-bee1-c44b80cbf7a9">
            <port xsi:type="esdl:InPort" connectedTo="1066f7fa-ba85-42dc-bc67-b85ab7a40514" id="f37011bc-1d79-490b-abec-22540233626b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="755ec6ba-e0dc-43d0-8476-8f1b278a5008" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51621f2b-bc79-4ba7-bfac-a4ba1655409e" connectedTo="f441fe7d-9346-474d-b9b8-24740bbb54e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a6b2016-79cc-4ea0-8241-68698465b394">
            <port xsi:type="esdl:InPort" connectedTo="ec2140b8-1dbe-419e-9930-d5fd332ec5b3" id="7a2741d3-7082-4792-ab34-630980e4c8ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99f5d0f7-040c-4246-a297-f237ee8dd73c" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8560e84d-2dea-436a-9f1e-3273832ae7e9" connectedTo="ce3f8922-10ea-4eca-ab65-23bfe96f167f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="790f80c6-7797-4902-b0f6-0e025639cc50">
            <port xsi:type="esdl:InPort" name="InPort" id="7591552c-f9dc-4ae4-bb36-ec80527d9626" connectedTo="813217d7-09f6-4c6e-88de-ecff9cf759e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d78c273-4946-4bc2-a316-e85834f526d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e8ef229c-abd3-43e8-a762-01b11f329727">
            <port xsi:type="esdl:InPort" name="InPort" id="48153c42-082a-4047-b755-42d459c9a83d">
              <profile xsi:type="esdl:SingleValue" id="03fe9393-f165-4799-923d-55947b2791c1" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="913e4ce2-0f09-41ac-8330-9aa9e553eb81">
            <port xsi:type="esdl:InPort" name="InPort" id="905dfe9e-ff5e-474b-a5e4-ef2f0d18a0a4">
              <profile xsi:type="esdl:SingleValue" id="604a71a5-16f0-4a04-bdfc-3f46cfa1edab" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d2527f84-fa9f-4d09-b868-f667373be535">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc9d87a-b461-4747-a440-284cd28395b5">
              <profile xsi:type="esdl:SingleValue" id="d4e72b29-6435-44ab-8d81-562824f6ba2b" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c3a9ff74-6ce7-4764-8b52-5c4cf2c27b2f">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8fd80e-9413-4ef2-a7e1-8ac6d9ae74ca">
              <profile xsi:type="esdl:SingleValue" id="806e0913-92b7-4bd2-b482-b40a2015f3cd" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bb4609d8-8c54-46bf-9008-9882dfeb204a">
            <port xsi:type="esdl:InPort" connectedTo="4529b360-5fe0-4a77-a690-76d2491325f9" id="eb4d4320-effa-4a7d-b9d8-526c7ae544f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df5c48e7-0cb8-497c-9bf6-13fdfdacaab7" value="88784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="157dece9-23f3-4316-964b-d43584ba04c9">
            <port xsi:type="esdl:InPort" connectedTo="8560e84d-2dea-436a-9f1e-3273832ae7e9" id="ce3f8922-10ea-4eca-ab65-23bfe96f167f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37621794-2258-4a8e-9dd2-e7b3d1b3b221" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b8776df-aa5f-47dd-a3e4-0f2985644f37">
            <port xsi:type="esdl:InPort" name="InPort" id="f441fe7d-9346-474d-b9b8-24740bbb54e6" connectedTo="51621f2b-bc79-4ba7-bfac-a4ba1655409e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4529b360-5fe0-4a77-a690-76d2491325f9" connectedTo="eb4d4320-effa-4a7d-b9d8-526c7ae544f9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="491e16a4-027a-45c6-9c04-dead585b8201" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7186c372-45a0-41f5-a7a8-2ee224064cfb">
            <port xsi:type="esdl:InPort" connectedTo="1066f7fa-ba85-42dc-bc67-b85ab7a40514" id="6d9c9399-f0ca-40d2-aeae-d7d5527a598d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48c593b7-900f-4b11-a4dd-713b296fc6e2" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a96cab-3bb2-48c9-8928-fcdef1306580" connectedTo="4a63f6e3-305e-4e45-9de9-938705e8f387"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92384a99-83fc-45ae-8dbe-60f7ebac2db9">
            <port xsi:type="esdl:InPort" connectedTo="ec2140b8-1dbe-419e-9930-d5fd332ec5b3" id="e845a8b0-a1b0-4d84-8047-7a4362516af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="927ccf58-bf64-4ed5-9a1c-38762aa844bd" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d815c4-91b9-4a18-a96f-1a5dfffcef51" connectedTo="d3a1dbc9-fad2-482d-b603-378a5e91c0a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0615177b-1f16-4fd9-967e-7f187e67786b">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7558f3-9b4e-4337-8f28-3e1d5c8a1eb0" connectedTo="813217d7-09f6-4c6e-88de-ecff9cf759e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bae34f44-0b2f-49ea-970a-844a073dafa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a36cc9f0-cdcd-4ce7-876c-0c1b182d4fc3">
            <port xsi:type="esdl:InPort" name="InPort" id="25538fdf-2aea-4923-98c8-9f70191b9246">
              <profile xsi:type="esdl:SingleValue" id="00ab9f5f-6374-4965-a1c4-b2a2f7fb16a4" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f40df12a-fd3e-4fbf-b42f-55ec3ec5d060">
            <port xsi:type="esdl:InPort" name="InPort" id="d23a9bde-2e28-4531-afbf-82bc0072438c">
              <profile xsi:type="esdl:SingleValue" id="b124441b-9470-4621-bf4a-3dd448458262" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f2c93b21-7937-4650-8cc3-ef14288c5f5e">
            <port xsi:type="esdl:InPort" name="InPort" id="8371d2e0-93b1-48c3-81a8-b74442462b70">
              <profile xsi:type="esdl:SingleValue" id="c974100f-d5bd-4127-87af-1604857a3460" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f964adab-9407-4b58-904a-76facb282d56">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ef4037-b8cf-4dd8-8aa6-be0c3defeeac">
              <profile xsi:type="esdl:SingleValue" id="a965c90d-4c74-49c1-a0ff-2b75ee0cd9a5" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="66607402-cd61-4a3f-a2ef-9a1511912895">
            <port xsi:type="esdl:InPort" connectedTo="c116358a-6874-4c8f-b82b-364aaab1fe24" id="8c572cd0-855c-4735-84e0-8384952de883" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81527c22-62c1-44f1-9324-a7035342b84d" value="88784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8f07d54f-c5af-4041-8ff6-64277c389b1c">
            <port xsi:type="esdl:InPort" connectedTo="91d815c4-91b9-4a18-a96f-1a5dfffcef51" id="d3a1dbc9-fad2-482d-b603-378a5e91c0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d51cf0d2-0f20-4d45-84e5-e859e675d5b9" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c8b916b-70a8-45b8-84c6-05dd0368bf39">
            <port xsi:type="esdl:InPort" name="InPort" id="4a63f6e3-305e-4e45-9de9-938705e8f387" connectedTo="98a96cab-3bb2-48c9-8928-fcdef1306580"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c116358a-6874-4c8f-b82b-364aaab1fe24" connectedTo="8c572cd0-855c-4735-84e0-8384952de883"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef20886d-8cc4-4a85-8fab-0fdcdfe4d03c">
          <kpi xsi:type="esdl:DoubleKPI" id="68cfbb73-820d-4b46-b8a5-69612fd3835e" name="co2_uitstoot" value="1439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6a36918-2e1b-4887-967a-ac3fa88d6c87" name="nat_meerkost" value="507690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3f8a17-5a3d-4d69-875b-8c762f9844f3" name="nat_meerkost_co2" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="796ea1d2-b2f9-4f42-b36c-0724325519a7" name="nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab931c49-f6b0-4b10-82c3-43cab285f693">
          <port xsi:type="esdl:OutPort" name="OutPort" id="097b1ad1-5c45-4f43-877f-f26831b2372c" connectedTo="d6d595f7-a079-45be-8665-68faebbc6706"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1d02e620-07af-4b81-8fe8-a08745c31915">
          <port xsi:type="esdl:OutPort" name="OutPort" id="93a7bfab-fde8-456c-bd43-cf91b6ed51eb" connectedTo="a4212abb-f1b7-462e-9127-619464f8515d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="412a88ac-d306-4a88-9abd-01ab18abe3c5" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b29388d-0099-4c8c-831b-2dfa768c81cd">
            <port xsi:type="esdl:InPort" connectedTo="097b1ad1-5c45-4f43-877f-f26831b2372c" id="d6d595f7-a079-45be-8665-68faebbc6706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19ce6079-91df-4923-ae6d-aa89400f5dbc" value="9040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29aafe93-add6-4aa9-84ea-af0c478fa17e" connectedTo="f41fd5a6-0761-4091-b1be-8a0daf1b2522"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47f1d013-9e28-459a-8eed-724ed422066b">
            <port xsi:type="esdl:InPort" connectedTo="93a7bfab-fde8-456c-bd43-cf91b6ed51eb" id="a4212abb-f1b7-462e-9127-619464f8515d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb82ffeb-bd6b-41d7-af23-97ecc2147228" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b81c189-5cab-4a67-952e-85bf52f9d408" connectedTo="544af331-5710-41a2-8515-8a5935f6dc30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b499aacf-524a-436b-a4e7-21c68c7cbaca">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca1fc0f-5221-4e4f-b4f9-5157e91bcf59">
              <profile xsi:type="esdl:SingleValue" id="ecd906ed-c2ea-4273-87fa-86219016d9d1" value="7684.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5a3b4796-5378-49d1-9551-28c283eb8978">
            <port xsi:type="esdl:InPort" name="InPort" id="a211cfa0-9f15-4ea0-84d0-1e5b192f0461">
              <profile xsi:type="esdl:SingleValue" id="fcc0ef9d-feb1-4b58-9c50-241831ea318e" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="445f8c42-aa40-4c0d-863e-8f61d8b6d872">
            <port xsi:type="esdl:InPort" name="InPort" id="b24db3e8-9fcf-4040-a0f2-7ac44bac472d">
              <profile xsi:type="esdl:SingleValue" id="014efaef-4d74-477c-a3b1-ad54faad318d" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ea73ed89-2f12-4ee2-aeba-1a0f2b81fbcd">
            <port xsi:type="esdl:InPort" name="InPort" id="0f7defb7-633b-4efd-9f71-ec8766ef12b5">
              <profile xsi:type="esdl:SingleValue" id="5f2808a2-0d62-468e-83f9-063e444284e4" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fb518fb6-e778-46e6-b1d4-f6c355abdbe7">
            <port xsi:type="esdl:InPort" connectedTo="183ddac6-972e-4a06-9fb8-05268f72fad0" id="86e915b9-01ad-481c-a039-bec9693a068e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00fef9bd-fb8b-4d19-8b30-15d6193b4b3e" value="9040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="915890a2-5617-4f40-b962-b8cb9d05a11c">
            <port xsi:type="esdl:InPort" connectedTo="6b81c189-5cab-4a67-952e-85bf52f9d408" id="544af331-5710-41a2-8515-8a5935f6dc30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ebd4ea9-4395-4603-aeea-9454d9a04866" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c06c013-dfa3-4f7e-a3c5-e7c3fcd5d098">
            <port xsi:type="esdl:InPort" name="InPort" id="f41fd5a6-0761-4091-b1be-8a0daf1b2522" connectedTo="29aafe93-add6-4aa9-84ea-af0c478fa17e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183ddac6-972e-4a06-9fb8-05268f72fad0" connectedTo="86e915b9-01ad-481c-a039-bec9693a068e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e75a197-1e0f-48b1-8c23-e98eb4267deb">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ee55d1-0953-481a-bf25-ca2298659544" name="co2_uitstoot" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b61b156-9c7b-443d-90a1-af2be1223114" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f89353d-a9b6-48d8-82c0-c67636bddb7d" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54468e96-0d66-4bee-88fc-39a932df8700" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7c9234cb-cb0c-4d31-8c79-ed02ad8c44c8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="50d051c9-7c69-45df-abf8-21c62a6ea2c9" connectedTo="1dbbc20f-5883-4603-8628-585b29999da2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b0289716-99ac-49af-99cf-7f6fb8477486">
          <port xsi:type="esdl:OutPort" name="OutPort" id="20099409-d182-42b3-8e14-15ec1a945b05" connectedTo="4542f932-997e-489d-a1eb-d82450e0be2b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="e87de028-4d42-49fc-a619-29f5003f9913" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fa33e9c-1b84-418b-98e4-93039e4364f3">
            <port xsi:type="esdl:InPort" connectedTo="50d051c9-7c69-45df-abf8-21c62a6ea2c9" id="1dbbc20f-5883-4603-8628-585b29999da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c222da90-dd9d-4d6f-98d7-36a31717b3b9" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01af657b-6a1e-4b69-a920-91bd8e2798ca" connectedTo="64cef7ef-e44a-44ef-a045-28966f1cf2aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d02256c-992a-4d4b-bf0b-3182c0cb9ae2">
            <port xsi:type="esdl:InPort" connectedTo="20099409-d182-42b3-8e14-15ec1a945b05" id="4542f932-997e-489d-a1eb-d82450e0be2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81af9f29-5b08-4c5a-9ba7-2e0cc99a0a07" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d274d3-6d18-4fda-9bab-03e627724747" connectedTo="25d4869c-2759-4237-baa6-463e2d6e7adb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba9453ff-4a48-4418-aa9e-c21f470fbf1a">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c5d621-316f-440e-a9e1-9a5a89f74b33">
              <profile xsi:type="esdl:SingleValue" id="72689053-1969-4939-ac21-8dd9aaa6cba8" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="139a7e53-d653-440c-a277-c7a6659e9818">
            <port xsi:type="esdl:InPort" name="InPort" id="896c8a94-cab0-4e99-89c4-47ccda07ac3c">
              <profile xsi:type="esdl:SingleValue" id="16b468b7-36f8-43e4-904a-349a8f88a4c1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a45a78e4-bfb9-4c61-a700-f27d1587590a">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3180e6-cb0c-4323-8ab6-bceb6bb3e2fd">
              <profile xsi:type="esdl:SingleValue" id="f38df719-e0ff-4542-ac34-fe9179c93ce3" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c0e64f1d-95e2-4d35-902b-5410253f9de4">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0be231-1fe3-4e92-8b12-73e6c530b5f5">
              <profile xsi:type="esdl:SingleValue" id="5e34dde8-366f-4fd2-b63e-8ed5d614e5d8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7e2f36fd-79ff-49b1-b831-43a25bcad6eb">
            <port xsi:type="esdl:InPort" connectedTo="c7903351-f3ae-40a7-899f-8e716327ad9e" id="5dc6e5fe-a572-4e3a-8b3c-f04cef429c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2845ba06-1005-43db-b5e8-9e1e1a096e46" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b7a03a9a-4231-440a-bc7a-81d3ce0c98f4">
            <port xsi:type="esdl:InPort" connectedTo="68d274d3-6d18-4fda-9bab-03e627724747" id="25d4869c-2759-4237-baa6-463e2d6e7adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c45b7254-5df0-4111-ab9c-d2ddcb22d73b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42b8edbb-fb28-4cd6-be71-790b5c01f23c">
            <port xsi:type="esdl:InPort" name="InPort" id="64cef7ef-e44a-44ef-a045-28966f1cf2aa" connectedTo="01af657b-6a1e-4b69-a920-91bd8e2798ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7903351-f3ae-40a7-899f-8e716327ad9e" connectedTo="5dc6e5fe-a572-4e3a-8b3c-f04cef429c2d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="439b2c21-1e1f-41e3-8881-b3c4952ea9ea">
          <kpi xsi:type="esdl:DoubleKPI" id="2997a487-fa8f-49e8-bab7-2522258ba045" name="co2_uitstoot" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a012d5-b199-4160-930f-c003bc1f500f" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd31b212-d41d-432b-8c88-d45da903621a" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbbcb55-1750-43ae-b22d-3f682647faa8" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7fabd51a-1ebb-4ab0-b392-5288e94ffc8a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32ac985a-867e-4835-9250-3232d04eb390" connectedTo="d32a9d66-dc4f-4c33-935e-2b5b35598058"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="538b07e0-6e72-46fa-a2e4-cd37580519d3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f12915c-2bdc-4f36-9af1-0d45e6b06fed" connectedTo="b3eaf7cc-7ff8-49b1-a9a5-397ddf6a5b59"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="f2367db4-85ee-4a2f-8b72-8a4d37395bd5" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c7524ee-9fe5-4d88-aa47-a5185534fcfa">
            <port xsi:type="esdl:InPort" connectedTo="32ac985a-867e-4835-9250-3232d04eb390" id="d32a9d66-dc4f-4c33-935e-2b5b35598058" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4de62452-a363-40e7-a0d6-848721d184c3" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b462238a-ab67-4ca7-8f30-074769b1c7e5" connectedTo="34a326b5-e07d-458c-8e00-c9dc6378547c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="036f3adf-f9b2-4340-927e-45052a5b8e46">
            <port xsi:type="esdl:InPort" connectedTo="1f12915c-2bdc-4f36-9af1-0d45e6b06fed" id="b3eaf7cc-7ff8-49b1-a9a5-397ddf6a5b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a7e3ccb-f761-4232-95f1-d1a74e70c3d0" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b445e1d8-d1ba-4d49-83a8-4e575f57c85f" connectedTo="83cccc26-9595-4bb4-b8ec-3740f14a3143"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ee212e70-7d2d-46e2-883c-ea6ac8cce296">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb1748d-89f8-4b1f-bc26-d1b9e4d88fb3">
              <profile xsi:type="esdl:SingleValue" id="33f8c59f-f86f-402d-9a61-398d177fad8c" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c2cb6f6e-cba5-40f5-8704-fd4c9f1698c1">
            <port xsi:type="esdl:InPort" name="InPort" id="88eaff4f-9a02-433a-b9f1-c4e5f1745c26">
              <profile xsi:type="esdl:SingleValue" id="ba794205-abc9-4c09-9482-72ffa9e3d1ec" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="addaf760-2b6c-4948-94ec-889456ad6b8b">
            <port xsi:type="esdl:InPort" name="InPort" id="d103c932-8355-460f-84e5-3856e0e6ffa5">
              <profile xsi:type="esdl:SingleValue" id="cc35b123-8599-4981-954d-1d7c428ec3d0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="817e282b-c333-4748-bb54-cfc0681a76a8">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca61512-574e-4301-bb25-a12ece8a42b8">
              <profile xsi:type="esdl:SingleValue" id="80410b42-15c8-4464-8147-14ebc041ec8d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5ab55c24-b7b9-40d6-bd68-8a51c3e652a4">
            <port xsi:type="esdl:InPort" connectedTo="3b763125-7e17-49c9-8801-3d12f2b0faff" id="2e5e6c58-f232-448d-b690-e36d244c9009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="950ec0b7-486a-4619-85cb-8b72685d3910" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2b5e4ae9-be8b-4d77-b60c-ac6527646d51">
            <port xsi:type="esdl:InPort" connectedTo="b445e1d8-d1ba-4d49-83a8-4e575f57c85f" id="83cccc26-9595-4bb4-b8ec-3740f14a3143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa05203f-222e-4bbf-963f-e3c03de111c3" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="69732133-775d-47a3-98fe-4e18cd7411ea">
            <port xsi:type="esdl:InPort" name="InPort" id="34a326b5-e07d-458c-8e00-c9dc6378547c" connectedTo="b462238a-ab67-4ca7-8f30-074769b1c7e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b763125-7e17-49c9-8801-3d12f2b0faff" connectedTo="2e5e6c58-f232-448d-b690-e36d244c9009"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4df09fe-8ef6-4f71-97c4-4e1d5adf9a2a">
          <kpi xsi:type="esdl:DoubleKPI" id="6ee35a7c-50e9-4883-87e5-4919d9bac844" name="co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f91e777-05d9-45ad-b633-ce4970b7859e" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba4da9a-4b9d-4583-a47b-9b3e4e9aa94b" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="447f9c6c-4cb1-42dd-bf28-c1f0917bd0f3" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8702d37e-8c56-4d31-8d6d-1ad8c0217331">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b06f0eeb-c634-4294-98bf-17d13e0f4920" connectedTo="7eee0713-b5d5-4882-989f-d7703d51e0e1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c650768a-d0e0-47d7-b41e-831c5e92997f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="421aa0bf-7e0a-4810-b8a7-d79e8a72dd43" connectedTo="60b82b45-1116-4d3e-8512-606779ad78db"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="5e07e8b3-ea96-4a7a-a695-18ec304d421a" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="66ce0e43-e3c8-447e-9877-1c180b14f5b6">
            <port xsi:type="esdl:InPort" connectedTo="b06f0eeb-c634-4294-98bf-17d13e0f4920" id="7eee0713-b5d5-4882-989f-d7703d51e0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d76cbb4e-f576-40bf-9bc0-2e44a46a87a1" value="15325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e871f6f-c271-416f-9034-02ed95858951" connectedTo="06a437d3-9a3d-40d5-b40b-b9e95ec50f30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcc34ac5-297c-4b30-ab54-023b3eb046f0">
            <port xsi:type="esdl:InPort" connectedTo="421aa0bf-7e0a-4810-b8a7-d79e8a72dd43" id="60b82b45-1116-4d3e-8512-606779ad78db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="176c90b2-a24c-4251-b9f4-8a0f0c9aa709" value="34941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9acae0b-b09e-4b45-8a01-e60a50dbe45b" connectedTo="6f566de0-82a1-4cdf-83dd-0bcc87ad1bed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="618d2744-d93c-44d1-ab57-3d26dd9bc112">
            <port xsi:type="esdl:InPort" name="InPort" id="72de432e-a7a4-4ab3-ac78-d74c6e2d6b13">
              <profile xsi:type="esdl:SingleValue" id="3c9de477-87d8-4336-a2ac-dc5d7d973f95" value="15938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bd982921-020b-4f60-9165-acbbb830b37d">
            <port xsi:type="esdl:InPort" name="InPort" id="ed217e61-f88a-4e2c-b0cb-eb1f86d44c28">
              <profile xsi:type="esdl:SingleValue" id="72872930-86ac-4103-bec1-8aac3bb70bc7" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b23a6f96-c8aa-44df-a6a3-5a572fdfd023">
            <port xsi:type="esdl:InPort" name="InPort" id="cf6b3e7f-1ce2-43bc-a15a-0a50dba7237e">
              <profile xsi:type="esdl:SingleValue" id="581dc405-9a4c-4df8-b0a8-c42e046547a3" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b3676234-8796-4bee-bec3-1f951b22b899">
            <port xsi:type="esdl:InPort" name="InPort" id="f092e934-97d8-41bc-a897-ac6c4df7d8d9">
              <profile xsi:type="esdl:SingleValue" id="51779313-dce6-44d6-a0b1-574b0942f001" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="feb780f7-d08d-46e4-a0a4-87560659f16f">
            <port xsi:type="esdl:InPort" connectedTo="c23bc547-1e76-413b-bd91-c7d13e794cdb" id="9735dac9-8a39-4efa-900d-9c17805e9bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="957f0197-633b-4c23-b583-88807fcfe340" value="16551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="44f3fdea-53f3-42c2-ba60-514fed3af233">
            <port xsi:type="esdl:InPort" connectedTo="f9acae0b-b09e-4b45-8a01-e60a50dbe45b" id="6f566de0-82a1-4cdf-83dd-0bcc87ad1bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25202798-dbce-44fc-8649-ed86092a06dd" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9714c9d6-f77c-4386-a8d3-a3d181e23ad8">
            <port xsi:type="esdl:InPort" name="InPort" id="06a437d3-9a3d-40d5-b40b-b9e95ec50f30" connectedTo="3e871f6f-c271-416f-9034-02ed95858951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c23bc547-1e76-413b-bd91-c7d13e794cdb" connectedTo="9735dac9-8a39-4efa-900d-9c17805e9bcf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="339a1af4-8a77-4b34-899e-9ecc9a9374c9">
          <kpi xsi:type="esdl:DoubleKPI" id="6e759812-0202-4a57-8d5f-0f8304791c8c" name="co2_uitstoot" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b95442b-94d5-4b4c-86fe-d38f79509473" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f60dad8-6bca-4403-9a38-54cf6c5a1b8d" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35683a61-d6b0-479f-82b7-817562c29aad" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
