<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="450dda48-61f9-48d3-8e19-c7b79b2b1602" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6cb84823-8a24-4268-bb70-309f0f8f8d9a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a0585392-662d-427e-98d4-311826e8af49">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="06d2e5c2-8736-4e3d-8a73-bec5ebec4437" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="dda932d7-5324-494f-8f29-17395719fee0" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="233" id="b587c0c0-9d72-4220-9f90-e476d47a444c"/>
        <KPIs xsi:type="esdl:KPIs" id="62b9c342-d2cb-4e5f-bc8f-2c663a87cd1e">
          <kpi xsi:type="esdl:DoubleKPI" id="9214e294-d878-48a3-9964-9da4648f1c53" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="320f00e9-8417-485a-8dcb-a3b0f26f65f6" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9213e74-dd62-4f16-b8db-48827c07b126" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6d129f-0015-4eb0-8db0-b3c472d94def" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="50" id="6017af43-8a68-498e-b9ed-843b5b8932e0"/>
        <KPIs xsi:type="esdl:KPIs" id="324e1f99-cee0-4648-b487-ba552a7998d8">
          <kpi xsi:type="esdl:DoubleKPI" id="f19650f4-fd27-43f2-8b6c-d9b9f3e9f506" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13f847ab-2175-410f-9e6f-70f76ba8f2e3" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7b2065-6525-4eb9-990a-a7632cb478ca" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad63c424-b54f-4200-9dc9-de1f49e1c920" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7e5f79f3-1def-475f-8fdb-8ff74fa1ff55">
          <port xsi:type="esdl:OutPort" name="OutPort" id="edde74e8-9822-43a3-855a-c9fddff78fd0" connectedTo="2734ccb5-cf58-4823-ad56-ce985d742a5b 8076bffb-c91e-4d9d-8439-fa85b07e0a22 d4231e5d-1aa4-41a0-9f8c-1f5ff6866c24"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="44109514-2786-4226-8055-589e6f81d4b1">
          <port xsi:type="esdl:InPort" name="InPort" id="0b03cf4e-d8de-4d2c-8a23-c60f6417c12a" connectedTo="7d072f00-732e-48d1-afa7-903a42e61cfe 7658975e-6fea-41ba-9b28-33006ffbd877"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="792d1d4e-9ca7-46e4-8f7f-eff48db18009" connectedTo="e958a7b9-4e44-4495-9f5f-becfae6a940b 227f5947-34c4-4808-a7e5-de91ddc32dbc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eec80a4c-67c6-43ac-af5a-c6ec86fef56b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe7687f1-9e89-4a55-9bff-ed3c1a04d1f9" connectedTo="68105c15-9474-4fd6-a79c-06c82a87fd57 98c0da7f-842e-4540-8252-2615a9cb7fdc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="56647a07-c830-4542-87ed-bf34ccb4da39">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d072f00-732e-48d1-afa7-903a42e61cfe" connectedTo="0b03cf4e-d8de-4d2c-8a23-c60f6417c12a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="038a671b-a583-47a9-b649-cde502602ae9">
          <port xsi:type="esdl:InPort" name="InPort" id="2734ccb5-cf58-4823-ad56-ce985d742a5b" connectedTo="edde74e8-9822-43a3-855a-c9fddff78fd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7658975e-6fea-41ba-9b28-33006ffbd877" connectedTo="0b03cf4e-d8de-4d2c-8a23-c60f6417c12a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="8b8720da-b15d-41a4-8b8f-4da910bd89c2" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="49f7b492-e905-42e6-a796-e93472e567d5">
            <port xsi:type="esdl:InPort" connectedTo="edde74e8-9822-43a3-855a-c9fddff78fd0" id="8076bffb-c91e-4d9d-8439-fa85b07e0a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa143ff8-d36c-4272-9a39-e7e531bae313" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6ce831-f0ac-478b-b54d-5e35d427f8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2948c60b-e87a-4baf-b528-fa52e13c52f5">
            <port xsi:type="esdl:InPort" connectedTo="fe7687f1-9e89-4a55-9bff-ed3c1a04d1f9" id="68105c15-9474-4fd6-a79c-06c82a87fd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5676512a-3f6c-4413-85f5-355480de3d07" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4876dac7-0edd-41eb-8585-6273700d52ec" connectedTo="99ab8d31-6a1b-42c2-971e-5a3b76412153"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b95c51a8-ee72-4659-aa83-77009c4cabaf">
            <port xsi:type="esdl:InPort" name="InPort" id="e958a7b9-4e44-4495-9f5f-becfae6a940b" connectedTo="792d1d4e-9ca7-46e4-8f7f-eff48db18009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc2832b-f98f-414d-a40f-b7bb7f7146ed" connectedTo="fa553f33-cda1-4e19-a6f5-50348f7f582c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ca4731d4-ef2e-4432-aaa1-63bf9a442ea4">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b083e0-5afe-40fb-925e-4e53058d585a">
              <profile xsi:type="esdl:SingleValue" id="6e9ff1ef-292a-40b6-97f8-27c781b71135" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6834729b-b05b-4c69-9ef4-363f00c781c4">
            <port xsi:type="esdl:InPort" name="InPort" id="b959e7f4-678a-4710-932c-32edb69011e5">
              <profile xsi:type="esdl:SingleValue" id="cc829fc0-7148-4564-a467-40950e70bcc1" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0b92e61f-7a18-4d74-b3f2-9a6c3977e373">
            <port xsi:type="esdl:InPort" name="InPort" id="06c0df52-8d5a-46a2-a68f-cc003cefc276">
              <profile xsi:type="esdl:SingleValue" id="2ddd2f7d-9cee-46f9-862f-42a5078abdfd" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e7d94bda-a50d-41ee-b8bf-2865984fc9a2">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf6ca89-4e42-4948-be1f-34ba5cbc5647">
              <profile xsi:type="esdl:SingleValue" id="6b515db6-e4a9-44f5-adc1-eed4cc381282" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="baa8fbbe-e3c9-4e86-9d0a-77e5aba619aa">
            <port xsi:type="esdl:InPort" connectedTo="0fc2832b-f98f-414d-a40f-b7bb7f7146ed" id="fa553f33-cda1-4e19-a6f5-50348f7f582c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4038edce-2a82-4cee-957a-29b86dc6cc71" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="86cb9432-43dd-44d1-991f-0f3643130ec3">
            <port xsi:type="esdl:InPort" connectedTo="4876dac7-0edd-41eb-8585-6273700d52ec" id="99ab8d31-6a1b-42c2-971e-5a3b76412153" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b786115-4c5b-4f0c-bb10-f9848e8c153f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="aff40907-9f69-44e2-8f8f-39367fe4ee54" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="788225b1-f7e9-41ae-b3a8-157448beca1f">
            <port xsi:type="esdl:InPort" connectedTo="edde74e8-9822-43a3-855a-c9fddff78fd0" id="d4231e5d-1aa4-41a0-9f8c-1f5ff6866c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e70d286-cb9a-4e71-bbc2-d4ef891b4784" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab916d4-154f-4fbe-aedf-971b83af3ee1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ae213a9-2007-4692-b043-026c71496eb9">
            <port xsi:type="esdl:InPort" connectedTo="fe7687f1-9e89-4a55-9bff-ed3c1a04d1f9" id="98c0da7f-842e-4540-8252-2615a9cb7fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec3f8281-3946-41eb-add6-5cdf62878b32" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="001b58f8-4ce2-4741-8782-6905540e165d" connectedTo="82d5a8a5-af32-4ec1-b12f-e50f2864ea46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d44a11c-3edc-4eea-9bed-0437462e0d57">
            <port xsi:type="esdl:InPort" name="InPort" id="227f5947-34c4-4808-a7e5-de91ddc32dbc" connectedTo="792d1d4e-9ca7-46e4-8f7f-eff48db18009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e97806-0a74-4619-8423-257ff7e5bebc" connectedTo="25bae8a4-5a6d-424b-9485-156097cd20d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9c5dc012-72fe-4b33-89e5-89219d2d1435">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc21ef6-5e3c-4984-8a1f-9c213133bed7">
              <profile xsi:type="esdl:SingleValue" id="7f160e70-92d7-412b-bdc1-5973ae67320e" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b1c735ed-2d04-4eff-91d5-1eb54e8e9c9a">
            <port xsi:type="esdl:InPort" name="InPort" id="155fe325-3f3e-4128-bb8c-449087990d2a">
              <profile xsi:type="esdl:SingleValue" id="17619866-17a5-4616-9a41-07fbf8ccdea3" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ac85ef95-7e16-430f-ae30-cd4e78348cce">
            <port xsi:type="esdl:InPort" name="InPort" id="fb2609b4-3402-444f-ba2e-33b161c6b049">
              <profile xsi:type="esdl:SingleValue" id="b4b8f817-035d-4162-9c9a-feb97b401a1e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6cbe9ad8-c6c1-49fd-aeaa-4a0b39215d89">
            <port xsi:type="esdl:InPort" name="InPort" id="e156740e-43e0-4f04-aa03-90d488f82466">
              <profile xsi:type="esdl:SingleValue" id="57d4bdb4-b23c-43a9-90c1-8865f3cf9db6" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1ff9aa95-b559-43c3-9c99-7ec7c1d42ae0">
            <port xsi:type="esdl:InPort" connectedTo="d7e97806-0a74-4619-8423-257ff7e5bebc" id="25bae8a4-5a6d-424b-9485-156097cd20d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3330768a-a609-417b-ab48-6b33f101960b" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e76d7c88-0e0e-4650-985e-5a83c9ff95e0">
            <port xsi:type="esdl:InPort" connectedTo="001b58f8-4ce2-4741-8782-6905540e165d" id="82d5a8a5-af32-4ec1-b12f-e50f2864ea46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88c20c64-f454-44d1-8a43-62f02988e597" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09eda4e5-c5cb-49e6-b616-e23b11d2a851">
          <kpi xsi:type="esdl:DoubleKPI" id="39a624e8-5bb1-4095-976b-4557bc4761d6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="738d78b2-921a-473a-bd07-1d1a69ab83a1" name="nat_meerkost" value="2192897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e26c9a-90df-4d44-9cb1-76f1cb5e2f68" name="nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376fcd43-600e-4be3-be56-15867cd248e0" name="nat_meerkost_weq" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="39" id="01303c41-1715-4e60-a653-4b3aa7294bd1"/>
        <KPIs xsi:type="esdl:KPIs" id="b17ee0bd-ddef-49e1-b5ef-8b8da4ef2540">
          <kpi xsi:type="esdl:DoubleKPI" id="89bebc2f-e8eb-4790-a37a-cf163e0a0bd7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73995026-c05e-43cf-a2de-9f1fb718910a" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8067c077-0433-4bbc-ac41-eea50abbd86b" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a86962b-dd7d-4756-88d0-f86ce7d8010b" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" aggregated="true" numberOfBuildings="2" id="ddc32de7-9477-465e-856a-12d773498777"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="11" id="33b3f4be-255a-437c-a3b8-c60e962dc1f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2" id="4661da19-e6d8-42f7-9512-a4e7c30037fb"/>
        <KPIs xsi:type="esdl:KPIs" id="96ebb37d-e24d-4be1-ac1b-5dfc418e95a4">
          <kpi xsi:type="esdl:DoubleKPI" id="ff57ee13-eef8-4326-8b3a-95a822916bc3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c259a36-b9bf-418d-ba8d-77508f9644bc" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b498e5-b14d-4848-be08-cac6e11a2218" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a0637b-8d6d-4265-ac40-a0bec2506414" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="240" id="bdb0b129-66d8-4157-aebd-98cfca05c7b5"/>
        <KPIs xsi:type="esdl:KPIs" id="b1d25110-97a3-4745-8171-e646a53d8cb9">
          <kpi xsi:type="esdl:DoubleKPI" id="6f65f4ea-bc06-44a2-b9d5-be1b39bab977" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb070ae8-3bf6-481c-995c-643cc21368f2" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10c10104-6d5c-4301-a397-f9f11d2d5141" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf09498d-b204-487e-9053-e7a273673bc7" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="105" id="e05ac2b6-16e3-48f5-a915-3e5d830c947a"/>
        <KPIs xsi:type="esdl:KPIs" id="d7ffad6d-4917-45ad-85b2-091939dacec5">
          <kpi xsi:type="esdl:DoubleKPI" id="cadaa36f-8f2b-498b-850f-5c72b2674858" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8d82bd-7302-4f9d-9219-ebdf749652fa" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2051971f-be86-4c1b-bf1d-32aa0ed81447" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea552d9-df18-472c-9c0c-2aa19d924506" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="180" id="85496ab3-72de-41fd-bbf4-66238bf3c95b"/>
        <KPIs xsi:type="esdl:KPIs" id="d5edf579-24c6-46d2-acbf-db0d41a6b6ee">
          <kpi xsi:type="esdl:DoubleKPI" id="2e059c32-1d30-4d8a-93b5-76571beb64c5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d936d7a-4764-4c8c-9fe7-0fdae5cbd469" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a9048ff-1b8e-477a-9910-c84d2699b5c0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ede67a3-4214-406c-8fb2-bb310c7d41f1" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eb2914a8-a057-41de-8d91-daafab4b51e1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dd9a1894-d063-4588-8be5-06c2d24ece04" connectedTo="18c7398e-32ff-4e05-b50b-2686e3b3bb97 62fc3c5c-54b3-48fe-b786-f05a19a7efb6 10388b35-6b4a-4a3a-8b5d-3323bad1b190"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6af20d8a-5fbb-4255-b810-c024d8ca6fce">
          <port xsi:type="esdl:InPort" name="InPort" id="37c46c5e-78d6-46a5-83d6-a29c7dca6d42" connectedTo="94cf4dee-7c15-49cd-8593-173605c94dc5 6e46bc12-ebb1-48dc-a205-d8ae5c2b5ac7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d1118ab-5185-4b36-881c-061eb60b8d73" connectedTo="0569fdef-b53d-41e8-a498-5cff54dda8c9 8b08f953-403a-4fc6-bcef-615bec057333"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56209384-2a62-418d-8072-582a7da9866b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="11286f27-7b16-44d6-9d9c-2e888750fcf7" connectedTo="5e84d951-4a00-4473-9484-714bd0b4d969 5f2582b4-416f-4252-bf5c-d5797320da71"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="e2c8f249-fa63-48ce-8815-55376b6b6bba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="94cf4dee-7c15-49cd-8593-173605c94dc5" connectedTo="37c46c5e-78d6-46a5-83d6-a29c7dca6d42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="9597adb1-a2f4-4d99-bf5c-31716add92c3">
          <port xsi:type="esdl:InPort" name="InPort" id="18c7398e-32ff-4e05-b50b-2686e3b3bb97" connectedTo="dd9a1894-d063-4588-8be5-06c2d24ece04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e46bc12-ebb1-48dc-a205-d8ae5c2b5ac7" connectedTo="37c46c5e-78d6-46a5-83d6-a29c7dca6d42"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="b4111887-0344-405c-b054-a1fb42d7a47b" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="808fc476-8542-47d4-a1a3-4f901b61fefd">
            <port xsi:type="esdl:InPort" connectedTo="dd9a1894-d063-4588-8be5-06c2d24ece04" id="62fc3c5c-54b3-48fe-b786-f05a19a7efb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a9b742-e47f-47cc-bd1c-886143dc79ae" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608ed130-c351-4aff-8bf3-690174202992"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="87cfc9c1-8c5d-4587-8169-08a2ce3643ee">
            <port xsi:type="esdl:InPort" connectedTo="11286f27-7b16-44d6-9d9c-2e888750fcf7" id="5e84d951-4a00-4473-9484-714bd0b4d969" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8fe9e5-5cf0-4191-aa5a-4b8d854645c3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3d226a-a0f0-4146-8630-00caa8fd98c8" connectedTo="173564ac-2151-4847-b4b6-ea53ccb6246d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1be04177-4a13-4c90-9a23-c2f0988d6d92">
            <port xsi:type="esdl:InPort" name="InPort" id="0569fdef-b53d-41e8-a498-5cff54dda8c9" connectedTo="3d1118ab-5185-4b36-881c-061eb60b8d73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff513cd-5f91-4b6a-8b49-f4d4d7ad806f" connectedTo="44a002f1-9054-4ae1-85ea-fa459dd23261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="40176094-0d48-4da4-b8df-37adef1c41f8">
            <port xsi:type="esdl:InPort" name="InPort" id="b6cb57f1-5fc0-47d6-b438-616fc9fc3c4a">
              <profile xsi:type="esdl:SingleValue" id="1c648304-2ea1-4ded-a685-abc48a76358b" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6645a558-2a35-4885-b5a7-6bb23fe4e8ef">
            <port xsi:type="esdl:InPort" name="InPort" id="1895d6c3-5e3b-43d0-9fb2-652550498813">
              <profile xsi:type="esdl:SingleValue" id="32ee3c95-0acd-4b2d-905e-3d507b314990" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="73a924d9-2d0d-4134-845c-edced09fde54">
            <port xsi:type="esdl:InPort" name="InPort" id="85264bd1-5060-496e-a079-3e007e621aa4">
              <profile xsi:type="esdl:SingleValue" id="34d08a23-8eb2-49e6-89de-b292029efb65" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7a80cb68-387d-417d-b67d-14848cce8cb3">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8043bd-521a-452f-b83a-b155067477db">
              <profile xsi:type="esdl:SingleValue" id="aa301388-0214-4df1-9466-50a654c523ce" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e80c6e53-6bc6-4068-95fd-9eb65016858e">
            <port xsi:type="esdl:InPort" connectedTo="9ff513cd-5f91-4b6a-8b49-f4d4d7ad806f" id="44a002f1-9054-4ae1-85ea-fa459dd23261" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bacdd38-c74d-497b-8dd3-6cc080603fed" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4e567661-af27-4f31-9f7f-033df8fcb0bc">
            <port xsi:type="esdl:InPort" connectedTo="ac3d226a-a0f0-4146-8630-00caa8fd98c8" id="173564ac-2151-4847-b4b6-ea53ccb6246d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8691ff3d-a92e-4add-aa7d-98b1665fdc39" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="a886611b-8d63-49da-b1c2-5de1f60a7c45" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7a25e043-1daf-43ed-adb1-f0dd49bb6603">
            <port xsi:type="esdl:InPort" connectedTo="dd9a1894-d063-4588-8be5-06c2d24ece04" id="10388b35-6b4a-4a3a-8b5d-3323bad1b190" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1840f1cc-e5c9-4198-a750-d1e19f6a53e0" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c4f3b7-1f0d-4da4-bc2d-b6b167ae8548"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b181dfac-5212-4bc9-870f-15400b4fdc99">
            <port xsi:type="esdl:InPort" connectedTo="11286f27-7b16-44d6-9d9c-2e888750fcf7" id="5f2582b4-416f-4252-bf5c-d5797320da71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22816166-8dbb-4e57-9b32-c7fb6b5825b4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="060cdb67-093d-44f1-b6ec-39a9c255e494" connectedTo="56fc8b05-82e3-40c0-92e2-9324cf1f60f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5cdb1ba6-dc5b-4403-84c8-19f81b5bc027">
            <port xsi:type="esdl:InPort" name="InPort" id="8b08f953-403a-4fc6-bcef-615bec057333" connectedTo="3d1118ab-5185-4b36-881c-061eb60b8d73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9242d18-6580-495a-b437-cba309f2e645" connectedTo="2340b8f9-5414-449b-a5e8-cf6284789f26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e8a113f2-dbe3-44d4-8436-d8db56a6c15e">
            <port xsi:type="esdl:InPort" name="InPort" id="33dada1e-05f3-48dd-a003-43d9bb902e66">
              <profile xsi:type="esdl:SingleValue" id="75182518-133c-49ab-9a61-85a24cefebdb" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ae944d29-535a-4df7-af29-e1976483eda4">
            <port xsi:type="esdl:InPort" name="InPort" id="448de40e-146c-4a41-9f13-cfe0de457461">
              <profile xsi:type="esdl:SingleValue" id="e7dd33a2-366a-423c-9a77-47f995a76636" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8b0ee21f-5718-4ec6-83bd-a9e49f9982a0">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd61fab-f3ba-4a2d-8b7a-14747b8ccebd">
              <profile xsi:type="esdl:SingleValue" id="9ca47eca-b7a6-4d09-b37d-d37a40cc0c86" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="41486c16-dbcf-45d0-8840-0c880824f5d8">
            <port xsi:type="esdl:InPort" name="InPort" id="ceec9718-de5b-42ac-b443-05b2b6b5ec2e">
              <profile xsi:type="esdl:SingleValue" id="130c45a6-961e-4848-87e1-20d8bef4a3eb" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1d8fca6f-4ef7-4861-88d7-84cc7799dd96">
            <port xsi:type="esdl:InPort" connectedTo="f9242d18-6580-495a-b437-cba309f2e645" id="2340b8f9-5414-449b-a5e8-cf6284789f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a2e066d-947c-4fb7-add3-68b980ed949b" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a5d9b4e1-4005-42f8-8b46-17174b6da006">
            <port xsi:type="esdl:InPort" connectedTo="060cdb67-093d-44f1-b6ec-39a9c255e494" id="56fc8b05-82e3-40c0-92e2-9324cf1f60f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9583234-ec21-4129-950f-038ad8afa3c8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="221d1324-0a72-47c2-a605-537c4eed525a">
          <kpi xsi:type="esdl:DoubleKPI" id="2ff3de3f-3f25-4ef9-a9b5-7f87694c0440" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f85440d1-6fcc-4f71-b4fb-e33a8eb69696" name="nat_meerkost" value="788267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16010095-41e3-4bec-bf25-a82d4df5e51d" name="nat_meerkost_co2" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cc59d7-6119-4abc-a20a-67ed14ce97e5" name="nat_meerkost_weq" value="1363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="3" id="cd4c4f0e-a975-4e82-9f33-779b88a26ca5"/>
        <KPIs xsi:type="esdl:KPIs" id="cf1b1d9a-65c5-4bfd-833a-cf6171fd0726">
          <kpi xsi:type="esdl:DoubleKPI" id="e4187f69-de02-4f51-879b-369a4f1154ff" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b473590-fec6-48b1-8fe2-680a23533a49" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1cb6071-316c-4e30-8077-c2dde00c4be5" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdf2c7e-3607-4885-b24c-615cef6d0103" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="59" id="7207c219-a3f1-4fd2-83d2-08b28880b6c5"/>
        <KPIs xsi:type="esdl:KPIs" id="4066304b-4c73-4532-bd9c-2f7fd1234df1">
          <kpi xsi:type="esdl:DoubleKPI" id="c7973047-f28d-4864-b348-439e4962ac2c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5425378-a4dd-4251-a284-be46aa310abe" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3351cd7-adbf-4741-8495-f601fba43106" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07f1e517-5404-4e03-b597-889a01260c42" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
