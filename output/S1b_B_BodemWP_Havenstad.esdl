<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="09c0284d-2be8-40ee-8fd8-57e9f3526898">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="cd61ad3e-1d8b-4046-aefb-2e5166404d53">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="5abac820-6d0c-4b1e-814d-aff3b4ecbcc6" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a482c737-0ca4-4d78-aa26-e93f6c53a14b" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="804c39bb-dcac-4eae-bcac-00e8b23da7f7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2954b508-5634-40a0-8b07-5efa94bfc5c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e5994f-5611-4238-bf6d-2638dd0890f3" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="3942d5f6-ce32-4338-9c39-a9c6887ae745" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d149c6cb-aa9c-4e6b-ade1-c69fea1775e6" connectedTo="9a08ea27-0bc0-4689-bf19-51345bcbb145 328e75c4-4216-43b9-95bf-d4a7c116b091 0c96bc79-2aaf-4855-8ca6-9be9f04b1d27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0027b69-d4e2-499d-a350-422ceb222a12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6f9060e0-385e-4287-af76-1f377433f203" connectedTo="9570e96b-39b5-4b86-8a59-c29e5283401d">
              <profile xsi:type="esdl:SingleValue" id="d5e1d89b-72db-4d31-ba63-a353d7406bff" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="394725b9-90e1-489d-8cd4-8cc4136f9f65" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="33a6a10d-028c-4171-b0a0-32a3f4216487" connectedTo="9570e96b-39b5-4b86-8a59-c29e5283401d">
              <profile xsi:type="esdl:SingleValue" id="01a1d840-f8f5-4642-8a80-a27f54547220" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62030186-e6b4-4a88-b4bb-6fbebc114479" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a08ea27-0bc0-4689-bf19-51345bcbb145" connectedTo="d149c6cb-aa9c-4e6b-ade1-c69fea1775e6">
              <profile xsi:type="esdl:SingleValue" id="66ddaf37-b2d6-461f-9eb8-499e9908387b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13a5f6f3-b2ab-4f9b-9ee3-a51c08434921" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="328e75c4-4216-43b9-95bf-d4a7c116b091" connectedTo="d149c6cb-aa9c-4e6b-ade1-c69fea1775e6">
              <profile xsi:type="esdl:SingleValue" id="696eae68-5f29-4c80-ac8b-ee3869518c6c" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="33c0655b-28d6-484c-969f-ee4357dca80e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d149c6cb-aa9c-4e6b-ade1-c69fea1775e6" id="0c96bc79-2aaf-4855-8ca6-9be9f04b1d27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9570e96b-39b5-4b86-8a59-c29e5283401d" connectedTo="6f9060e0-385e-4287-af76-1f377433f203 33a6a10d-028c-4171-b0a0-32a3f4216487"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="3f81317d-f878-4a31-a76c-969a0469feea" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a50d2713-b02b-48a3-a8fb-910fbb48a94a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ed93d8-5690-4ac6-a519-2878a8ca1d74" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="2bc1f8e6-8a1e-4a68-879d-eb6ec565bbbd" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99223f16-4236-4c84-95ef-56ae34215394" connectedTo="668a32dc-f4ae-4017-89d4-b05f03336e94 1352f402-2b71-4490-a870-40598cc28f77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dc44b48-af45-45e9-97a3-2d72f148b993" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="13bc48a7-ea90-492d-b8a1-48c4ca734e31" connectedTo="374569d6-7b33-4007-8c69-45a6ef17f658">
              <profile xsi:type="esdl:SingleValue" id="cb4dda3d-7d85-4f71-b7c0-0ddd2599d1db" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="165989c8-e8bd-41de-b119-0d135af6f698" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a67e1378-15f7-48d2-88d3-e8d4b652a38b" connectedTo="374569d6-7b33-4007-8c69-45a6ef17f658">
              <profile xsi:type="esdl:SingleValue" id="50f39434-c4aa-45a5-bf9f-be6155677b4a" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="493c573a-34ec-447f-9f74-283681027280" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa2b2158-5ea2-40ec-b9be-646597c7e88a">
              <profile xsi:type="esdl:SingleValue" id="1804547f-b370-4e16-8774-5a0f4022eb56" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f2fbe2f-4b60-4dac-a5a4-6aeaa57dfb1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="668a32dc-f4ae-4017-89d4-b05f03336e94" connectedTo="99223f16-4236-4c84-95ef-56ae34215394">
              <profile xsi:type="esdl:SingleValue" id="f1e4bdab-556d-49e8-8f51-151db9e1cbf5" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f6ebf8ba-548b-4bdb-af19-c9d7008a5386" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99223f16-4236-4c84-95ef-56ae34215394" id="1352f402-2b71-4490-a870-40598cc28f77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="374569d6-7b33-4007-8c69-45a6ef17f658" connectedTo="13bc48a7-ea90-492d-b8a1-48c4ca734e31 a67e1378-15f7-48d2-88d3-e8d4b652a38b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95891c63-2118-4f8d-8223-22791f17f1e9">
          <kpi xsi:type="esdl:DoubleKPI" id="f773fa56-d72c-4c53-913b-e6202fd7df38" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58b7092f-3f7e-4f64-97f6-0a18d841fc5f" value="4923574.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26dd3327-d21c-4bdf-a587-22aadfcdbed4" value="-468.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4eed51-7e06-42e4-836b-b3ee34b7ca7e" value="4923574.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="ccc7bfc2-9a24-42d6-84b6-4bdc21be7c9f" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b8761128-367d-435d-bd00-ae6e9d9e451d" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="b9022457-e866-40cc-8076-451d6aae019c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f039e7e-d9bb-4d79-ba94-6b4c81a1c76b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005fe589-6d57-4b8f-8954-a9d07fe6fb4c" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="8391161f-69b7-4939-a164-5b490694f1ef" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f3f53b9-69fb-499f-ac80-809160b9aff2" connectedTo="a73a1b02-e7b9-4084-b97f-238de72f5525 57fe8bbf-137b-494a-9d7a-d342a480b12a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="855c1f1c-b054-4f0e-8d86-11890a2581f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85329754-3465-4162-9cf9-3482e5e40bd6" connectedTo="7321cc9a-e209-4242-97ec-f11b55404a01">
              <profile xsi:type="esdl:SingleValue" id="67c59d2a-9fca-42e4-b29e-237173ca371d" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b910fb61-ee9b-4e5a-a6a8-946af9d896e4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dbdac5a6-96a2-4ae8-affc-ad67ae7d87b9" connectedTo="7321cc9a-e209-4242-97ec-f11b55404a01">
              <profile xsi:type="esdl:SingleValue" id="6c982aa1-af43-41da-ac6b-27f413d742fc" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6610c008-739f-4916-98fe-2e5f83c1b088" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a73a1b02-e7b9-4084-b97f-238de72f5525" connectedTo="5f3f53b9-69fb-499f-ac80-809160b9aff2">
              <profile xsi:type="esdl:SingleValue" id="e818dddc-1c3f-4e11-853d-8c1a80dc003c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9cfcc24e-39db-40f8-97cf-adb1ac708046" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3f53b9-69fb-499f-ac80-809160b9aff2" id="57fe8bbf-137b-494a-9d7a-d342a480b12a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7321cc9a-e209-4242-97ec-f11b55404a01" connectedTo="85329754-3465-4162-9cf9-3482e5e40bd6 dbdac5a6-96a2-4ae8-affc-ad67ae7d87b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="9042251d-38f5-4bcf-92de-58280a452b2b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eb3df9b5-e150-4c07-8dea-fbd03542872c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52aed034-680d-49c6-aa41-393c6adb636f" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="4f449664-ce23-4c4f-ac2b-b71028998c15" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b2fa35-2401-4514-8b46-34febbbd7d94" connectedTo="a45d3d07-fb3e-4ff4-81a1-6afafbedbb79 0dd198c5-403a-4836-a522-f33d350ba69e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50feb337-de3c-467c-b9af-e443dd01dd19" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9bc82e-47f0-4c98-bab5-98ecce636585" connectedTo="e096cf03-5eb7-4048-94c6-92ec3f001426">
              <profile xsi:type="esdl:SingleValue" id="266999b5-6349-49b1-b188-0883ca4d6ef1" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82e7bc9a-3f2f-452f-911a-775464144e73" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="952fe242-a984-43ca-b82e-19d4adb2df4e" connectedTo="e096cf03-5eb7-4048-94c6-92ec3f001426">
              <profile xsi:type="esdl:SingleValue" id="00393387-34b0-4fce-ad40-a544bb624b98" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4923e440-fd59-4ba9-ae76-0612160132c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017b2e39-6b5d-4af8-98aa-0da4251b92bc">
              <profile xsi:type="esdl:SingleValue" id="7e5824e9-f9a9-4e41-a77a-f55b0470c339" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b271489-ac75-4191-8a60-a2b130d120f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45d3d07-fb3e-4ff4-81a1-6afafbedbb79" connectedTo="c2b2fa35-2401-4514-8b46-34febbbd7d94">
              <profile xsi:type="esdl:SingleValue" id="9b867038-3579-4232-9f47-5baec3fed5ea" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="74fcc910-f50a-4b3a-9300-8b64cb381f04" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2b2fa35-2401-4514-8b46-34febbbd7d94" id="0dd198c5-403a-4836-a522-f33d350ba69e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e096cf03-5eb7-4048-94c6-92ec3f001426" connectedTo="9d9bc82e-47f0-4c98-bab5-98ecce636585 952fe242-a984-43ca-b82e-19d4adb2df4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="727389a2-2f85-4599-8405-dda27ebde5cb">
          <kpi xsi:type="esdl:DoubleKPI" id="ee7899d0-35d6-4b45-b0ae-6560dd7ecc9e" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="403c2c37-65b2-49e9-b4c2-072cb44e88ee" value="657481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4a1bc7-330f-4d7c-aa7a-86faeb4e0955" value="-598.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc9cb39-a5f8-438b-a76b-14d01b8ca191" value="657481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="771a1d99-fe28-40f8-8f8d-e6df15b41d78" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="258e4d6b-c7a3-42f3-ab59-4c7b1a89750a" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="a15f0d28-766b-4ab2-905c-9c12e203f2c6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d6f44c2a-7f47-4010-9f95-78ad5801e911" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3414e2ac-496a-43ba-8037-3989fe555db6" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="5193e57c-a2d7-480a-8c4b-54249ea637eb" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ad7bd57-88cf-4215-8153-351509a31bb7" connectedTo="3f9fc99b-6f2f-4f6b-a66e-c3ebb89a5412 4bc55bdc-54fb-4936-a05b-514b4048719e dc2c267b-d697-451f-8aa8-9e8c696dddf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f68f2c0-2872-4898-a729-4a73c5628eff" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3d61ec50-c9a9-4d6b-a271-c9e344c5179c" connectedTo="26896501-c018-4c55-a877-97e19263bd18">
              <profile xsi:type="esdl:SingleValue" id="da6caa3e-d69f-4173-940e-40afd95d9db3" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e02c616-9a2a-4e4e-948a-0d8f8b6e02a8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbd916d-91fb-4c04-84d5-ab780a46b898" connectedTo="26896501-c018-4c55-a877-97e19263bd18">
              <profile xsi:type="esdl:SingleValue" id="dce59799-d0db-47df-9342-9cfdbcdd6e09" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12252b4d-629f-4803-b174-28c40507c8fd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9fc99b-6f2f-4f6b-a66e-c3ebb89a5412" connectedTo="3ad7bd57-88cf-4215-8153-351509a31bb7">
              <profile xsi:type="esdl:SingleValue" id="919b652c-5c5e-464c-84f3-9b359a74236d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea3fda72-926c-4772-a4c2-eadd43b7141c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc55bdc-54fb-4936-a05b-514b4048719e" connectedTo="3ad7bd57-88cf-4215-8153-351509a31bb7">
              <profile xsi:type="esdl:SingleValue" id="1a1dae17-4ac1-430b-be44-57889e647c64" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a95b313c-cf80-49a8-8cf7-505d52722aa9" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ad7bd57-88cf-4215-8153-351509a31bb7" id="dc2c267b-d697-451f-8aa8-9e8c696dddf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26896501-c018-4c55-a877-97e19263bd18" connectedTo="3d61ec50-c9a9-4d6b-a271-c9e344c5179c 0bbd916d-91fb-4c04-84d5-ab780a46b898"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="582fe295-48fe-44b2-b110-f6636711b08a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1e54e2a5-fa42-405d-acd8-8d603cfea8bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe365d1-eec0-48c4-8b57-35ee74673814" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="2d679564-cc54-4198-9bbf-c530118d8e99" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c812987-ebf9-479d-a92c-94359a43aa1e" connectedTo="928a43d0-c4ba-4b6c-bf4b-c793ef836d7d b917933b-93e4-468c-878e-135bd8d2f897 b54716bf-85ca-4cf6-878d-17bb2d7d3cbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57806265-bd17-406f-b088-ded859965d07" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb89e692-57c5-4c90-a656-f411f0d740b7" connectedTo="9bddccce-2a9a-462c-8cd6-dd2fe1f013b0">
              <profile xsi:type="esdl:SingleValue" id="5173de02-46b3-43cc-add9-4ed28bafac34" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1740404-fd2c-4f29-a467-f77a6f60c27f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dc585ba5-cce7-428a-bfca-f724e147f71b" connectedTo="9bddccce-2a9a-462c-8cd6-dd2fe1f013b0">
              <profile xsi:type="esdl:SingleValue" id="ffee089d-ddcf-48ea-a4dd-aa64598801f4" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d5d0c3-f734-47ce-9ccd-fc986d22f159" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="928a43d0-c4ba-4b6c-bf4b-c793ef836d7d" connectedTo="4c812987-ebf9-479d-a92c-94359a43aa1e">
              <profile xsi:type="esdl:SingleValue" id="1c424470-02f0-4b23-9c62-da54b8c5a677" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86d58cbd-4f18-4687-9962-48bfb3e05aed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b917933b-93e4-468c-878e-135bd8d2f897" connectedTo="4c812987-ebf9-479d-a92c-94359a43aa1e">
              <profile xsi:type="esdl:SingleValue" id="dfc47cb1-19d1-48b0-a7e9-091e0822eb30" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ea803dc9-c66f-404c-9a06-6bbd6b895377" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c812987-ebf9-479d-a92c-94359a43aa1e" id="b54716bf-85ca-4cf6-878d-17bb2d7d3cbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bddccce-2a9a-462c-8cd6-dd2fe1f013b0" connectedTo="fb89e692-57c5-4c90-a656-f411f0d740b7 dc585ba5-cce7-428a-bfca-f724e147f71b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="4f943299-a2b4-4d78-bd41-9aaad9d5d1b3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="573216c5-3849-4233-8761-86929e5073fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc16cf4-c17b-4deb-99fa-3cbae7a25add" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="fa666f77-3e8f-4bce-9a96-6b3f5fd79152" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103cd915-d3e3-4cdf-9424-87344529af3d" connectedTo="20b5ebe7-d5da-4d36-8437-2717155c5cd5 b7caec1d-f917-4033-8531-8254b1878c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7313d4ac-5200-4257-9a10-2b3861239dba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="15779e1e-7e42-4d38-8f46-44c704f43ddb" connectedTo="1df1cefa-e937-47f2-a1bb-d0d8d6588428">
              <profile xsi:type="esdl:SingleValue" id="dd2f1563-5b64-429f-9577-c44bdd525d8c" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26f8cd85-a595-4595-a64e-6b52c37cdbb3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="05d748f7-ecc5-41e7-8a1f-44fd4c6414ec" connectedTo="1df1cefa-e937-47f2-a1bb-d0d8d6588428">
              <profile xsi:type="esdl:SingleValue" id="f26518eb-8a6b-47af-a2f9-9379df1e7cd3" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f29b82ca-3ee7-4961-b574-2a241e9dbd1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39cbb613-748f-41a8-8c97-ce2b0dfd3b4c">
              <profile xsi:type="esdl:SingleValue" id="a23afa89-4936-49bb-bd25-5fdf6405d040" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a532bc0-89f2-4e64-a2ac-411651a599c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b5ebe7-d5da-4d36-8437-2717155c5cd5" connectedTo="103cd915-d3e3-4cdf-9424-87344529af3d">
              <profile xsi:type="esdl:SingleValue" id="194eb89d-9dfc-4223-aa96-f3cab05a2a7f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3c74a6ca-041a-431f-9455-3993750d0f6b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="103cd915-d3e3-4cdf-9424-87344529af3d" id="b7caec1d-f917-4033-8531-8254b1878c0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1df1cefa-e937-47f2-a1bb-d0d8d6588428" connectedTo="15779e1e-7e42-4d38-8f46-44c704f43ddb 05d748f7-ecc5-41e7-8a1f-44fd4c6414ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="54abd669-2007-45db-816b-b83e0ec9ff1c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="93e9171b-8817-4ae5-b8d8-e8e4542da781" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eade5bc2-df9e-4d93-b1b5-f6f3be63d274" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="92d72eec-4d6c-4e82-a462-13aa454f8f0e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b6208d-fc18-45e7-adca-bf55c7e3a560" connectedTo="d6a4770d-bb9a-4978-be96-a22aa40239eb aa19f664-6186-46a8-aa30-16f3a1672ce8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74a7e67d-ba5f-41a5-b812-4eb887b74c89" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9850a1f5-5ce9-4843-ab7a-d30d8b3a415b" connectedTo="ada6119b-dad8-4ded-a1e6-dfaadf0a1e5d">
              <profile xsi:type="esdl:SingleValue" id="49d0e945-7964-4ec7-bd1e-e833ba1a2a2e" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0ba2f6b-8d54-4138-9173-13602ccd982b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd4f04c-c055-4d04-8461-0ed3b54f84ab" connectedTo="ada6119b-dad8-4ded-a1e6-dfaadf0a1e5d">
              <profile xsi:type="esdl:SingleValue" id="76629959-4e2d-4d9d-9a23-3a75e8d0c82c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ec47a60-103a-4381-a237-266ac50fcaed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76684cbf-a7a2-4edb-a0ba-08c97f5d7122">
              <profile xsi:type="esdl:SingleValue" id="f1b2d7a5-54e8-4618-8b31-9e3b55cd777b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a71e1ad-c4f2-4580-ad71-c50beefa8215" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a4770d-bb9a-4978-be96-a22aa40239eb" connectedTo="b2b6208d-fc18-45e7-adca-bf55c7e3a560">
              <profile xsi:type="esdl:SingleValue" id="1d1b3ddd-a78f-44cf-80ba-ebf084715504" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ddbfe288-1fd8-4550-ac4c-321c9d257384" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2b6208d-fc18-45e7-adca-bf55c7e3a560" id="aa19f664-6186-46a8-aa30-16f3a1672ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada6119b-dad8-4ded-a1e6-dfaadf0a1e5d" connectedTo="9850a1f5-5ce9-4843-ab7a-d30d8b3a415b 0fd4f04c-c055-4d04-8461-0ed3b54f84ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="685188e1-8d05-4142-acae-1ae65ffdd341" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="220116f6-294b-496a-a7e1-d7493d79e1dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ac3ce2-5151-4080-87fc-bd8df5430d57" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="bf15b336-34cd-4f7c-ab0f-a3b96ff4acab" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c96e32ef-ad5c-4d9f-884e-ac44b2d3a243" connectedTo="159e4f9e-b7a3-48a0-bab8-7b3b9cf7ba0f a2bf4804-6438-4f7b-b3b3-6a7d2c20a4a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5351bee-78aa-488d-81f6-a2fcf93e9c1d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ec51f2a6-bfff-4856-8bc9-2b122b43d7c7" connectedTo="05a0d499-1f31-445a-a4e2-d347b5fdcff4">
              <profile xsi:type="esdl:SingleValue" id="b86f0b22-fdb2-4f69-9281-d23b692d87e9" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7238c8b8-07cc-4bba-88a0-b718841a1d39" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="16542529-02c6-43d3-b867-ab5373c45a79" connectedTo="05a0d499-1f31-445a-a4e2-d347b5fdcff4">
              <profile xsi:type="esdl:SingleValue" id="d4ef1a5f-7354-42b9-9484-a95b98988c87" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecbab52e-285f-44d0-8c5e-47a7e0cc4d47" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b27de49-0183-4143-8187-35825f11d064">
              <profile xsi:type="esdl:SingleValue" id="42f2b1b2-7924-48d3-a9b0-93f7bc5618f0" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f784dca-7f71-4ddd-81f3-962b9be4f417" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="159e4f9e-b7a3-48a0-bab8-7b3b9cf7ba0f" connectedTo="c96e32ef-ad5c-4d9f-884e-ac44b2d3a243">
              <profile xsi:type="esdl:SingleValue" id="177e6952-6acd-4e31-8112-d8011b3365d3" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b30c47d8-6957-441e-a25b-b5692ebf0476" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c96e32ef-ad5c-4d9f-884e-ac44b2d3a243" id="a2bf4804-6438-4f7b-b3b3-6a7d2c20a4a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05a0d499-1f31-445a-a4e2-d347b5fdcff4" connectedTo="ec51f2a6-bfff-4856-8bc9-2b122b43d7c7 16542529-02c6-43d3-b867-ab5373c45a79"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="321ff96b-58ea-4927-8876-647fbf52bf50">
          <kpi xsi:type="esdl:DoubleKPI" id="40d7892d-0fe6-4a86-bcf4-778be7120f8f" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e48c1262-a1dd-4164-b491-84637a6900d1" value="15803.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f62875-2d4e-41ba-b43a-a8780618af3c" value="36.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a05a8a2-5885-4b59-bbb8-390c03014f01" value="15803.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="c8834743-1495-4ec5-8a6e-728a35e1dd6c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b4d2238-4db9-4740-b1e4-5c224bd18cb8" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="024e863d-0698-41b7-8e32-acddc788a240" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b25f685f-0935-453f-8a9c-efa246e9c66d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71958e23-ddc3-4164-8ab0-6fecaea33be1" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="fa089199-09b4-496b-8d39-5744bb29e42f" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1559984c-f6a9-4688-9b69-6af97b196269" connectedTo="fd9d5691-e40d-4f68-acd5-fdc91178801b 5ad93c7b-bdf3-4f5b-846b-ee3b4f7f02e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b10a312e-d504-4856-b684-d880be3ba778" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6e0093-58c5-4050-9c94-69eaf46d7460" connectedTo="fd9ee7a6-3669-4fc0-9b1c-84a5df44beb4">
              <profile xsi:type="esdl:SingleValue" id="e98bea64-51a4-42a4-8fcb-96fb70925d12" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1111ea0-3bb6-479b-9568-bc79efab97e0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6424f4f3-ce88-47ca-9ccd-69a80368bb51" connectedTo="fd9ee7a6-3669-4fc0-9b1c-84a5df44beb4">
              <profile xsi:type="esdl:SingleValue" id="2332eaed-c1b4-4041-b2bc-5f76bcd08ab8" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8a9dc6c-f43f-483a-9d85-2d8c34b538a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd9d5691-e40d-4f68-acd5-fdc91178801b" connectedTo="1559984c-f6a9-4688-9b69-6af97b196269">
              <profile xsi:type="esdl:SingleValue" id="2dfd63b4-9191-44e3-901f-bb56f055b041" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="238fa103-3059-4dcc-800d-1ebd45436049" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1559984c-f6a9-4688-9b69-6af97b196269" id="5ad93c7b-bdf3-4f5b-846b-ee3b4f7f02e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd9ee7a6-3669-4fc0-9b1c-84a5df44beb4" connectedTo="3a6e0093-58c5-4050-9c94-69eaf46d7460 6424f4f3-ce88-47ca-9ccd-69a80368bb51"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="f11b64b5-3bba-4b8c-8a27-16612c1b1de3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="355daca7-a6f7-470a-a7ff-82fc14f68df3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b744258d-cc35-4b42-b646-453bb4951cbd" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="c0f220d2-3d08-4c20-83cf-cc3259b095b0" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5cb2df9-2f48-4c22-9ec0-da1208f71281" connectedTo="34b95a3e-40c7-4f28-ac70-0df84614b03f 87cc8d58-34c6-4f3b-976e-c18d40948b0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2a82b1a-ca59-4cc9-81be-59dd348818b9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3c835d-be1d-49c7-a769-fddd4e67d8e2" connectedTo="65b08d7e-fb3c-456f-be82-5f0835050c61">
              <profile xsi:type="esdl:SingleValue" id="de1537d0-f951-4e0a-a831-455b48ae8df5" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68e38f21-38bf-4a97-a1a3-824c9e7df490" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ee13540d-86f6-4dc9-84d3-7598b7bac02a" connectedTo="65b08d7e-fb3c-456f-be82-5f0835050c61">
              <profile xsi:type="esdl:SingleValue" id="5b3d247a-574e-4058-a8b4-3465738ece53" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ad65f4e-7346-431f-bfeb-45a9f013bc00" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34b95a3e-40c7-4f28-ac70-0df84614b03f" connectedTo="b5cb2df9-2f48-4c22-9ec0-da1208f71281">
              <profile xsi:type="esdl:SingleValue" id="d2366fcd-c23a-4a40-85fa-833553380d46" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="12aeb364-ef9c-4c94-9ff4-bd2b52527678" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5cb2df9-2f48-4c22-9ec0-da1208f71281" id="87cc8d58-34c6-4f3b-976e-c18d40948b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65b08d7e-fb3c-456f-be82-5f0835050c61" connectedTo="9a3c835d-be1d-49c7-a769-fddd4e67d8e2 ee13540d-86f6-4dc9-84d3-7598b7bac02a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="4c489479-d46e-4792-b32c-b96bac8af3dc" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="16a5a8e3-61e3-4069-8fd8-e41e13be5f93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f7121a-9a2a-43a2-94b6-6568111ddeac" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="059ab6a4-e1b9-45c0-9c13-e024c946669a" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b04ba52c-e4d0-4cac-8612-377ac12e3d86" connectedTo="cbd43678-fee0-44b9-b3cd-6c0efe4b1e1c e2808dad-afb3-4bcb-bb27-6d1104156730"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c0e4f4-aeaa-4241-8db5-c8bc7a3e96d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0b43eb58-2795-4341-a0cf-501c3c9c025e" connectedTo="d8197a42-8f3f-4de3-96e5-1bae7f1b0f69">
              <profile xsi:type="esdl:SingleValue" id="11ee7925-8ccd-435a-84b5-9ac84bb619b3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3712b8d4-9075-4557-a19b-954b9fc82c81" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa79e4d-c737-433b-8bf4-0bc02e21d2cc" connectedTo="d8197a42-8f3f-4de3-96e5-1bae7f1b0f69">
              <profile xsi:type="esdl:SingleValue" id="d8ab817f-8fae-4e9f-810e-fa227edaa140" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8b37a58-0224-45e9-9843-f257febbba5c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87487d5-571d-4c47-ae7c-1947b8dded21">
              <profile xsi:type="esdl:SingleValue" id="34b4a50b-7dc8-4508-ba1b-9ed38ffdfe62" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="961616f9-56e9-4962-81c8-6b0a892ed625" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd43678-fee0-44b9-b3cd-6c0efe4b1e1c" connectedTo="b04ba52c-e4d0-4cac-8612-377ac12e3d86">
              <profile xsi:type="esdl:SingleValue" id="4427963f-de07-4ee7-9eb3-551edad64b9f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="986eba66-f04a-4c8d-9039-788ee5a0e7a5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b04ba52c-e4d0-4cac-8612-377ac12e3d86" id="e2808dad-afb3-4bcb-bb27-6d1104156730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8197a42-8f3f-4de3-96e5-1bae7f1b0f69" connectedTo="0b43eb58-2795-4341-a0cf-501c3c9c025e 7aa79e4d-c737-433b-8bf4-0bc02e21d2cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="bb32185f-8e7c-4f93-bc9c-7e058bcd85be" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1be7a366-8498-4d11-9a07-7890643f97fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1efdc6f-ebcd-4126-95c8-4c3f88833148" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="a23c6bb9-e782-499b-8a67-b528ed1d1015" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb002c39-0990-4360-b49f-a32652298941" connectedTo="fb496bdf-098e-457b-b463-6e1813dba6d3 ec824cc1-0cad-4b20-aaa8-304812d5e430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="204ac6d9-6f3c-4518-87e6-c21629ec573e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a10035d-c607-446e-a385-34b9a6b2657b" connectedTo="251657b5-20ba-4826-80fb-051df55ecbeb">
              <profile xsi:type="esdl:SingleValue" id="51f0ae3a-f937-447d-b887-489dfa4ef6d0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6f4db59-8cc0-422a-ae72-e47fceac403f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="790de7d8-82a3-49df-9de2-6f83d2c375bc" connectedTo="251657b5-20ba-4826-80fb-051df55ecbeb">
              <profile xsi:type="esdl:SingleValue" id="7100a876-09fd-4e8e-b16f-3034190f9d5a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69d249e1-b241-4965-8de2-df26c1f68f5a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2fe2282-e88b-4915-8b74-7275ad5e98cc">
              <profile xsi:type="esdl:SingleValue" id="c2ff6519-2f0a-4d6a-91c8-67da1248e678" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42afdc87-9c6d-44b1-a4c0-7316027792b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb496bdf-098e-457b-b463-6e1813dba6d3" connectedTo="bb002c39-0990-4360-b49f-a32652298941">
              <profile xsi:type="esdl:SingleValue" id="74abd0d4-1c42-4167-80c9-046d33e8e740" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a7e10556-4638-444e-9e23-e6eb2304cead" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb002c39-0990-4360-b49f-a32652298941" id="ec824cc1-0cad-4b20-aaa8-304812d5e430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="251657b5-20ba-4826-80fb-051df55ecbeb" connectedTo="8a10035d-c607-446e-a385-34b9a6b2657b 790de7d8-82a3-49df-9de2-6f83d2c375bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="6b16e0ff-cbe1-4ca9-b39e-6f8fb5cbd3e6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ab92531f-f4d4-424a-b7cc-932d9dddab39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3424bb-a66a-425b-9723-742d6f1c5df7" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="5cc92413-0854-48da-a19b-ba2079504e82" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30890ce7-bd7a-4efc-95b7-977663b93d99" connectedTo="aaf72f4b-6f5e-47a3-975c-af9f192e3936 1b506aa2-5222-4555-8e7c-11eaa19d54ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3567b213-8db2-4d12-afbf-dc0b14f759c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5cbcfdbf-66f5-450d-92c3-04ecec5dca17" connectedTo="5a8d9a8e-3e69-4b39-abea-a26293096124">
              <profile xsi:type="esdl:SingleValue" id="740f8755-c3f8-43c8-bcae-2671b9d4c3dd" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25e2f73f-ef3e-4efc-917e-fd7ab9234dd9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="520f2f41-898d-4c8e-a902-ff2cfda188b3" connectedTo="5a8d9a8e-3e69-4b39-abea-a26293096124">
              <profile xsi:type="esdl:SingleValue" id="b2e5e647-7bd3-4711-a34b-cfbd0d26d54c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2217aa5-d022-4577-a5b9-2d2480cb558a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3390e786-cc7d-441f-a1d4-8e590b9e4386">
              <profile xsi:type="esdl:SingleValue" id="9c7686df-a324-4b89-9f7d-927119ed6610" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f55fd5ce-8f91-4fda-9ad3-92df7766a007" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf72f4b-6f5e-47a3-975c-af9f192e3936" connectedTo="30890ce7-bd7a-4efc-95b7-977663b93d99">
              <profile xsi:type="esdl:SingleValue" id="36f9aab1-fb95-4b69-9b3e-ab9dfc1bd1fa" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="272fff9c-46e5-43fe-8382-3d96916fe31b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30890ce7-bd7a-4efc-95b7-977663b93d99" id="1b506aa2-5222-4555-8e7c-11eaa19d54ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8d9a8e-3e69-4b39-abea-a26293096124" connectedTo="5cbcfdbf-66f5-450d-92c3-04ecec5dca17 520f2f41-898d-4c8e-a902-ff2cfda188b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35d05f51-7177-438f-b644-420995016bc5">
          <kpi xsi:type="esdl:DoubleKPI" id="3d2789b4-398e-4e40-9fc9-f07624d708d0" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7005a7c3-3ca2-4371-acc2-38d40ca61b76" value="14700708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d10c2ef3-2207-4678-9b44-4ece63b29ca1" value="22318.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec91466-091a-49f0-b0ce-a7a91cd41097" value="14700708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="c4909657-d10a-4055-b561-b4d4d087805c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68270501-8f10-4c93-82e1-c9ba903b7780" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="a80a776f-9606-4312-a688-88e778c4f242" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7b0767b4-60bf-4383-8d44-2a085a87e753" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2963d2ce-fe0f-482a-8359-a488091bbd02" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="47fa3c73-aa5d-46c7-9920-9a6d821b162b" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9ded7a-985e-46d5-87f0-d52b7ef7b23e" connectedTo="353be951-5d02-4049-a1be-f8b8b402c456 9ee5455d-b7f7-4029-960d-79859d0a906c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9c3ddc1-9695-4ee8-a9a8-c5706f9a6f8b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d23fb438-fd48-4e6c-8ebc-744905d1cb4f" connectedTo="e02d5be5-2a35-4f1d-b9f9-8008a52de11e">
              <profile xsi:type="esdl:SingleValue" id="41766278-c5d4-49d5-9d77-016f30cea095" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c19409b1-fb25-46c0-b291-77d076f81f71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e319b033-e7cf-452e-a3d4-53c70a822829" connectedTo="e02d5be5-2a35-4f1d-b9f9-8008a52de11e">
              <profile xsi:type="esdl:SingleValue" id="84f516f7-1803-41dd-937f-a0cf5862cbc1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb78f101-be85-4e08-aae5-35dbb6c25574" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="353be951-5d02-4049-a1be-f8b8b402c456" connectedTo="6c9ded7a-985e-46d5-87f0-d52b7ef7b23e">
              <profile xsi:type="esdl:SingleValue" id="a618c23a-061d-4dcd-83cb-ec098ad70120" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="99a1d554-8763-46db-9e33-bbbca6044e04" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9ded7a-985e-46d5-87f0-d52b7ef7b23e" id="9ee5455d-b7f7-4029-960d-79859d0a906c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02d5be5-2a35-4f1d-b9f9-8008a52de11e" connectedTo="d23fb438-fd48-4e6c-8ebc-744905d1cb4f e319b033-e7cf-452e-a3d4-53c70a822829"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="787e77ca-26a3-4b01-b5b4-1ce3436ab114" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1ce6fd91-091b-4fdd-8b75-e593c9cc47e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ccffb16-e657-4179-9ca0-3e4c5daa75f2" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="8d5a2a6c-c1b7-4fd1-8776-984725b7c01c" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74511b5-f60e-42f5-85a5-20e13647c6ca" connectedTo="e342329f-681e-43cc-af7d-8b176a33ba4f 834506f7-6ae3-4614-84fe-3cadf6a57438"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c3f4128-59aa-4b3a-983c-532608a273c8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="059a60bd-ed30-4644-9f89-7e61d0446c4b" connectedTo="76fea065-cd52-4b79-a05c-b7069d355af3">
              <profile xsi:type="esdl:SingleValue" id="c7c29b32-6fb8-4dae-ada3-3f215b84f4ac" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3eaa15bb-9795-4533-b489-d8aaee5712f0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ada96812-aff8-44f0-99f8-3882735b6402" connectedTo="76fea065-cd52-4b79-a05c-b7069d355af3">
              <profile xsi:type="esdl:SingleValue" id="a26667ff-325d-4a21-b1cd-c79b105695c4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5674467f-f94d-4d1c-a59b-903ebf631496" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e342329f-681e-43cc-af7d-8b176a33ba4f" connectedTo="c74511b5-f60e-42f5-85a5-20e13647c6ca">
              <profile xsi:type="esdl:SingleValue" id="2385471e-4989-45ae-97f9-8560ef80ca53" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d9a7c4aa-3696-49ea-9cf1-620a8044f50b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c74511b5-f60e-42f5-85a5-20e13647c6ca" id="834506f7-6ae3-4614-84fe-3cadf6a57438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76fea065-cd52-4b79-a05c-b7069d355af3" connectedTo="059a60bd-ed30-4644-9f89-7e61d0446c4b ada96812-aff8-44f0-99f8-3882735b6402"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="37963194-b4ea-4281-bf0c-e275c6d90757" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bab35374-2fff-4d62-a3fd-16a4c7b7355e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d1f0ba3-ba4f-444b-8e0a-3825adb87259" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="5e9318e3-98df-49c1-beec-40e5a647a243" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25da85ba-75b0-4065-b895-3a38d2f42675" connectedTo="26b0fb5c-cbc2-4436-83d8-2248d95e823d bd7bfe8d-975b-4850-9fb7-f82daaf788c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd7d137e-bf9a-4013-a83d-3b4c345dfedf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d09b36b2-e150-4391-8c5b-83de8d09bbf4" connectedTo="2345d4e1-65ad-42d8-bb96-b4db82d6c183">
              <profile xsi:type="esdl:SingleValue" id="7d033ec2-ce62-4317-9b24-423d9dba710d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31587408-f64c-4f98-bd4d-89e681e33fbc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2785f2-eec5-47e0-b860-dbef91f980f0" connectedTo="2345d4e1-65ad-42d8-bb96-b4db82d6c183">
              <profile xsi:type="esdl:SingleValue" id="8401ff3f-79b6-48e7-893f-7129e3e9fced" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce073492-ccbb-447b-93d9-609a55185c22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ef7cdf7-9654-4bdf-af0e-54667ffa6977">
              <profile xsi:type="esdl:SingleValue" id="302b57bd-aa5e-4aac-8668-3d4b64550b11" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dc382f1-c58e-4708-a092-02207f0c3ba0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26b0fb5c-cbc2-4436-83d8-2248d95e823d" connectedTo="25da85ba-75b0-4065-b895-3a38d2f42675">
              <profile xsi:type="esdl:SingleValue" id="6d6bb8a4-4e35-4c87-a59b-77784dc2e96f" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2716b667-da8b-41dc-a644-3cea59fa3e4d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25da85ba-75b0-4065-b895-3a38d2f42675" id="bd7bfe8d-975b-4850-9fb7-f82daaf788c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2345d4e1-65ad-42d8-bb96-b4db82d6c183" connectedTo="d09b36b2-e150-4391-8c5b-83de8d09bbf4 1b2785f2-eec5-47e0-b860-dbef91f980f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="1e18a65d-591d-498c-9fe8-34b86afa0d22" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c5d737a4-2d00-4073-a4e3-56c02b5a8085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b6b3f2-37b3-4086-a993-f38ed467500a" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="78e7c5c2-b670-44e0-8de2-6c9946623a9c" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1813a6e-21fe-4dfe-b028-16339943c742" connectedTo="7c38c036-8d0b-4c6b-b6e4-e051bd421924 f5d502c4-4b7d-4d57-9f9b-80d3714bf385"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="894e86ea-6923-48ce-841b-ff53b4a58662" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a1d954-a889-4d42-bbe9-6173b46da6bd" connectedTo="deae37ac-1235-47d6-a085-daf146ffff88">
              <profile xsi:type="esdl:SingleValue" id="3c5e4a90-046f-4201-9afb-7801e045129e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d01bc2fe-5b8b-42c0-9977-5ebe10173350" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a652f211-5d7c-4856-8bd3-4f4d0ee78e67" connectedTo="deae37ac-1235-47d6-a085-daf146ffff88">
              <profile xsi:type="esdl:SingleValue" id="b09f7951-49bb-4285-9e3e-01ce31a7d34c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8880aaa-e42b-428b-9105-370a1c10ef83" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ee8e69-90fd-4a49-8f4b-084487547290">
              <profile xsi:type="esdl:SingleValue" id="5aacc50c-fddc-48c9-95db-7f00151c643f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7da4c34-19d8-413c-bbe1-590164831806" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c38c036-8d0b-4c6b-b6e4-e051bd421924" connectedTo="e1813a6e-21fe-4dfe-b028-16339943c742">
              <profile xsi:type="esdl:SingleValue" id="eef593a1-180f-4f27-b3f7-11ed95911440" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1feb43f0-009d-4a1b-80bc-ac91da11cb10" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1813a6e-21fe-4dfe-b028-16339943c742" id="f5d502c4-4b7d-4d57-9f9b-80d3714bf385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deae37ac-1235-47d6-a085-daf146ffff88" connectedTo="e3a1d954-a889-4d42-bbe9-6173b46da6bd a652f211-5d7c-4856-8bd3-4f4d0ee78e67"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="79008f43-4ae4-4eb6-a16a-722c0ee69b85" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="18d4dd04-c685-4b36-b929-a93c17655799" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ac4861-00be-40b8-b0cd-6f2ebea8eedf" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="71ab36b2-f348-485c-b056-838455bfeaf3" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7c17e59-4766-4c52-bde8-eed13d7dcffe" connectedTo="ff530cc2-d130-4ec6-9c84-c07ea342f8d1 5a373471-71b4-40e4-bec3-a20e81f5379a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea4ef950-7964-44d5-9bef-02e41f9c07c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9ffc96-0262-4ee2-b372-943c5fe73d50" connectedTo="9634c1ad-ff05-491d-adcf-042e04c6d5d6">
              <profile xsi:type="esdl:SingleValue" id="30e64b96-5e42-4858-9ecd-cb71451db5ed" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27d76c61-cde0-426b-861a-3b6595ca30ed" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="69dd5c1d-27f7-429d-8dd2-79ca1d724348" connectedTo="9634c1ad-ff05-491d-adcf-042e04c6d5d6">
              <profile xsi:type="esdl:SingleValue" id="07417527-3777-43ab-b3c7-65ac6250fdf1" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1eed3ceb-f4e7-4aa3-a9e1-449f26dc5c6b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e369ade-831f-4048-a45f-261bda5bdbeb">
              <profile xsi:type="esdl:SingleValue" id="9c15e8fe-9fb8-4710-86d5-c25b9e7bb176" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0581e63-50ca-4281-b83c-aa2910c823c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff530cc2-d130-4ec6-9c84-c07ea342f8d1" connectedTo="e7c17e59-4766-4c52-bde8-eed13d7dcffe">
              <profile xsi:type="esdl:SingleValue" id="2a713409-895c-469b-b81f-0ca5f69db32e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3834460b-fd60-4883-bfff-68431edf8f76" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7c17e59-4766-4c52-bde8-eed13d7dcffe" id="5a373471-71b4-40e4-bec3-a20e81f5379a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9634c1ad-ff05-491d-adcf-042e04c6d5d6" connectedTo="bc9ffc96-0262-4ee2-b372-943c5fe73d50 69dd5c1d-27f7-429d-8dd2-79ca1d724348"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03ad015e-c5fb-462d-8de8-dc4a8b4dbf21">
          <kpi xsi:type="esdl:DoubleKPI" id="d71a0b44-6774-4bb5-8b80-88a2bcb69a30" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1634a977-6ce1-4801-8deb-687eaef5798a" value="-106687.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5d2d46-19c1-4e88-9a18-96cd56d2ac50" value="-2605.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd9b6e0-b3e8-45f9-bea7-c3de312a569c" value="-106687.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="2a80258f-6a49-493b-b9f3-01e40c5e3bca" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3ca8785-2f97-42b7-8411-2a1ddf9c7e72" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="39b6d92d-2d1b-4d70-a2e5-23e7df1b13b9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b0ec229f-cd03-4891-a4c4-953051b48f4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd11868-1c21-4cad-a066-f13f0c59a5b5" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="abc333d3-9196-47fa-9ab5-18a7de114df3" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce3555d-e679-4f3c-9a3e-ffa460bffcd7" connectedTo="85748065-def7-44ae-97ed-77f633d48d9e a88ab4bc-4c03-4b0e-9613-ab3c6f8b0967 d5663f51-b357-456f-9d70-45fd0172accc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40bd3c5c-f2cb-4608-970b-2e8adea3f632" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b8015ea6-3128-498b-9c87-ba460e00003f" connectedTo="ff5614f7-9821-4283-ad0c-1d106fbebad0">
              <profile xsi:type="esdl:SingleValue" id="6aa0583f-595e-47eb-970a-ba5cecb27937" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30484bd4-c63e-4f50-9d58-4fb4d92eb4cf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6a17f67d-178c-40f2-8334-f84be6c88f1e" connectedTo="ff5614f7-9821-4283-ad0c-1d106fbebad0">
              <profile xsi:type="esdl:SingleValue" id="8fe81c55-1b98-4481-975d-e5e94845679d" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c4766a9-c2d3-4543-9c1c-58c5588bd651" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85748065-def7-44ae-97ed-77f633d48d9e" connectedTo="9ce3555d-e679-4f3c-9a3e-ffa460bffcd7">
              <profile xsi:type="esdl:SingleValue" id="ac836028-0784-4cc4-a2b6-1564f459dc16" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5493020f-3056-4957-92d6-dab3cfcf03f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88ab4bc-4c03-4b0e-9613-ab3c6f8b0967" connectedTo="9ce3555d-e679-4f3c-9a3e-ffa460bffcd7">
              <profile xsi:type="esdl:SingleValue" id="647243a2-23fa-45af-8dff-37e5feb14483" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="98b57166-ef6d-44b6-af53-da62f79c45e7" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ce3555d-e679-4f3c-9a3e-ffa460bffcd7" id="d5663f51-b357-456f-9d70-45fd0172accc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff5614f7-9821-4283-ad0c-1d106fbebad0" connectedTo="b8015ea6-3128-498b-9c87-ba460e00003f 6a17f67d-178c-40f2-8334-f84be6c88f1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="4d3a11b0-60ef-4be3-a195-d30bfbf998f0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b9537cff-c4ba-47b6-b17f-b324b524466b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb056f1-8902-4a48-adc9-e5cfc35837f5" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="7189fcab-cbc6-4d9e-aec7-8fa862938843" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3234485d-8676-4048-a65f-671063dffb8a" connectedTo="c053fe3b-c264-4059-b3b2-c18002129b56 87dc7fa6-e368-431b-9fba-7ca8ec53b9e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcda246f-4f80-413b-af42-9351585f8cbf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="88a94cff-58d9-49a9-ab85-fb57b016a32e" connectedTo="28cdd217-fdbb-4a99-92c2-74024d8770ce">
              <profile xsi:type="esdl:SingleValue" id="67f8d3e0-26e6-409c-ba47-d1186889214e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94891ea4-0aa1-4ae4-8a55-d47c1a986297" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c894e77-e26b-4fa7-a637-0e0b069467c1" connectedTo="28cdd217-fdbb-4a99-92c2-74024d8770ce">
              <profile xsi:type="esdl:SingleValue" id="41396b28-eb54-4827-b105-4c51d7fdfed9" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c624758-810e-4224-84be-d0b706ea4c42" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4ebbf6-022e-4b24-9785-b13024673ed5">
              <profile xsi:type="esdl:SingleValue" id="cab04bac-0379-414b-94ce-7bff69e6b460" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83d7c63f-532b-4cbd-a3d3-3a76997897f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c053fe3b-c264-4059-b3b2-c18002129b56" connectedTo="3234485d-8676-4048-a65f-671063dffb8a">
              <profile xsi:type="esdl:SingleValue" id="4f4629c5-caf5-4f4b-ab93-b181e0f1731e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="25fdec40-7c48-4228-b096-bf85afe3f70c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3234485d-8676-4048-a65f-671063dffb8a" id="87dc7fa6-e368-431b-9fba-7ca8ec53b9e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28cdd217-fdbb-4a99-92c2-74024d8770ce" connectedTo="88a94cff-58d9-49a9-ab85-fb57b016a32e 0c894e77-e26b-4fa7-a637-0e0b069467c1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="175979e0-3ec3-419f-b82a-49e3c20af527">
          <kpi xsi:type="esdl:DoubleKPI" id="a172ba65-3438-4c82-aa83-7e6554b100ca" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20af63e9-e3f0-4936-ac0c-8055391c344d" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3091e06-0726-4b66-ba26-b368a49fbc70" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c74faff7-74d7-451d-956e-61c09663cdb6" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="92d36972-3714-4cf2-998a-0cdfa3829671" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5df1dfc8-9433-4eb1-ac75-a86dbf72363d" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="98aa0b5c-067b-419e-8b6c-32febaaa44cf" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="da126788-cfff-44a9-9812-5dc2c7ce721e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="809f5f66-7933-4a87-9534-d9df8e28ef96" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="64228ce9-6ff1-440d-ac56-1d58979864dc" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5137faa5-1e5f-4bba-9082-6ac44859660d" connectedTo="26146a49-42a2-43b9-9903-af5c3ccd8ef4 31d94eb7-40c1-4f06-bf15-fce5795ca5b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8a96627-1f1f-4962-879b-0052762df7a4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="50e637bd-6d84-46b1-a9b9-1a8ed4d49b5a" connectedTo="a3388f62-124c-4c97-b725-eaa3c5804ea8">
              <profile xsi:type="esdl:SingleValue" id="b105cf1d-3b34-49a5-9858-63ede9960ee5" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c3fde1-78cf-4038-8709-2e6fd1e0ff47" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4e41e07c-2c17-4cab-9343-9aeebe315948" connectedTo="a3388f62-124c-4c97-b725-eaa3c5804ea8">
              <profile xsi:type="esdl:SingleValue" id="e40c67c3-b830-4be8-a1eb-1a74ee3bcefb" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2721a8da-1bcc-4004-b1c7-b824951664e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5753dc0e-3d72-46ab-b0b6-ddbd4f9cebee">
              <profile xsi:type="esdl:SingleValue" id="2b2d3ae2-69ed-48e0-86f4-d3cf32596607" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3d5f697-20b8-417e-adf3-c70bfd5b2f65" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26146a49-42a2-43b9-9903-af5c3ccd8ef4" connectedTo="5137faa5-1e5f-4bba-9082-6ac44859660d">
              <profile xsi:type="esdl:SingleValue" id="0d27579d-b50b-41a4-95e5-3dcf8c64aaee" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3c681947-6864-4d48-94be-e19888e10cd5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5137faa5-1e5f-4bba-9082-6ac44859660d" id="31d94eb7-40c1-4f06-bf15-fce5795ca5b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3388f62-124c-4c97-b725-eaa3c5804ea8" connectedTo="50e637bd-6d84-46b1-a9b9-1a8ed4d49b5a 4e41e07c-2c17-4cab-9343-9aeebe315948"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="033c1f5a-38e3-4d6e-a73a-5c414a7f050d">
          <kpi xsi:type="esdl:DoubleKPI" id="f046c009-5dd4-4fb2-be34-43aa4898c133" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24afd833-93e2-4c19-ae9d-815c62c7eaba" value="21194.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aca1659-005f-4a7d-8a4a-d02d219b9ee5" value="64.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3d6991-a2ef-42f3-8792-78c0fa47b344" value="21194.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="bb68904b-5fee-4b49-89cb-a09f7aa33e08" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ff0191d-ee1d-41a1-896f-606bcd3c2a32" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="6d30e52d-150f-4368-97b1-4ad0366ac5a9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1476987b-929e-45c3-b213-8a94ecd83550" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="526922b6-a5ec-4cf9-a569-5e672915c81e" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="853c21d2-8ea1-4c22-b11a-1a3291d47095" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fafd459-440e-4108-8644-a543dd2167c6" connectedTo="ff5a9466-d09b-46f9-847c-48e0448a386b cb162144-4507-40b5-8bc7-e8dd5a4d1faf a5778205-2127-470d-8b4b-050dfdc33c86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a977447b-fe93-4dab-be41-a3878a9c0574" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e1da8952-2bb6-4497-89ff-92ab9c651c45" connectedTo="259ce10e-9a82-4baf-b89d-ce11396d197c">
              <profile xsi:type="esdl:SingleValue" id="6169337a-756d-4172-8308-b6f577f1699f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a424ac19-d9cc-43b5-af52-f7eb60243dce" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ed054f91-d6bc-439e-97b5-4e10f53f314f" connectedTo="259ce10e-9a82-4baf-b89d-ce11396d197c">
              <profile xsi:type="esdl:SingleValue" id="06add57f-02fe-49ad-8972-d37cecf8b97e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b7fe7a0-58f1-4ae7-a2f5-c43e13247005" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5a9466-d09b-46f9-847c-48e0448a386b" connectedTo="7fafd459-440e-4108-8644-a543dd2167c6">
              <profile xsi:type="esdl:SingleValue" id="31d8a58e-e231-4f67-8ed4-f84ec573cd39" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7be21385-1a1c-4a5b-8d60-758d7b3b1911" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb162144-4507-40b5-8bc7-e8dd5a4d1faf" connectedTo="7fafd459-440e-4108-8644-a543dd2167c6">
              <profile xsi:type="esdl:SingleValue" id="6d35968d-6abb-45ca-bcf6-69be47688553" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f100503a-469f-40ff-8b48-fdfffbdcd3f2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fafd459-440e-4108-8644-a543dd2167c6" id="a5778205-2127-470d-8b4b-050dfdc33c86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259ce10e-9a82-4baf-b89d-ce11396d197c" connectedTo="e1da8952-2bb6-4497-89ff-92ab9c651c45 ed054f91-d6bc-439e-97b5-4e10f53f314f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="c033576b-cf10-49eb-ba28-1e2def6d9ea7" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72c69179-a4c6-457e-a515-59ba6273d06c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845f8247-91e1-430c-91cf-12928faf067f" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="b68592a0-dd7c-4862-bff7-7a8c03ee7975" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83829ea5-842f-418d-8f88-d0b13a1f9f9f" connectedTo="e3778018-b205-45de-a61f-e846ed37e32c 87d19a1a-36a0-4292-90fe-a5e603bd3f2d 57e4b80c-3a27-4133-817b-0b662fde7577"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="602165d9-4c67-41e5-a819-a9db798159e7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e108eb-7c1a-48b5-a8a8-e46c717b1ae1" connectedTo="c6d227f3-2bf8-400e-b18a-f6c726e9df25">
              <profile xsi:type="esdl:SingleValue" id="375d4e40-9605-44e5-93d0-05a3ba8c1a01" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2135910a-720c-4c68-b02e-ecf6674ecc0d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="02e8ff06-1529-4c2d-a59f-af2678520655" connectedTo="c6d227f3-2bf8-400e-b18a-f6c726e9df25">
              <profile xsi:type="esdl:SingleValue" id="bd69bfb6-238f-4d41-8829-10a417257da7" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb1ec376-8819-4da1-a8c3-5ecc6fc771be" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3778018-b205-45de-a61f-e846ed37e32c" connectedTo="83829ea5-842f-418d-8f88-d0b13a1f9f9f">
              <profile xsi:type="esdl:SingleValue" id="4debbbdd-9619-4c17-8bb0-ab51e278472a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aae6b43b-b050-4338-babe-6d98f66804f8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d19a1a-36a0-4292-90fe-a5e603bd3f2d" connectedTo="83829ea5-842f-418d-8f88-d0b13a1f9f9f">
              <profile xsi:type="esdl:SingleValue" id="df605bbe-4b28-4ae7-bb02-ad00b8752ea9" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="82ae5fe6-5816-4386-823a-567818d98d3d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83829ea5-842f-418d-8f88-d0b13a1f9f9f" id="57e4b80c-3a27-4133-817b-0b662fde7577"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6d227f3-2bf8-400e-b18a-f6c726e9df25" connectedTo="d0e108eb-7c1a-48b5-a8a8-e46c717b1ae1 02e8ff06-1529-4c2d-a59f-af2678520655"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="11ca7fbf-3b5d-49f1-97bc-fb0c7414cde6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bd70f5a5-cbb5-40bb-86c7-4b1dcce2919a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0f8508-d106-47dc-84e9-dc016b538e2f" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="7bf51831-8d13-4d0c-82e7-a9b8594776c7" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89e9a7ec-ef5b-40d7-be56-df8b628cef42" connectedTo="42cf3332-d068-4eb8-8470-d7117ea37fe3 c857f200-aadb-4c41-9472-18dc87f5dcf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7268c32-4dda-4299-b314-bbae301c3bea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c060e510-b386-4273-bb0b-0eb0ada4702b" connectedTo="bc05d822-154e-46f4-a6d1-6803013ef417">
              <profile xsi:type="esdl:SingleValue" id="08b2b0b2-0a0f-4de0-a094-dcc1510599a5" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5153f1c9-73a7-4dc6-ae18-f62297d8d4c9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="14b18fb5-f85e-4046-888e-eebc5ad25631" connectedTo="bc05d822-154e-46f4-a6d1-6803013ef417">
              <profile xsi:type="esdl:SingleValue" id="fe04fecb-627f-40e2-b213-2d2809de00d6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4063c56-13cc-466b-ad20-8943c9db1002" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d15772c3-8e00-459d-bef9-2002b663d5e4">
              <profile xsi:type="esdl:SingleValue" id="a05029fc-b4af-4ebf-8f8f-e3066428b245" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90f80e13-c26e-4496-99fb-7c2f10dc13a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42cf3332-d068-4eb8-8470-d7117ea37fe3" connectedTo="89e9a7ec-ef5b-40d7-be56-df8b628cef42">
              <profile xsi:type="esdl:SingleValue" id="4e30cdd4-1a12-4c0a-be70-5189a42d85e7" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="992a3c16-87e7-4984-8174-696bb5bef4f5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e9a7ec-ef5b-40d7-be56-df8b628cef42" id="c857f200-aadb-4c41-9472-18dc87f5dcf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc05d822-154e-46f4-a6d1-6803013ef417" connectedTo="c060e510-b386-4273-bb0b-0eb0ada4702b 14b18fb5-f85e-4046-888e-eebc5ad25631"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="91380419-6262-4fbd-b021-ff05480eb4b6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="69944bbf-80d8-43f3-b281-c4da90aaa40d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9fee09-9dee-4ca4-9f80-bb762ea4173e" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="6574e3ac-28f3-4ac8-9251-79bf87218cb7" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289cf5ac-90dc-4749-a2bf-591379ae0dfb" connectedTo="a8d28a1e-8d29-4e2c-b8d1-e926c276a9e9 ec788814-0fb4-4598-a692-df210331e047"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="033b85af-5c24-4657-bc26-8620a0172bbc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f86a43ab-5e53-431a-a26d-b170861a10cc" connectedTo="9ef55bed-08f1-48d7-8eda-a3c58bc458b3">
              <profile xsi:type="esdl:SingleValue" id="30b4e8a8-fcbd-4cdd-8023-72745b9c521a" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44b4bae3-f735-4243-81df-89c0aa4a5311" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ef08c82a-b59c-4890-8962-da49f394f3bc" connectedTo="9ef55bed-08f1-48d7-8eda-a3c58bc458b3">
              <profile xsi:type="esdl:SingleValue" id="062567bf-98d3-481d-b836-50277e2c6d9d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="789b1cad-1862-411b-a9d3-8114e1c50380" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be6745c-fb81-4301-a173-666cffd3a4b1">
              <profile xsi:type="esdl:SingleValue" id="14fe09ea-23a4-4969-9afd-401bd3714cc6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4357b95a-1a57-4f14-8974-65fe423553ff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d28a1e-8d29-4e2c-b8d1-e926c276a9e9" connectedTo="289cf5ac-90dc-4749-a2bf-591379ae0dfb">
              <profile xsi:type="esdl:SingleValue" id="b7007a0c-7093-4008-ad47-a6ff20732231" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="03e14033-7b8a-4fe7-8325-1e250e93b368" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="289cf5ac-90dc-4749-a2bf-591379ae0dfb" id="ec788814-0fb4-4598-a692-df210331e047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ef55bed-08f1-48d7-8eda-a3c58bc458b3" connectedTo="f86a43ab-5e53-431a-a26d-b170861a10cc ef08c82a-b59c-4890-8962-da49f394f3bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="ab9459c6-a5eb-483d-8e4c-aad90c3d237d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7006f13d-5b04-46c1-b02a-3e7630c5515d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dac79b54-cc21-4a7b-8d95-f39eb997cb0f" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="6b74dd76-ebd5-4a93-9482-6ca6d3cf0fe1" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74642be7-295b-4399-a055-0a575670f902" connectedTo="f8f775ac-53ea-4799-8314-6a3f9f3f5862 32b3afea-6073-4431-818c-a28c416d1fee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d4c650a-cce3-4665-af6b-21d4301fa3f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a1fa2d0-586c-4354-855b-506b13d59ebb" connectedTo="17791436-d2b3-41b6-a917-dbc61a474a0f">
              <profile xsi:type="esdl:SingleValue" id="c016f40d-d292-4cde-b82b-86dc637629e9" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73b2e2bf-7794-478e-876f-5ac8a4bd4636" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="66738dc5-84f3-4576-a8c6-89163e5f7092" connectedTo="17791436-d2b3-41b6-a917-dbc61a474a0f">
              <profile xsi:type="esdl:SingleValue" id="0e2db004-dd41-422a-9d8a-7ea301f7eff5" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35f2b135-422f-48c9-a8a5-3c256e2d8d6c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="573d7aee-09fb-43b1-b3b4-e6d3496b4591">
              <profile xsi:type="esdl:SingleValue" id="e2b94842-7373-4811-a685-effa913b57f2" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20a44fcf-a89b-4935-90ba-7f7203bbd9d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f775ac-53ea-4799-8314-6a3f9f3f5862" connectedTo="74642be7-295b-4399-a055-0a575670f902">
              <profile xsi:type="esdl:SingleValue" id="edbe5532-7ec6-40b7-b680-1be20ec31933" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6e6867f4-4ef7-4c34-8959-fbc1cabce8dc" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74642be7-295b-4399-a055-0a575670f902" id="32b3afea-6073-4431-818c-a28c416d1fee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17791436-d2b3-41b6-a917-dbc61a474a0f" connectedTo="9a1fa2d0-586c-4354-855b-506b13d59ebb 66738dc5-84f3-4576-a8c6-89163e5f7092"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ceaf315-46d5-43f7-8391-4c97391f5887">
          <kpi xsi:type="esdl:DoubleKPI" id="982aa469-9cc8-4972-837a-55512d5d660a" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8860be-6f38-448f-8a06-a6a0f791526a" value="903897.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e737401c-b153-49c3-96e9-3f03245d89f6" value="8921.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637363c2-1e46-46c8-bd76-5992b44e449c" value="903897.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="7bcf4ec1-bb89-4152-bd72-150edfd9311a" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4cb134d-e5c6-47b7-b7b3-0978b30d53b5" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="b33a2b3c-0cb4-482e-86d4-06f53ab593cd" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9d1fbddd-bca7-4929-bdd5-49069fddc3f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc104336-f499-4a06-adec-266e76c437e6" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="438579b0-1afa-41b4-adf8-b74214043b4c" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501f9b1f-5450-43b6-b749-bdf8b5edf64f" connectedTo="c7196ad5-718c-452c-966a-a48590f017b9 41cd7302-7fbd-46bb-978e-fc17a5ea3832 68a754c1-4d11-4d16-bae6-a7be33191f19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e00e497-7b86-4855-b4a0-c07701f9e661" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c2ed3aa6-eaba-46e0-b85a-9ef0ee1d7024" connectedTo="c454eb6c-bcca-4309-bff8-a1b7eab90ca8">
              <profile xsi:type="esdl:SingleValue" id="eba3f0ab-5cb5-4a7b-9476-32bb0e147d57" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a00621c7-fa68-4850-b060-c5a63a819021" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0abe5a7e-7467-4a20-b6a9-ec4aea4bade6" connectedTo="c454eb6c-bcca-4309-bff8-a1b7eab90ca8">
              <profile xsi:type="esdl:SingleValue" id="10f07864-b741-4f59-a912-6728435a3321" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f350e961-4d83-4969-89f4-c186c8b572e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7196ad5-718c-452c-966a-a48590f017b9" connectedTo="501f9b1f-5450-43b6-b749-bdf8b5edf64f">
              <profile xsi:type="esdl:SingleValue" id="faecafee-7498-4f36-9a57-034dea40462f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a59e68f0-1e3b-4380-b481-91b0ab8a73e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cd7302-7fbd-46bb-978e-fc17a5ea3832" connectedTo="501f9b1f-5450-43b6-b749-bdf8b5edf64f">
              <profile xsi:type="esdl:SingleValue" id="96d3b5c6-72d3-476f-86af-f0a7d8f61ed9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c3bd279b-8df2-4b83-b8fe-6691d2749dd1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="501f9b1f-5450-43b6-b749-bdf8b5edf64f" id="68a754c1-4d11-4d16-bae6-a7be33191f19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c454eb6c-bcca-4309-bff8-a1b7eab90ca8" connectedTo="c2ed3aa6-eaba-46e0-b85a-9ef0ee1d7024 0abe5a7e-7467-4a20-b6a9-ec4aea4bade6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="bde47021-424c-4a58-8c33-a701b82245da" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a42bb781-b562-4c25-81af-3a6fda322a1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e415eec9-e118-4925-b723-abe39cb3656f" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="7feadfb8-83ab-43a6-be54-55ab152553e2" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51040590-04c1-4a09-a458-a72ec3d2e40f" connectedTo="4c91ce66-461f-4202-aeed-244c360427c3 962105c2-78f6-4640-be64-a5f927f74759"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2adee7d-61a9-4697-8406-a67b9fcdbbac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6826fd94-d093-424d-8094-98ec968cabbe" connectedTo="900dcfcd-f3c2-4d7b-b5af-41c1c8d82655">
              <profile xsi:type="esdl:SingleValue" id="b44c3f9a-48bc-4730-91ad-cf07e8eb5780" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9371bb3-ea1d-4441-80e2-48c5ef49953e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dc009ed8-e92b-44d6-8a44-385155d3400b" connectedTo="900dcfcd-f3c2-4d7b-b5af-41c1c8d82655">
              <profile xsi:type="esdl:SingleValue" id="d9c237cc-3d26-4417-b3f6-ef860e5be214" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47a5393a-7f14-4ba7-86c6-1ac11904564f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5baae58-77ba-4f7f-a9f9-f00a54bc1dd9">
              <profile xsi:type="esdl:SingleValue" id="f89d3e8f-b19a-4906-a666-de7863c8569e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29b6d297-deeb-4bad-bb36-94a004295297" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c91ce66-461f-4202-aeed-244c360427c3" connectedTo="51040590-04c1-4a09-a458-a72ec3d2e40f">
              <profile xsi:type="esdl:SingleValue" id="de6d00c0-13de-478c-bcbb-defd71119106" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="26f0fb9b-b24a-4046-a14e-58466e4d8f90" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51040590-04c1-4a09-a458-a72ec3d2e40f" id="962105c2-78f6-4640-be64-a5f927f74759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="900dcfcd-f3c2-4d7b-b5af-41c1c8d82655" connectedTo="6826fd94-d093-424d-8094-98ec968cabbe dc009ed8-e92b-44d6-8a44-385155d3400b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ea5a7ec-6bd0-430e-a060-035a9989c4e5">
          <kpi xsi:type="esdl:DoubleKPI" id="9459d7c5-f34c-4f6e-8ca7-dbd9774d2c0d" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa70cfcf-dbaf-4e64-aaec-d19a170f6e38" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0dbbfb8-062a-4e88-a4da-645b6178bb41" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb76b839-4bb4-4c88-aa09-3da3839af6ee" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="dba6f58e-5a21-48e9-9b4e-8e7f71e4a8f4" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c33e35d1-0d36-46b6-b205-5cf18db1a468" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="9269829d-61c1-49e3-b057-58898b1fd82a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="808e8e2a-52df-44ce-91a2-4f13331fc054" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396c5146-906a-4f1e-b4f4-2153056df57c" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="aee4de88-3ddd-4210-8dff-bc68c5ad8ab1" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e2c67b-3499-4e2f-b9b9-6d41eab2c6ed" connectedTo="793a0091-7286-4187-93f6-8d288b8822cc bda4513c-a88c-4606-b20b-c18708e276d2 6ce96dd9-d55a-43e5-a49e-b93fe979b0cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55c0133e-96bd-4407-a400-9d00f21e1f31" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="46d9ea90-12ea-4121-86f5-67a15830243b" connectedTo="3e251369-9c2e-445e-913c-96b98e38674d">
              <profile xsi:type="esdl:SingleValue" id="84b41b34-d273-458c-af28-9291e94f514f" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c21940f-e719-49ef-8d74-f3a86e06c100" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9a32fda0-5bb3-400b-93b3-5d156057d5ae" connectedTo="3e251369-9c2e-445e-913c-96b98e38674d">
              <profile xsi:type="esdl:SingleValue" id="9b4a9b7d-e000-4913-8295-87e5ccc7c6bd" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a611523-e601-4233-a898-62658492025d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="793a0091-7286-4187-93f6-8d288b8822cc" connectedTo="47e2c67b-3499-4e2f-b9b9-6d41eab2c6ed">
              <profile xsi:type="esdl:SingleValue" id="8d1968fe-b2ed-4ab1-b8e9-77ab52a64160" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="698a3da9-949b-4757-9ea2-bf1db82cb48a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda4513c-a88c-4606-b20b-c18708e276d2" connectedTo="47e2c67b-3499-4e2f-b9b9-6d41eab2c6ed">
              <profile xsi:type="esdl:SingleValue" id="c2f45c83-e602-4427-ac8c-9c38e9b3c642" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="befc740f-b57f-48fa-93e1-ba09503d4f46" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47e2c67b-3499-4e2f-b9b9-6d41eab2c6ed" id="6ce96dd9-d55a-43e5-a49e-b93fe979b0cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e251369-9c2e-445e-913c-96b98e38674d" connectedTo="46d9ea90-12ea-4121-86f5-67a15830243b 9a32fda0-5bb3-400b-93b3-5d156057d5ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="88c880d4-4c05-45a1-bb76-94e7e2f5fb73" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="82fe5bec-ecd8-4028-b572-394474d3ab42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b689e850-24bf-4e57-81d8-ddf31bab8387" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="25915960-2838-4aaa-b658-4599cb16d473" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3df692c-01ed-4ebc-b199-a87f1da1ffac" connectedTo="1baac19b-7055-4b7d-b47e-920eb4de0115 44213143-6021-433b-a361-99634295cb3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a38a1b49-06e6-480c-a7e7-50e6f5a776b0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b82c3c96-651d-451e-b7c8-61fd3b477ebc" connectedTo="f39a1a04-543e-40ea-b4bc-c5ae58650d0c">
              <profile xsi:type="esdl:SingleValue" id="9982b436-ab22-4256-8554-8b2646858cbb" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b285df05-709f-4429-8203-08e30c7cb197" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b448a585-09e0-4242-a193-d8b84481e165" connectedTo="f39a1a04-543e-40ea-b4bc-c5ae58650d0c">
              <profile xsi:type="esdl:SingleValue" id="343d9e0d-b84f-42a6-9215-c052fdbe5bbb" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c380d07-a04b-46fd-ac54-db9ef0231d8c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f49c97fd-c8e0-47c7-b4fa-cf9fde8cd9cd">
              <profile xsi:type="esdl:SingleValue" id="4e83aeea-70b6-4843-bb3e-efe1a2b27fa5" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5bab64a-7a5d-45ae-985d-14d8e35f8cd3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1baac19b-7055-4b7d-b47e-920eb4de0115" connectedTo="b3df692c-01ed-4ebc-b199-a87f1da1ffac">
              <profile xsi:type="esdl:SingleValue" id="1b3fc04a-fd29-4c92-90a4-2e7e6ef9b7cc" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="aad737f2-18d7-41de-aba7-b583f2fda04e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3df692c-01ed-4ebc-b199-a87f1da1ffac" id="44213143-6021-433b-a361-99634295cb3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39a1a04-543e-40ea-b4bc-c5ae58650d0c" connectedTo="b82c3c96-651d-451e-b7c8-61fd3b477ebc b448a585-09e0-4242-a193-d8b84481e165"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cf52037-f4e1-408c-aa72-77fc591b50d0">
          <kpi xsi:type="esdl:DoubleKPI" id="b37ad0d3-6783-473e-a1ce-be1f33c3e6e4" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbc24a8-64c0-46c7-8993-b7a53b4b5176" value="5356380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12561fbb-0c59-4e49-9333-0e66d9091b18" value="1896.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="706074f2-b7ff-4ff6-973b-4d58aceb7db8" value="5356380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="a722d8b3-2503-4c86-9284-27c539061d31" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87557153-4e37-4f46-9979-18ef5998714a" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="9bc333a9-e49f-481d-884a-e4119813180e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3780082c-05ab-4bf0-bb14-3f542dc3073d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e4aa2f-4478-4c8d-ae24-73ca80bb1acb" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="7e69a19b-e6c5-404b-a516-438ecef690c9" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1145da1e-accc-4a1d-9b45-188e4ad5b934" connectedTo="49b0b5d2-197a-4338-acd1-6efe14025680 2b6b80e7-376a-4c42-89ce-826a3ada8c6f 0190a81f-01c0-4bd3-8458-01e7533d4153"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="defcd352-ace2-4b3a-94e0-bd12cc0a8448" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2831a2-98e3-4793-98f4-05c4048967e2" connectedTo="be1f0850-1933-44d6-8123-1cee8c9b8db1">
              <profile xsi:type="esdl:SingleValue" id="b78b2465-5fa4-4364-8d00-b89bc492ff4c" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59459472-b357-433d-a12e-b15e1e8786d7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="227a3ba7-30e7-4dc3-96db-869ad2fa35ca" connectedTo="be1f0850-1933-44d6-8123-1cee8c9b8db1">
              <profile xsi:type="esdl:SingleValue" id="336b492b-c200-47c9-b661-d3fac185e2c5" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad49510d-7f5d-406d-865f-01848b06deea" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b0b5d2-197a-4338-acd1-6efe14025680" connectedTo="1145da1e-accc-4a1d-9b45-188e4ad5b934">
              <profile xsi:type="esdl:SingleValue" id="88e2f898-6573-4f1f-bd94-690b3044018f" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f203e0f3-abda-4a09-8def-3a16d56d114a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6b80e7-376a-4c42-89ce-826a3ada8c6f" connectedTo="1145da1e-accc-4a1d-9b45-188e4ad5b934">
              <profile xsi:type="esdl:SingleValue" id="4027beba-dcce-4815-98c8-9a4b427d1cd0" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="534fb51a-f3ac-4aea-a96f-383c317b1c76" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1145da1e-accc-4a1d-9b45-188e4ad5b934" id="0190a81f-01c0-4bd3-8458-01e7533d4153"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1f0850-1933-44d6-8123-1cee8c9b8db1" connectedTo="bf2831a2-98e3-4793-98f4-05c4048967e2 227a3ba7-30e7-4dc3-96db-869ad2fa35ca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="5fe39b95-4e08-4a37-abd3-fc0c7e6bb3d2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c0060094-6496-4c16-9c1f-868f4fe4dcc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="050320c6-cf91-45ce-b46f-b49148175d51" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="1996d5af-9c28-450b-a23f-5f3e0347cc38" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff82ba2f-6f62-4202-ab55-f68157916ade" connectedTo="3ce008be-0aca-4949-9420-1a680d855d34 fd141ccc-942f-4fa6-b482-657592a29a9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ce49397-e3e9-48f7-86f9-85aef61341ad" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a10bdbf2-58d8-478c-88dd-e31e2d2a65c6" connectedTo="a22c6ac4-08a8-4f93-bac9-fc21ab8a8450">
              <profile xsi:type="esdl:SingleValue" id="2b796caf-0f77-416d-ba4d-66355a4f1cb2" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af74e0be-59d6-4a86-a932-66720d2fcbc1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f80d8da0-02e7-4654-8845-956d5e4cd5b7" connectedTo="a22c6ac4-08a8-4f93-bac9-fc21ab8a8450">
              <profile xsi:type="esdl:SingleValue" id="0d2bf91a-24aa-4222-9268-e1f54f4b6dfb" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="042b7328-8a67-47e4-a307-12bf798d3648" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caea8b64-02df-4bc3-8b35-2e1c9a8a18b2">
              <profile xsi:type="esdl:SingleValue" id="38e8363d-d22e-4916-8ddf-1758558b23c0" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46f7950d-5ac9-40da-a2cf-994bfcf616a8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce008be-0aca-4949-9420-1a680d855d34" connectedTo="ff82ba2f-6f62-4202-ab55-f68157916ade">
              <profile xsi:type="esdl:SingleValue" id="c0c1fa51-fd78-4e54-8050-ed531a8a3327" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="76fb8dce-8744-43c2-ace2-a91b27d53c43" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff82ba2f-6f62-4202-ab55-f68157916ade" id="fd141ccc-942f-4fa6-b482-657592a29a9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22c6ac4-08a8-4f93-bac9-fc21ab8a8450" connectedTo="a10bdbf2-58d8-478c-88dd-e31e2d2a65c6 f80d8da0-02e7-4654-8845-956d5e4cd5b7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3b55449-f4d4-4fb5-9a3b-5827920240da">
          <kpi xsi:type="esdl:DoubleKPI" id="10eedf9a-1356-42f3-bc41-f11d722f7ccc" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e438a59-db93-4c82-bd0b-05400a04c6ba" value="320385.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172f7dfc-952e-4211-90c0-a1e133e80e6a" value="2077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa109d93-7bfa-49df-9914-4c33c21f915b" value="320385.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="d4153e13-365a-4ca1-a6dc-d4b153ae5f1d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df10f360-1ed6-465b-bf75-68d7334108f6" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="694df252-1aa5-47e0-ba64-8117f343f86b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a45ee55b-0bde-4002-819a-57e0e099ce46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e640711-3ca7-4ca8-9284-4e316e30be17" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="ecef8ff2-817d-481c-b8c4-5b775493be02" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc3bd921-f3c2-41f2-8f24-a538352a31d5" connectedTo="0ff9a619-a271-4100-869c-5eac906d5fe6 57db7f13-eddc-4bef-96c9-0971788724a7 31bb27c3-7a4d-487b-beda-1557bb8d7ad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59773c4c-f895-4b7f-8ee6-a26711464a65" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c04bb7-990b-491d-8c5b-3bb1b7f8bd49" connectedTo="01d1e555-b7fa-48db-9e7b-e586b4ccccf6">
              <profile xsi:type="esdl:SingleValue" id="97c71633-f318-4a6d-bd76-b0f646287600" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f689202d-7356-489b-9fb0-2207e57fbf57" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="857ee199-38b9-4c96-8db1-c1eb22937342" connectedTo="01d1e555-b7fa-48db-9e7b-e586b4ccccf6">
              <profile xsi:type="esdl:SingleValue" id="ccb347a2-382b-4e45-ab37-17e627003e72" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a27493e-4a13-4974-95ab-c13739123148" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ff9a619-a271-4100-869c-5eac906d5fe6" connectedTo="dc3bd921-f3c2-41f2-8f24-a538352a31d5">
              <profile xsi:type="esdl:SingleValue" id="dc4847a7-55fc-4704-8910-430963365709" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="300886bf-8a29-43d6-a962-eb59316b9077" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57db7f13-eddc-4bef-96c9-0971788724a7" connectedTo="dc3bd921-f3c2-41f2-8f24-a538352a31d5">
              <profile xsi:type="esdl:SingleValue" id="c0760535-913d-45a3-9f9b-905efb1135fc" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bf8f3623-b2a7-4899-854e-dbb0b2e30334" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc3bd921-f3c2-41f2-8f24-a538352a31d5" id="31bb27c3-7a4d-487b-beda-1557bb8d7ad2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01d1e555-b7fa-48db-9e7b-e586b4ccccf6" connectedTo="f6c04bb7-990b-491d-8c5b-3bb1b7f8bd49 857ee199-38b9-4c96-8db1-c1eb22937342"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="5139b682-ddac-4756-9d6b-f5f1fe2ed727" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c6f19ed2-a368-4058-946c-8f10462a7c0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d06348-95a5-47e2-8f5a-6c65c2f16b8c" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="93d52ad9-acf8-4cf2-a5d8-4c57851593ff" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f5c177-08c7-40e3-81d0-d3dfbe2d667b" connectedTo="d8935b4e-f045-4c95-8881-0b9d2f1b5948 cb980a01-edaa-46ae-95dc-017d4fef2789"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be8d544a-64d8-4c18-9a34-5fa25856b90b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="92a6289e-f73b-4014-81c9-c3c59e483582" connectedTo="d0e0b6c4-a953-4114-add7-5db013e0636a">
              <profile xsi:type="esdl:SingleValue" id="f8597fb5-86f9-48ae-b005-82d368e35ce0" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f48fabb-c806-409a-9521-43b26fb5cb09" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9d84c1-4a0d-4762-a29c-632e6565edbe" connectedTo="d0e0b6c4-a953-4114-add7-5db013e0636a">
              <profile xsi:type="esdl:SingleValue" id="daf6ae3c-a642-4f62-b878-4531399a2f7a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a29a19d-84c6-425a-830c-48b235d4ea59" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78fb7c04-dacb-4609-b002-c0cee04df8a9">
              <profile xsi:type="esdl:SingleValue" id="efdcf79a-a3bf-477d-b52b-e3d23b89d9cb" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebb88154-5d23-45d5-8f61-35bdd515c7a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8935b4e-f045-4c95-8881-0b9d2f1b5948" connectedTo="53f5c177-08c7-40e3-81d0-d3dfbe2d667b">
              <profile xsi:type="esdl:SingleValue" id="f6593d30-4355-4e21-94b4-5c6f4b09354e" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f2dfe08a-f2b6-4cda-a114-238af50c4c1c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53f5c177-08c7-40e3-81d0-d3dfbe2d667b" id="cb980a01-edaa-46ae-95dc-017d4fef2789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0e0b6c4-a953-4114-add7-5db013e0636a" connectedTo="92a6289e-f73b-4014-81c9-c3c59e483582 fa9d84c1-4a0d-4762-a29c-632e6565edbe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a46de63a-eb99-4848-a64b-2f6563d515d2">
          <kpi xsi:type="esdl:DoubleKPI" id="02a8abf3-4588-4757-ae1b-764303d770c4" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1058517-cfa7-4865-8a63-6d20125add43" value="141949.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c73fa3c1-a719-4980-bf51-2b00ba64578f" value="-545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f6242d1-fdd8-4fba-a03b-caf5344c0785" value="141949.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="61b6da84-2aaf-4f6e-9b7d-2fb460ce14db" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5740bc10-64fb-4675-a627-ba6f9b0c550c" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d8d0dc2f-307b-464c-987c-3cec1f28d54c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b2d5a563-9e83-4081-a351-840f9d115f6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc2fa244-513a-4535-baec-7844f6c3cc83" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="6efac025-fa47-4eb9-bec4-8225167c34eb" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe6fe2dc-6f99-4b12-8e0f-705e0375d8e6" connectedTo="ea7fde75-70dd-4283-a3cd-185fbe528805 d3d36e2f-1cae-4791-a115-2ed43e0583c9 5ab99832-9b35-4c8c-aeed-f915ece06f58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1450838a-6759-46aa-ba1b-684d64509a29" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="415150f7-4a0c-48ec-a539-b40c01288553" connectedTo="7c5ddbef-b595-466a-a213-40877cc94881">
              <profile xsi:type="esdl:SingleValue" id="e46c7c80-c5c0-4649-b2ac-05705ef6c2f8" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a94db47-e9fa-4f3f-8a76-19c39d31b147" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d83c7f2b-0284-4ca2-9a30-18ae1fbce04b" connectedTo="7c5ddbef-b595-466a-a213-40877cc94881 5d58e922-9b28-42e5-ad55-497d82b3c081">
              <profile xsi:type="esdl:SingleValue" id="4c9951ce-fc3d-4cbb-be4e-c0316dad9715" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fb97da4-6116-4750-8514-7345f198e914" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7fde75-70dd-4283-a3cd-185fbe528805" connectedTo="fe6fe2dc-6f99-4b12-8e0f-705e0375d8e6">
              <profile xsi:type="esdl:SingleValue" id="38ffef7b-12cd-4620-bd50-235b54c46907" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="191d724f-3a9a-44ba-8390-b2b63d316c08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d36e2f-1cae-4791-a115-2ed43e0583c9" connectedTo="fe6fe2dc-6f99-4b12-8e0f-705e0375d8e6">
              <profile xsi:type="esdl:SingleValue" id="a858c51b-cdd2-4fd7-b458-f53e63c8ef80" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8e5e1fe9-bc3d-4167-813d-434e79f1bcff" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe6fe2dc-6f99-4b12-8e0f-705e0375d8e6" id="5ab99832-9b35-4c8c-aeed-f915ece06f58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5ddbef-b595-466a-a213-40877cc94881" connectedTo="415150f7-4a0c-48ec-a539-b40c01288553 d83c7f2b-0284-4ca2-9a30-18ae1fbce04b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="f04237e9-4f5b-4826-93af-613046739094" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a62d2ca5-1caa-49a0-8361-ffbd824051fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a558b13-e82d-4e6a-9b9f-73a14cf98f2c" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="923fe62e-f60d-4435-bcaf-a1ca948f051f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc566cf-5ab9-44b7-9ba0-355101e368f2" connectedTo="53b8cb44-7f03-4b8c-9e9c-d49c6dbeb37f 2d14cc35-795d-40b7-9377-fb4176d593ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fe51c53-796d-436f-992c-e5ad13a19afe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2ef5e7e5-5af1-4f58-92f1-297b92bc5a66" connectedTo="5d58e922-9b28-42e5-ad55-497d82b3c081">
              <profile xsi:type="esdl:SingleValue" id="683ce81f-2ef5-4337-87ef-0bbcb7aef590" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f391222f-2910-499e-a62c-b08d9231843f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817b76e4-5fa0-467e-a622-c65bdedaf648">
              <profile xsi:type="esdl:SingleValue" id="df0305ae-cefd-4ab1-8a55-d5a854c03ccf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6f4311c-6376-416e-9479-3f0b68472ee0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b8cb44-7f03-4b8c-9e9c-d49c6dbeb37f" connectedTo="6bc566cf-5ab9-44b7-9ba0-355101e368f2">
              <profile xsi:type="esdl:SingleValue" id="7bcd757b-6bff-4d89-a3cd-8602ceffcda9" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="33fe0082-319a-4b4c-acb3-5ea9b6ede3b2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bc566cf-5ab9-44b7-9ba0-355101e368f2" id="2d14cc35-795d-40b7-9377-fb4176d593ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d58e922-9b28-42e5-ad55-497d82b3c081" connectedTo="2ef5e7e5-5af1-4f58-92f1-297b92bc5a66 d83c7f2b-0284-4ca2-9a30-18ae1fbce04b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b432d1f2-925e-4e6d-84f7-a49f77cdb12a">
          <kpi xsi:type="esdl:DoubleKPI" id="6dad1ec7-2661-441e-831d-d3f0b9aecdad" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf0006f5-d3c2-4585-b653-6b8ca71edce6" value="5399.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20906122-d96e-40c8-9a46-3a6bac5eed9b" value="2983.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d89c896-f532-4f3f-9ecc-6450d16b5c6a" value="5399.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="9e166d46-c6b1-429c-8b89-eb3cd7b04d16" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b573a8f0-c7c3-41e7-87cc-c3c48a105d1e" connectedTo="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="006d0b7f-451a-439a-b62a-48d513bddf1b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f3596910-ac2b-4923-9c01-acaa95043354" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f76f8e-76a2-454f-af71-48d61661fad5" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="b3a0f00d-a658-42ff-bd0f-7f4369acd97b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d587b40a-9886-4c96-895f-adb2f93ec88a" connectedTo="80abf126-8155-4cd3-abcd-664316fa52f2 f941ab2d-c22e-4bbd-ad9d-c08f62d4cc58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c8caf8d-4ab5-4c33-ac56-0b8ada45bdfb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="29f3ab7b-a52f-47b3-9a11-57cebdbd36c7" connectedTo="3046d71e-ce65-47e0-b8f0-02c4e5fe1b7c">
              <profile xsi:type="esdl:SingleValue" id="a88f4253-030d-4963-a97d-9d215872d307" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aafae9c9-daab-4e56-8e43-5abb7fb6633c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bac48c9f-8034-4249-99d4-78537c78b4af" connectedTo="3046d71e-ce65-47e0-b8f0-02c4e5fe1b7c">
              <profile xsi:type="esdl:SingleValue" id="32dd43dd-e2f8-46ab-a8d9-6d940c7ee5b6" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b165f717-f7d9-4635-bcdf-20618c202ef7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80abf126-8155-4cd3-abcd-664316fa52f2" connectedTo="d587b40a-9886-4c96-895f-adb2f93ec88a">
              <profile xsi:type="esdl:SingleValue" id="5752051a-ed7d-4fbd-b201-c223e732df7d" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b4a80ae8-9fb4-4b0c-b6dd-3a5a451c8837" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d587b40a-9886-4c96-895f-adb2f93ec88a" id="f941ab2d-c22e-4bbd-ad9d-c08f62d4cc58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3046d71e-ce65-47e0-b8f0-02c4e5fe1b7c" connectedTo="29f3ab7b-a52f-47b3-9a11-57cebdbd36c7 bac48c9f-8034-4249-99d4-78537c78b4af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="92552a57-a75d-4401-bb26-a19bc0218935" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="70f885c6-4467-4303-91d0-729edf3a8539" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd8f3e2-b83e-4929-807f-66d41628151d" connectedTo="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56">
              <profile xsi:type="esdl:SingleValue" id="203e1a0f-4a77-4561-b8b6-e2f9bd2b7a40" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b0f323-a242-45a4-96bc-e2f4fc5a2b35" connectedTo="447d2716-2651-4932-a12f-131ea607a2e8 4df9928b-8a57-4a5c-9857-1d3f90c8eb57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="670cc7dc-92cb-4d1e-b966-dd9d7e1cea95" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="914ed3bd-4ecb-486a-a10a-e03b4d691e89" connectedTo="c0bb8e81-b098-44af-97e3-ab6b202a5a39">
              <profile xsi:type="esdl:SingleValue" id="07be9fd3-2e03-4a1e-86c6-5f80c500000e" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08301cb6-0936-4aa2-8e06-fa50843f1728" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3da6580a-3ba3-4a76-8ec3-59a70097e919" connectedTo="c0bb8e81-b098-44af-97e3-ab6b202a5a39">
              <profile xsi:type="esdl:SingleValue" id="bf24eda6-6792-4f52-b575-fc796e4f91ca" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="793679e8-76fe-45fe-af56-08ff46a544e8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8797da2f-fbfa-4b22-9c3e-502dee2e1f8c">
              <profile xsi:type="esdl:SingleValue" id="ffc4d9ea-37ca-4883-8221-c77621a3fb33" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08d384df-ecb3-4fc7-beae-eccca8d8b41a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447d2716-2651-4932-a12f-131ea607a2e8" connectedTo="46b0f323-a242-45a4-96bc-e2f4fc5a2b35">
              <profile xsi:type="esdl:SingleValue" id="46cea55c-f3b2-479a-b3a2-f47b01aa7889" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fc7f7d04-73cb-4ca2-8855-d3f1396904b7" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b0f323-a242-45a4-96bc-e2f4fc5a2b35" id="4df9928b-8a57-4a5c-9857-1d3f90c8eb57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0bb8e81-b098-44af-97e3-ab6b202a5a39" connectedTo="914ed3bd-4ecb-486a-a10a-e03b4d691e89 3da6580a-3ba3-4a76-8ec3-59a70097e919"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ab144eb-85c0-42e9-8f0d-043868c4c572">
          <kpi xsi:type="esdl:DoubleKPI" id="b4b50cd3-d8a3-4a12-9639-5584bdb9bf10" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f5286be-af92-462e-bb12-736d5fd91b7b" value="2852055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21e1a646-9ab9-413d-a767-268143a8df05" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8377cd02-9fe1-42b6-b0c4-a9c15e231469" value="2852055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="a493ce6c-9298-4b91-b015-713d4656ce70" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5989f171-3f37-4d39-820b-3698ad79f248"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="caf10231-ae7a-4516-9cc2-8f58cb8f7748" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="a482c737-0ca4-4d78-aa26-e93f6c53a14b b8761128-367d-435d-bd00-ae6e9d9e451d 258e4d6b-c7a3-42f3-ab59-4c7b1a89750a 3b4d2238-4db9-4740-b1e4-5c224bd18cb8 68270501-8f10-4c93-82e1-c9ba903b7780 d3ca8785-2f97-42b7-8411-2a1ddf9c7e72 5df1dfc8-9433-4eb1-ac75-a86dbf72363d 2ff0191d-ee1d-41a1-896f-606bcd3c2a32 b4cb134d-e5c6-47b7-b7b3-0978b30d53b5 c33e35d1-0d36-46b6-b205-5cf18db1a468 87557153-4e37-4f46-9979-18ef5998714a df10f360-1ed6-465b-bf75-68d7334108f6 5740bc10-64fb-4675-a627-ba6f9b0c550c b573a8f0-c7c3-41e7-87cc-c3c48a105d1e" id="c22ea996-d565-4fb2-a40a-5fb3f830d5e9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="685c1d55-1dce-40e7-90a0-1ebc1b4f8707"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4a4091e8-ed27-4c75-8656-8b628e738231" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ac7fd647-afd3-4172-bfb4-86a93f86c0a9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da514b33-862b-450b-8445-43c08c12a3a7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d2f0079f-3095-4860-8802-10b101411197" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b6fc6f9-db23-42cf-aeb2-dfb67be98d56" connectedTo="d5e5994f-5611-4238-bf6d-2638dd0890f3 b0ed93d8-5690-4ac6-a519-2878a8ca1d74 005fe589-6d57-4b8f-8954-a9d07fe6fb4c 52aed034-680d-49c6-aa41-393c6adb636f 3414e2ac-496a-43ba-8037-3989fe555db6 5fe365d1-eec0-48c4-8b57-35ee74673814 9dc16cf4-c17b-4deb-99fa-3cbae7a25add eade5bc2-df9e-4d93-b1b5-f6f3be63d274 f4ac3ce2-5151-4080-87fc-bd8df5430d57 71958e23-ddc3-4164-8ab0-6fecaea33be1 b744258d-cc35-4b42-b646-453bb4951cbd a6f7121a-9a2a-43a2-94b6-6568111ddeac e1efdc6f-ebcd-4126-95c8-4c3f88833148 5c3424bb-a66a-425b-9723-742d6f1c5df7 2963d2ce-fe0f-482a-8359-a488091bbd02 1ccffb16-e657-4179-9ca0-3e4c5daa75f2 2d1f0ba3-ba4f-444b-8e0a-3825adb87259 71b6b3f2-37b3-4086-a993-f38ed467500a b3ac4861-00be-40b8-b0cd-6f2ebea8eedf afd11868-1c21-4cad-a066-f13f0c59a5b5 edb056f1-8902-4a48-adc9-e5cfc35837f5 809f5f66-7933-4a87-9534-d9df8e28ef96 526922b6-a5ec-4cf9-a569-5e672915c81e 845f8247-91e1-430c-91cf-12928faf067f 4b0f8508-d106-47dc-84e9-dc016b538e2f 0f9fee09-9dee-4ca4-9f80-bb762ea4173e dac79b54-cc21-4a7b-8d95-f39eb997cb0f bc104336-f499-4a06-adec-266e76c437e6 e415eec9-e118-4925-b723-abe39cb3656f 396c5146-906a-4f1e-b4f4-2153056df57c b689e850-24bf-4e57-81d8-ddf31bab8387 17e4aa2f-4478-4c8d-ae24-73ca80bb1acb 050320c6-cf91-45ce-b46f-b49148175d51 8e640711-3ca7-4ca8-9284-4e316e30be17 81d06348-95a5-47e2-8f5a-6c65c2f16b8c cc2fa244-513a-4535-baec-7844f6c3cc83 6a558b13-e82d-4e6a-9b9f-73a14cf98f2c c8f76f8e-76a2-454f-af71-48d61661fad5 cdd8f3e2-b83e-4929-807f-66d41628151d"/>
        <port xsi:type="esdl:InPort" name="InPort" id="bc89a987-3404-4f74-8b6d-22b27c492424"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="db8579cb-4951-46be-b66c-3aab320b561b">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b2a2b51d-65d4-4488-b8aa-d2a02754d4dd">
          <profile xsi:type="esdl:SingleValue" id="0b5e8c44-14b3-4e97-ae7f-2e627c6e48cd" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3a66ade8-09cc-463b-b4ac-4d5653ce5e42">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="22af557e-aa8a-403c-8e31-c35392dce732">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
