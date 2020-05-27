<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e6e3af72-097f-4ee9-8384-e0a5fd11301d" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cbf84adf-b389-4380-97e4-d95e638fb7b9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fdff83ae-d444-4cc2-8908-4f500198f33d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="c9bd1aef-2fbb-4ec3-936a-f50e86f025af" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="b778c5d2-1034-4fff-be34-4386b2f027f1" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a1ba413d-eaaf-4764-b6ef-abc75d3594fe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c17367ac-ca86-4078-b108-4f77de7da674" connectedTo="f324178d-d8e8-4e2c-898f-2be95bd9b8fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4e3814d7-15e8-48ce-b0b4-321fe7ea7893">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4cd3919-c450-44c5-9f4f-49ae5cbafec9" connectedTo="8e7f2f11-7fae-4df0-959b-7803b06a1e1d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="34289c56-adbc-4149-97e0-1342da327645" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d51b542-58f3-43df-beb5-e3fb08e6de11">
            <port xsi:type="esdl:InPort" connectedTo="c17367ac-ca86-4078-b108-4f77de7da674" id="f324178d-d8e8-4e2c-898f-2be95bd9b8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8923f413-eb97-4217-8072-ebff5f73395f" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a348fd9b-e44b-437a-8219-e8ef0228ca10" connectedTo="d3837dc6-56a8-4b79-9bd3-113e69795f10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1fb9871b-1d40-4aab-b6f5-075904da8fb6">
            <port xsi:type="esdl:InPort" connectedTo="e4cd3919-c450-44c5-9f4f-49ae5cbafec9" id="8e7f2f11-7fae-4df0-959b-7803b06a1e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a87a7fe3-c3f3-4d88-9fa8-0a53d3b66768" value="100184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a09860-ac97-46cc-9833-d04dfe8f4396" connectedTo="2764c6cc-1c1c-4e1d-8895-3ff50344d344"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5aaf18d5-a223-45d6-8190-1c804eea81b0">
            <port xsi:type="esdl:InPort" name="InPort" id="a2843c94-b316-43f5-ac9c-99ad12688417">
              <profile xsi:type="esdl:SingleValue" id="2c954ce9-b227-4cc0-812e-0b455549c981" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="566ae3c9-fb42-4600-845d-c14d7854956d">
            <port xsi:type="esdl:InPort" name="InPort" id="8683e882-82e4-45be-8493-f11396561e54">
              <profile xsi:type="esdl:SingleValue" id="a0c4b9ae-381f-4d5f-b053-9ebb486156a5" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a2a46468-052c-4c4f-8bee-fc0d867055c3">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3339bb-42df-4ba4-8e14-9744bc40bd78">
              <profile xsi:type="esdl:SingleValue" id="c0e6f841-23a5-4ecc-8114-15ab39458134" value="17890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2360ab22-853b-4b75-b467-0eb9c58cd175">
            <port xsi:type="esdl:InPort" name="InPort" id="2a04f19b-a050-4df2-89a8-997a26a01dfd">
              <profile xsi:type="esdl:SingleValue" id="5900b76b-b505-4f66-b701-cc91cce10332" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d9ea5a34-c638-4871-9433-dae330fcbe9f">
            <port xsi:type="esdl:InPort" connectedTo="f00baa49-ecd1-4a29-b8cc-1945dde8af18" id="1c537570-b29a-4658-a698-acf4dd0c1918" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c389a48e-17bc-47bc-8327-f52363c7f85f" value="53670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="29affcb1-a567-4b0a-ab96-dd30a39e0bfb">
            <port xsi:type="esdl:InPort" connectedTo="49a09860-ac97-46cc-9833-d04dfe8f4396" id="2764c6cc-1c1c-4e1d-8895-3ff50344d344" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa9a8f56-259e-4a31-9e1e-22bc9607ba7b" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a51c0ab-1941-481c-b58e-4b11dc3a15c7">
            <port xsi:type="esdl:InPort" name="InPort" id="d3837dc6-56a8-4b79-9bd3-113e69795f10" connectedTo="a348fd9b-e44b-437a-8219-e8ef0228ca10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f00baa49-ecd1-4a29-b8cc-1945dde8af18" connectedTo="1c537570-b29a-4658-a698-acf4dd0c1918"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e33266c-bff3-417b-aa6d-dee501471dbd">
          <kpi xsi:type="esdl:DoubleKPI" id="bae60f8d-d1ea-4d0f-a477-bf6e0762498b" name="co2_uitstoot" value="2921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4442f0-3f0d-46c2-8404-938c33c46076" name="nat_meerkost" value="-404288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec24a1df-afba-459d-b6bc-bcd7da098466" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="727400f2-9a01-4496-b41e-65c0d6421137" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bd1142a8-1905-4d52-86f1-a20393f6b77c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73d57e44-c508-4484-8afa-c75403dc580b" connectedTo="ca2132a7-a882-4aa8-8413-9f38f737bd59"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="264921ce-02e5-4ad9-a0aa-7ef75fde50e9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1dc7641-3f3d-4db6-b5fb-006f56a93388" connectedTo="74b7e4bf-192d-4b76-bb01-f32796dc7849"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="c5c9b31a-db66-4294-837d-c27293bcca97" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dcf61bf5-4565-4a39-8e3e-a34ee545dc63">
            <port xsi:type="esdl:InPort" connectedTo="73d57e44-c508-4484-8afa-c75403dc580b" id="ca2132a7-a882-4aa8-8413-9f38f737bd59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75f3e465-1b74-424d-93d2-33ecd08baa59" value="20898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f37e6358-e858-44ac-827e-e5c4deeb8f0c" connectedTo="39fae5a4-6022-47ad-a228-e261d84e3e29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a779b41e-2713-436d-99cc-84a9ed64a465">
            <port xsi:type="esdl:InPort" connectedTo="e1dc7641-3f3d-4db6-b5fb-006f56a93388" id="74b7e4bf-192d-4b76-bb01-f32796dc7849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90f3f2da-97ca-4ab7-b645-b83e5da360ba" value="26730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d62a949a-0211-4ff9-9df5-3cdf64120a95" connectedTo="54ef4a10-fded-4f4d-bc64-51f02295f840"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="31b6b732-897b-47de-9650-d493c50620b0">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6b82a8-6446-4cee-82d7-080a1a166002">
              <profile xsi:type="esdl:SingleValue" id="af494971-105a-4184-b62e-fe7a43324740" value="21384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="24f17e1a-bfe1-4a9f-8b72-ff367fe67d16">
            <port xsi:type="esdl:InPort" name="InPort" id="636ed8c3-71c4-4378-9601-aecb0c82ccc5">
              <profile xsi:type="esdl:SingleValue" id="5ae97547-1084-42d1-b498-244f30a93731" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6bee7cb8-c940-42ab-a895-1c2122868622">
            <port xsi:type="esdl:InPort" name="InPort" id="68c2aa8b-2b66-47c3-ba53-d4d98ba2928f">
              <profile xsi:type="esdl:SingleValue" id="b313a0c2-d211-4928-9b2b-c4b5c4b3cd22" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="38ffc365-7569-405a-b449-5a27c8486e1e">
            <port xsi:type="esdl:InPort" name="InPort" id="5478cfab-351c-40c0-9cdd-ef3d5e2af267">
              <profile xsi:type="esdl:SingleValue" id="78cfd05d-4849-460a-b62a-aa6abe41f624" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e41e8bc5-3aab-437a-b1d5-7dbc981fe880">
            <port xsi:type="esdl:InPort" connectedTo="f0c61a2c-eb7c-40f4-b3db-f888ddeaed9f" id="f33dbd63-f0fc-46b7-98e2-fcc971a231a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bc772d5-39df-476e-98d7-09161320040e" value="21870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="445ee09a-dab0-4000-a911-0737fba8c208">
            <port xsi:type="esdl:InPort" connectedTo="d62a949a-0211-4ff9-9df5-3cdf64120a95" id="54ef4a10-fded-4f4d-bc64-51f02295f840" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22561303-bc48-418a-96b6-075afcffd949" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7157573-4c32-472b-bc80-015c5999b343">
            <port xsi:type="esdl:InPort" name="InPort" id="39fae5a4-6022-47ad-a228-e261d84e3e29" connectedTo="f37e6358-e858-44ac-827e-e5c4deeb8f0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c61a2c-eb7c-40f4-b3db-f888ddeaed9f" connectedTo="f33dbd63-f0fc-46b7-98e2-fcc971a231a2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85caa0de-9027-403e-b668-b0be36d98d78">
          <kpi xsi:type="esdl:DoubleKPI" id="641cc804-ac5a-45d9-bcd3-63b4b8576587" name="co2_uitstoot" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85782692-835e-45da-aebb-8e0d9a35eaa2" name="nat_meerkost" value="-121694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f9a686-2994-4d29-b599-48aee5c550da" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5b3a24-ab0d-4ccb-9d80-a88111e75b9e" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="36c5030f-709c-47c2-b307-f3fa01453f90">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a82cdedb-c179-4ac2-8b0a-c63e411d69e1" connectedTo="700d1abe-a3ca-4a55-b19e-874a6099234a b4307aae-47af-4314-a073-9a32a708f586 965bfecd-7efb-4531-8093-a0a8ea1145b0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a45268b5-96d8-4261-bbbe-ac6a3e6449ff">
          <port xsi:type="esdl:InPort" name="InPort" id="c894dcb0-3c29-4171-81c9-54b1d46b1269"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="faaeb00b-9b74-4676-bf5c-b3f5d8b46456" connectedTo="6d962199-a5aa-4e93-b18f-df8dff4eb314 39485103-419c-407a-8d87-92176308d3dc 3e1c9c88-7e85-422b-91ce-6cdcdf82eca1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fa825daf-b2c3-49a5-84a4-38836a079c74">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67346190-e4b6-4a2a-afc8-673c87f1a9ea" connectedTo="21378fde-1c98-46ab-a91b-320e449bddf8 9d828b94-8098-4f37-a3c6-322a97df9126 8b6b153e-33a6-4451-b4f1-21a7f16ae67f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="4b84c759-5676-48d8-8c5b-79c145a47c37" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e20e4ce5-627c-41d7-9d6f-c5378525bb6a">
            <port xsi:type="esdl:InPort" connectedTo="a82cdedb-c179-4ac2-8b0a-c63e411d69e1" id="700d1abe-a3ca-4a55-b19e-874a6099234a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff439ab3-5ee2-4f0e-9b0a-78e57a13ba25" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a3eeecb-9f55-4b6f-9168-865d62c163c0" connectedTo="abb7b439-a310-41d1-b076-5a4aa92a9d02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4360f51c-40b2-4c31-b6bd-1bfccb7dcc3a">
            <port xsi:type="esdl:InPort" connectedTo="67346190-e4b6-4a2a-afc8-673c87f1a9ea" id="21378fde-1c98-46ab-a91b-320e449bddf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f391311-d31e-47de-9730-7e9605cc8318" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2087737-5d79-444e-887a-d5bd335adef4" connectedTo="d2fc0d54-4acc-41f9-bd5c-9f3bb1f9080e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="79245e44-ceaf-4a29-a638-bf3f2215ba3e">
            <port xsi:type="esdl:InPort" name="InPort" id="6d962199-a5aa-4e93-b18f-df8dff4eb314" connectedTo="faaeb00b-9b74-4676-bf5c-b3f5d8b46456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bdaa8ee-dc1c-4e74-ab01-1db06572ad4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5739ff45-c1a0-433e-8e3c-a6015e351227">
            <port xsi:type="esdl:InPort" name="InPort" id="1315ee39-b18d-4c9c-afc2-ba43c38f8873">
              <profile xsi:type="esdl:SingleValue" id="72300901-a9b4-463f-b1b6-2ca71845e22d" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="28a5ce44-2a50-4a4f-ad2d-fc69e136c909">
            <port xsi:type="esdl:InPort" name="InPort" id="46f3162c-13ea-400b-9840-fb05366b8780">
              <profile xsi:type="esdl:SingleValue" id="1c518255-ab36-4ea1-85ab-fc433ce21300" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="66e7e7fb-0d45-4544-b309-8648dbe31086">
            <port xsi:type="esdl:InPort" name="InPort" id="d476fce8-44c9-467c-875a-f52f43322fb0">
              <profile xsi:type="esdl:SingleValue" id="2c258216-3d4d-4d37-bdf5-0e4225eaccbf" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dc62cce7-2708-488f-8114-74252323729a">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b79490-8d6d-46bf-8eed-b7a2741f42ff">
              <profile xsi:type="esdl:SingleValue" id="7b4ad37a-dcd7-42f9-99a2-e98302c97481" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4fef1a84-f7d2-4184-a6a0-c518ea13ccff">
            <port xsi:type="esdl:InPort" connectedTo="239363ad-901f-4460-9545-91086bfa8714" id="29129f72-af60-49a2-8885-77b41b434613" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38eaaf59-dea0-49bc-bfd7-9b772914259a" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d66c6883-b932-48b0-8aa0-058511eebe13">
            <port xsi:type="esdl:InPort" connectedTo="a2087737-5d79-444e-887a-d5bd335adef4" id="d2fc0d54-4acc-41f9-bd5c-9f3bb1f9080e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a4224df-87a8-465a-9f00-668205dcf2c4" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="852fb50c-4261-4a6a-909b-e6220351d794">
            <port xsi:type="esdl:InPort" name="InPort" id="abb7b439-a310-41d1-b076-5a4aa92a9d02" connectedTo="9a3eeecb-9f55-4b6f-9168-865d62c163c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="239363ad-901f-4460-9545-91086bfa8714" connectedTo="29129f72-af60-49a2-8885-77b41b434613"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="8eb06fd4-2097-4a20-baa7-d672a7f4b390" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3a3e4dc-54ab-499c-bb15-62e24c822be6">
            <port xsi:type="esdl:InPort" connectedTo="a82cdedb-c179-4ac2-8b0a-c63e411d69e1" id="b4307aae-47af-4314-a073-9a32a708f586" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fedf8650-ab0b-4e74-bb7e-5765a42a9f87" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ad461f-403f-4de8-a816-babf8f35a593" connectedTo="99293b4a-3cc5-43c9-91a3-b35a45755c92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4cefe0f4-a962-40c6-a0e6-7fafde10503b">
            <port xsi:type="esdl:InPort" connectedTo="67346190-e4b6-4a2a-afc8-673c87f1a9ea" id="9d828b94-8098-4f37-a3c6-322a97df9126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ddb5a2-4cfb-4237-8081-c84726b7fba2" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5296055c-6e46-41fa-be04-394450e3e9bb" connectedTo="4b8640ff-3106-4b34-86ed-07b20278dfc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9a470c20-4053-445a-a934-c4b9ba1676b8">
            <port xsi:type="esdl:InPort" name="InPort" id="39485103-419c-407a-8d87-92176308d3dc" connectedTo="faaeb00b-9b74-4676-bf5c-b3f5d8b46456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96b0a555-619b-419b-9613-27e3a4d67f9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="138cbd60-6cbd-4bcd-9484-1137d8b33909">
            <port xsi:type="esdl:InPort" name="InPort" id="70cbbe03-0329-4a69-b261-dee7a53e48d6">
              <profile xsi:type="esdl:SingleValue" id="26a195a0-2027-4b80-ad98-97a69217fc0b" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4e140693-f569-499e-8a2a-f84032a7da04">
            <port xsi:type="esdl:InPort" name="InPort" id="15f788c8-45d0-4623-af20-9f6314029671">
              <profile xsi:type="esdl:SingleValue" id="7c4bb285-184f-40f8-bdeb-40bb06ff19e6" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="efea5def-dcb1-455f-938b-197a5a883f06">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb668ba-bccf-460a-b496-d6484a1dc0de">
              <profile xsi:type="esdl:SingleValue" id="bda20883-df95-4da6-895f-738ac87a5fef" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="56c55df4-3c7b-4350-9234-9d3efbece5f2">
            <port xsi:type="esdl:InPort" name="InPort" id="bbcbb2c9-4c6f-4a38-ba53-3179544ea5fe">
              <profile xsi:type="esdl:SingleValue" id="922fbef0-bdd1-46f5-9552-2eee8832215e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9f952569-d112-4e49-b33c-faa2d1d8918b">
            <port xsi:type="esdl:InPort" connectedTo="804201d1-3cad-4636-b565-bb93ab5e9461" id="b19b0239-9f29-4ef3-b5ed-30f2399f0760" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21c6a262-af5b-4c17-9a29-b840982531d2" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="de9a90cb-048b-4fe0-97ba-a7448c06fe67">
            <port xsi:type="esdl:InPort" connectedTo="5296055c-6e46-41fa-be04-394450e3e9bb" id="4b8640ff-3106-4b34-86ed-07b20278dfc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68a9467f-14d5-4733-a60c-6239d06b3c13" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c39a6f42-89a4-4547-9cf3-6aa5d423a6e2">
            <port xsi:type="esdl:InPort" name="InPort" id="99293b4a-3cc5-43c9-91a3-b35a45755c92" connectedTo="20ad461f-403f-4de8-a816-babf8f35a593"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804201d1-3cad-4636-b565-bb93ab5e9461" connectedTo="b19b0239-9f29-4ef3-b5ed-30f2399f0760"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="0add2400-972d-4b41-988f-913479b623f3" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="da77f29e-29d3-4937-8c2a-7cb013dd1aa7">
            <port xsi:type="esdl:InPort" connectedTo="a82cdedb-c179-4ac2-8b0a-c63e411d69e1" id="965bfecd-7efb-4531-8093-a0a8ea1145b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e790532-e9f7-46e7-92ef-8f064443c268" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d279e63d-f3e5-4d31-9270-f85cefe5b68b" connectedTo="73e54110-012b-4126-ae0c-f15295e344d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd9e0f49-600b-4f4a-8996-a45bf00171e0">
            <port xsi:type="esdl:InPort" connectedTo="67346190-e4b6-4a2a-afc8-673c87f1a9ea" id="8b6b153e-33a6-4451-b4f1-21a7f16ae67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55dd2df2-46a8-46ce-bef1-6ba7d332c610" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5178f69f-4846-4ad7-984d-314dc9dfc0fa" connectedTo="f15d1f96-6e50-4865-ae72-a6cf492e643e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1856e5a1-f02a-4bf5-88f3-ee274cfe2c98">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1c9c88-7e85-422b-91ce-6cdcdf82eca1" connectedTo="faaeb00b-9b74-4676-bf5c-b3f5d8b46456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8dadfbd-a633-409c-8e62-9b0886b824b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="52245047-c6e5-4570-8ef3-fb22f82e3aec">
            <port xsi:type="esdl:InPort" name="InPort" id="c72baefd-bd5b-40b3-a2c3-8108985cea2b">
              <profile xsi:type="esdl:SingleValue" id="7d7b8ba9-0269-4caf-8256-3c69ad860bda" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4f71b127-d03e-45ab-a119-c09b29584a03">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0744c8-c71d-4529-921d-7dc7e75ee66d">
              <profile xsi:type="esdl:SingleValue" id="74342476-e2cb-4096-bd89-e13aca55d8f0" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9543ce0f-0ed7-4b9f-abbe-17456be1e250">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c3a01c-85db-4a24-870a-69346b5914cd">
              <profile xsi:type="esdl:SingleValue" id="f6cee160-d22f-4092-ba0b-5d2f5f185a36" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="515f4d77-5579-4c64-9255-0abdcf5f6784">
            <port xsi:type="esdl:InPort" name="InPort" id="bd26f4de-43a9-484b-b861-d248a95e07d3">
              <profile xsi:type="esdl:SingleValue" id="4afb31e7-09ff-4893-868d-f4db04c69534" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="09d189f1-bf4a-4d56-ae1a-ec30e786931b">
            <port xsi:type="esdl:InPort" connectedTo="78a18a0f-942c-4f19-b1e7-e5e0b94b1184" id="faa06ae8-09ad-410f-92c8-ceea162aebf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5a911eb-7523-49b9-89e7-d924c3a8e350" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b011111a-bd24-4873-90c4-00ea86430cd0">
            <port xsi:type="esdl:InPort" connectedTo="5178f69f-4846-4ad7-984d-314dc9dfc0fa" id="f15d1f96-6e50-4865-ae72-a6cf492e643e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3de04a2-38ad-4fbe-9cb0-d342a8b6a7b1" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="223d84f7-606b-4f4f-9487-98c277e83b93">
            <port xsi:type="esdl:InPort" name="InPort" id="73e54110-012b-4126-ae0c-f15295e344d0" connectedTo="d279e63d-f3e5-4d31-9270-f85cefe5b68b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78a18a0f-942c-4f19-b1e7-e5e0b94b1184" connectedTo="faa06ae8-09ad-410f-92c8-ceea162aebf6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d625805-875f-46c9-8c70-0a79d83fe130">
          <kpi xsi:type="esdl:DoubleKPI" id="65e242c8-775d-4c36-9ddf-c9a4a4115a34" name="co2_uitstoot" value="11462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3e73c7-335b-40e5-b602-03491cd00f7a" name="nat_meerkost" value="-1361239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf21fad-3375-444a-9503-b0afa9048c00" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b788533-a43f-4510-943b-436c07eb2e75" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="34f35cea-7a22-409a-90e4-8ae467af6b13">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e003957-0c60-43f7-803f-085ad4e7f3ab" connectedTo="da5c6346-2066-42b8-929c-5c73361fd487"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="16331413-22fe-4e47-9f58-e2855175a4e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b761ad24-9750-4ac0-ad12-fbb3da84305d" connectedTo="68e60485-9f46-4224-909e-228955c5b1c1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="ce528eb7-a9be-4607-9824-febf5179541d" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73bc8430-9db0-4222-b300-95b881249366">
            <port xsi:type="esdl:InPort" connectedTo="4e003957-0c60-43f7-803f-085ad4e7f3ab" id="da5c6346-2066-42b8-929c-5c73361fd487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b62938ad-2cef-4749-b084-f1a450bce033" value="11316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357fdc76-fa7c-4080-b22b-0b52d45c7407" connectedTo="8d2dd5fd-0dfd-427c-8ec0-6e7f4cdba5dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="87ea3aa8-2ddb-473a-af77-fa7b02fcc689">
            <port xsi:type="esdl:InPort" connectedTo="b761ad24-9750-4ac0-ad12-fbb3da84305d" id="68e60485-9f46-4224-909e-228955c5b1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd75e68f-e014-412b-8112-45fa1e1ab4e3" value="6724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca1cfc0c-47bc-4ebf-8c0c-671f52249651" connectedTo="57498975-da16-4385-ad9d-34ad2ffeef7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="88222fb3-d347-4d6b-9a7e-951b0112730b">
            <port xsi:type="esdl:InPort" name="InPort" id="28b8c869-8df2-4199-b5a8-45c49cc5a5e1">
              <profile xsi:type="esdl:SingleValue" id="7a590b63-deb5-4b85-8746-a7a99a289acc" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3c543c31-65d0-44fa-8ede-aac11ea01c62">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7ae2ab-4269-4df2-91ad-ed35653d5617">
              <profile xsi:type="esdl:SingleValue" id="f2015fc8-dace-4111-b488-e8a6a6565eab" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3ad3f734-e4b2-4222-be53-530358108315">
            <port xsi:type="esdl:InPort" name="InPort" id="f4155cb0-bcf8-467e-afe3-5bde7aa8e502">
              <profile xsi:type="esdl:SingleValue" id="1927e742-0b6f-4d93-834f-f7db20dbaffe" value="2624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7c788d44-a889-4c21-96dd-f65ef2cd2ee5">
            <port xsi:type="esdl:InPort" name="InPort" id="a15ee199-5c65-4200-ab62-b29ea04e4ecc">
              <profile xsi:type="esdl:SingleValue" id="34c7f335-f6cd-4b1b-9568-68602c041bc8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9cd8f76a-0e80-466f-8ed0-c75c9c2fa0e0">
            <port xsi:type="esdl:InPort" connectedTo="071b103c-e296-4c56-b5bd-66305a9faf60" id="95580de8-1dda-4f30-b448-abfc7986d911" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7323ad24-00a5-4ecd-b350-13ebb8165c2f" value="11480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="165a88b9-1823-4082-906b-95d0e4d1a3b2">
            <port xsi:type="esdl:InPort" connectedTo="ca1cfc0c-47bc-4ebf-8c0c-671f52249651" id="57498975-da16-4385-ad9d-34ad2ffeef7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdc89fc8-40a0-4141-b486-a150af6a92fc" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0954dbf-764c-45bc-b7a6-a37df670dcdc">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2dd5fd-0dfd-427c-8ec0-6e7f4cdba5dc" connectedTo="357fdc76-fa7c-4080-b22b-0b52d45c7407"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="071b103c-e296-4c56-b5bd-66305a9faf60" connectedTo="95580de8-1dda-4f30-b448-abfc7986d911"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="754645f3-7c1c-49db-8e10-223e813ee93b">
          <kpi xsi:type="esdl:DoubleKPI" id="555ca9af-50e2-4953-95f4-78cdb685b41b" name="co2_uitstoot" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="073a6b8c-09fa-4413-b1f4-d449ab18a8c7" name="nat_meerkost" value="-42606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a430c688-52a5-49dd-8cc5-bdfc1a373972" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfdf3b6-9fc2-46ce-bacd-c829aeb8262d" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9f0333ae-62d8-40b9-9b68-cdbb70df0c63">
          <port xsi:type="esdl:OutPort" name="OutPort" id="71848d5d-30b8-42aa-9f26-b2e77f6100da" connectedTo="10044edb-a0a3-4d41-9ba8-5f0e6ebae138 803a5645-216c-48dd-8ffc-47901ec953c5 a018a280-d2f1-47fe-b6a3-0fe5ee3a14e2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f0928d12-3c8f-4669-8755-7c83624cfd33">
          <port xsi:type="esdl:InPort" name="InPort" id="405e9848-e113-4723-a7e0-d754879896fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5017b6e5-c08d-4313-9761-7d4096d96632" connectedTo="452d0e5a-6fe3-4ce7-bb40-6166f356e85c c61da696-ed5a-47a1-8ff8-c3b2e1842d5d 25cb2f90-c8b4-4a3b-b2b4-a16fbc19ca84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="92b41c67-aaca-4c5f-9e2c-d78788cc4470">
          <port xsi:type="esdl:OutPort" name="OutPort" id="43d738aa-1e57-4a51-b2db-dd4ce61845b6" connectedTo="2a6ace0f-1aad-4cdf-abbe-48c65f58e904 9a657025-1339-4de8-9b99-12998da83019 1f448d1a-7f9d-4dee-a9cd-dc3df17fcc1e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="54cbec57-daa1-4f7e-b3ef-63d55ee0fadb" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="66d3b16f-ae17-4bdf-a9de-e18e8033184a">
            <port xsi:type="esdl:InPort" connectedTo="71848d5d-30b8-42aa-9f26-b2e77f6100da" id="10044edb-a0a3-4d41-9ba8-5f0e6ebae138" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a13248a0-4e27-4dae-8594-95e4135dcc2f" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55552087-977b-4d0f-967f-fc316b6226e6" connectedTo="95093257-9c57-458c-8861-20fe332fd55a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d12c501-019f-4b23-87dd-ba447e49a218">
            <port xsi:type="esdl:InPort" connectedTo="43d738aa-1e57-4a51-b2db-dd4ce61845b6" id="2a6ace0f-1aad-4cdf-abbe-48c65f58e904" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df0daf32-5161-4ac0-b3ea-6b042c1764a9" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e601b627-0796-4a43-8ee1-d17e90d98568" connectedTo="2ac87eed-481c-44da-8f8d-bbe7e5e6afeb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ff843797-45fd-41c7-8caf-2992d0ea3839">
            <port xsi:type="esdl:InPort" name="InPort" id="452d0e5a-6fe3-4ce7-bb40-6166f356e85c" connectedTo="5017b6e5-c08d-4313-9761-7d4096d96632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5078b071-70d6-452a-83e7-dc3dfec87d5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0390be68-4e1a-432e-9068-60234a4036cb">
            <port xsi:type="esdl:InPort" name="InPort" id="16907f00-ebb2-4112-ab9f-02c94d5f8d9c">
              <profile xsi:type="esdl:SingleValue" id="55bcd9b9-b00d-4048-b6b2-b3d2697bc28a" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1437571d-9d8b-4702-a289-b1dfb13325eb">
            <port xsi:type="esdl:InPort" name="InPort" id="d44b4d97-b75c-44e3-b51a-6f69989c4d3a">
              <profile xsi:type="esdl:SingleValue" id="18fd0b70-700d-4475-af9c-ca0c1d2bba6d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7ead3627-40ef-49e0-8324-cffc8f5d5eca">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e62c5a-1038-40e6-ad4b-4a3ace9216a0">
              <profile xsi:type="esdl:SingleValue" id="e518cbf4-9261-4dbc-ab60-7851c50a3d32" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c20e5797-e94c-4e2b-af94-7c96d45ee1ce">
            <port xsi:type="esdl:InPort" name="InPort" id="c3037f7e-a181-4fa0-9e27-2d0f5623e7c1">
              <profile xsi:type="esdl:SingleValue" id="4f35b14b-faa4-4eb9-bf69-ad1d8aadb348" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="59a9e4ed-8014-4057-b0ab-50017bdbfb8e">
            <port xsi:type="esdl:InPort" connectedTo="acbbeed0-2dd2-411a-a4c2-e298326a65a5" id="517237cd-7470-49f7-bd43-18dca8c3b60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b3036c2-33fc-41f2-aae7-49358675e518" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c181c704-7937-43dc-bac4-dd1dd737248d">
            <port xsi:type="esdl:InPort" connectedTo="e601b627-0796-4a43-8ee1-d17e90d98568" id="2ac87eed-481c-44da-8f8d-bbe7e5e6afeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8da83ae7-8128-436b-a06a-d53258ea160e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06c0c24f-b5eb-449a-bbf1-12c8765400c0">
            <port xsi:type="esdl:InPort" name="InPort" id="95093257-9c57-458c-8861-20fe332fd55a" connectedTo="55552087-977b-4d0f-967f-fc316b6226e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acbbeed0-2dd2-411a-a4c2-e298326a65a5" connectedTo="517237cd-7470-49f7-bd43-18dca8c3b60a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="acf1cfa4-4252-4820-bd23-d644b9baf06f" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2c4dac62-58f0-4bd3-b0a7-981fb675c0ce">
            <port xsi:type="esdl:InPort" connectedTo="71848d5d-30b8-42aa-9f26-b2e77f6100da" id="803a5645-216c-48dd-8ffc-47901ec953c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c11055-b413-4906-8884-7fd1cba3ae19" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfbb0ab7-2164-4b28-b835-3eb2863468e3" connectedTo="4dd71a4d-f3cc-43e2-93d7-d74bc1a621e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a6f63c1d-cd27-4b71-98e2-703a78801c07">
            <port xsi:type="esdl:InPort" connectedTo="43d738aa-1e57-4a51-b2db-dd4ce61845b6" id="9a657025-1339-4de8-9b99-12998da83019" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a9e69a-0db6-4d47-8107-5dca16c1757a" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf11bd95-bf6f-4ab5-ad25-c4c082b56d62" connectedTo="f2bcdf71-b28e-4ac5-99d6-e3c7826d422f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0503aa03-da9b-46f1-ba0b-c8c787b78e1e">
            <port xsi:type="esdl:InPort" name="InPort" id="c61da696-ed5a-47a1-8ff8-c3b2e1842d5d" connectedTo="5017b6e5-c08d-4313-9761-7d4096d96632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c57f6cee-6ee1-4896-9df8-c07d8cdf8b06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="73f580a9-978f-4d8d-ab5c-cdb056e5877b">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ad4455-d6fa-4eea-9e88-6a665bef4ff0">
              <profile xsi:type="esdl:SingleValue" id="5fd647ae-e6dc-475a-84e3-fc7bbf0e935e" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9c662421-c0ae-485c-bf84-11111db29f03">
            <port xsi:type="esdl:InPort" name="InPort" id="7b338bf6-7c57-4b7a-802e-9f93d69df00a">
              <profile xsi:type="esdl:SingleValue" id="b5f4cbad-9f3a-4716-8c38-338837998c1d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a4ddf06-457e-4364-bb6f-140064bc1597">
            <port xsi:type="esdl:InPort" name="InPort" id="487c3fbb-581c-4287-8663-470198c102b5">
              <profile xsi:type="esdl:SingleValue" id="828b6f37-177a-4fb7-a3fc-35e864d73530" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5c6bfaa7-dbc9-4b9c-92bd-1e049953989b">
            <port xsi:type="esdl:InPort" name="InPort" id="dea2fe76-36e3-45a4-b90e-93ab19ee4c51">
              <profile xsi:type="esdl:SingleValue" id="ac7e4160-7de7-420a-8c60-615c80ee4f86" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ea20861f-5911-44ee-b901-df72d9814add">
            <port xsi:type="esdl:InPort" connectedTo="97751d60-9dc4-4788-8ca1-ad49e2fb0ec1" id="fa49099a-a161-4246-b1dc-690fd1cc5634" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5f618b2-fd29-4427-9007-27a5816aaa74" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d6fa09cb-d57b-4d98-88e1-00ac6d1be701">
            <port xsi:type="esdl:InPort" connectedTo="bf11bd95-bf6f-4ab5-ad25-c4c082b56d62" id="f2bcdf71-b28e-4ac5-99d6-e3c7826d422f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1696fb1-12a6-493f-9303-ff6eebe64d7b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46a0e580-2bb6-4296-ba82-507eea8d9416">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd71a4d-f3cc-43e2-93d7-d74bc1a621e2" connectedTo="dfbb0ab7-2164-4b28-b835-3eb2863468e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97751d60-9dc4-4788-8ca1-ad49e2fb0ec1" connectedTo="fa49099a-a161-4246-b1dc-690fd1cc5634"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="27c6bed4-2d4a-4dad-b375-9ad3ad4c7600" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0806c6f7-d579-48fa-b03f-7f512a015898">
            <port xsi:type="esdl:InPort" connectedTo="71848d5d-30b8-42aa-9f26-b2e77f6100da" id="a018a280-d2f1-47fe-b6a3-0fe5ee3a14e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c60a005-f6d8-4d2f-ac9d-b30b6d05b79c" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad4db7a-d2fc-4a74-8e95-845a86fcba2d" connectedTo="ef5b67f3-bd0f-44c8-bf24-c14d20e8558e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="230a24a6-fb0a-4374-a26b-b3de1e97bd9b">
            <port xsi:type="esdl:InPort" connectedTo="43d738aa-1e57-4a51-b2db-dd4ce61845b6" id="1f448d1a-7f9d-4dee-a9cd-dc3df17fcc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e690bcc-f7ca-4e36-b0f0-16f7f1a7eece" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe1ba89-8f3a-4a0f-88d8-70217e2417c0" connectedTo="ff628ab8-5c29-4bb8-92c2-b11533e3dc42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7cf71ac5-66d5-4644-8590-7014b82e0ff5">
            <port xsi:type="esdl:InPort" name="InPort" id="25cb2f90-c8b4-4a3b-b2b4-a16fbc19ca84" connectedTo="5017b6e5-c08d-4313-9761-7d4096d96632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaeb6aa8-405b-4f40-8263-8057170b3c04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ea3040f0-4bd7-45c8-be4e-72b76e99a9fe">
            <port xsi:type="esdl:InPort" name="InPort" id="2d953408-c286-4730-8bd4-fb63923e64ef">
              <profile xsi:type="esdl:SingleValue" id="a996dd40-8d7e-47dc-b39f-de88cfb9fdb8" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e1e71b98-e3e3-4e33-8d24-c91262d10bb3">
            <port xsi:type="esdl:InPort" name="InPort" id="add72059-ba7a-4caf-bac0-6f866b981330">
              <profile xsi:type="esdl:SingleValue" id="a8513328-b435-4cff-93cc-2abf7b7cc879" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="481f55e9-c02a-4a77-8f62-5e755a3ac193">
            <port xsi:type="esdl:InPort" name="InPort" id="e77788bc-316f-41dc-a5a3-4ce0fe80af55">
              <profile xsi:type="esdl:SingleValue" id="f2c94420-b576-48bb-8f2a-050a25ba7077" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6e9df318-3d7f-4eae-a60d-baf631a0e5e3">
            <port xsi:type="esdl:InPort" name="InPort" id="f3958e63-796c-4e1a-866d-6110a677b5d6">
              <profile xsi:type="esdl:SingleValue" id="bc1a1ac5-1d46-45dc-ae31-3eb4b073479a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9bf405fb-a091-4991-945e-63dec14d6d02">
            <port xsi:type="esdl:InPort" connectedTo="f5fe15cc-dcf0-435c-8436-8d949403fbd3" id="f85e463f-8285-4854-b1cf-5ad5c5784d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34d9244a-c151-453f-9a07-6b03d852b841" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f0271a00-38b9-4672-b447-6c7d322ff114">
            <port xsi:type="esdl:InPort" connectedTo="ffe1ba89-8f3a-4a0f-88d8-70217e2417c0" id="ff628ab8-5c29-4bb8-92c2-b11533e3dc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71744223-0187-4c99-8938-10728d13017c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="271a9c83-7bc2-49bf-ba12-d955c3976f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5b67f3-bd0f-44c8-bf24-c14d20e8558e" connectedTo="fad4db7a-d2fc-4a74-8e95-845a86fcba2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5fe15cc-dcf0-435c-8436-8d949403fbd3" connectedTo="f85e463f-8285-4854-b1cf-5ad5c5784d45"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0ac846a-90f3-45dd-8dee-bf6f889ef268">
          <kpi xsi:type="esdl:DoubleKPI" id="eb379cbb-1fea-426c-ae57-0e03e8ca1936" name="co2_uitstoot" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="739ab870-7179-4e32-bcee-f9006b8aefd0" name="nat_meerkost" value="-31636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b346cb-15c0-4391-ab41-66418841febf" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ff53ea-7b61-41ba-b59f-71c3c08bf8c7" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dc16566e-2640-4449-9cb1-5a37d5c232cd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb77e9ab-5c7a-4b7d-b44a-cd87d547c4c8" connectedTo="14d8f1e7-a1e3-4de1-8284-b6edc6757a54"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fc3e13ad-a8d2-486a-94f2-4fc50ae87dd8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af03c911-66e1-4c51-9992-4b6fb60b1826" connectedTo="a1766a71-7e97-48bf-b7fb-b611473dc438"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="000ddd96-48c6-4ac8-91df-e544872619e0" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7b54c3c4-fc09-4d4e-9e94-e3b2f21a6948">
            <port xsi:type="esdl:InPort" connectedTo="cb77e9ab-5c7a-4b7d-b44a-cd87d547c4c8" id="14d8f1e7-a1e3-4de1-8284-b6edc6757a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22a69a96-0cbe-4ec0-b185-347f0fecf3ac" value="23400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0349fb52-d4d9-4bce-9446-d98786ffde58" connectedTo="7bf80e6b-92d4-4d45-b52b-6c886af1da00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f083d190-3810-4993-8b74-b15b91467482">
            <port xsi:type="esdl:InPort" connectedTo="af03c911-66e1-4c51-9992-4b6fb60b1826" id="a1766a71-7e97-48bf-b7fb-b611473dc438" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="263c69cb-139d-4315-b054-ab0a6d7a3daa" value="24700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2465981-c479-4966-91db-dd96a199afb2" connectedTo="aab7a8a9-0df2-4c03-8fad-1576325b35e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d9e979e0-c909-405c-93a0-acb1962a8577">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb4b6c0-dc96-4576-8cb5-e5a7873ce2af">
              <profile xsi:type="esdl:SingleValue" id="15b22bf5-2843-48ad-8a33-bd0606bbc7e8" value="22100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="06084019-84ff-40b1-8e31-0de1271ce71b">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0fa9be-0b1f-4587-a695-cea5a26dc9ed">
              <profile xsi:type="esdl:SingleValue" id="afeba881-53ca-462c-9e1d-da3adf73acb6" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80955aa9-1786-43ba-a5c9-0c93dedbe0bd">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb14a69-2d2b-44f9-a6c0-12f29f249033">
              <profile xsi:type="esdl:SingleValue" id="362a5621-ed18-46ad-bc34-fcdb3d6b2543" value="5850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="04e4d6a9-8020-4b5e-b9e9-373f9dada59a">
            <port xsi:type="esdl:InPort" name="InPort" id="c4fc62cb-c49c-4a0e-9954-e0b28ee74167">
              <profile xsi:type="esdl:SingleValue" id="73b3044b-8610-4eb2-bfcd-578fcb00b02a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="dbf75026-2f07-4ea3-a633-464674f8067c">
            <port xsi:type="esdl:InPort" connectedTo="30b17158-b3d5-464e-bb31-07a67da0ccd0" id="7f2687bb-e903-4cec-8c5a-18defe4e02be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dbd83a5-3d87-4e4a-87f0-a5f03e08b1af" value="24050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="35cb1f81-4323-4deb-9a64-c3315a1cec77">
            <port xsi:type="esdl:InPort" connectedTo="f2465981-c479-4966-91db-dd96a199afb2" id="aab7a8a9-0df2-4c03-8fad-1576325b35e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a1139cf-bf07-49a7-bbd2-0d99d6724bca" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="903dc977-1880-4ba7-aa39-d4f698e56693">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf80e6b-92d4-4d45-b52b-6c886af1da00" connectedTo="0349fb52-d4d9-4bce-9446-d98786ffde58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30b17158-b3d5-464e-bb31-07a67da0ccd0" connectedTo="7f2687bb-e903-4cec-8c5a-18defe4e02be"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9422d83b-105a-4d5a-8ebd-1e9423e30718">
          <kpi xsi:type="esdl:DoubleKPI" id="fedbe45b-ea23-4061-b30e-325b4252dbb4" name="co2_uitstoot" value="1324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a10cd7d-e739-4872-9235-056a9c5a8a01" name="nat_meerkost" value="-114168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9994b889-6be9-4472-a753-cbd5996dd818" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d34b55b-a1e6-47d3-aea7-bfb8ca3bbbb2" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="307c9171-fba6-4a0e-8ce1-37b38e3c6510">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b1ed867-4e9e-460b-8008-0bf6506ed945" connectedTo="d3264723-6de9-4f93-bd35-cc759e3ba817 faaa9293-4241-4e98-a81c-80211f740ab2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="10f1a4b2-9d54-48ca-9f7c-afa71aedecef">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0bb30e91-afbe-48ea-b893-17230132c5a0" connectedTo="28ed84ea-db8a-4ea0-aa89-6c05da7c4d51 d7277a7a-4b7a-40e2-be9a-8aaf0361fa23"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="98ce18dc-8277-4948-9552-77da8ee14676" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c3c28ab5-7919-4b2e-87f6-331a7a57b676">
            <port xsi:type="esdl:InPort" connectedTo="6b1ed867-4e9e-460b-8008-0bf6506ed945" id="d3264723-6de9-4f93-bd35-cc759e3ba817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7dee85a-1d82-460a-a34d-b2b96a06a58c" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91d6e82-03f3-42e5-a11d-3eb1163b1e54" connectedTo="b4d33d3d-44b2-417d-9187-711a3acd68e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a5ca0f7-ba11-42b9-8102-7707016199e8">
            <port xsi:type="esdl:InPort" connectedTo="0bb30e91-afbe-48ea-b893-17230132c5a0" id="28ed84ea-db8a-4ea0-aa89-6c05da7c4d51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc25b74-624f-483b-b79e-8a8e7c51bc7d" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27109d1a-86b5-4935-b079-d65408347678" connectedTo="98d3a2ff-d1c0-4dc6-b818-5649d4090818"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5b7fbc2b-c23a-4e0a-9c40-d6ef62c31496">
            <port xsi:type="esdl:InPort" name="InPort" id="576baab3-df1f-4261-9487-fe72dbe0bd4a">
              <profile xsi:type="esdl:SingleValue" id="129b7b5f-f888-4eae-a763-bb2d07d0cab8" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1ff18cac-cff3-406e-85c3-8795a099ee23">
            <port xsi:type="esdl:InPort" name="InPort" id="9a49f86d-39cd-471f-80b2-10437457c97d">
              <profile xsi:type="esdl:SingleValue" id="1ce7cb5a-3694-4317-9b5c-41a677e6475e" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e1358422-a2c4-48ed-8ada-8893b0f6e265">
            <port xsi:type="esdl:InPort" name="InPort" id="2690f204-1057-467b-8fbf-90291ae9802a">
              <profile xsi:type="esdl:SingleValue" id="c122c827-242e-49b9-a18b-58c0d9d60e94" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2ae0da72-b20b-4579-8bca-5b0e1433e7dd">
            <port xsi:type="esdl:InPort" name="InPort" id="bb9050bd-5ba6-4c36-aa28-2c2e50ccbe57">
              <profile xsi:type="esdl:SingleValue" id="aea58a27-000f-4c1e-bcbe-35303035a15b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="da1f804d-6e57-48c1-8bef-f27727dcda3b">
            <port xsi:type="esdl:InPort" connectedTo="0c551de2-8aa2-4782-aea2-a459b90d37d5" id="e821b1cf-5a09-4d00-b8ce-11a29ad8f88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d4c266b-627b-4e73-b96e-585ea5f3984c" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b3c11af8-f6b1-42d6-ad8a-7b56cba2e70e">
            <port xsi:type="esdl:InPort" connectedTo="27109d1a-86b5-4935-b079-d65408347678" id="98d3a2ff-d1c0-4dc6-b818-5649d4090818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72b5eae2-81ff-45b5-ae53-edc82802022d" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="241cddd4-5bde-4c54-b6f9-7b1a5f0990f3">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d33d3d-44b2-417d-9187-711a3acd68e4" connectedTo="c91d6e82-03f3-42e5-a11d-3eb1163b1e54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c551de2-8aa2-4782-aea2-a459b90d37d5" connectedTo="e821b1cf-5a09-4d00-b8ce-11a29ad8f88f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="8caac7ab-0ad2-4e65-953c-226823562712" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4566df05-4f27-4ce3-a296-96ea84b37d10">
            <port xsi:type="esdl:InPort" connectedTo="6b1ed867-4e9e-460b-8008-0bf6506ed945" id="faaa9293-4241-4e98-a81c-80211f740ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b89f02d-3d44-45f4-8f35-672e72a4bce4" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4c30ca-313b-484f-ba73-d55314401003" connectedTo="49aa74f0-6f82-4bc6-b188-b2ae72a8dec0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc6d1032-2d39-4d80-b2c7-6ca58dbd10ea">
            <port xsi:type="esdl:InPort" connectedTo="0bb30e91-afbe-48ea-b893-17230132c5a0" id="d7277a7a-4b7a-40e2-be9a-8aaf0361fa23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d9576e6-56ea-409f-9cd4-4c50c111ebf1" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b5838c-3e35-40f7-adb5-24933554367a" connectedTo="6c2b2973-adc0-443f-a53c-a685ad17194d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6c8a195d-c9b7-46a6-aa20-dcc3491e2a5a">
            <port xsi:type="esdl:InPort" name="InPort" id="725c7dae-fc58-49f3-b37f-0b046b88dbca">
              <profile xsi:type="esdl:SingleValue" id="3baefa83-5cc7-4345-af1d-4e777e49a66d" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fc59b3e8-0c42-4e48-bb44-2fdc78a1826f">
            <port xsi:type="esdl:InPort" name="InPort" id="d0a0319e-0739-45f3-b078-b80fef319432">
              <profile xsi:type="esdl:SingleValue" id="5aea0a28-a609-4444-91fc-58b10b999c54" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a56dce1a-e6b7-4883-a4c3-f58013643c01">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5a1360-96aa-479d-9861-7a260c856a60">
              <profile xsi:type="esdl:SingleValue" id="0bf38242-ce4a-45dc-b243-db2445edee97" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="906ca2d1-ebdf-40ac-9b27-caf9a08bdff8">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c5b822-2d6b-4d38-b4f7-d8cc66af0417">
              <profile xsi:type="esdl:SingleValue" id="df9c3cf9-0b6e-47e0-b2f6-1a39a6cce603" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cdc0317e-745b-406b-ab09-6f1993aefe1b">
            <port xsi:type="esdl:InPort" connectedTo="abe2217e-11b2-4b5a-8581-38c9c3fc443d" id="151bdb71-67c5-42c1-ad4f-7f39b7d35d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="802c9ca7-5b9b-4152-94a4-50347364fd9b" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="57e60791-8412-422e-878b-2d2a23b65c41">
            <port xsi:type="esdl:InPort" connectedTo="75b5838c-3e35-40f7-adb5-24933554367a" id="6c2b2973-adc0-443f-a53c-a685ad17194d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b43bc0d5-0ef3-43f1-be8a-abcd1cecac33" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9422588-3d67-4176-9dea-1c0e988c8905">
            <port xsi:type="esdl:InPort" name="InPort" id="49aa74f0-6f82-4bc6-b188-b2ae72a8dec0" connectedTo="7f4c30ca-313b-484f-ba73-d55314401003"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abe2217e-11b2-4b5a-8581-38c9c3fc443d" connectedTo="151bdb71-67c5-42c1-ad4f-7f39b7d35d1c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9eeb9d53-09cc-4da6-8faa-b19ac380e7b2">
          <kpi xsi:type="esdl:DoubleKPI" id="04c733f6-f385-4ba9-8e32-e50032600f33" name="co2_uitstoot" value="5427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d026ad99-c7db-4bb0-a121-27cb40f407a3" name="nat_meerkost" value="-398535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c036cf42-b326-402a-95f9-c765859ebd00" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e1394e-ffbc-4a94-865c-7f35561c3b88" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="28f0380a-43db-47d5-bc29-f1ceffcbf673">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b95d81b-fc27-4c26-b1b0-05957e1fa372" connectedTo="92a0cbc2-bb0d-4741-94ee-b94760ce38d4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8b76224-ec46-4ee4-97c1-68fc1ad83f0b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70034498-5cda-4f8c-b875-1acdb1ee0c47" connectedTo="676aa00a-f7ac-4226-85f4-2a90330cb9cb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="af6db5b0-5772-469d-bcf9-dc3babba53d3" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="947254f6-041d-42b6-b7a8-b2e7b5d1226a">
            <port xsi:type="esdl:InPort" connectedTo="2b95d81b-fc27-4c26-b1b0-05957e1fa372" id="92a0cbc2-bb0d-4741-94ee-b94760ce38d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bddd0796-517a-49f8-9c27-03c5c6373c58" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a80fd8-c641-4288-9bdf-eb9de754ec00" connectedTo="877791dc-1ecb-4897-9d05-041734c753bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b19a702-e217-4e4c-8437-355325403a57">
            <port xsi:type="esdl:InPort" connectedTo="70034498-5cda-4f8c-b875-1acdb1ee0c47" id="676aa00a-f7ac-4226-85f4-2a90330cb9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bb3db49-ea0c-4283-bce8-0d1316cddaad" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90fdb3fe-ac39-47d4-a546-251a36555be1" connectedTo="1ae35252-a4fc-4987-976c-a2cd1a162301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="439fed4e-89d6-40c0-a9bf-f3e9906f40ea">
            <port xsi:type="esdl:InPort" name="InPort" id="20dc3f93-cbc7-4024-87bf-3ebc9de20728">
              <profile xsi:type="esdl:SingleValue" id="45c7dfee-bde9-416d-ad02-f6a182410172" value="8588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="62ee3a91-d174-43ac-81df-9f912bb0400f">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8d8d0d-4c50-457d-b766-51aeb1ad5bb9">
              <profile xsi:type="esdl:SingleValue" id="13591eed-a719-438c-ae4b-588096838001" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b54fd578-8a82-4e7e-9178-490b511a1b01">
            <port xsi:type="esdl:InPort" name="InPort" id="485fbf9f-a800-428c-95ab-3143563bab60">
              <profile xsi:type="esdl:SingleValue" id="d40a5d68-5aae-42f0-af6a-8a71b67b67b8" value="1130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c9f0723d-9b6c-4954-b2cf-5257df9c8967">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d54f7f-69aa-4e11-81ea-23c6a7e5e202">
              <profile xsi:type="esdl:SingleValue" id="90166202-5652-4a00-a4b9-9b059a4ff2df" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d3108449-70d4-4b0e-861f-b02c6ddb9edd">
            <port xsi:type="esdl:InPort" connectedTo="924fc453-9e36-479a-adac-6ddf954d39ef" id="3b6bb12a-b3ba-4fa5-9a90-723c2f5cadfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="124b6818-1c1d-446f-885d-87b5627fb170" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="09853f0b-7f0f-4799-89be-f2cd31e470b2">
            <port xsi:type="esdl:InPort" connectedTo="90fdb3fe-ac39-47d4-a546-251a36555be1" id="1ae35252-a4fc-4987-976c-a2cd1a162301" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d5df184-c804-49d0-8545-7a9649ee7c74" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="359d2920-791e-4cb1-9d42-15bd11321cb4">
            <port xsi:type="esdl:InPort" name="InPort" id="877791dc-1ecb-4897-9d05-041734c753bd" connectedTo="b7a80fd8-c641-4288-9bdf-eb9de754ec00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="924fc453-9e36-479a-adac-6ddf954d39ef" connectedTo="3b6bb12a-b3ba-4fa5-9a90-723c2f5cadfa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50dc422c-5142-4b85-80fe-4bbb298c9533">
          <kpi xsi:type="esdl:DoubleKPI" id="f55ab072-4e12-4bc1-adca-982e86dab284" name="co2_uitstoot" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c37f9b-2ce9-4f5a-9fbb-92e0ae3b02b5" name="nat_meerkost" value="-28345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="febf152d-9b56-42a2-8008-ce0c0f79b0b9" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374f212a-341d-45a5-987c-a894e2b1fca5" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d2a4c111-adfb-4ffc-8ab0-675fd7d6c017">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3e0caca-a0e5-41d1-a937-62ec62ac9a34" connectedTo="767ade31-2f55-44d2-8ff5-6df1c8c736de"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="48e8cb19-73ba-41ba-b963-daa347692d39">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9fdf0b2-4aaa-4e7a-ab3c-ed133fd5adc9" connectedTo="44bf243b-880b-46d2-91d2-58dbfc5cefb5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="408674ca-19b5-4a0a-bd77-0a75c0b6149a" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="37e6d71b-ea43-4117-a5fc-3a4ea031a939">
            <port xsi:type="esdl:InPort" connectedTo="e3e0caca-a0e5-41d1-a937-62ec62ac9a34" id="767ade31-2f55-44d2-8ff5-6df1c8c736de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f27b8d5-6e9d-4089-9dd6-6bb55c9fd448" value="19686.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="487a7504-0605-466d-bc32-6fd6b3e4bb51" connectedTo="a30f3390-7e7d-4420-a6bd-d52f19bd32cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5396810e-2c26-4de6-b379-7fb46334fc6f">
            <port xsi:type="esdl:InPort" connectedTo="d9fdf0b2-4aaa-4e7a-ab3c-ed133fd5adc9" id="44bf243b-880b-46d2-91d2-58dbfc5cefb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77d4718d-6d7a-418a-bcee-4c479cb5bad3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="638fe05e-3a5c-4220-85df-fe040b77f935" connectedTo="00e199b8-99dd-4bb3-a187-c4d07dc9b4b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="299fee04-4b04-45b9-b86d-5ae418bcb31e">
            <port xsi:type="esdl:InPort" name="InPort" id="a21a9829-fb89-4254-a8f4-4176b7227d35">
              <profile xsi:type="esdl:SingleValue" id="6558cc9b-7a0c-4ce3-b903-5fd48954df54" value="13896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9a4f85ed-17a4-4097-a81f-f71143b3e3c5">
            <port xsi:type="esdl:InPort" name="InPort" id="733c1b6a-bd65-412e-9900-35e20a3c9a35">
              <profile xsi:type="esdl:SingleValue" id="103e9d74-50d0-4d1d-a87f-09c2c1928b7a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e3d6fc3-f330-4569-af23-198d87347509">
            <port xsi:type="esdl:InPort" name="InPort" id="aabe8586-fffe-4da2-90e5-678918542abd">
              <profile xsi:type="esdl:SingleValue" id="cd3f2d81-5281-4397-8089-f7271fd8ebc2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="310f938c-dca9-4edc-bf87-1cd44cc3c433">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1daf3f-4fa5-485c-8479-51795766e864">
              <profile xsi:type="esdl:SingleValue" id="94c2b3bf-fb75-42d6-bd20-996b27ceebd6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="39ed091b-eca0-403a-99f4-c1729c5482b5">
            <port xsi:type="esdl:InPort" connectedTo="51ad23c5-c418-47c4-9718-b5b8a15fd214" id="707ac20c-ed93-4bcf-b508-c0ab96fc4124" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b878f9b-509a-4cad-88a3-5e8c8316a2df" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="592f438e-7638-40f6-8df0-f1e971c6ee1a">
            <port xsi:type="esdl:InPort" connectedTo="638fe05e-3a5c-4220-85df-fe040b77f935" id="00e199b8-99dd-4bb3-a187-c4d07dc9b4b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2fd3505-93fa-44e4-a4f3-11d321478630" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3cce11ca-0bbf-4362-a890-3cb2bca145bd">
            <port xsi:type="esdl:InPort" name="InPort" id="a30f3390-7e7d-4420-a6bd-d52f19bd32cb" connectedTo="487a7504-0605-466d-bc32-6fd6b3e4bb51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ad23c5-c418-47c4-9718-b5b8a15fd214" connectedTo="707ac20c-ed93-4bcf-b508-c0ab96fc4124"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9940204-c7f6-4dfb-ba2e-f992a869d61e">
          <kpi xsi:type="esdl:DoubleKPI" id="00710c09-8c69-4f9e-9a64-15a626e0288d" name="co2_uitstoot" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7ff644-09d6-4e06-b66f-965ee4d6f7e5" name="nat_meerkost" value="-42335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f95e5236-2104-4153-a4df-c194f3a4bbd3" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="360d2051-20bc-4084-a7bb-92a8b1f50c9e" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ddca4291-b8dd-420d-b6a0-98736761f861">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a9ddfcb-8a65-49a2-a5bb-3f0ba40ed1b5" connectedTo="f7c1d5d8-92ad-4257-8818-6e76a96dbc32"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="01b71955-595a-4f78-9111-9f14e7c791f4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ad79aac4-49b5-4843-ae96-113d84054408" connectedTo="fc42426b-c5bd-401a-b9f1-dac1dc1749f3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="77824f12-0654-41ce-8bfc-c486cf83b48e" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5e45ee4-e78b-40fb-a6a9-43b891e1d3f1">
            <port xsi:type="esdl:InPort" connectedTo="0a9ddfcb-8a65-49a2-a5bb-3f0ba40ed1b5" id="f7c1d5d8-92ad-4257-8818-6e76a96dbc32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90f749e0-14f3-4131-89af-3048a61c0b36" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2ff733c-4e94-4c4d-9951-76ae0f63cf44" connectedTo="cb7207cb-bff7-4861-94c3-54a763adb8e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="908e2f01-fdad-4c3c-a1d0-1f381e63abc0">
            <port xsi:type="esdl:InPort" connectedTo="ad79aac4-49b5-4843-ae96-113d84054408" id="fc42426b-c5bd-401a-b9f1-dac1dc1749f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="624c358b-6380-42e0-a43f-24cdab2c57a4" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0905035b-fd06-4a17-891b-25add97e7ebe" connectedTo="143d88ba-fb99-43fb-b0bc-21d273082135"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="db85a50f-4f97-4a86-ace7-53122da6281b">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1585a8-c157-42d4-8223-5ad927746343">
              <profile xsi:type="esdl:SingleValue" id="59448b1c-4158-4bf3-880c-505f2503b184" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="053933a6-6753-4e72-865a-977a2ed4cc7c">
            <port xsi:type="esdl:InPort" name="InPort" id="9b47331c-86d6-4e53-b131-2245100494d7">
              <profile xsi:type="esdl:SingleValue" id="9c2c146f-9718-409d-b001-8e1f5d833c88" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dccee1b1-8084-4035-9a41-93896de9c9df">
            <port xsi:type="esdl:InPort" name="InPort" id="018dae7f-5ade-4908-b7e1-c4a816cbc19e">
              <profile xsi:type="esdl:SingleValue" id="7da8bc24-afed-4c37-86cc-3de9261bfdeb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="93b7a1ff-905f-41e0-be3e-0b02f5083af4">
            <port xsi:type="esdl:InPort" name="InPort" id="1011160d-93d5-4298-9f13-ec4de37f1048">
              <profile xsi:type="esdl:SingleValue" id="365904ea-c18c-4c47-876f-42770382b4f6" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9eb84b93-06c2-42f1-907a-e815d7af52f9">
            <port xsi:type="esdl:InPort" connectedTo="69e8e85c-ca10-4bc9-9475-0c4431a7cb65" id="2783794a-71fe-4e39-b012-067a0d269aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f73097d6-ea33-41b6-ae79-da72ed83b765" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="509b5b8c-d8bf-45d2-a8c4-48c4e04ca8e6">
            <port xsi:type="esdl:InPort" connectedTo="0905035b-fd06-4a17-891b-25add97e7ebe" id="143d88ba-fb99-43fb-b0bc-21d273082135" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcbf2b5c-564a-4d4f-8146-564443e92077" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="754ca702-316b-48d2-8ba0-13f28ad89cd8">
            <port xsi:type="esdl:InPort" name="InPort" id="cb7207cb-bff7-4861-94c3-54a763adb8e4" connectedTo="f2ff733c-4e94-4c4d-9951-76ae0f63cf44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e8e85c-ca10-4bc9-9475-0c4431a7cb65" connectedTo="2783794a-71fe-4e39-b012-067a0d269aff"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f32a19a-f539-4ae9-ae29-40e78a7bd9b8">
          <kpi xsi:type="esdl:DoubleKPI" id="ca406798-cf35-44e5-ae77-af6d3fb602db" name="co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eaefa8d-4ed1-40fa-acd1-b06aa1d78969" name="nat_meerkost" value="-333.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="539a53fe-0798-41e6-9f20-f349c28eae01" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14511794-4e6e-4b0b-8845-dcd29d1a691a" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a69831a8-7481-4f3d-af73-7724330cd7aa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="20c305c6-cd40-46a3-a281-42f1c8a4575b" connectedTo="f8f521d5-cd06-4ef9-802a-a860cde83a1e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="739e27e5-f606-4e5f-91e4-20faf9eadf4e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd40b086-49b0-43a4-a4c4-b4479433e342" connectedTo="85b1c11c-6618-42d2-8f47-390e4fde2f7e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a01_aansl_aardgas" id="9ac45887-d9e1-43e3-ad3e-afb2410831d7" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a73bda7-92f0-4802-b8db-35d49b9ef6d6">
            <port xsi:type="esdl:InPort" connectedTo="20c305c6-cd40-46a3-a281-42f1c8a4575b" id="f8f521d5-cd06-4ef9-802a-a860cde83a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9524c256-7596-4160-b1e6-861f8c6f3837" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b588884-df30-4838-a850-e77e02237fbf" connectedTo="1f0932c1-0495-4cb6-9bda-4bc20cad109f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3f8849a-726d-498b-b527-c44a69ebb244">
            <port xsi:type="esdl:InPort" connectedTo="cd40b086-49b0-43a4-a4c4-b4479433e342" id="85b1c11c-6618-42d2-8f47-390e4fde2f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bce8dc84-e982-4df1-a705-f05659a9c808" value="34328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745ce2b9-399f-4a55-94d4-f6f666a0309a" connectedTo="b136b7ee-7541-4b6b-8809-a7d156c0b992"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2eac486e-4184-4678-ac02-4542fe6e55e8">
            <port xsi:type="esdl:InPort" name="InPort" id="d82afa3c-280a-4154-8711-039b2166b8b0">
              <profile xsi:type="esdl:SingleValue" id="fdcfdba8-ba0b-48bf-9acd-b3e3eb529470" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5cbaf89b-a8fb-45a6-a1c5-aea04516394c">
            <port xsi:type="esdl:InPort" name="InPort" id="5987e6a5-39b5-4719-befe-4aaa5da931a7">
              <profile xsi:type="esdl:SingleValue" id="93c772ae-15bb-4bc8-af47-2d4cdeab897b" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4d7721b-2026-45c5-87a3-d1885dc67f09">
            <port xsi:type="esdl:InPort" name="InPort" id="290cab83-772b-4609-b331-6a61eeaba0c1">
              <profile xsi:type="esdl:SingleValue" id="2b86b50d-0eac-415b-9ca5-03f0859b9124" value="5517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fad94c04-8670-48f2-879c-5ac6321c1363">
            <port xsi:type="esdl:InPort" name="InPort" id="39e28a0f-50d3-4def-8e92-ac502505712e">
              <profile xsi:type="esdl:SingleValue" id="8bd7f2d5-3772-4a48-ae65-7e941ec16587" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d323102c-a7fd-400f-96e3-e5cb83cfb1cb">
            <port xsi:type="esdl:InPort" connectedTo="9404d465-856a-4151-8d39-5250226e3bc5" id="9138c31a-d421-42e1-bb7f-b644a0cc3001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cd3e569-5144-4d4b-aa78-3018d41aacc0" value="18390.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0a58e2b9-41ae-4b2e-9bc9-0474dc4c93fd">
            <port xsi:type="esdl:InPort" connectedTo="745ce2b9-399f-4a55-94d4-f6f666a0309a" id="b136b7ee-7541-4b6b-8809-a7d156c0b992" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4300f8a9-7c6c-466b-a7ff-b5f8eb90a402" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fc811d9-ed5e-47e3-b6a2-e1cac553668f">
            <port xsi:type="esdl:InPort" name="InPort" id="1f0932c1-0495-4cb6-9bda-4bc20cad109f" connectedTo="6b588884-df30-4838-a850-e77e02237fbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9404d465-856a-4151-8d39-5250226e3bc5" connectedTo="9138c31a-d421-42e1-bb7f-b644a0cc3001"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec8169b7-3c7a-40f1-be0b-32881b8b2353">
          <kpi xsi:type="esdl:DoubleKPI" id="594de182-57e9-4704-9586-53d643179adf" name="co2_uitstoot" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72606e04-9118-46e3-8cd7-a36f99fee247" name="nat_meerkost" value="-133223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2c6531-2593-479c-98f5-f6a2dad28f33" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8be9bb-6e25-433b-9220-40e9ba43ac1d" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
