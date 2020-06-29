<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="84bfb793-b1dc-4780-b804-c689d3baea2f">
  <instance xsi:type="esdl:Instance" id="ddea31b8-2e37-4768-a320-c960014c9828" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="d5bd8e31-cea2-4527-8689-522737857944">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="66dec6f7-590e-4638-bc41-35128b3f9fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="35197902-d00b-43f1-bcdd-9a30c29a466e" value="6569297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ce2cabbd-dcbc-4879-9c09-d545460e9f81" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bc2fd03c-01ca-4d14-b766-7c7cd3f008a0" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c26ff83-5e9b-4594-85ce-d4decd1c0b7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f803a90-9fb8-4b98-8d62-c1a14031f724" value="6569297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="44f5aea9-09a0-4769-b7b9-abfd9b6dcb9a" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d1b7dd3b-fce2-46ca-83f9-48a58aa747d2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="1da027e4-971b-45d3-b4a6-fbbdf1de86be" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3af0edbb-b5d1-4c25-94cd-4d171767a962" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="7f90f054-c549-4080-99dc-abeeb87f8020">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e47663e-9e7f-434e-bae3-ceba7b5b16d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31571491-514d-49b2-a829-781fcd523aa2" connectedTo="865dc137-5419-4c37-997b-10d846c53599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feb8a3a6-72a1-4e8f-947b-3912514c5b41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="2951ee97-a9a6-4f2f-ab9d-338b350a9693">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89162a92-b7a6-4a4b-9d48-dea3f79881ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90b2a88d-642e-4217-8b22-cadf9b7bc849" connectedTo="aa8f4607-f628-4c23-980a-23f89eced5d3 524c974f-daac-476c-8995-bc8b0d173efb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="697bb253-f946-4eb5-baaa-e581869ea62b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1db307ca-aab1-4837-a67c-bd9e15668d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1f75f0a-a77f-41d4-a7db-7e81e426b2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17c6ceb4-bf46-44aa-bc6e-58b0cb3996aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f62bb1d-018b-4941-a7d2-b28f0336b017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e360248-e8eb-4caf-aca8-e4ebffd6a349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39f06cbb-3c70-4ca4-8455-4902219212bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="72403f0e-f4ed-4e7e-946b-7dba27249972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="542d7ca5-3b65-41df-aa74-1b6e7014b6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6902fbb-ad90-421a-8ce0-00e99f96c615" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1237df85-0886-477d-b587-1c46aa7b5a84 35b2deee-24aa-4c69-b9a5-595baa70d9a7" name="InPort" id="1663d841-2745-4f7c-b8d3-16287423cc53">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54d39163-a10e-466f-af55-a3764854558e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="802557f7-9600-45f5-aec0-da6955b63ed9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90b2a88d-642e-4217-8b22-cadf9b7bc849" name="InPort" id="aa8f4607-f628-4c23-980a-23f89eced5d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ed2dfc2-0eb3-4a58-970c-5eb0bca6fbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c9ecc5a-bd94-4f88-b8ef-0bd3611bd9c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="865dc137-5419-4c37-997b-10d846c53599" name="InPort" connectedTo="31571491-514d-49b2-a829-781fcd523aa2"/>
            <port xsi:type="esdl:OutPort" id="1237df85-0886-477d-b587-1c46aa7b5a84" connectedTo="1663d841-2745-4f7c-b8d3-16287423cc53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7ceeac7-ec63-4f0e-936a-c33c86e1d849" name="eWP">
            <port xsi:type="esdl:InPort" id="524c974f-daac-476c-8995-bc8b0d173efb" name="InPort" connectedTo="90b2a88d-642e-4217-8b22-cadf9b7bc849"/>
            <port xsi:type="esdl:OutPort" id="35b2deee-24aa-4c69-b9a5-595baa70d9a7" connectedTo="1663d841-2745-4f7c-b8d3-16287423cc53" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="846c768c-ec59-4055-8b7b-2e8348098353" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de976840-dbba-407f-945c-5f211d2ba161" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="1ba3aa22-4221-404e-beeb-d00be9e7d3b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02dba248-d01e-4756-8bcb-2552e5eddfdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03cdf8c4-d92f-4aff-855f-270eaf57540e" connectedTo="1051f411-6f18-4b7f-a079-88e809003bcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43365729-84e8-4083-9b16-e8e4b8c74a8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="efb09309-ded0-4bb2-a2d5-be8c4726a53a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="be3fb99e-2316-40db-ab98-39fc22524ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="addf9f89-a324-4bea-b721-6a11036abcbe" connectedTo="85403b2c-bf99-4546-b585-19a1950dd4fc 16585b9e-8383-4650-8583-ef5242affa73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a359719d-f9b2-4910-836b-dd8edef0003b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2690506-9f9d-4bd3-8884-73cd4ac8435d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e34ab647-e1e2-4aae-aef7-12df2e1273a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7bc11f6-8b15-4f81-b60d-a2945513893e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eacf82cf-604b-427f-88c2-3f74aa0939fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d9ec7a8-1eb4-4f77-9c7b-dcb5aadee6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7481b16a-9988-4cfb-85c6-a63d08e7486a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd14a880-7d95-4ba3-ab79-49bd2042cfb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="63fc013d-f1dc-4fd3-8d0c-e3813b83fc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7864e3c-920b-4fa3-9393-b7be199f1d5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c24be6b-d6c5-438a-b2aa-7d5449f7bee4 c9500b07-8621-46b1-ad86-880f65b143bc" name="InPort" id="8af61e60-4fc2-41e3-ac0e-7c83bb250def">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84b93eea-a1f1-47bd-b8f1-64b64dbced8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f810bce4-c9e0-4941-98c6-f257a0989e4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="addf9f89-a324-4bea-b721-6a11036abcbe" name="InPort" id="85403b2c-bf99-4546-b585-19a1950dd4fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c1662908-00e0-4bc9-aee4-b1e1ad282787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5024f99-7963-452e-83f3-c834346bccae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1051f411-6f18-4b7f-a079-88e809003bcf" name="InPort" connectedTo="03cdf8c4-d92f-4aff-855f-270eaf57540e"/>
            <port xsi:type="esdl:OutPort" id="9c24be6b-d6c5-438a-b2aa-7d5449f7bee4" connectedTo="8af61e60-4fc2-41e3-ac0e-7c83bb250def" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8309e088-a947-4c7c-b2c1-624e26a95b3d" name="eWP">
            <port xsi:type="esdl:InPort" id="16585b9e-8383-4650-8583-ef5242affa73" name="InPort" connectedTo="addf9f89-a324-4bea-b721-6a11036abcbe"/>
            <port xsi:type="esdl:OutPort" id="c9500b07-8621-46b1-ad86-880f65b143bc" connectedTo="8af61e60-4fc2-41e3-ac0e-7c83bb250def" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="39e33050-80c6-45ba-aec7-aa584c0b1170">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1cbce68a-fe8f-4ecf-9b6a-c962b42c9bf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="37248db5-d1e5-4c3b-bd65-19a7520a366b" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="33321731-bc35-4163-85db-3e86f77af01f" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="350782c3-bf65-4b5d-bb62-0bdda8b0d459" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a90521b0-8000-4130-8662-d54fc2f20877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4d27dafb-7d33-41ff-9f2a-6edf35e023a1" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b7a1a6ab-b961-49c1-aa7b-497a2581f2c7" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="104cbbb5-7553-473b-a145-af0782e28dd2" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="277fda12-0687-46f4-84d2-2aa67e7df95b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5272f3e4-3ef0-45cb-b707-22b7b7e8fd48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="402cf3c5-2542-48b6-bb4a-473b998ed707">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94c5009e-2865-4028-8d20-a296724266f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d51ec27b-6921-4cff-9bb4-cb6fe58b46a3" connectedTo="c80efd2b-8fed-4295-87e5-3360394d7426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="907894a8-6f2a-48d6-9bfa-9d016d1fa2a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="0d74c357-0471-4c17-b3dd-c5a2556cff6c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c2bd17d-f1f7-4a92-8fbe-e400b24f8eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae24d8c6-a1f8-4790-ab4e-d92126b210f4" connectedTo="ac707b3d-67ed-49f1-bc92-9dfb3c8db8fa 5b5efb63-79b6-48c4-9b7b-546f8c6c82a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68f98ef8-53ef-445e-9be9-5a852fad16f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6bed22f5-03fa-465c-9588-96908b780b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ddca737-5e0d-4fc3-b158-abcc8f6b04f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1076af33-58d1-4162-b827-199bd05c82fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1fee863-8c77-47cf-b369-24ce4dfaa9ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e40b95f-4409-4b1e-add9-f4cf97505fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b099f128-1bbd-40fa-9139-e2a29b7aa49c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16415981-7479-487c-8ed9-4aef8c56db39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1426322e-c1f1-4edb-b18d-25ee04bf811c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05bef9dd-681a-4b2f-87ce-0809d97ff16d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="848cf2b0-19bd-48ad-ab91-8f349b93280c 4d9a8f79-a893-4cd0-9de9-bb0bdefd6a56" name="InPort" id="22b1dd33-e994-4ef1-8884-cb6b08e11a8c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0feca50c-65a8-415f-8947-d71cee227a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68184fb4-56f7-4bec-977d-89d71eb13c0a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae24d8c6-a1f8-4790-ab4e-d92126b210f4" name="InPort" id="ac707b3d-67ed-49f1-bc92-9dfb3c8db8fa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfcc1a97-f86a-41ef-899c-b01da8007f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c0671e1-4903-494d-9bb2-29d884199675" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c80efd2b-8fed-4295-87e5-3360394d7426" name="InPort" connectedTo="d51ec27b-6921-4cff-9bb4-cb6fe58b46a3"/>
            <port xsi:type="esdl:OutPort" id="848cf2b0-19bd-48ad-ab91-8f349b93280c" connectedTo="22b1dd33-e994-4ef1-8884-cb6b08e11a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77f911e0-42e8-4efa-b0ee-955cba872e9b" name="eWP">
            <port xsi:type="esdl:InPort" id="5b5efb63-79b6-48c4-9b7b-546f8c6c82a4" name="InPort" connectedTo="ae24d8c6-a1f8-4790-ab4e-d92126b210f4"/>
            <port xsi:type="esdl:OutPort" id="4d9a8f79-a893-4cd0-9de9-bb0bdefd6a56" connectedTo="22b1dd33-e994-4ef1-8884-cb6b08e11a8c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="591db947-58bf-47ec-b984-d59dc4b91f61" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f712782e-b483-4fc2-a77b-1af5a63f3bd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="282437f5-6b79-4b7c-be1e-d6d801e686ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d94c7bc-ad9b-45c8-8a05-0833bb585b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcc417ea-e6cf-4935-9f9d-c5af66e1206a" connectedTo="703f943a-cacb-46f8-811b-a0f5457081ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46848922-8860-4f2b-9968-46f45fc34bee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="f7753bca-d9ef-4c06-a7ef-f0202e2fc422">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f23e917f-c9ee-45ad-8c74-78346369c23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae74f954-34bc-4415-816c-da877cc761a3" connectedTo="d4220fac-726b-4a44-b665-f0b6ecc1cdce a8365611-517b-4cb6-a179-9bf32a02e090" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34d2111b-0018-4b3e-8ee3-2600cc12721e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2b089e7-65d8-4036-b40a-e4d29b22de8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5ca8f1d-ec33-4627-9dac-8b83594182eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="673e9049-b7e3-451b-ab22-d7d3b1a1e1c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0d5570d-a7fb-4662-a0a8-4a58f2de5b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46a63550-9304-463a-a53b-d9f5a2b5b065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67e8df78-b39e-4dd8-b866-3e4ce4576515" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb618ede-2723-4794-abe2-a82b1137c44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cfc71e94-2349-4eec-b71e-6cbb637ab2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="855db225-ca20-4df5-890b-dea26f316c25" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaba7719-0ab6-4439-96fd-9cdcc14f1ca4 998fcc11-3e21-40e1-88ec-229cc118eacd fc9a424b-924e-4011-87c5-3cf7609af785 1f18bb9e-e9d4-412f-aa36-98fc11cbcd4e f5b0a55f-63df-496a-a81c-0fb798ffefff d852c44e-da79-4c6c-ab38-d3a76b8094b3 b1d88301-d65f-442d-8b2e-34ca85eca923 30efdd01-f09c-44c9-a207-c693285b0454" name="InPort" id="4acd46a3-deec-41e8-b9e5-9ed37284e55a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61e07133-e9b4-4560-a90a-99ed7086851a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d90f317-1557-42bd-bb13-1fbdb1a4e865" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae74f954-34bc-4415-816c-da877cc761a3 31152b20-1c78-4997-acc8-9eb09f63b049 b42e8506-c381-4527-ad61-8f3bc44b7476 a57eca22-6db7-412e-9c1b-2e4610ce8f4b" name="InPort" id="d4220fac-726b-4a44-b665-f0b6ecc1cdce">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6fefe2dd-0040-4ea5-9f93-91b351e43116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b61d897d-d47d-4262-911d-e74d2791ea0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="703f943a-cacb-46f8-811b-a0f5457081ac" name="InPort" connectedTo="dcc417ea-e6cf-4935-9f9d-c5af66e1206a"/>
            <port xsi:type="esdl:OutPort" id="aaba7719-0ab6-4439-96fd-9cdcc14f1ca4" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb4b2dbe-e127-4772-b880-5faac6b5fa4c" name="eWP">
            <port xsi:type="esdl:InPort" id="a8365611-517b-4cb6-a179-9bf32a02e090" name="InPort" connectedTo="ae74f954-34bc-4415-816c-da877cc761a3"/>
            <port xsi:type="esdl:OutPort" id="998fcc11-3e21-40e1-88ec-229cc118eacd" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="05ae6d02-6aac-438d-9a09-431b7841cfcb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c47d6315-a02a-4f07-b269-106ee6ae49a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ab40039f-c90d-4bc8-ae26-a15541638562" value="626219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7250ac7c-b4a8-4391-81c2-3ef32708514b" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3f775b32-c64f-42c5-bbf1-2e68388b06d7" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="68b073e3-5672-4f5e-82b7-a3a7aa70a4ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6305c1fc-704b-4ecc-ab0a-f6b781338b83" value="626219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="673737bc-4e7e-4cf9-a321-0fe861456349" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9300b227-9234-483d-bcf3-b9cc7caaad69" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4730a7e2-3f74-4bf8-8555-ae10ece05201" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba1fcbfc-d56e-430b-af20-9440a1431d62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="1bc968f1-45c6-4fde-befa-f216913b2614">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f5bc805-3800-4c49-8b17-50f8fdcf2fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d651a98e-8715-411f-b9fa-29431d26df13" connectedTo="7d37cdee-afa6-4cf4-b651-83462d85527e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e71a35e-65ba-4afb-82c4-6be497eb4e5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="49e49161-7c57-45db-bbc7-399a07a2af1c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="81abb5f4-1288-4291-a9e6-7fb4937b4915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31152b20-1c78-4997-acc8-9eb09f63b049" connectedTo="d4220fac-726b-4a44-b665-f0b6ecc1cdce 21695b35-6413-41c4-85e9-56176b24f139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96b6fff0-9ed8-4b75-b07d-c56d2eb06dcc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="492acdfd-1644-4518-bb14-6320a4dc8766" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="94313085-c7ef-4c70-8094-0b0f51a73ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="817082c4-0da0-41d8-9c3e-2a2dff38e5b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d37cdee-afa6-4cf4-b651-83462d85527e" name="InPort" connectedTo="d651a98e-8715-411f-b9fa-29431d26df13"/>
            <port xsi:type="esdl:OutPort" id="fc9a424b-924e-4011-87c5-3cf7609af785" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73810a26-1fb6-4c6d-b0df-6a223b7161d4" name="eWP">
            <port xsi:type="esdl:InPort" id="21695b35-6413-41c4-85e9-56176b24f139" name="InPort" connectedTo="31152b20-1c78-4997-acc8-9eb09f63b049"/>
            <port xsi:type="esdl:OutPort" id="1f18bb9e-e9d4-412f-aa36-98fc11cbcd4e" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="667ae429-1421-42f4-acd7-9ddefbded567" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="141d5008-6b3e-4ab4-a280-82bb5d97cab7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="3f953a85-c40b-4881-990c-b229358cf885">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6443bbec-9c19-4782-8aca-06965b81228b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10d7618f-4365-41e5-9045-9bf114d21ce0" connectedTo="ea2d7a62-c24b-40ff-8ca0-072ef04015ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e90ee152-f895-4e76-af24-b8ebd474e124" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="9d12e3a9-26ac-455a-8600-f78c8046a4b8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f658fe95-0051-4c96-98ed-149bee40db0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b42e8506-c381-4527-ad61-8f3bc44b7476" connectedTo="d4220fac-726b-4a44-b665-f0b6ecc1cdce fd9b1a85-c1fa-4a65-934b-b36d75332548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e52640e-7f2b-4f78-a25e-04f230345c2c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="765edb6d-0473-46ec-bd42-df4f3c272db7" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="d867b31a-9be0-4609-a34a-d598ab782a1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="865af6e5-8569-4ca5-be26-a43bc8fbb6c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea2d7a62-c24b-40ff-8ca0-072ef04015ee" name="InPort" connectedTo="10d7618f-4365-41e5-9045-9bf114d21ce0"/>
            <port xsi:type="esdl:OutPort" id="f5b0a55f-63df-496a-a81c-0fb798ffefff" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40afd79a-64c1-47ca-b02d-16e17ff4f854" name="eWP">
            <port xsi:type="esdl:InPort" id="fd9b1a85-c1fa-4a65-934b-b36d75332548" name="InPort" connectedTo="b42e8506-c381-4527-ad61-8f3bc44b7476"/>
            <port xsi:type="esdl:OutPort" id="d852c44e-da79-4c6c-ab38-d3a76b8094b3" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="567ea8a5-cd1f-40d5-9a4a-83965595adbf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d769ebcd-5b7e-4df5-9172-e3048e3c6b66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="fa89fb79-df4d-4204-bce6-ea143c2d1acf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41b2d8a3-3b7a-4df6-9f48-85c5b7802d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27a2cdab-1283-440b-923e-bd90cdfb60cd" connectedTo="c6178d65-1554-4742-9024-6517ec26a6ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ed4f683-00a6-42a2-89eb-92a8979196d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="fd762569-7ecd-4516-8d5e-71d13f550b4d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="950de13a-d68d-4b7a-b904-c8a572cea016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a57eca22-6db7-412e-9c1b-2e4610ce8f4b" connectedTo="d4220fac-726b-4a44-b665-f0b6ecc1cdce 06a83aff-a9b5-4848-beb6-cd57648ff40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="905ea756-0b55-4746-b765-8b88b1de77cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="56d922cd-e4c2-4d4a-a553-0d6d95de99a3" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="b626ab07-f584-4b42-84cf-3064f72801b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8597f51-b00b-4d0c-a9af-cd7ffbdddb1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c6178d65-1554-4742-9024-6517ec26a6ae" name="InPort" connectedTo="27a2cdab-1283-440b-923e-bd90cdfb60cd"/>
            <port xsi:type="esdl:OutPort" id="b1d88301-d65f-442d-8b2e-34ca85eca923" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a83d6e2e-12a5-4820-8da9-10fd08912634" name="eWP">
            <port xsi:type="esdl:InPort" id="06a83aff-a9b5-4848-beb6-cd57648ff40b" name="InPort" connectedTo="a57eca22-6db7-412e-9c1b-2e4610ce8f4b"/>
            <port xsi:type="esdl:OutPort" id="30efdd01-f09c-44c9-a207-c693285b0454" connectedTo="4acd46a3-deec-41e8-b9e5-9ed37284e55a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="d109ddb0-fec8-4034-8405-8780920f8738" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd60483e-6f36-4767-9fcd-13adf0a2410f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="dde8b77e-0841-42bb-8ae7-96c5b8645378">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a420d686-9396-4022-8614-d5cb48443391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcb59ac7-6784-4b59-84b4-c8078a414866" connectedTo="8bc931f1-b4e0-44fb-a00a-789a5ff66f03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ab8c98a-a817-4f7e-821a-ac087e725220" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="820876d9-777c-4c69-a978-50cbf4194ed9">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="0ef5a4cd-a923-4246-9778-966090110444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab4be7c-352c-4702-bbed-47c02c86578f" connectedTo="9a25059a-d9dd-4ecd-9e31-2db166042cc3 6783a48f-70c9-490a-ad37-ca6bf0129c2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84750361-1962-4267-8731-1dc9f850a3c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f85c31a1-5ae8-4d51-b0e6-ba0eadaf90bd" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="9860f5be-6691-458d-8fc1-81725a8500ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="baad6772-de31-4ebb-94f4-96cbeecf8fb5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4326192-0a51-4766-82aa-05c6e906f71d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f9357bb5-c5a6-4eb7-8bd5-b1e7cc026c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61914e4c-f419-4a20-af6c-c3ac0b304af1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e9ddfdb5-7240-445a-9847-89b0ff2b7cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a5347ce-db31-4e9f-94a3-ec31ca9b96c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad82f9cd-7d2d-4e1c-9a89-ebe890117082" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8064a17a-7906-4ead-81fc-93ffa52dcc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c5dcdaee-b9b5-4fa6-8d46-40147c104132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6efed0ab-fc6b-491a-801e-3b150cf6125a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b10ab4b-88c2-488e-8b1f-cf349904758d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3d051ca5-ddcb-4a40-8e80-1450ab0bf473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf4106d0-bf83-426f-9779-50122fe20177" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ae51aa9-5072-44f5-8cfd-f9a5d2d1626b 9477ab80-da89-4c5c-97c5-0ddd9aa0da29" name="InPort" id="0a705e2f-b84b-4d98-bdbe-cd0f3d127c66">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="413ed674-4f2e-4571-92e9-503aec67c722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed561da6-f57b-42fe-aa1e-1feddac96127" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ab4be7c-352c-4702-bbed-47c02c86578f" name="InPort" id="9a25059a-d9dd-4ecd-9e31-2db166042cc3">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9b7eab18-53ef-4a72-8940-69d8ce5e0ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="709fd2dc-6059-458b-908a-e6eab655d49b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8bc931f1-b4e0-44fb-a00a-789a5ff66f03" name="InPort" connectedTo="fcb59ac7-6784-4b59-84b4-c8078a414866"/>
            <port xsi:type="esdl:OutPort" id="0ae51aa9-5072-44f5-8cfd-f9a5d2d1626b" connectedTo="0a705e2f-b84b-4d98-bdbe-cd0f3d127c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1169e13c-0816-4e47-aa75-9202c00d1e3e" name="eWP">
            <port xsi:type="esdl:InPort" id="6783a48f-70c9-490a-ad37-ca6bf0129c2a" name="InPort" connectedTo="7ab4be7c-352c-4702-bbed-47c02c86578f"/>
            <port xsi:type="esdl:OutPort" id="9477ab80-da89-4c5c-97c5-0ddd9aa0da29" connectedTo="0a705e2f-b84b-4d98-bdbe-cd0f3d127c66" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="2f6b41ef-97c1-47da-a806-b681fa3297bb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="485e0744-f5ff-44a1-8d19-450b5b029a18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="3fd8c35a-dd68-4b8c-bb56-bde0583963bf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="beb32931-67cc-49e6-ad5a-f64326303ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f0530fd-8e2f-4b1d-8e1f-a6c2a7508ba5" connectedTo="c4142fac-4c30-4090-afbf-9e0a67eb8ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b9146da-f5fb-4b5c-9063-edabd73a3c87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="36a34558-ba31-4820-b140-6b9c97925fba">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c2cd6459-dcfa-431e-85d8-2738959ce4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcae4ad4-de57-467e-8ead-c9c00b7b0c93" connectedTo="4a2be050-266f-4236-81e8-a3d85604da65 dccc0ea4-6e2b-4ec1-b187-5db42a0df50b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c12ab1d4-bf62-49e3-8b84-e8e0469f536f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3d197913-474e-4d55-a949-6d1d5d75b321" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="1671824c-de6d-46dc-98f0-3ce0e2f72fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9cf852a-7f14-43f4-8e3e-ffac3332874d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51eaae7a-40fd-4557-a8c2-0933645b31b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2cb29eb9-6e4e-4bb0-83c3-069243f7852a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ca4adeb-e120-4feb-b71b-3e133c249afd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="054cd2f4-7999-4f50-941e-998ff34232d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bdc8f06-677b-46fe-a580-3bb8b39c01a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a37bd56b-66f7-4042-9e7a-f9878fd3291d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7dc269f-a122-415f-9b1d-ac37c795a660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e91667a5-5dfc-4f55-bf99-c8a7ee7305f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83fe0fd9-8915-4033-ab3c-ddecada816fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="026bc401-1b1a-4e23-8f98-d26287cf1ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2dd13ab3-7041-48bf-924d-eae2206eec2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15cca3a6-aa93-465a-b321-517376758c5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39826aa0-c9e8-47a0-acfd-7e8cb75904de 072e3161-ce05-442f-8cc6-d8680d0afe1a" name="InPort" id="310fc4b0-cc30-4f7d-abc7-84548b53034d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e097afd6-9201-412e-b9b3-7df2f70e406c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2973fac-ba50-4005-8f5a-3c12ee50459a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dcae4ad4-de57-467e-8ead-c9c00b7b0c93" name="InPort" id="4a2be050-266f-4236-81e8-a3d85604da65">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1f3a66f9-1897-4706-b1b6-c5884be4c976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc156e1f-39da-4f83-b776-fbedfa70129b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4142fac-4c30-4090-afbf-9e0a67eb8ce3" name="InPort" connectedTo="3f0530fd-8e2f-4b1d-8e1f-a6c2a7508ba5"/>
            <port xsi:type="esdl:OutPort" id="39826aa0-c9e8-47a0-acfd-7e8cb75904de" connectedTo="310fc4b0-cc30-4f7d-abc7-84548b53034d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8baf7e97-f218-49ca-b15a-39f3ffbfbccc" name="eWP">
            <port xsi:type="esdl:InPort" id="dccc0ea4-6e2b-4ec1-b187-5db42a0df50b" name="InPort" connectedTo="dcae4ad4-de57-467e-8ead-c9c00b7b0c93"/>
            <port xsi:type="esdl:OutPort" id="072e3161-ce05-442f-8cc6-d8680d0afe1a" connectedTo="310fc4b0-cc30-4f7d-abc7-84548b53034d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="7cdd0b11-6c64-4822-b296-c90e5785a549" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9129fad6-7163-46ad-90f1-d67bcc9119e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="5fe3c08d-64cb-4946-84fa-49416b422468">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4bf8d325-4ddb-4755-8f29-d1c34363adbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24071b92-fc47-4440-8669-565956e36bc8" connectedTo="7f724bc9-4ea6-4cd7-becd-b95b723a81bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b953709-6291-4b8e-97f3-ccd77842bed2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="48b514e3-c66c-4073-96f4-f03d1bb72e9b">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="b86b321d-b119-469f-977c-ee62b4388160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9aa80423-7f00-479d-9075-d50d114e0faf" connectedTo="5e6037e0-14f1-4968-a0b8-05eca55e9f1d 36d566e9-e232-4b36-b3a5-2f21d7a07cae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05f12486-65d4-48f9-898a-4bb8daf0d7bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a18b334f-bf15-481c-906a-0464a4cd8d64" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="dbba7c63-91d2-42dc-a4b1-404487027f6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fe54b4e-7ef3-4950-a2de-25df1b31eed1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c770112-5c7c-4877-8183-7f7afb8c0003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="13c46092-c5f1-4941-a7d7-3d3fd5a71e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e0a2610-1bb6-4167-8bdd-b56d115dfb8e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="660a0cd0-3704-4723-9959-f69572671278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54a98f5f-4575-47a3-bda7-db2f615e56b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67aceaa4-45f2-43a3-b2a7-a6324b5b89d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3ff84e3-47bb-4f54-9627-5f3a413d3606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bd806740-46d0-4c24-90e0-3ebb90cd4c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="662b0e22-97f8-4fa0-ab33-5034dea7eb2a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2b04e58-2985-44b6-b736-455385797fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="12d53280-cf0e-401f-839a-d1323ae525bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b1583b3-0987-4a60-8a13-8143c17b8666" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="506c904e-c91f-4d81-8fc6-a43183459e12 de55f9c8-3d66-41af-a180-71718f360c35" name="InPort" id="56b82abd-1736-4e15-80d7-a6125d519577">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="de26a534-4d0e-4f77-b85a-31ba692d5b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d1a1a2a-3022-4d96-ba6f-8005003a695a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9aa80423-7f00-479d-9075-d50d114e0faf" name="InPort" id="5e6037e0-14f1-4968-a0b8-05eca55e9f1d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5a7a6cc5-e65d-456a-a599-109f9302ee45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45f663b3-f7cc-412c-a832-73a9b9d4b995" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f724bc9-4ea6-4cd7-becd-b95b723a81bb" name="InPort" connectedTo="24071b92-fc47-4440-8669-565956e36bc8"/>
            <port xsi:type="esdl:OutPort" id="506c904e-c91f-4d81-8fc6-a43183459e12" connectedTo="56b82abd-1736-4e15-80d7-a6125d519577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f162695c-bb40-4354-b880-00a2458cd57e" name="eWP">
            <port xsi:type="esdl:InPort" id="36d566e9-e232-4b36-b3a5-2f21d7a07cae" name="InPort" connectedTo="9aa80423-7f00-479d-9075-d50d114e0faf"/>
            <port xsi:type="esdl:OutPort" id="de55f9c8-3d66-41af-a180-71718f360c35" connectedTo="56b82abd-1736-4e15-80d7-a6125d519577" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7da32f5f-2c5a-41d9-8717-3e49ff600c1e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a8d2de00-ce2e-4fdb-8dd1-35e81503808b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8770c246-b7b2-4ce9-a331-4b031f11055c" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aa5a91c5-d31e-484f-b108-ab66146b9e89" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3265e9cf-8fe3-4ace-8b9c-4ac1e4235d10" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="782e20d1-3b8d-4888-9ff1-46c9fb0776fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b570f64b-5f3a-4f27-b3f8-aaa513642096" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9ffc7dbb-5c3c-43f8-a7ac-9641c7676cb7" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="051d13df-5cd6-40e9-bd55-ccaf452d7fe3" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="31ebb4c1-4d71-46a7-93a1-58b034ff3e0c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aa7ce60-7b87-4d40-ad0e-95516314db8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="a6b4e41f-18e9-42fe-8b73-c1150ebc19cc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4fd18e74-fa85-4f3b-93bc-b63fc921c26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c1aea0-5f26-4633-a694-4770cbc95467" connectedTo="d26530d9-85f7-4c86-a7a9-7654e131feb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d447d34f-c1fe-4828-9c01-a4ae67f16637" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="2ff6d9df-fe5a-4909-b24b-002f2daa275f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="81b2f409-655b-4b2d-8153-d86111e7981e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a57edf88-6fed-44cf-b8be-d286686e657a" connectedTo="35a7b2de-18aa-4cba-a89c-a4135165d517 3ecc0119-059f-48d2-879c-d17bc92fb002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61da6d9a-e992-4104-b47b-b404bcf8da3f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="061e2207-ef9f-4dee-9b6e-981b9aa1209f" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="019c9466-8152-4304-be1e-b616d259efbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a82f4d72-7d96-4f3e-b56f-f1831ab8f5fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae1e757b-89c6-40e1-8bc8-65b1d4cb1210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="efdc78ce-a105-44b1-b203-9ebd7739dea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15c02aaf-112f-424a-ac96-dfe2a714f667" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="39e75d35-f5ed-4384-a528-3553b7f69abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a159b616-3128-4051-a74e-67b77da2f7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68b786a8-a52a-4474-b2b9-aa56246ec535" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53a628d4-35b1-4164-bf1a-5b0637960c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2872224-c697-472d-9ac4-b96a9b80c508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c9d2d85-34c6-45f0-bffe-e86e62b8e530" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ae570f3-e0c9-44cf-bed5-4e45aed322a8 8f74d38b-8415-4189-b2cc-141c8d077d9f" name="InPort" id="6b5e5315-9c58-477a-a9d5-7b8334acefad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d85899b-7f01-4d9d-a5a1-92f06f35aaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b04c57d6-f734-4ec4-b2cc-8485b578c301" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a57edf88-6fed-44cf-b8be-d286686e657a" name="InPort" id="35a7b2de-18aa-4cba-a89c-a4135165d517">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="39243f5c-4b71-4fab-84d0-649850864215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1254e1d0-91db-4548-b098-fbb02617dbb7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d26530d9-85f7-4c86-a7a9-7654e131feb4" name="InPort" connectedTo="c3c1aea0-5f26-4633-a694-4770cbc95467"/>
            <port xsi:type="esdl:OutPort" id="9ae570f3-e0c9-44cf-bed5-4e45aed322a8" connectedTo="6b5e5315-9c58-477a-a9d5-7b8334acefad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5ad595d-5a11-46a5-a0c7-6c57e47a5f76" name="eWP">
            <port xsi:type="esdl:InPort" id="3ecc0119-059f-48d2-879c-d17bc92fb002" name="InPort" connectedTo="a57edf88-6fed-44cf-b8be-d286686e657a"/>
            <port xsi:type="esdl:OutPort" id="8f74d38b-8415-4189-b2cc-141c8d077d9f" connectedTo="6b5e5315-9c58-477a-a9d5-7b8334acefad" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="b9faa5d4-5010-457e-86a6-ec346cb80231" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37dd6705-d9d6-4513-8294-2bf197f36726" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="d698feaa-d310-44e9-a6f1-cfd8c69ccbf5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f20ca6d-b09a-4a06-a173-ff631bd5356d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f428ef-815d-48fb-b0bf-c9c57c6e0883" connectedTo="625467f3-4651-4795-b4e8-5d6612cc2640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b2c43e6-db19-4c68-addd-5c8528f57ed8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="5a642245-8ac2-49ae-a955-9d99ad0243e0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fe21d687-fd5b-47df-b767-df9f8dc66f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d58e4041-de39-4722-8503-678a62714ca4" connectedTo="23dee4d4-f670-48b2-b7c6-d68ef1dafa94 a448e7c2-7e81-4233-9ad0-64ca3810cfe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6dd28699-260d-41fa-812c-de3d5e4c85eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc18e840-2046-457d-b589-68d9eb27d099" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="b76065fe-3da4-4ccb-8efa-a55231afa9cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69906247-a9ce-4e99-95aa-321dc336e15b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fcf842fe-47da-4e7c-955b-1ded2f6de86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="60d0778b-e7f9-46bb-8864-bc9b3527ad83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0ad7c7a-f37f-4a22-828b-7ca884163f2c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d3c855b4-8f28-4e65-8f96-13e732221c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13f20068-2164-482f-a669-9b38a0edfc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd375d4f-72eb-4630-bd85-5f181422f9fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="515ed2ec-3262-4622-86a9-6058bf05142f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08c36b93-3cb1-4e15-89f9-bfdaf5b552fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41cc63b9-2e82-4c7b-805e-b8d25ab36cbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f9d79ac-f864-4c7a-859f-4c7dc6a93260 d82c5e1b-ad4d-4e48-bc46-3598510bcfc5" name="InPort" id="088a0998-1221-4e65-933c-00314345365e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f3b4d6d2-012f-440a-addd-0e5cdde76322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48cce03f-4ebf-4eb7-8c72-db6c9f2f341c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d58e4041-de39-4722-8503-678a62714ca4" name="InPort" id="23dee4d4-f670-48b2-b7c6-d68ef1dafa94">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eb9a0b53-00d9-4195-9c2f-b5c94d16e0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f741b312-5ff0-4a3e-815c-4ac671d37e38" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="625467f3-4651-4795-b4e8-5d6612cc2640" name="InPort" connectedTo="09f428ef-815d-48fb-b0bf-c9c57c6e0883"/>
            <port xsi:type="esdl:OutPort" id="4f9d79ac-f864-4c7a-859f-4c7dc6a93260" connectedTo="088a0998-1221-4e65-933c-00314345365e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b7482be-80dc-4ff0-81a1-49f8eca11b95" name="eWP">
            <port xsi:type="esdl:InPort" id="a448e7c2-7e81-4233-9ad0-64ca3810cfe6" name="InPort" connectedTo="d58e4041-de39-4722-8503-678a62714ca4"/>
            <port xsi:type="esdl:OutPort" id="d82c5e1b-ad4d-4e48-bc46-3598510bcfc5" connectedTo="088a0998-1221-4e65-933c-00314345365e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="a5298c9a-d7e4-40b5-88ba-7b84f174a6a9" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ec02160-19ce-4c7c-93b2-1cec4d007e0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="8a290491-0b98-4942-a3e3-eee7b42c6ae1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="485c9a2d-b72d-4a0f-8469-62bd90b105ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbbb8b56-c437-448a-a91f-27a6b8be0165" connectedTo="f5749c76-c8ca-4b69-8eac-62a10eb1be1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03d55935-e5bd-4301-9744-6afdb4081e51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="da4d76b8-531b-40e7-ab6d-c9d23c6de2ee">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e43072a9-0be8-4249-93aa-9823819f634c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ef22fed-17b3-422d-aee2-9c3b575cbc40" connectedTo="700e8cb2-e715-4f2e-8198-190ed070e63c 87a0c0d5-b36a-475c-a0a0-0bb83f2e4b2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5577b3c-70d7-4e54-980a-e784a6a65b26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="67d61252-c011-4456-9fed-4159075a9e95" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="80db8e27-9e4e-4eea-8c4f-034dc185ba9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7e2ea7e-915b-4b59-aca7-76967e8e66da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68660446-9e1e-40c8-9058-d2b23d220d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="04f87732-02de-4f9b-9e97-af23eb96856e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d9333b7-10bf-424d-ae9f-2cb5337bc68b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e8136e0-7b68-4815-b48c-47330e2bb732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9e8f117-ef01-4341-b652-96cb5e1d5c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1d9710c-b454-455a-961b-d4a2c78817c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b799ee9-fcb9-4beb-8d2e-d8bc475d7b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d136b5a-0500-4c51-831d-8cd436af3680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1d4758f-7163-4ce0-9ddc-fa322dae3921" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="353023db-6ce4-4dc6-81f3-c7fb8f8be890 d4c87b16-8b52-4264-9b0d-82d6c9f10709" name="InPort" id="1cc8b081-80df-4cb0-9032-089714ed5b1b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4006a103-ec6a-403d-b7f2-c422be0918c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8aba552-5670-4f11-8880-6f70a6c4f2b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ef22fed-17b3-422d-aee2-9c3b575cbc40" name="InPort" id="700e8cb2-e715-4f2e-8198-190ed070e63c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d72ffb60-7118-47db-a955-fe3bbbe281c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9dc486e6-1d19-40b4-85ae-cf2ae9e42a14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5749c76-c8ca-4b69-8eac-62a10eb1be1d" name="InPort" connectedTo="bbbb8b56-c437-448a-a91f-27a6b8be0165"/>
            <port xsi:type="esdl:OutPort" id="353023db-6ce4-4dc6-81f3-c7fb8f8be890" connectedTo="1cc8b081-80df-4cb0-9032-089714ed5b1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b7e5925-c480-4835-bab9-fc1b11cf0950" name="eWP">
            <port xsi:type="esdl:InPort" id="87a0c0d5-b36a-475c-a0a0-0bb83f2e4b2d" name="InPort" connectedTo="8ef22fed-17b3-422d-aee2-9c3b575cbc40"/>
            <port xsi:type="esdl:OutPort" id="d4c87b16-8b52-4264-9b0d-82d6c9f10709" connectedTo="1cc8b081-80df-4cb0-9032-089714ed5b1b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="5f51eb34-44f7-48ea-afe2-31cf1d1bc4d0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33a6c8ec-8130-497b-8b19-629bb6a07fc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="9b82cf75-f2d2-4c53-9fb5-7beaffc361fa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3e1601c-4ab8-44ff-8fed-345c38311a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="818d2087-5351-4205-89f2-cf89dc21232d" connectedTo="2f66c061-fee9-440d-8cef-be1e016b46e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01372b64-75cf-4f1f-b115-9d08efab1bca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="244f1009-b528-4524-a123-cee9998b9497">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d1e1f8a7-b592-4287-8851-1deed973ac19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46a62948-20e9-4fdc-975d-172e0cebc7ea" connectedTo="bfcfbae6-5131-4e8b-81f5-85214c86ac18 19556480-7385-4852-85d6-04ae77fae7d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33c2c882-00a9-4561-b755-a272dd6909ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f0c4d57-a240-4575-81f4-d5dacce3a41e" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="d994d077-435a-4fda-88bd-980429ed0adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="343bbe90-7c47-41c2-9ac3-e5de34c31a41" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bff61bb4-69ab-4790-8ac0-37c40f0a4dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5b97982d-cd84-41a6-99db-5bd60771a0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36f36ddb-933e-4bb2-bd2d-6033b59c2a5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="903bc65e-3562-4531-bff2-f2ae490ec4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1de0e967-f242-409a-8c51-4df1e69e29ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad5bf538-6d2a-4378-8ed4-813752a51487" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3129b91d-33f1-4e35-bfcf-b2b687e51fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="05fd5423-59d0-40c6-95b5-3f01833dd016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef18aee0-6064-441c-8dfa-7e59cd5db1a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5de828f4-7b16-46d7-9d5f-ffb18647b9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5edf001b-ca1e-449f-b75d-f8393a5eaf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46789dd6-5c9f-4083-a871-46b503eeb3e5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d3eae60-12de-45cd-920c-d16768db0542 71db2769-d947-4665-bc50-ef30c97ebef2" name="InPort" id="bd235b51-62c0-41e0-a809-9ce28e061cb5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6584637e-0404-4ce0-9884-23f1555a0307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c96f4d4-a948-4e70-b8af-1d7c71a61b76" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46a62948-20e9-4fdc-975d-172e0cebc7ea" name="InPort" id="bfcfbae6-5131-4e8b-81f5-85214c86ac18">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f9e2301e-e805-495e-8eb7-853f7d5c9bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa57e94e-b08c-49d5-8b28-40522f7475db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2f66c061-fee9-440d-8cef-be1e016b46e6" name="InPort" connectedTo="818d2087-5351-4205-89f2-cf89dc21232d"/>
            <port xsi:type="esdl:OutPort" id="0d3eae60-12de-45cd-920c-d16768db0542" connectedTo="bd235b51-62c0-41e0-a809-9ce28e061cb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee80cefd-97b0-44f9-9abd-f4c5dc570a3c" name="eWP">
            <port xsi:type="esdl:InPort" id="19556480-7385-4852-85d6-04ae77fae7d1" name="InPort" connectedTo="46a62948-20e9-4fdc-975d-172e0cebc7ea"/>
            <port xsi:type="esdl:OutPort" id="71db2769-d947-4665-bc50-ef30c97ebef2" connectedTo="bd235b51-62c0-41e0-a809-9ce28e061cb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="c2a94390-5fad-403a-958f-caa66b97ef88" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3361ea25-62e3-47ec-b3f4-27163f5133ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="179df373-c8c3-4670-9b1b-18ad453b142b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="375a16b0-d8c1-4fc8-a062-995775689196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="208554b2-b82a-459f-8e9d-3c66d1414e5d" connectedTo="052ce6e0-d969-4f48-a6c7-8bc6ade05f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="396aece9-45b6-4e7d-b76c-5fb388520f09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="f0b02d0e-a601-4e5b-8962-581309acfeaa">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="702acdca-8fdd-467a-a5ea-f255a4e208fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5406bcba-5580-42b1-b221-9bab82f48513" connectedTo="289fae6e-a3c5-4dc7-897d-e6911ced6b19 43a22111-32d5-4658-a0b9-480e39bc5720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0ce9312-88a7-4490-bbd6-223ad6ac8330" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="387044ac-4100-49bc-acf2-b84e2b94013e" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="31211d16-5c30-43ca-a507-c4db104f2a68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d0be8e1-88f1-48e6-9b29-1716cbdde62c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62f4b8b3-eb4d-46f0-9f9a-9fa71b471961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6433c884-283a-4f88-bd79-7f7cd7b23c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ee60b1d-c70c-4634-bfa4-c1ebf0b4475e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e868715c-858a-4579-bf15-d5887bcb5a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15cf12ff-c826-4612-8bd6-b456bc353af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60893e8f-ab8a-47e3-af78-c644ee624c37" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad27cdf7-39dd-467d-b028-8875ebe83ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d4a2483b-a0ce-4826-816e-e9768ee43b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96b0ea94-95af-4712-b9dd-7b775f472ae6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="acc96049-8371-4ccc-b52d-b4b371fc1d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3df96eb8-9571-47d7-8dda-bc696369402e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6efed1f-4bd4-4846-89f6-4f65acaf9f5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a768b6b0-b0e4-4360-8ecd-e3ca438ab3ef 499078c4-bc21-494d-90b5-da148cdb725d" name="InPort" id="c07502c1-e054-4ac6-95b7-6570c06f3287">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="324ad477-3c20-4d18-bbbc-dd59625c6160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81ec44a1-b745-425e-a1fb-929de8b3e778" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5406bcba-5580-42b1-b221-9bab82f48513" name="InPort" id="289fae6e-a3c5-4dc7-897d-e6911ced6b19">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="41c755c8-bd47-4777-8a08-8865a747b68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94870856-f730-414d-a46d-0d24488072c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="052ce6e0-d969-4f48-a6c7-8bc6ade05f93" name="InPort" connectedTo="208554b2-b82a-459f-8e9d-3c66d1414e5d"/>
            <port xsi:type="esdl:OutPort" id="a768b6b0-b0e4-4360-8ecd-e3ca438ab3ef" connectedTo="c07502c1-e054-4ac6-95b7-6570c06f3287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4499a45-af97-4a2f-9213-bbe02fba745c" name="eWP">
            <port xsi:type="esdl:InPort" id="43a22111-32d5-4658-a0b9-480e39bc5720" name="InPort" connectedTo="5406bcba-5580-42b1-b221-9bab82f48513"/>
            <port xsi:type="esdl:OutPort" id="499078c4-bc21-494d-90b5-da148cdb725d" connectedTo="c07502c1-e054-4ac6-95b7-6570c06f3287" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9e78fa92-c66f-490a-986a-8b9255731d65" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d098a8a-6a74-4e94-ab87-46ddf8ec6a3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="551b3bdb-f546-4d1e-9a3a-7ce741fadcea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b78602e-486c-4072-9477-9be809c5f9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e60e5a9-9575-48c4-ae3a-8147c20b8c5d" connectedTo="d5cf3608-68f0-47d0-b06b-fbf2f4394dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fc56176-252b-454c-83cd-36fc2fa6bc25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="aca3c12e-734f-40ba-a802-973a99e9f9c9">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="48b29a8a-8581-4bec-b010-ae95cc700c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a72b59eb-f56f-4ab8-ad47-7766e14c189d" connectedTo="841c5a38-2c07-472d-b5a2-d2d6eea76419 b0595747-b3b0-40cd-b207-e87d702e8546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab55c8ec-d30a-46e3-95cb-bc68a9cba2a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2fd289c7-fe1c-4d69-8aa7-0accd3f49c5a" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="40c4c5e5-1b9a-4c6f-923e-de08905947ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f40dfd4d-85a4-493e-be35-621f5ac89c2b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ddf34d6-48b1-4d95-9b71-f2aa2b786071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="164d2acb-961e-4a04-b715-1ee57eb080e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71a690d1-c94c-4c28-b79a-49f45c3688fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2263689c-4dea-4cc8-ae87-7a6c4b3883e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="900dfb53-8eec-41e2-90bd-b773247caac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f877c900-a421-44d3-b5c6-b52b2a9afe94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e3492ac-fa38-450d-af62-8e939f7d6ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25480b23-bc4d-462b-a03f-4e0d56c5f6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8b39082-017a-47ed-8d8b-d56e41f51eee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6a9910e-d8e2-4921-acb6-b931e4741ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b811c077-f90b-4ee7-97b7-541b55ab0a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f309cffa-44ab-47ee-a9dc-95b86374d5a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7dcbf532-b963-4d66-938c-09df6b7c21ab 033f8f5a-6ecf-45f3-818f-6276780b3365" name="InPort" id="e37ad068-a481-4f1d-93f1-431d2db3a451">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bb4fa5c6-3ed6-47f7-81e5-28cee51682dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6254a9cc-1885-4b26-9c2e-a4e9aa194709" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a72b59eb-f56f-4ab8-ad47-7766e14c189d" name="InPort" id="841c5a38-2c07-472d-b5a2-d2d6eea76419">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3f02f01c-4b9b-41bc-9d64-8f4692a8cd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89b2af9d-abc7-438f-b528-265b03413d05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d5cf3608-68f0-47d0-b06b-fbf2f4394dcd" name="InPort" connectedTo="5e60e5a9-9575-48c4-ae3a-8147c20b8c5d"/>
            <port xsi:type="esdl:OutPort" id="7dcbf532-b963-4d66-938c-09df6b7c21ab" connectedTo="e37ad068-a481-4f1d-93f1-431d2db3a451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e82cf089-eb71-43b4-8ed9-3980df7b3f67" name="eWP">
            <port xsi:type="esdl:InPort" id="b0595747-b3b0-40cd-b207-e87d702e8546" name="InPort" connectedTo="a72b59eb-f56f-4ab8-ad47-7766e14c189d"/>
            <port xsi:type="esdl:OutPort" id="033f8f5a-6ecf-45f3-818f-6276780b3365" connectedTo="e37ad068-a481-4f1d-93f1-431d2db3a451" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="d27c0c83-a7ca-4885-bea1-870e3e15d7f1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="957d6d85-b145-4325-9abc-d1f4a1c4b016">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1f5edd7-7684-48cc-ac93-aa0886d2f883" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30c008cd-1834-4f6b-8b1d-d2f3b755b6ec" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="960028ec-9e4f-4d9a-a18f-6375f73209b8" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="40ee1f26-ab3a-4f7e-ad83-db97a445b6a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="22e03556-d4f7-4e33-a712-be80bea3e05e" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ffcd9d97-58d6-4213-ba3c-b5768f55f7e1" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fe817f08-e59e-4ab3-bdc5-7554b0fdb3e4" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="0e505b02-aceb-4259-82c2-68b38ab08aee" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f797be8-d94c-4464-91a5-8a4910abcadd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="47a536c2-db12-4749-8c94-2c0a37aa6785">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="759faa35-2f4d-4705-a9c9-d0c5c6d45939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b822f288-0f06-4b6c-a86a-8a982f64b85b" connectedTo="793b4d5b-6e33-43bc-b5ec-28890bcebaa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bdf97f3-b559-4252-bc08-f7af50780b41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="d59b4035-cd7d-4a60-84d4-5899956faf25">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1828f192-d3ae-4342-8b7d-6b3cd402ce70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce8ee285-c7a3-4cab-9eb1-318a9eb51246" connectedTo="6939012f-94eb-49a1-a9d4-5fdcc589f3b8 381209cd-da0c-4aec-8fe8-180e1e4c5a37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f742a47a-3ecb-48f9-af34-49168a18bc2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fe562249-c9f8-4ca8-a65b-f3166c29a580" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="86e83308-e58c-4bb1-9025-d58ad6a22d1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90fa36fa-36a3-4a3d-947d-881da9af531c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1eb62aba-c5b8-4671-9e30-6e474f7860f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c878fe23-6c4a-422b-ba14-8aecbca5aa9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f11c90be-62a3-431a-8cf2-0addbcae9fa6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5867ff1c-b8a8-4d8f-9bbd-911dada1810d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6c199012-6a86-45ae-a1b5-64ff9d0a20a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17fe1cfb-4c03-433a-b5fd-dd4152f00132" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e923edd2-133e-4b0a-9102-4c7d06386cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20886b3e-0d10-43ec-8ab8-88f50082100c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81b4ce5b-9e3e-46e7-8414-8d53c806bde7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e252f442-76e9-4414-a013-eb9c2dfc11a1 1feea789-4234-4561-9316-9f4c86386238" name="InPort" id="112e25f0-70ee-4569-87e7-01fdfd8ef4bc">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="179e9baf-4cc0-4397-8dc7-6225c65ccea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf7baff4-e37a-4837-aed1-deb730607fd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce8ee285-c7a3-4cab-9eb1-318a9eb51246" name="InPort" id="6939012f-94eb-49a1-a9d4-5fdcc589f3b8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7138106e-47e0-49e0-8443-29712ae56eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="345d2122-106f-4d6a-b0f8-2ea6ec2b7397" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="793b4d5b-6e33-43bc-b5ec-28890bcebaa7" name="InPort" connectedTo="b822f288-0f06-4b6c-a86a-8a982f64b85b"/>
            <port xsi:type="esdl:OutPort" id="e252f442-76e9-4414-a013-eb9c2dfc11a1" connectedTo="112e25f0-70ee-4569-87e7-01fdfd8ef4bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27772d8c-d5ce-4df8-91a0-550c0b4017d8" name="eWP">
            <port xsi:type="esdl:InPort" id="381209cd-da0c-4aec-8fe8-180e1e4c5a37" name="InPort" connectedTo="ce8ee285-c7a3-4cab-9eb1-318a9eb51246"/>
            <port xsi:type="esdl:OutPort" id="1feea789-4234-4561-9316-9f4c86386238" connectedTo="112e25f0-70ee-4569-87e7-01fdfd8ef4bc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="239ac594-279e-490f-803e-1f5a7821e6ed" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb8ce290-558e-4b4e-8953-102283c47699" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="625a1618-0e18-43ad-9057-502cbd418ad7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="485c5d5a-1a87-47b1-a551-ce962f6a282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb708bc9-37a0-4781-b7b0-e616d6fb2050" connectedTo="54db1c2e-48a2-4281-ba59-c3041c259a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c750062-20cd-4df0-ac1c-aaf1b33bf4ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="14f8e5ee-92f1-48dd-94e8-d7eac069cd8e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="705b13d1-e4f4-4eb3-a87d-57ca49886cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1014f369-53dc-45f5-bf40-c573052383fe" connectedTo="453fac38-d29a-4a46-95a1-da9ddd455e8a c4f5feb2-e283-4d5b-bfe1-bc5cccc9f505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11f02334-c696-4b48-9533-aedd45a2cae7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b4b3a1c7-e8ec-43e5-b68c-964c3f7057ba" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="aeaa3924-b394-4f63-98e2-f9b8ce970070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77e6420a-4c45-4066-8382-709a054e59b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09bd2fff-e445-4514-9768-3676fa10b489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e85762b6-d6ec-4f71-a0f3-b38b5b473aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="502ad924-5ba0-4297-9421-3f45b0c4db79" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e9c9f956-9200-408a-a14f-043add8e4db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="436a42ac-28a1-4afa-8e19-aa85964eb37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94db3898-da6c-40e9-a402-4dd4e6882727" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fde22488-0310-4c8b-869b-f5d20103809a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="63f15182-afb8-4091-87c3-85516976da4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61826a52-6369-4f0c-a079-97e2cba2490b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a5fdd9c-c06d-41fc-948e-a1546883e0fe 071e570d-766e-4952-8fbc-9b6b2080f594" name="InPort" id="408e93f8-42b4-451e-bba3-adc2403ff7be">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="132c3402-68fa-47fb-96de-02dda58285dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b17c248f-66a2-43d2-b19c-48d9e1fc0665" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1014f369-53dc-45f5-bf40-c573052383fe" name="InPort" id="453fac38-d29a-4a46-95a1-da9ddd455e8a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81b81939-f7d8-484e-9a54-60fbc6a216ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd1522f9-92e5-4175-b1a9-e67f86ddd46d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54db1c2e-48a2-4281-ba59-c3041c259a44" name="InPort" connectedTo="cb708bc9-37a0-4781-b7b0-e616d6fb2050"/>
            <port xsi:type="esdl:OutPort" id="7a5fdd9c-c06d-41fc-948e-a1546883e0fe" connectedTo="408e93f8-42b4-451e-bba3-adc2403ff7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="861fd16e-d6c2-4c12-b239-52dbfc9ce995" name="eWP">
            <port xsi:type="esdl:InPort" id="c4f5feb2-e283-4d5b-bfe1-bc5cccc9f505" name="InPort" connectedTo="1014f369-53dc-45f5-bf40-c573052383fe"/>
            <port xsi:type="esdl:OutPort" id="071e570d-766e-4952-8fbc-9b6b2080f594" connectedTo="408e93f8-42b4-451e-bba3-adc2403ff7be" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="eb768962-4978-4878-a533-0b9594730774" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aaf4ce49-f42a-48a4-9b1c-cccb22d3f2f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="27fb0134-45ae-459d-9536-783a4fc2563f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f152f118-5cef-40d5-b291-a803f3d62db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6216b9f-e9ec-4ca1-9f82-ef9b91302ee2" connectedTo="8e2f0340-b9a8-434f-81eb-c000412fd54d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18a7050c-12e5-413a-8bc6-10fa6eec9d05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="30e1300d-aed7-4865-8d04-e59a6c488c4c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="213d1511-a4eb-4e29-ab7f-1d7ab12124a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0361e57a-95e2-4017-94a1-7cd0a988bdca" connectedTo="17f55e72-df1a-4a9b-b7de-8d508840f24b a99196c7-11b9-47bc-a8d6-c85988fc7316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c971dd1-d342-40ee-b8d0-ab831abb8f48" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8193373-8c09-4f9f-8a87-cd58f2231ab6" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="49b30feb-e6f1-45ea-86d4-fde6bd8ce5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="caeaa77f-25ae-4845-b80d-6eb5a04245b4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92cb26de-34a8-4b50-8b1b-d30084b4aa6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b7382862-09c0-43b9-924e-f2fce19086fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd7608d6-007a-4f5a-ad38-beea70e6179f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff34a748-4414-4ffc-b58a-af6001ce48ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="30614c13-7caa-4a33-aeff-be2083366eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2f272c6-9546-48ed-927b-4994d225a82a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="93806bcd-832e-4dcc-a90e-43748da0cad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6bc92821-a972-413c-aaa4-f03e23e14b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e97daef4-ea5b-401b-baa7-732459b052f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44de31ae-1c22-48b5-b07a-b0a273b876f8 fbd3fd5f-cb50-448a-86b8-f014acce4da8" name="InPort" id="c8d71a88-0307-4a8a-ab50-e222b91e6d95">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="474cd443-0a10-4c8a-a8e2-916d559d5f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaf3ceb4-03aa-4739-bbbd-c9a8c9115c9a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0361e57a-95e2-4017-94a1-7cd0a988bdca" name="InPort" id="17f55e72-df1a-4a9b-b7de-8d508840f24b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0528e4ac-ddd5-4ade-9dc1-55f72d93e6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5242c20-b3c1-44d3-8b45-3b5c7d1c660b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8e2f0340-b9a8-434f-81eb-c000412fd54d" name="InPort" connectedTo="e6216b9f-e9ec-4ca1-9f82-ef9b91302ee2"/>
            <port xsi:type="esdl:OutPort" id="44de31ae-1c22-48b5-b07a-b0a273b876f8" connectedTo="c8d71a88-0307-4a8a-ab50-e222b91e6d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8475bd31-4586-430e-a582-fff76934dc8c" name="eWP">
            <port xsi:type="esdl:InPort" id="a99196c7-11b9-47bc-a8d6-c85988fc7316" name="InPort" connectedTo="0361e57a-95e2-4017-94a1-7cd0a988bdca"/>
            <port xsi:type="esdl:OutPort" id="fbd3fd5f-cb50-448a-86b8-f014acce4da8" connectedTo="c8d71a88-0307-4a8a-ab50-e222b91e6d95" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="3ef5050c-5607-487b-85a3-d0a0afb4b518" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2208317e-c0f7-4486-8f8e-fa7293515e5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="5fd57d6c-fb46-4c35-bc70-73804dee707c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="903f7f60-17a8-4056-a4c4-8dbddf14c50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a639e919-0182-40ab-97bd-688a3e68139d" connectedTo="e44b9c9d-46bc-4b94-9433-bca71d0444b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35abc542-24fb-4e3e-8d16-175b5b4aa7ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="260cddf3-b18b-4921-812a-24b717998ee6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d7ee2749-4b07-4c6d-987c-f8ecc43b89e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97b197e7-f7b0-4cd6-9f02-bc807e2f2962" connectedTo="b36da11f-e121-4af7-bf5c-61c222d3a229 b5f42783-1e78-4f14-af06-28dfee03b00c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a22c70f4-4f79-4be7-a116-605f338e4e67" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ce85f8ae-f3df-4863-bd20-9bd2fcca9e05" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="76adc3e3-da3e-4d2a-9991-3d99d3cd6416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c49b9821-827a-4144-9516-fac2189a1327" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba2c0e7f-6a5e-494c-8dc0-12ccac60a2d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9534c0f8-eba5-4fb0-87c2-437c200a6bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf1d23d2-fe69-4d12-a3f5-1dbeb7076ca2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa6fe261-8360-422d-9b5c-d4401e452324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12a3a663-c88a-4e71-88fe-2f95ba9fc26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df4d0211-79a1-4905-b4ca-1d416a7b6198" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f97c537-aa88-46f8-b837-8841adcba664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="468b8b76-0685-472e-a98f-59dbc71cb02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd2047bc-dfe4-4889-a392-8bdc29814d13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2017d90e-aac5-4ea3-91dc-1634b5e04cbe 16e26977-5017-4589-a6ce-e68139727ab3" name="InPort" id="123b0ac8-951b-46e0-9981-2e5ce34d8caa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee7355ed-c11d-4995-979b-aea41859a382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d66e7e8-fb28-4660-9ce6-972e7b9f9a97" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97b197e7-f7b0-4cd6-9f02-bc807e2f2962" name="InPort" id="b36da11f-e121-4af7-bf5c-61c222d3a229">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0145100f-6e4b-4a10-a68e-13cfc65e433a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a5fb3468-3e95-44a6-b46f-c661c90ae57f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e44b9c9d-46bc-4b94-9433-bca71d0444b8" name="InPort" connectedTo="a639e919-0182-40ab-97bd-688a3e68139d"/>
            <port xsi:type="esdl:OutPort" id="2017d90e-aac5-4ea3-91dc-1634b5e04cbe" connectedTo="123b0ac8-951b-46e0-9981-2e5ce34d8caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26bcc957-1035-4c60-b5d3-48c6b54ce93f" name="eWP">
            <port xsi:type="esdl:InPort" id="b5f42783-1e78-4f14-af06-28dfee03b00c" name="InPort" connectedTo="97b197e7-f7b0-4cd6-9f02-bc807e2f2962"/>
            <port xsi:type="esdl:OutPort" id="16e26977-5017-4589-a6ce-e68139727ab3" connectedTo="123b0ac8-951b-46e0-9981-2e5ce34d8caa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="285d3474-aaab-4fd1-aaf0-a4d2c0b92f9c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4826e6b7-d29d-400d-9796-2791ed15759b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="47f94594-3bb4-46e5-b3c5-58f37a8be774">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f23766e-79b1-4ae1-9515-34faef3d4c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff999ef-7a5c-44ab-9bf7-20084ed29a1e" connectedTo="540779c1-9061-4259-ab47-74fbb0ceda17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80b7dc6f-a784-4933-ac3a-2f8aa63e4de0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="51c15b9c-adb4-4e07-ae29-ff6ab83d448b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6ff6e89c-a428-4310-b3f5-18cb7f4354e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efbf7dc0-839b-4043-916a-265b27cee57e" connectedTo="d9488259-be3b-4bda-ba0b-1f453a28c7c5 f9a0e8ba-521d-4b7b-b6d7-de22036124e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dad4f270-ebfe-4d92-a594-3cdbe29b9d8d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="93445116-4005-4988-b226-1ece278b2048" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="71ccac9a-b680-4de1-b0a9-b93820f89310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e018b91-1b45-402c-a8fb-c3376a609407" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42d7f1a5-d098-4dbf-a7e3-57613aa1b97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="072ed1f7-a867-4b8d-a641-7a81cc467f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="280b9edc-7c0e-4303-8b21-d40b734030b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="923e6a98-9907-4f09-9a78-6faad9fbf10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1b4e7d7-9de2-49ec-b2c7-34fedda08283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c60aa597-c288-43f4-8055-c6f5bd93f5be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1deb6393-19b7-4576-a69e-0b5d6e43731a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="15714e0f-2fba-42e9-b6b2-4072ea3839f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d3861d5-9262-41c8-ad76-91837d2d34e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4699dbe5-a1fe-4184-829b-7f85682a3277 5091e44d-33ee-4a0f-8f02-373d4f40cf9b" name="InPort" id="a480f7cc-23ea-42e2-a66b-a238e845e716">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17d1e614-dc46-4fa9-94a6-6a3f4640d175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e06a303-02fb-4bac-8ee8-3c01a4c9272e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efbf7dc0-839b-4043-916a-265b27cee57e" name="InPort" id="d9488259-be3b-4bda-ba0b-1f453a28c7c5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0e0bde05-7fea-484c-896b-8c688db5e563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4cb5e8d6-c60b-4b12-8d9f-0219ee6b97a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="540779c1-9061-4259-ab47-74fbb0ceda17" name="InPort" connectedTo="1ff999ef-7a5c-44ab-9bf7-20084ed29a1e"/>
            <port xsi:type="esdl:OutPort" id="4699dbe5-a1fe-4184-829b-7f85682a3277" connectedTo="a480f7cc-23ea-42e2-a66b-a238e845e716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03e3ae0b-3410-4294-bd22-089546e79f40" name="eWP">
            <port xsi:type="esdl:InPort" id="f9a0e8ba-521d-4b7b-b6d7-de22036124e3" name="InPort" connectedTo="efbf7dc0-839b-4043-916a-265b27cee57e"/>
            <port xsi:type="esdl:OutPort" id="5091e44d-33ee-4a0f-8f02-373d4f40cf9b" connectedTo="a480f7cc-23ea-42e2-a66b-a238e845e716" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="108a502b-49fd-4d1b-8d4c-27bd13f213af" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d877dda2-bbd9-4602-827a-637b1d62b74b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="93807c38-dc6f-459f-92d0-1a8316da79b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="faa9f199-cc52-4da8-a636-19667d4d8584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8135305e-d341-458e-bb57-2140b5fc705f" connectedTo="69b9e478-9833-4272-91fc-d268205de0da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee1f2fec-f762-4ea2-98e4-e3cd6d2cf9ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="02de1a56-d0bc-4593-9460-95ca12bb6646">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="019510d0-8c7f-456d-995b-3b018cd08576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e114fdc-946a-40d3-aae7-f60c5ecb6226" connectedTo="b8b522c0-018c-452c-a301-758a21ada3d0 498d0e71-e101-45e1-b426-b61ca2483d73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0e408c9-f441-4084-b9a5-e7bae4b9acf1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c65489cc-4477-42a5-9669-61f9d5e17717" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="75f6a80c-0558-4774-901e-1675bc4efebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8d165a9-f0c3-478c-bde0-fa0e0d19536d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="344a966c-11cd-4422-91ba-76e2a514702d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d6f0188-41b9-4987-8528-8e926c01e37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16001dc6-a212-4e6e-adf4-e96d4e02e64f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e358f66d-94dd-41c5-9389-21d63e819caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a235aa08-96cc-4507-b9ae-99e1402513b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20b3c455-f5bb-44f3-8727-bbb214c3f8be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d30d207-4315-40e9-af37-5aaa86c196d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="98110728-d4f8-44e7-ac31-43c72e160032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="31d356e1-4061-4c3a-adea-0753d458b4f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="672ef620-ba0c-4e36-87cf-d898c4bccf27 4f337920-386f-473f-8364-036eac629348" name="InPort" id="1cc2940c-689e-4275-b8a4-9f74dc59a2ac">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68ccfb3d-5d18-4aa7-adfb-5a1a1a52ae74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bbee93b-13c1-47d6-baf0-a1fd2589640e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e114fdc-946a-40d3-aae7-f60c5ecb6226" name="InPort" id="b8b522c0-018c-452c-a301-758a21ada3d0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a83c3230-3c14-48e8-a065-c9ce825b2584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aed66115-e7a3-4e04-8911-0ecccd4cfa83" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69b9e478-9833-4272-91fc-d268205de0da" name="InPort" connectedTo="8135305e-d341-458e-bb57-2140b5fc705f"/>
            <port xsi:type="esdl:OutPort" id="672ef620-ba0c-4e36-87cf-d898c4bccf27" connectedTo="1cc2940c-689e-4275-b8a4-9f74dc59a2ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="009eb596-a258-4f5a-a4c5-7bc12aabe4f9" name="eWP">
            <port xsi:type="esdl:InPort" id="498d0e71-e101-45e1-b426-b61ca2483d73" name="InPort" connectedTo="3e114fdc-946a-40d3-aae7-f60c5ecb6226"/>
            <port xsi:type="esdl:OutPort" id="4f337920-386f-473f-8364-036eac629348" connectedTo="1cc2940c-689e-4275-b8a4-9f74dc59a2ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="ec1b9025-feba-428e-b06d-52eba7fc8546">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5b2573ac-b33c-4ee5-8d1b-ddae6722af2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc83fcbb-ee45-4025-a793-e0d5ad151517" value="599879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc99fd20-af0c-4c2d-b60a-47a303e09853" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9a741ba7-1d1c-4240-8816-2fa9e2727e8b" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4e6265c8-582a-4ade-b5c0-d94cd35f62f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7e4d4851-5523-4516-9a3c-9e4d3724236c" value="599879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="951ff3a5-64e8-4cdc-98b1-2a3e6f4b904c" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8da558c5-33b2-435b-9057-bfeed961b7d6" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="83a0cced-27c3-4f21-b4b0-539848a6d399" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="faf36c81-6866-4ed6-be6f-909b4c72e7b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="ba5271f3-5884-468c-970e-a6818672b7b1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="64ba4105-adb4-4a58-856f-6e05006f292d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fb78d74-d134-4af8-806d-7586371d1dd1" connectedTo="13b06673-70ae-4e94-ae97-e3662113a310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="749615c4-ff2f-40d4-8f8f-a752e4c12067" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="c2f73dfa-8e7e-4d6c-a07b-ace2db6c16ed">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="66adfeb8-6000-48ad-ba80-85721428aff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f07df8b-f15e-4547-8fe3-a4d0b1294b08" connectedTo="d65ce87b-39da-42a6-958c-e1f05fccf5bf 79086ddc-b23b-45b5-9bfb-76a13ae2cc2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2be7e6b4-49ec-49a2-9f1a-b0c76dee9013" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a293222c-e498-48fb-8272-13f0aca77645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f2df9924-e806-4ed3-9fa9-1e744e1a5ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1058bdd-1714-4616-8d3b-80df0daf22bf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dc2676f-003f-4cdc-95bb-ad1da04eb7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb41a8d9-1d02-4214-97c7-78a8568f5dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d7fac1a-6909-42e8-b832-c3d4a21fa45a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ee90f6d-6bee-4a1f-be37-95525302ecda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0d4b2f8-fa0d-43cf-98e2-c29173faa641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0be0d20f-e815-45ac-af45-0d7fed4271ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcd4e39b-e7f9-4abf-abbe-db05619c8c48 bd1cfb6d-d38f-44b9-b1f0-4317e982b1c0" name="InPort" id="23b06032-dfba-44e0-9b26-d106e51fd398">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ab7b0501-3bec-4bf0-86f5-3029d7d9710a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="779142d3-b24a-4809-927f-ec528e6d547c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f07df8b-f15e-4547-8fe3-a4d0b1294b08" name="InPort" id="d65ce87b-39da-42a6-958c-e1f05fccf5bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3e5ae6ad-ca49-462f-8ae8-b8dc2e7bf89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc62b057-fe63-4861-a01a-a818fff9d834" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13b06673-70ae-4e94-ae97-e3662113a310" name="InPort" connectedTo="7fb78d74-d134-4af8-806d-7586371d1dd1"/>
            <port xsi:type="esdl:OutPort" id="fcd4e39b-e7f9-4abf-abbe-db05619c8c48" connectedTo="23b06032-dfba-44e0-9b26-d106e51fd398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="016c1930-616e-4fed-87ec-be043f1ea80e" name="eWP">
            <port xsi:type="esdl:InPort" id="79086ddc-b23b-45b5-9bfb-76a13ae2cc2e" name="InPort" connectedTo="9f07df8b-f15e-4547-8fe3-a4d0b1294b08"/>
            <port xsi:type="esdl:OutPort" id="bd1cfb6d-d38f-44b9-b1f0-4317e982b1c0" connectedTo="23b06032-dfba-44e0-9b26-d106e51fd398" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="0d7ed597-c33b-46e8-9da2-af3024f78e5d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccf7cf36-1e0c-4a02-af26-ffe271cd6889" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="d3d2dea0-f6b4-4035-be19-01dc11ea0949">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2cf79bee-151b-4805-aa89-eb0c334ebf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d826eed4-cee7-483f-b4dd-f99e7faaee41" connectedTo="98922a77-2ca5-48a6-bcf5-590fb804e862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="015dffea-06f8-4c37-89ab-edd692917c8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="3168399e-c52f-42a6-ac9c-f2abb0e1c58c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c57721fa-85ea-48ef-b52c-2a372954c638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97409c69-7afe-4e23-9f18-6649d465d9b3" connectedTo="48e1fa03-3aff-4b11-b727-7d3f7b03d154 0b4e7395-61f0-4844-97e1-ec0dcce5d0b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f93eb2b-57be-4fe1-8bbb-94be79e68b43" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31fd504b-63b3-4d6f-a4da-1997b51039d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="779fd921-11d7-4f01-a387-34cae4d2b321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f828f3f-4bb9-4fb0-a00a-3e1722cbf4f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebbcdcfd-bcbf-456b-88da-9412014515b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="caaefa4f-15e6-43bf-962e-7699ac56340d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7c1e257-1953-4259-9aab-1ca72580345f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e97afb85-464d-4b26-859b-64cb7d94a7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee67ac23-dfb7-4fe4-9748-9f6a40b083f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="658d2ebb-d18e-4a57-bebb-c65430521e2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b85ead2b-f35f-42d8-861b-452395c6e892 0c9427d8-3d48-4e9e-883e-48a64a39c24e" name="InPort" id="9453082c-8b25-48c8-ad10-5dacae05e816">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15b2622f-842b-4da7-9c51-f770b026ffe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fd0448b-54dc-4ffe-9b33-2c76c05c7f26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97409c69-7afe-4e23-9f18-6649d465d9b3" name="InPort" id="48e1fa03-3aff-4b11-b727-7d3f7b03d154">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21a2737f-8762-4a04-a71d-c15a80ec4e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0643f8c-e4e9-4539-9049-0a52580af132" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98922a77-2ca5-48a6-bcf5-590fb804e862" name="InPort" connectedTo="d826eed4-cee7-483f-b4dd-f99e7faaee41"/>
            <port xsi:type="esdl:OutPort" id="b85ead2b-f35f-42d8-861b-452395c6e892" connectedTo="9453082c-8b25-48c8-ad10-5dacae05e816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a785a639-fa19-49c7-870c-8b195395fef1" name="eWP">
            <port xsi:type="esdl:InPort" id="0b4e7395-61f0-4844-97e1-ec0dcce5d0b3" name="InPort" connectedTo="97409c69-7afe-4e23-9f18-6649d465d9b3"/>
            <port xsi:type="esdl:OutPort" id="0c9427d8-3d48-4e9e-883e-48a64a39c24e" connectedTo="9453082c-8b25-48c8-ad10-5dacae05e816" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="94be3043-8b5c-4354-9e33-ae81ff3cfc32">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3db1a04b-d92a-447f-9dc1-e6d16331ea97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="db92ecd4-0690-450d-a342-2b288506bec8" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="73e40d9a-a70a-4744-b94d-4ac47e856772" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8af79fe2-f41b-40f8-aa9a-d66d00c42035" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="382d9980-d7f1-44e2-b23d-ac59ae22e120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="74e34c78-2ce2-4ae4-ae56-4b1407588651" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9c375b4b-0633-40db-a3fe-a9dc8e86427f" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1a7740e3-a780-4803-963b-7b2cbe62fbab" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="60a86c5f-8b04-44b6-a76c-d2ff4f1f94e3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebb41571-3c7f-4b87-8792-9fe5309d6645" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="651b1258-d33d-4140-b4de-c9db8ab7adc9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="75008f43-ac38-45e6-a5eb-b3778cf012e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="087c3954-bacf-4add-9588-34dc939bb904" connectedTo="557afb88-b12d-4352-8c67-eb8ae2e107ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26709219-6f0a-4194-9973-df350db139ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="f3e61e1d-64a3-4e24-8813-4d90c2e7ce14">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="9d8b04b5-4eb0-4481-8dd2-e3acbd125d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="522ac186-a5a4-4fb8-8aa8-3db53b0ac0fa" connectedTo="ba4ef012-0f02-4e04-858d-fa8c2cb585d7 18a89782-7f81-4ff9-8f68-0fe2837ad73d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b729bc95-12d1-4a24-a0d2-34ede2815bed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f92d56ad-e7a0-4300-9555-5356e6968eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="17d5e94b-5caf-46d3-b848-2ab979104089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1fdf4cc-ed65-4c32-a597-7df69eab6464" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9958b540-cf7e-4f15-92c7-e91434566dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b9aafe2-b40e-4213-af39-57ed036617bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d738e0c0-4f94-4c54-8271-44b63e3ea263" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb951b93-d3dd-4a7a-bdb2-74221f446345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ae7ac4f5-0a7b-4e13-bc3d-dd1225dd9157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57b08628-e4d5-47af-bd8f-929b9daeea55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ee74d86-5a62-43a6-9cbb-fb8777b6b466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2950ffff-ef84-4a72-9be7-f0227454e634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3192e57-118f-446a-81ad-1498be0d56bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec48dbee-9889-473a-b260-3aaef52b4fbf 2505fed1-d66d-4b42-92ca-f1406bb348da" name="InPort" id="e41664cb-bd62-4836-bd14-c88ca3995b5d">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1b5d3b0f-54e1-4687-b21f-79a2b1f6b8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2278625c-6f96-414b-86a6-cb158ef76b6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="522ac186-a5a4-4fb8-8aa8-3db53b0ac0fa" name="InPort" id="ba4ef012-0f02-4e04-858d-fa8c2cb585d7">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0571e5ce-c159-444f-a3e0-e5dc96cc80d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9f1de5a-0d34-4c1c-8f26-b3e6076bcb3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="557afb88-b12d-4352-8c67-eb8ae2e107ed" name="InPort" connectedTo="087c3954-bacf-4add-9588-34dc939bb904"/>
            <port xsi:type="esdl:OutPort" id="ec48dbee-9889-473a-b260-3aaef52b4fbf" connectedTo="e41664cb-bd62-4836-bd14-c88ca3995b5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7156d78e-d44b-4c64-821c-e81ba4ce45e3" name="eWP">
            <port xsi:type="esdl:InPort" id="18a89782-7f81-4ff9-8f68-0fe2837ad73d" name="InPort" connectedTo="522ac186-a5a4-4fb8-8aa8-3db53b0ac0fa"/>
            <port xsi:type="esdl:OutPort" id="2505fed1-d66d-4b42-92ca-f1406bb348da" connectedTo="e41664cb-bd62-4836-bd14-c88ca3995b5d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="40b2ed0e-1866-46a3-8d77-a55d4a6a2803">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2eeeffc2-f8d6-41a6-b8d6-aa805727a38e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9121926d-cd82-4657-a0a7-b2d170d7b55a" value="536584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0ae342b3-65a4-4b40-847e-c821b78463c6" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3243f68c-26af-4de4-9c7c-bea6bad1e529" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f47c2350-4e97-4f5e-b21c-c6fd32642cf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="716f291e-cb5c-445d-9cf7-9eb499325475" value="536584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="17daaea3-197a-4359-b300-714c56334336" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="896e4047-ff61-4819-bbcf-a6b73fa93f70" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="fe9fe7df-fef4-49ef-bd0b-729b79a5cc2c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54d8952d-5a72-4566-a66a-e3598fce7716" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="276a0b5a-923b-4590-9d15-cab5e76344db">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6954cf46-0b54-4ebc-afa5-f364c0b09f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18c56003-c262-4a92-8a6a-36e7b0bf1877" connectedTo="9256243a-bbf0-4f5a-90cc-87c81ac5fc23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c96d12f3-3b45-4f91-8744-728066dda584" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="dd7223fc-c7f6-4704-8472-f42b14e96b51">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="132945a5-b115-40a6-a678-2fccc156c4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6355033f-908b-4e52-a31b-bbbfca9e812d" connectedTo="d8a4229c-2072-4905-99de-15908f3205d3 7c58ead2-d526-4121-97be-5b5be1f851c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e11f78f1-9aed-4e6c-b196-a40cc973a107" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aac6fd9e-f47c-479f-a236-c4670640fad9" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="ae2810f2-268f-433e-a6f0-d68ca8dbf91d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="858f363f-146f-480a-939f-82ae1232d0cc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61863316-cae2-4fb0-bd5f-cc449fd91cb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2b19359a-570e-4b0d-8da2-252f6e54a381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb147c64-c385-4436-b906-f6714a1dd855" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="184d7c30-934b-4bd5-a0a8-17083f3a7d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="19f698aa-9d0e-45c0-ac93-aea321f9add0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e237c1d-06c1-4bc2-98b4-aa57e06d0045" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3904b670-80e1-42ec-bac9-47662738f031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c3253f0-718c-4990-a466-65609941fff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87d4b11c-b724-4c43-afc8-928fb4f14556" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cabc7e78-ef13-4136-9c12-3d8d62646a32 7cf08044-9666-4141-b6a0-619bf449326a" name="InPort" id="ef3e64c0-63f8-4670-b8e4-46d3bb2c187b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="05a8cb07-99e0-436e-a8fb-53a50f9ff620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97809d81-075b-4651-83fc-8e3c010d022b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6355033f-908b-4e52-a31b-bbbfca9e812d" name="InPort" id="d8a4229c-2072-4905-99de-15908f3205d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7188d36-497c-44cd-887e-d7f64436e88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66adf603-110a-4623-ba8c-0da539c2f39b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9256243a-bbf0-4f5a-90cc-87c81ac5fc23" name="InPort" connectedTo="18c56003-c262-4a92-8a6a-36e7b0bf1877"/>
            <port xsi:type="esdl:OutPort" id="cabc7e78-ef13-4136-9c12-3d8d62646a32" connectedTo="ef3e64c0-63f8-4670-b8e4-46d3bb2c187b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="28b9f0b8-e41e-4639-a904-b2a59e28146c" name="eWP">
            <port xsi:type="esdl:InPort" id="7c58ead2-d526-4121-97be-5b5be1f851c1" name="InPort" connectedTo="6355033f-908b-4e52-a31b-bbbfca9e812d"/>
            <port xsi:type="esdl:OutPort" id="7cf08044-9666-4141-b6a0-619bf449326a" connectedTo="ef3e64c0-63f8-4670-b8e4-46d3bb2c187b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="710b73dc-706c-4b9a-b373-aff7efd3eea6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ce73a0c-795b-40d8-8e37-60d7812a43ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="f7522dc5-5acd-4ee1-928e-43b4f811488a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33d19e12-aa1a-4f59-b689-610e994e02d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aa1736e-3986-4527-a07c-b708523ead47" connectedTo="27f03f52-be39-4453-90c1-4f19bb08839f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2cb86fac-8325-4ede-ac37-9d5e898d5228" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="620cc1b0-b59d-43cf-9032-a1c49197efe3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="936b6010-211a-4bf5-a59c-1ed9bf039810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64134fae-7306-46da-b248-23b30367487a" connectedTo="a36ff17c-328f-4ea2-b236-b81dbcd73df3 b79fefd8-08b6-4a34-aaea-983cb49dbe6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73c3b0cb-86fb-4ed1-9e2d-27bda8dac3ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="825d58eb-cf18-474d-a65d-05782a78498d" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="1c59ecae-78c3-419b-b438-d401f05310cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4abdc97-e615-4bbd-bc96-8476b24feab6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2bd3c631-8f7f-42cf-891f-3031cae8d028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a73baee-4b99-4dec-a739-0d861800d39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dad50777-6352-4572-80ce-08a7e8227773" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="84070b04-a530-49e1-8265-0f247ecb9fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="93b04445-3c3b-4914-a3e0-8cf1e1bf5515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f210450-64f7-447a-8971-8ea90dd7d269" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6a52a04b-f561-4213-998b-1a7718d152ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5893ccfe-19aa-4a2b-8762-e7c5bfc1048d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da9ce205-2b43-44d9-9256-5daf0c803f1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d21da2d-90e7-4cde-b28e-0456d2aedf3e 90b49989-3050-4f85-b959-d32002764fa9" name="InPort" id="179229ab-d89b-45a7-a3ba-1570232d8cf1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="64d93887-18b7-40a1-9d55-5091d3ee3f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d4b1a51-ec7d-46e5-8bfc-3079191932a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64134fae-7306-46da-b248-23b30367487a" name="InPort" id="a36ff17c-328f-4ea2-b236-b81dbcd73df3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c5df696d-f1d5-45be-9143-1a7146ffb0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3450f1cb-ac71-40d7-8536-b76b05f1c94e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="27f03f52-be39-4453-90c1-4f19bb08839f" name="InPort" connectedTo="6aa1736e-3986-4527-a07c-b708523ead47"/>
            <port xsi:type="esdl:OutPort" id="0d21da2d-90e7-4cde-b28e-0456d2aedf3e" connectedTo="179229ab-d89b-45a7-a3ba-1570232d8cf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26989031-3db0-4771-abd0-6759664f7b31" name="eWP">
            <port xsi:type="esdl:InPort" id="b79fefd8-08b6-4a34-aaea-983cb49dbe6f" name="InPort" connectedTo="64134fae-7306-46da-b248-23b30367487a"/>
            <port xsi:type="esdl:OutPort" id="90b49989-3050-4f85-b959-d32002764fa9" connectedTo="179229ab-d89b-45a7-a3ba-1570232d8cf1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8d2a0281-7006-4f5d-9153-1706a7ee3f0d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88cbc449-f6a1-48d0-af41-683a09ac6949" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="694fe47e-d2a9-424e-98df-f0ee2b2328ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="53fddbac-fdad-446d-8095-48b4c2e35af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5294f3d6-4d39-4195-aa2c-7fca9506cfe9" connectedTo="66763ce4-6571-494c-82dc-af5c05ac2ed9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d48ef7b5-d0e2-454a-9659-287baf90183e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="bc1f3c80-de6f-405b-b356-f534b61d5849">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="19562532-2bcd-4411-8449-a1f2f081d33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec62dd8f-b468-426b-b8a3-fb5d205a1b52" connectedTo="74752ef8-6bec-47db-8f8e-d7f111993a2d 7805a8a3-cd3c-4aba-bddb-d209533033b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ef9823e-36a0-4ee2-9580-ea2a88fed5e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ae602d90-d6a1-429f-a63d-96aa1de436b2" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="24de603a-aebe-4575-9573-04c01ddffe93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee16ad95-5575-4e6a-8e3d-76a61ce75d32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e226903-3acb-4764-9702-35d31b62f4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6d499e7b-2c12-4b08-b430-5dc19a858fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="985cda61-bdea-4b14-ad8d-94dd377ff63e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a2ca0a7-52d2-4602-9764-8527f4d51719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96bfb1a2-e2e1-4676-9348-ecd457dcbc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8beb3624-5086-417a-bcbf-3d0dbaf2ac2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df22441d-2ca7-4456-b700-2c60d0c67ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0161d140-5a84-4c62-94b6-21565e380d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="251c03fe-c008-4135-b8df-e3dd8fde3c08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a04ee31-f5c2-494a-b7bc-9472b3d073c7 bc1a9e95-1bc4-47fe-bcdd-ca37e336d105" name="InPort" id="dea0eb12-21b5-44bd-aa45-bd0a03d4b505">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fe631a81-947e-402b-a666-ccbfddcbda53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eade90cd-f39f-4595-b98b-d862297a5393" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec62dd8f-b468-426b-b8a3-fb5d205a1b52" name="InPort" id="74752ef8-6bec-47db-8f8e-d7f111993a2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7abb76d7-004d-4488-98b4-955ef12ec9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="209524c1-f7f8-4316-be32-579d3fa4052a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66763ce4-6571-494c-82dc-af5c05ac2ed9" name="InPort" connectedTo="5294f3d6-4d39-4195-aa2c-7fca9506cfe9"/>
            <port xsi:type="esdl:OutPort" id="9a04ee31-f5c2-494a-b7bc-9472b3d073c7" connectedTo="dea0eb12-21b5-44bd-aa45-bd0a03d4b505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a4a0867-c4b4-4407-86ab-d0968d5d4eb2" name="eWP">
            <port xsi:type="esdl:InPort" id="7805a8a3-cd3c-4aba-bddb-d209533033b3" name="InPort" connectedTo="ec62dd8f-b468-426b-b8a3-fb5d205a1b52"/>
            <port xsi:type="esdl:OutPort" id="bc1a9e95-1bc4-47fe-bcdd-ca37e336d105" connectedTo="dea0eb12-21b5-44bd-aa45-bd0a03d4b505" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="b458dd16-98d8-4d3f-818e-c11e1f28910d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbabe6ca-ef9d-4c13-ac6e-56394265b3ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="608e3a1b-b0f7-4f21-9c6b-15e4a8f16d1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0abbf30a-8bc7-48ab-825f-0735837e7af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61a3d09a-6f16-4296-a7d3-b4fa730ba275" connectedTo="4efd973d-e7a6-4059-bc9f-5b47e3ff3498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f93c714b-65df-4c91-b8a0-5fbe1df7c01c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="7f034d23-17c1-4b55-8bef-7b0c4e38e52a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c08c6ce-9f3e-4784-98ce-bf4ce67a37e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c915e25d-cb32-44a9-b8c2-e99c9840ad4b" connectedTo="f9b86d86-e4a2-48e5-94a9-cd9da6bc55e3 a1ae2c17-79bc-40e4-9afe-04dd1241ad7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9e680d5-3206-40bf-b85c-765d05e1d44f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ba948939-1407-4f21-a75c-b19b4835cea3" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="701efe7b-5106-4a86-b46a-0dd9b9bc4ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b89f1911-aab1-49dd-8674-1461172ad8ae" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c99e5812-ecb8-4b67-abd2-9736be469ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae12dbb4-596c-410a-95d4-8a149fbf9ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="247950f6-e502-4c3a-96a0-002922cc4eba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebdc1d53-3874-4f43-bb9f-10ba78487d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af49949f-46a3-49e3-814a-6b8a4ddfd1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24925ebd-1064-480c-ac32-4d6e89c1f633" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4c024664-c804-4320-8f63-5eab3427e40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ef9109b-850b-4708-8484-f8fae990ea0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89639049-7ca0-4c4c-a824-675e6e25ce80" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75dcdd8c-1cd4-40e4-86ba-73efef1d3dbc 510890cb-a044-47d2-ac30-4ff4716e84df" name="InPort" id="6d2da0b9-cb16-4c27-901a-329cce33e081">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="977b9ea4-ad7f-4f1c-90e0-82d100ca4a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63582531-4a5a-480e-8fba-680d372b584e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c915e25d-cb32-44a9-b8c2-e99c9840ad4b" name="InPort" id="f9b86d86-e4a2-48e5-94a9-cd9da6bc55e3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7f7d00e2-5b77-4f2e-9cd8-04210277a1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d51ff71-c839-4ed5-b2f3-bb5314ac2deb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4efd973d-e7a6-4059-bc9f-5b47e3ff3498" name="InPort" connectedTo="61a3d09a-6f16-4296-a7d3-b4fa730ba275"/>
            <port xsi:type="esdl:OutPort" id="75dcdd8c-1cd4-40e4-86ba-73efef1d3dbc" connectedTo="6d2da0b9-cb16-4c27-901a-329cce33e081" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ccd05019-d24e-482f-82a3-a15bfef22e46" name="eWP">
            <port xsi:type="esdl:InPort" id="a1ae2c17-79bc-40e4-9afe-04dd1241ad7b" name="InPort" connectedTo="c915e25d-cb32-44a9-b8c2-e99c9840ad4b"/>
            <port xsi:type="esdl:OutPort" id="510890cb-a044-47d2-ac30-4ff4716e84df" connectedTo="6d2da0b9-cb16-4c27-901a-329cce33e081" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="90df9bed-d77b-459e-beec-ab84a8ef46af" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a386afd4-a117-468f-be59-ef149ae59867" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="c3d58f4b-570a-4c42-ba42-b7735d7233ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da56f376-4fb4-411f-8562-ba32115fdd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="813af264-954e-4b85-9bf3-d7276041f473" connectedTo="47eac3c2-7dda-4f10-9702-8d98e4fd897b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="443c859e-2ded-4186-9d8e-c83aa60b6d4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="249cabfe-c986-4ef2-bbe1-824cbfbb26fd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6777d123-851f-4da3-a7f0-266603dc3d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee895f3e-8e3a-4840-a46b-f6982d0a7669" connectedTo="875999d4-9e2d-4f88-b07b-6c702fb1c815 31aa1ab7-741d-4b23-956a-2c143e442da1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3aea54b5-95bc-4d7f-84a4-950383dac01c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3c0fc0d1-2bd2-4af0-98b8-8e0c0411f12b" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="0a4c1144-a973-4ba8-a977-764cdc3de996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d465dae6-0cf2-48ae-8931-8bd465631bfa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5eba5afc-c0ea-4dcd-b747-8e5c8b3c9c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6744925-2fbe-455c-b419-774ac1f5613a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62dfa0af-adca-4b6f-ba2a-44221a5e4371" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="557fc4af-8708-4e93-94c9-0d14987858ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18ec67cd-8255-4c20-a1c0-41aebef5db36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab5a5011-2905-44ff-9059-c0b2935070de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0da09f9c-43ad-4b9e-b381-6ed832a7df05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="576d7f02-5b63-4e77-bb5f-3131d38093d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="447f9a1f-592b-46bd-94cf-d805d0782e42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="697c8466-e799-443a-bfcc-51af70992473 c6686814-16f2-4dec-973c-228926c9c331" name="InPort" id="75ac84e4-6201-432b-9bf1-f20447dde520">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27b479de-f947-472f-a965-7049543bbf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee02703d-788d-4a5f-807f-e5ceae1e9eed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee895f3e-8e3a-4840-a46b-f6982d0a7669" name="InPort" id="875999d4-9e2d-4f88-b07b-6c702fb1c815">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d2972de-260b-4b86-b893-3f8d74fe0378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84ca4446-0cfb-41c7-9d0e-61fd8e096950" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="47eac3c2-7dda-4f10-9702-8d98e4fd897b" name="InPort" connectedTo="813af264-954e-4b85-9bf3-d7276041f473"/>
            <port xsi:type="esdl:OutPort" id="697c8466-e799-443a-bfcc-51af70992473" connectedTo="75ac84e4-6201-432b-9bf1-f20447dde520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92ef48c4-d8e7-4112-929a-86ce4375911c" name="eWP">
            <port xsi:type="esdl:InPort" id="31aa1ab7-741d-4b23-956a-2c143e442da1" name="InPort" connectedTo="ee895f3e-8e3a-4840-a46b-f6982d0a7669"/>
            <port xsi:type="esdl:OutPort" id="c6686814-16f2-4dec-973c-228926c9c331" connectedTo="75ac84e4-6201-432b-9bf1-f20447dde520" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="67015f24-0532-4c93-97f0-f62f7a9e76bd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34f32e2c-3729-4a9d-b07e-c1d044e6ba2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="3d568597-0c4a-45af-b090-54b385304d38">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75ab1ec9-5cb4-4719-a303-7ba7dfae3ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fec1b7b-d22f-4937-8230-e4aff12ec3f1" connectedTo="2b282015-5675-4db9-a779-e8ebf4d313e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96dbf4da-7324-44ed-b11c-2ee3ec184f11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="e3817d36-cb34-409f-bfce-285592251653">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91bd6adf-f7df-47b3-a0f7-123b24f92afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30b7cf15-fc77-44cb-a3fc-9b0077a3018b" connectedTo="29a04836-922c-4bf6-98c9-14cdf835cde2 b024d8a6-d021-476f-b2b3-ab3c76428d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d11a2af-3b50-4349-aad8-43fd48d060de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d396cff7-8f02-4336-8aec-007d206886cf" name="InPort" connectedTo="5d71ad77-32e9-4afc-b8c6-5f335d333dce"/>
            <port xsi:type="esdl:OutPort" id="a53c408c-c5b3-476f-9446-16a235568ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7eca9f16-a95d-43d8-9294-cced0b2518a8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6abe1df1-b9f4-4879-aaab-08c110c5be46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e9f2621-75d3-45ef-9388-56e87b9dabde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69b06f25-e60d-4288-9460-6d670f1f894b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1752b40a-82dc-4d8f-a579-62f5e70d46b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34ce7bfe-637e-469e-88a9-7c09dd4aac7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff42c73c-a3b2-4151-b710-ef931f2cf154" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b3b4b820-208c-41db-8596-c984a1eec348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9866507d-4c03-4d58-bbcb-149770abefda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e3c3a9d6-ea71-4984-bdd6-9f2735b7ba3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1494939d-f514-471a-bafc-7f5c6529565b c4295af1-b0b4-4830-90c4-a133afb14835" name="InPort" id="5ae72447-b4b9-4f43-b2be-57557298637b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e08356ab-4474-4ea3-9ae0-348be59f1b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48236285-edd5-4b05-9819-7c80b900c466" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30b7cf15-fc77-44cb-a3fc-9b0077a3018b" name="InPort" id="29a04836-922c-4bf6-98c9-14cdf835cde2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="97e67a66-eaab-4165-908d-3ea7ee9b6a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f641b4a-2dee-4b20-a30f-0e84c797c076" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b282015-5675-4db9-a779-e8ebf4d313e2" name="InPort" connectedTo="8fec1b7b-d22f-4937-8230-e4aff12ec3f1"/>
            <port xsi:type="esdl:OutPort" id="1494939d-f514-471a-bafc-7f5c6529565b" connectedTo="5ae72447-b4b9-4f43-b2be-57557298637b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1791046a-8a7d-4507-8819-4000c61f9621" name="eWP">
            <port xsi:type="esdl:InPort" id="b024d8a6-d021-476f-b2b3-ab3c76428d3b" name="InPort" connectedTo="30b7cf15-fc77-44cb-a3fc-9b0077a3018b"/>
            <port xsi:type="esdl:OutPort" id="c4295af1-b0b4-4830-90c4-a133afb14835" connectedTo="5ae72447-b4b9-4f43-b2be-57557298637b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d3791501-d673-46f9-a7b9-d6584008ebd9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fe1425bf-2fe1-4df2-acaf-e904f8dd0c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="378b24da-5fa1-4a67-a6a9-4c02c8216db8" value="477392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="869135bc-2a3a-458e-9e3f-4da453363b40" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e9744f75-eac4-4e84-8757-229f1209fbce" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="786e2e38-27d2-4fed-867d-6ec3f5126d23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f43dac4a-a910-41f5-94de-0df87d222304" value="477392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d1b1ed66-c4ef-428b-bb55-337e613b5f6a" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5c5d6614-26f2-486f-8ccd-4b60f1fa1f9a" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="3acbd842-4f33-4b38-ab53-6e89235c4684" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87ee6038-3e63-4fc1-a7d1-f9cc1770ac54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="bda88aa4-63d0-4d1d-8147-19fe153b539a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c81ea92-273c-47ed-b4f9-4c8fde893d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8181db68-6777-49ff-86ac-9fe7a003e004" connectedTo="d1a4b79d-c0a3-4346-b2a5-a724d657ee79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3334e816-e7dc-4e44-a21c-b6c563d37bcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="e3d07fc9-29f4-4b84-af94-cdd1dd72959c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4627c4fd-a725-4c23-a268-072b09db86a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="921a41d8-e3d5-4815-8ea9-abcf15b8cffe" connectedTo="5c268fef-572d-4625-a37d-fed59f2c3368 5216fecf-df37-465f-8280-c98fa8b42622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dd46582-a30c-4e45-a2e5-f4df5128f65f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd134594-5553-463a-8d45-bc4a9ab5499c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6f678c3b-3ef9-4dbf-a4bd-6029d17e0f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2655f7ed-bcbe-4a0a-86f5-24acfd20a093" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f6559f60-2400-4ae1-9cca-efbc4c698e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9258a6b0-c69b-46b1-bdbc-93c191aa722a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64cf1a9e-f829-43a2-82d0-06cc11218093" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3357bf8-0e48-4566-8acc-999ef422aea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6362f553-789d-4249-8c6f-70a39b9a325a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0155dbe9-0b15-414b-9826-7871a1aaa7e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a56d7a3d-dc4d-4b15-957a-7b38728b3244 716b636b-5364-43ba-86af-da2d3df4670b" name="InPort" id="ef119f71-78a4-4f90-8c3b-91678a9a955d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e0a68b9f-c3b9-4dfc-a09b-0f0bcea52d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5023e303-99f4-4f14-ad1f-ad8629af2417" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="921a41d8-e3d5-4815-8ea9-abcf15b8cffe" name="InPort" id="5c268fef-572d-4625-a37d-fed59f2c3368">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b64bccc-cae1-4358-b051-498ef6f9181a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4626841c-71e1-40e0-bf9e-ad07a8bb8e93" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d1a4b79d-c0a3-4346-b2a5-a724d657ee79" name="InPort" connectedTo="8181db68-6777-49ff-86ac-9fe7a003e004"/>
            <port xsi:type="esdl:OutPort" id="a56d7a3d-dc4d-4b15-957a-7b38728b3244" connectedTo="ef119f71-78a4-4f90-8c3b-91678a9a955d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="19fa94f0-dcfc-4350-becd-c95843d890e8" name="eWP">
            <port xsi:type="esdl:InPort" id="5216fecf-df37-465f-8280-c98fa8b42622" name="InPort" connectedTo="921a41d8-e3d5-4815-8ea9-abcf15b8cffe"/>
            <port xsi:type="esdl:OutPort" id="716b636b-5364-43ba-86af-da2d3df4670b" connectedTo="ef119f71-78a4-4f90-8c3b-91678a9a955d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="f9f8085a-fa87-4d2b-bb02-ebba722fdbae" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="054901f1-9804-4286-b067-8e3ec03060ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="91faa333-a4a9-4017-a638-efe90c56011d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="61631190-e8c7-46ec-9a2e-1aec5c6da4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="937131b0-2d95-4bb8-bc23-1089552f0fd1" connectedTo="51c5e68a-8790-4fab-84dd-4b2fc642f21f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4adbfb98-2a2e-46c9-b6d5-78d213e2d601" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="488e994f-f399-4e4a-8a6f-097af1756467">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="2525148b-d510-4c57-b38b-b002bcf829c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f09e4cbb-324f-450a-a3e9-fad74cc7d4bb" connectedTo="890dd739-82ea-4f47-9696-2272a70561d3 4c27059b-dc23-4d2f-b809-a81f46465b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec71a37d-0d3a-4180-b636-5f1bc0b0cbfd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc63d03c-20d0-4f47-8e8c-11e76f22867d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4238dbf9-3c22-4d7d-b2af-86669646d555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5405ef0-6eb2-4de5-858d-540981632297" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="888c64a3-29d6-4272-b553-d16943a50f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e572393a-82bd-4019-932c-ba5eb454ac63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9650ee99-c8b8-446a-84b8-8a82688a271e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dcaa4ccf-9f0e-48cd-aedf-2ab55e7f4bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6544e7e0-2a69-4bdf-a410-51346810a11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a185dc3-f5d8-40dc-a589-a94edcf94904" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="715aced6-d0de-494a-ad5a-8a5fca8b0ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="04242638-3b47-4078-ab66-d99e9dc47795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b77d0a84-cc9c-464f-b787-a2145a7ca5f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74fd4ac0-7c6f-481f-8782-a75621a4718a 9da0a13f-fdb9-4b94-9e00-63bdc1047caf" name="InPort" id="c0b6265d-185b-4909-81ee-066e8033eb14">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="16c7a9ad-908b-404a-a474-a8ea3a07c381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70b1801d-3c13-4014-8e89-272468ef5292" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f09e4cbb-324f-450a-a3e9-fad74cc7d4bb" name="InPort" id="890dd739-82ea-4f47-9696-2272a70561d3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="79022b84-fdac-4d3c-ab9d-407dd32b498a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b960907-6a57-4370-9ed9-c77226825467" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51c5e68a-8790-4fab-84dd-4b2fc642f21f" name="InPort" connectedTo="937131b0-2d95-4bb8-bc23-1089552f0fd1"/>
            <port xsi:type="esdl:OutPort" id="74fd4ac0-7c6f-481f-8782-a75621a4718a" connectedTo="c0b6265d-185b-4909-81ee-066e8033eb14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ca19370-56d1-4fd2-9ef0-1abe9a527d99" name="eWP">
            <port xsi:type="esdl:InPort" id="4c27059b-dc23-4d2f-b809-a81f46465b87" name="InPort" connectedTo="f09e4cbb-324f-450a-a3e9-fad74cc7d4bb"/>
            <port xsi:type="esdl:OutPort" id="9da0a13f-fdb9-4b94-9e00-63bdc1047caf" connectedTo="c0b6265d-185b-4909-81ee-066e8033eb14" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="09247530-07f0-442f-8f9e-087a52e60b97">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b3e7b620-9bd3-4cdd-8fb3-c1527c11aec6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="edae977d-bf6b-4c20-ae8e-d3f0bfde3751" value="2962820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="169a2b7a-169a-4128-b83d-7384fa8d72d1" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ff8d607f-7003-4ee6-b691-9f1378bf9019" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="22b5bc0a-3efe-40a6-b992-2fabda0ae45e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bf223b2-809d-4af5-9203-c5a18eeb820d" value="2962820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c4ead4ab-826a-4378-9972-64c04d412113" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fbe6141b-169b-465a-ab9f-1abb7298f532" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="b0998f49-cedd-4787-9791-d030b753f4fc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08e164a3-8d13-47e1-a1a9-676a19d9db06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="b6aded20-5d66-4c64-a061-1e987534835e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c0ad42ee-a0ed-45b8-ae79-38a06a4c15da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5217058-8a21-49aa-9445-152ea4d8042a" connectedTo="c46fabd2-af0d-41b5-a5e2-597db9d34d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acd21e13-b929-441a-9b82-7806e753ad5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="23082e44-6be3-4c82-b439-8ba0d873732e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a717e74-a524-4194-991e-1ee6e0309714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c796b1-2692-4a66-a2b6-beee534c1e6f" connectedTo="a26101b8-7d0a-4343-8f9c-75ee9d20b07f 76d5ee99-704e-4d83-9a29-2454685857f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47dcf7b6-a2f9-4d97-8ef5-110abb2bb7a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34c5579b-6156-4946-994f-389aa8617fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c23b3c7-7a2a-4d06-895a-44d97dbe09a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50423731-ed27-45f4-9f2c-8756e04bcc56" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d8eec23-cfc3-42c9-915e-1d1053153fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bcbfe7e-61d2-4425-a97c-c0504504acb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e119c7c7-1a99-4ef4-88cb-449703c20f1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9fca4dfd-079e-4472-985a-430103c678ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="091b9b6d-9f21-4d73-ba47-947bada3b7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98ee3bb2-35fd-4e5b-b4cd-1996ea473f4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f49d4d64-3b54-4af4-bf36-6d768db54140 0b9ad576-0e30-4c50-b096-260c15ab9e4b" name="InPort" id="fc668858-2ea2-402a-9766-70de6b319681">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8bb1965-c859-4385-9a7a-9baba2538bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c2aebd9-8253-4491-906d-f0d2241c43d2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88c796b1-2692-4a66-a2b6-beee534c1e6f" name="InPort" id="a26101b8-7d0a-4343-8f9c-75ee9d20b07f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c78faa0-4770-40e1-abad-eaca34266c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5aa5e5eb-e8a4-4fe5-bc4d-478070371880" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c46fabd2-af0d-41b5-a5e2-597db9d34d2b" name="InPort" connectedTo="d5217058-8a21-49aa-9445-152ea4d8042a"/>
            <port xsi:type="esdl:OutPort" id="f49d4d64-3b54-4af4-bf36-6d768db54140" connectedTo="fc668858-2ea2-402a-9766-70de6b319681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c803d01-0c1e-4e24-9929-64231df2ec46" name="eWP">
            <port xsi:type="esdl:InPort" id="76d5ee99-704e-4d83-9a29-2454685857f1" name="InPort" connectedTo="88c796b1-2692-4a66-a2b6-beee534c1e6f"/>
            <port xsi:type="esdl:OutPort" id="0b9ad576-0e30-4c50-b096-260c15ab9e4b" connectedTo="fc668858-2ea2-402a-9766-70de6b319681" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="12b9ae8f-b4df-490b-9e12-4f24c1e64762" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60169188-e7c5-4b39-9ea5-16b51b493c44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="ad810e9b-8443-4c04-8f80-c58bbf21ac5d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2c2aaa7-c897-48cc-9f10-db36e0875667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc45335d-52c4-4203-a597-cb2af52464c9" connectedTo="d2277d9e-ff5d-4667-9768-0518d2ac9d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a379d31-145c-4341-8c25-a830c1d63717" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="40bff86c-e247-458b-b8f8-9d6fdafc66d6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="afb3ce57-0dba-4c1a-bf20-d60f35e6c6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c2b72d2-f51a-4f03-b18b-4d4f61f91a25" connectedTo="3fdd9fd4-745a-4fcf-a25d-e981f7b0ad23 7068c528-915a-48db-b992-1700954e9400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33494d5b-6f7a-4ff2-b239-311dc00c9698" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3742c7e2-d2b7-4242-a2ea-497addc5d030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8744d0c7-9142-4ec0-a22c-ce2fa5efe692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c1634e1-393f-4d92-8dc3-51d96e4bb6e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b924ad35-4882-4770-a8e9-41e40e4c072a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6667773d-9b3f-4d77-b916-d5c55761bef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06f25920-b7fc-4abc-a3c0-8fa6216ac537" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8561f79-caa3-4fb5-b0e5-bce2800ea42c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c63caf6-c83e-4720-b174-145d7d148fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7739f18b-235f-41f8-8bfb-c2ad52cbd5ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1910b22-3084-4b7b-9ffd-d5708bae5a24 6fd9e220-e0b5-4503-a7b3-ad8c069d0798" name="InPort" id="7f19f98b-d983-49c9-8ff9-5c994e1cc605">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a7e9598c-150f-405f-8017-3c9b889dd71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63f2a7e9-51ea-4d7a-9adf-c14d09e5239d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c2b72d2-f51a-4f03-b18b-4d4f61f91a25" name="InPort" id="3fdd9fd4-745a-4fcf-a25d-e981f7b0ad23">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="da39b632-0086-4e88-bf0c-8b2cc6833321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04562bbe-863b-426a-a605-66bb7328e5dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2277d9e-ff5d-4667-9768-0518d2ac9d4d" name="InPort" connectedTo="bc45335d-52c4-4203-a597-cb2af52464c9"/>
            <port xsi:type="esdl:OutPort" id="e1910b22-3084-4b7b-9ffd-d5708bae5a24" connectedTo="7f19f98b-d983-49c9-8ff9-5c994e1cc605" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d1d8f2e-7222-4465-bf26-7615ed7d427c" name="eWP">
            <port xsi:type="esdl:InPort" id="7068c528-915a-48db-b992-1700954e9400" name="InPort" connectedTo="3c2b72d2-f51a-4f03-b18b-4d4f61f91a25"/>
            <port xsi:type="esdl:OutPort" id="6fd9e220-e0b5-4503-a7b3-ad8c069d0798" connectedTo="7f19f98b-d983-49c9-8ff9-5c994e1cc605" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="6b725c60-b245-4083-99ed-543d4c6fb0f4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="effb6121-9fb3-4d73-a46a-484c69d3a3af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c4545340-9b09-44e1-9b3b-069224fe932d" value="197177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4e02a232-2756-411f-b08b-ea27c9cec777" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d094c3b-63f8-44d0-bb6f-269c71b5972d" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fafbf003-ae33-43e3-a788-9f29a2b4b348">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f03a0e30-80ea-4b80-929e-fdf3f4b26fc1" value="197177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8498a5e9-6b9e-4f7e-b94e-a5d90243a1e4" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="20cff496-73ed-479a-bf32-79d12fc88aef" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="cc1dfc45-0c23-4419-b99f-6ca1ff923894" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ec3553d-4ec1-4dfb-a661-db75b956fdf8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="27c50c94-5a18-421c-91f3-a90e43fc2d67">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff314309-f675-493a-a5a0-dbd95c73a2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4deb49dd-7840-4fef-b03e-daea1f2ff7ce" connectedTo="8ee598cf-4344-4460-abdd-6b8e61310287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96f9291e-3051-4654-bc01-93619e934b0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="5d95eb31-f235-42fd-8d99-102fd5a60a73">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="89cc0515-690d-4c33-b291-5c85fb4e57f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527d901d-a765-4a46-b05a-61511b206d3c" connectedTo="a1610498-ee72-42c1-9902-e2c7a448359f 43443e2b-ba28-49b9-8976-6658acad70e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="284feed9-00e7-418d-87ac-5f9baaa1e1a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53abaeb9-374a-4e1a-80a0-1273acf11213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0ceb90ca-ec1d-4586-a321-6a407f4dcf44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24b6cba6-7501-4c4b-acee-1cbecea96206" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b5d0aa4-f10e-4fff-853a-84bd864e7ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="640a883e-e0c3-4416-af21-5190832acd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57ad3984-77db-4e48-8f66-bfc671b6e4f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee18d26d-608e-45fa-aeef-3de9ffae13e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c4d501b9-8a9f-4683-8d81-8d94b8c2bbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc8569c3-d854-4b25-83bf-8ca9c4088644" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b531e65-1b17-4677-a952-8362a6ad60a8 0b878494-a9a4-4daf-9fa4-484fdf43d5b2" name="InPort" id="2c4c0fb6-5362-4e9f-9542-ba7db9233bd3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e1d720d7-4734-4147-9039-a3ccf51f0543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9186bd83-4297-498f-ab6e-4faacbb12aa6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="527d901d-a765-4a46-b05a-61511b206d3c" name="InPort" id="a1610498-ee72-42c1-9902-e2c7a448359f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e3c39a87-f3eb-4ecb-9b8d-0d36d80ccb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87729f82-e16a-49eb-88d0-b4b1fd48baab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ee598cf-4344-4460-abdd-6b8e61310287" name="InPort" connectedTo="4deb49dd-7840-4fef-b03e-daea1f2ff7ce"/>
            <port xsi:type="esdl:OutPort" id="2b531e65-1b17-4677-a952-8362a6ad60a8" connectedTo="2c4c0fb6-5362-4e9f-9542-ba7db9233bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86be970b-831b-4226-a796-6a1b74139741" name="eWP">
            <port xsi:type="esdl:InPort" id="43443e2b-ba28-49b9-8976-6658acad70e3" name="InPort" connectedTo="527d901d-a765-4a46-b05a-61511b206d3c"/>
            <port xsi:type="esdl:OutPort" id="0b878494-a9a4-4daf-9fa4-484fdf43d5b2" connectedTo="2c4c0fb6-5362-4e9f-9542-ba7db9233bd3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="a420231c-a633-4a6a-a4ea-323a5a751227" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6c216ad-47cb-447c-bc75-3de8619777ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="cb634a37-a0cd-4e13-98b5-966f2cda5a64">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a976bf72-64b1-4629-b4af-0ae64b4a59ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690b2b0c-0792-43a4-8778-09144cda95d6" connectedTo="ff4b1749-11fc-4caa-9250-b484a34323c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb2c10e-fce0-4eeb-accf-928286a02eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="ff608673-459b-486a-9216-0c39e530fa7f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8ad746cd-0b28-4ba7-b574-e929e0c330c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0630e2f6-8b8f-48c3-95d9-a02f3bfbbe6e" connectedTo="ce722c30-c59e-4fd1-b37d-73d826a04c22 48d21850-012d-4566-b7e0-45342a8c58d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db722f29-8b9a-4bd9-9bb9-ddb3fa13382f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3efdd2fc-30c2-410c-92a3-042a729e8675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f3153fd-4661-448c-a1c9-eea6ed1cad71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b83b5624-cf37-4d07-a55b-15377ffde67e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2071db8-6650-48f3-9453-fcbf6986109e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1a80c26-540a-461d-913d-ff1a4a1be4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6ed3c22-dc3f-44bf-92a7-c6b7c43a917d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b0dfa8a-3e17-4c35-9a2b-60be7afcdaa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0eb1199e-d983-4bb6-af98-397f84510fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b775e1a-c51b-40f8-ac1d-b3195413722a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec341555-8b65-468b-a81f-4cf40de07883 da29f121-f838-4f79-9076-2de5f0ea4705" name="InPort" id="1c8b71f2-0331-4cdc-939d-59b0758f9e14">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0866d48-118c-4a9e-b618-0ee75971fbb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="178e89dc-015a-4472-8e2d-657dbce2a798" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0630e2f6-8b8f-48c3-95d9-a02f3bfbbe6e" name="InPort" id="ce722c30-c59e-4fd1-b37d-73d826a04c22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09071f8f-2ccf-47ef-becb-895932532b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38d7d7dc-9a44-4cb2-ba59-927ac780aad7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ff4b1749-11fc-4caa-9250-b484a34323c2" name="InPort" connectedTo="690b2b0c-0792-43a4-8778-09144cda95d6"/>
            <port xsi:type="esdl:OutPort" id="ec341555-8b65-468b-a81f-4cf40de07883" connectedTo="1c8b71f2-0331-4cdc-939d-59b0758f9e14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="915ed630-02c1-41f9-a7bc-60450651825c" name="eWP">
            <port xsi:type="esdl:InPort" id="48d21850-012d-4566-b7e0-45342a8c58d0" name="InPort" connectedTo="0630e2f6-8b8f-48c3-95d9-a02f3bfbbe6e"/>
            <port xsi:type="esdl:OutPort" id="da29f121-f838-4f79-9076-2de5f0ea4705" connectedTo="1c8b71f2-0331-4cdc-939d-59b0758f9e14" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="ecaf5c16-2faf-4e93-afbf-540c8f7da330">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="39420620-9858-4104-8902-fe6a53be15cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b87956ca-8704-4d05-abfe-65c7975da401" value="476944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4eaa33a7-9fa2-4161-8a59-875fb535086e" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="690a0469-69ea-45cd-a3a6-5fe1f3dd3031" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dceceb25-45f0-4c6a-9bb3-da3ace22af70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="864508e4-1034-4b51-9e84-829bbf6e9011" value="476944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d8afc39f-4f88-44a3-ad81-90fa8d9d3f4a" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="50c44479-6c06-4c78-bfc8-0a352aea79ea" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="1b08fbe1-c193-445e-9268-59cfd9a0743f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4eb44a5b-f766-43f5-a778-329e9adb01bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="55df2391-b1a6-4b09-a485-df907f1bcdfc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b6f7bf9-0798-4e56-a0fc-e5ef13ec8e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7503562-760d-4c94-80af-c8e13e2792c5" connectedTo="97d9b23a-f9c4-4df1-968f-a61f7c3761d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63d4871a-4d39-4d6e-979c-4fe390947379" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="e47cb6c5-3486-4ef2-b1e6-d23efc1ad718">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31211bcb-5a04-4eca-9275-a1a000d3d71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dacad7f-987e-4b10-98aa-943211cbc7d8" connectedTo="cdfe8e5f-51d4-434c-b411-fc5f60317922 76c4905a-3e38-41e8-bc92-7014472ed6cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fef26ab-31ea-4c2f-8f9c-fa2e948217fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5cc5ae9e-cc65-468e-bd40-ec6be80e61f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f18689f1-0707-4871-94a8-79a2a8e3c3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eae43f90-aa08-427a-a5b6-62f241b00d2f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4cb2140-8e1c-487a-ad19-a259da972ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7d04f12-91eb-4eb4-8b9b-b4d9fe19182b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc85f5a3-7740-4210-90c9-11d86434bcb2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="256f085d-233c-4954-830c-a990d2378442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="513ddfc8-11e0-4946-8a6f-0bf8fba47f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5084a243-c27c-4507-8a44-4ae87f0ab598" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ac467da-d96a-4096-ab97-d09726df5ad7 4a89621c-442a-4bb5-b7e2-a269cae8023d" name="InPort" id="14bcbab2-0e78-46da-a84d-9854138fe145">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4711aa79-5008-4a1a-9d79-9d32238b4bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="330abda6-1f06-4e2b-ad39-d659c9963915" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1dacad7f-987e-4b10-98aa-943211cbc7d8" name="InPort" id="cdfe8e5f-51d4-434c-b411-fc5f60317922">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5219e9ac-6644-426f-a4a2-905013cad689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e45aebb-ee58-4229-9f1e-3001d17817e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97d9b23a-f9c4-4df1-968f-a61f7c3761d2" name="InPort" connectedTo="a7503562-760d-4c94-80af-c8e13e2792c5"/>
            <port xsi:type="esdl:OutPort" id="5ac467da-d96a-4096-ab97-d09726df5ad7" connectedTo="14bcbab2-0e78-46da-a84d-9854138fe145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78ed7e05-ea2f-44a0-b9cc-cf68b9c24f75" name="eWP">
            <port xsi:type="esdl:InPort" id="76c4905a-3e38-41e8-bc92-7014472ed6cb" name="InPort" connectedTo="1dacad7f-987e-4b10-98aa-943211cbc7d8"/>
            <port xsi:type="esdl:OutPort" id="4a89621c-442a-4bb5-b7e2-a269cae8023d" connectedTo="14bcbab2-0e78-46da-a84d-9854138fe145" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="99868021-3dc9-4546-9e73-3f75066111f1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f833c51e-422c-422d-85bc-278bcaac45f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="e023b22b-98b1-4b91-aed1-baeb2b3868e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93d4b360-185d-45d6-ac3d-4b4e5ead81a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f7229ad-7bec-4d3b-9601-aeb7425dbdd7" connectedTo="f5ef49f6-32c5-4823-955e-4b14fb0f1279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e72f84c3-f06a-43cf-9d27-281baaf1a54a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="1592b163-461b-4530-a4e3-827e4d0a97e9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a6244dc-9705-4b08-98bf-d710d7b24f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1df32a1-cc69-4e28-b025-791e5d4af593" connectedTo="d8df13f6-e2ad-48c2-82b3-875556bc3659 44cf58d9-2b6f-43c3-948f-2b1d4d166a1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8b08989-9c36-46af-a0f1-b3db0fc24da3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2303c3c8-11df-45ee-b176-37b5f8242e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a138c73-aabb-4b98-a4c9-c8abfc146327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="edea9fcf-a88a-4614-bb64-a5f4d7431faa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f434f48-7a22-40ca-a635-e77aceaee174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43bf2eba-1709-43ca-9c9b-42d8603791eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1bdb8e8-e6db-454c-a8b5-913df14ccaf2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2fcfb5fd-e653-4d5e-b5df-6ecc100a4fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="028ffb2e-40f8-42a8-826d-6ca115b2b3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a82cdfd-c2b3-4d3b-9dfb-e0fe6760db81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bc400bd-d827-4186-88e0-f5d7b1d572b5 ff938cf9-459a-43fd-ba57-8b2bb2a7da19" name="InPort" id="e3234324-882a-4c62-8a43-61341754a92f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc70b91a-0173-4079-bd24-3a9b86f5e705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3db921cb-d204-4a9a-b9d1-3bff960b1134" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1df32a1-cc69-4e28-b025-791e5d4af593" name="InPort" id="d8df13f6-e2ad-48c2-82b3-875556bc3659">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1b2bd07-fd4f-4b2a-8341-22384d847bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6d09274-b256-4c40-945d-7f7110ec3c7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5ef49f6-32c5-4823-955e-4b14fb0f1279" name="InPort" connectedTo="9f7229ad-7bec-4d3b-9601-aeb7425dbdd7"/>
            <port xsi:type="esdl:OutPort" id="4bc400bd-d827-4186-88e0-f5d7b1d572b5" connectedTo="e3234324-882a-4c62-8a43-61341754a92f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98af94c9-5028-4aa2-ac05-e5cffd85eef4" name="eWP">
            <port xsi:type="esdl:InPort" id="44cf58d9-2b6f-43c3-948f-2b1d4d166a1a" name="InPort" connectedTo="f1df32a1-cc69-4e28-b025-791e5d4af593"/>
            <port xsi:type="esdl:OutPort" id="ff938cf9-459a-43fd-ba57-8b2bb2a7da19" connectedTo="e3234324-882a-4c62-8a43-61341754a92f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="9a5fcb99-b3c3-4ba7-9023-10827808d020">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="36f6b172-0644-4ef1-bb2b-7cdddf7f3c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0696f8f7-cbbb-4d0e-bf09-14b231fb3ce1" value="1636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="06abcbda-1b04-4e34-b67a-6013e3ee53b5" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cceaad8e-ddc5-4339-a6b1-708f69cbef9a" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3fab037c-b903-403d-83a9-d630389fc7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="877568fc-eb80-4943-ba74-476ace5ee89b" value="1636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a297949a-acea-4124-ab0a-d48428a860d9" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="03022e13-553a-4c83-82ab-69da4da29dfd" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="16f26b3e-c47a-41fb-8821-8a4d7fdd1c8a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8db0501-ca44-448f-84f0-0e209c9b72fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="7ef82825-2aaf-45eb-ba27-ee1402f95a5a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="85ad5acc-38c0-4f68-a1ac-d120c6d8efa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dacc5d3-c7f4-4fe1-9123-a7c0b035ace7" connectedTo="5dee61d4-475d-43a6-8baf-4f4974241cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af018a4-02f8-4cfa-a431-e6175d985fd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="d252a4f6-820b-4c6b-85c8-2b15ecc50cb0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b7d6f004-76d9-4523-8590-9f381a1be84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99d64784-03a9-4c2c-9dc1-91da7c9aa0df" connectedTo="f20df005-cee4-4304-8e9c-fbf2176ad1e6 c55fb654-8de8-4206-a0ba-7c7372a7ee1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da433d7d-73a0-491e-b157-0b9d09b6cdc9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9d1ffe0-7c75-48f2-a694-8b37135412b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="eeececb7-1e24-4f02-8d18-0d3df89c41ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d8ea1b1-7cc7-4036-9d44-1cf1d1be66d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9199bca8-350b-4ff4-8bcc-4fafdce12ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a4b19665-4cec-46e7-9a40-e1a3fa94e43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dd024bc-13d5-4087-849f-759f4d04c394" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b378931a-3252-48c8-8ca0-b3f1359db207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1fe5eca-73f4-4789-9fd9-927c1c57b83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70255f9b-85e8-4f2e-b462-24bb0f4626a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0e4a3ba-59e7-4982-ae71-b306ec12bf9a 7f13f38e-28e3-405b-8d3b-0d50c35df8f7" name="InPort" id="c29fb99b-92e9-4621-9e17-48b2eff3c1fc">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="98b2506f-6523-44e5-b2eb-49db79906fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68e53a15-1f29-48af-9509-dddf1a42a0e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99d64784-03a9-4c2c-9dc1-91da7c9aa0df" name="InPort" id="f20df005-cee4-4304-8e9c-fbf2176ad1e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e63ed18-5918-4564-91c8-acdac747f2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="552509aa-ca0c-4770-8bb9-a0ee3846b531" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5dee61d4-475d-43a6-8baf-4f4974241cea" name="InPort" connectedTo="6dacc5d3-c7f4-4fe1-9123-a7c0b035ace7"/>
            <port xsi:type="esdl:OutPort" id="c0e4a3ba-59e7-4982-ae71-b306ec12bf9a" connectedTo="c29fb99b-92e9-4621-9e17-48b2eff3c1fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="824897ff-3598-4b6d-b658-0c5df38cd8f8" name="eWP">
            <port xsi:type="esdl:InPort" id="c55fb654-8de8-4206-a0ba-7c7372a7ee1d" name="InPort" connectedTo="99d64784-03a9-4c2c-9dc1-91da7c9aa0df"/>
            <port xsi:type="esdl:OutPort" id="7f13f38e-28e3-405b-8d3b-0d50c35df8f7" connectedTo="c29fb99b-92e9-4621-9e17-48b2eff3c1fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="cee6ae3c-46d2-4862-bf5b-32a48f91ca08" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ec287f8-9e45-49c4-bb8d-89270ac68e00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="a4dd55ac-9418-467f-ab19-b93ee5a7f07e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="882afa9a-b353-4eff-af4a-43fba8f82960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd764bb0-28b3-4d7f-abba-b66a94df2685" connectedTo="759be61d-e248-43db-874b-0749b0d2c350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fffff8c1-473d-4721-a5d1-68212cd66ec2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="77ebed39-7d87-49e4-a972-eb6861344a31">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1d1316b1-ac58-4952-8fbe-ebcbe224cf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d282ecb5-dc5a-44e3-a762-d2ad50e9a984" connectedTo="a033cde0-aba8-404f-94a4-b33794f02cfb 263564fe-5c48-4057-8202-d51f7d2115b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7759712-6744-4577-ac13-4857c019b15c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5420a2df-5b6e-4371-bcf4-d7716e1f15e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9c14e99a-614f-40bd-922b-384fc2e0300e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87b305a2-df85-4941-b636-8c84d01b5e7d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cf20af3-20f9-4d45-842f-b503298dcbb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5de932d-949d-48cb-9994-7b0d3c33907d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05d1d6ad-9c94-4144-84ca-0915c4309fad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0c64a56d-7c48-48c5-82ae-f95d4d49f6cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="23c9e713-22cc-4d7b-a61a-cad8a846e4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b17b8be2-3e27-4d20-a67e-da393cdce856" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5468541b-4451-46fc-acae-acf87579f487 056b984e-3213-4095-b3dc-b1bd6c1ceb07" name="InPort" id="845d7d4b-d0bf-4b42-aea2-03e22dfa77b8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="334e5b50-e01c-4ecd-925f-2ba0a0a6f993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e8bdc9e-d047-485a-aac8-cf4461734e40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d282ecb5-dc5a-44e3-a762-d2ad50e9a984" name="InPort" id="a033cde0-aba8-404f-94a4-b33794f02cfb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09434659-fc07-40fe-8b65-154491ba35b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3dd8330f-0dca-4ac0-acee-7b555d35b9f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="759be61d-e248-43db-874b-0749b0d2c350" name="InPort" connectedTo="bd764bb0-28b3-4d7f-abba-b66a94df2685"/>
            <port xsi:type="esdl:OutPort" id="5468541b-4451-46fc-acae-acf87579f487" connectedTo="845d7d4b-d0bf-4b42-aea2-03e22dfa77b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="df5df55b-39b1-4946-bcb9-fbb658c4e3fd" name="eWP">
            <port xsi:type="esdl:InPort" id="263564fe-5c48-4057-8202-d51f7d2115b1" name="InPort" connectedTo="d282ecb5-dc5a-44e3-a762-d2ad50e9a984"/>
            <port xsi:type="esdl:OutPort" id="056b984e-3213-4095-b3dc-b1bd6c1ceb07" connectedTo="845d7d4b-d0bf-4b42-aea2-03e22dfa77b8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="aca7c83f-41f3-40ce-aa51-332a2483cb88">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="afbb2810-b8ac-44a3-b708-2a2c1661a36d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="279941f3-4cc9-4108-af4a-68cf5425e907" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c5317c83-7158-4745-938d-6fb8a893281e" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6d570433-e5f7-407b-aa28-8df594644698" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ff9b5c36-7f00-47db-aa83-abcac4f14dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b0f965d7-f92f-4e71-9a45-2d784c22eb9f" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bd63c6cd-9619-4df9-adab-32799968b831" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7478bd64-bc84-427c-af92-aefa22e880dd" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="a5b51f53-2176-4b93-88ff-e1e312896d7e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="480c1a95-363d-4803-825f-924c1ab8cf1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="f9f14fcf-379e-408c-9e4e-8990e4da06bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bec71f1-b6ea-4e81-966e-4f6af98c04f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="012721a8-a1c0-46b8-8a39-a5a871a74515" connectedTo="fbfe223a-fd3d-4d1e-b157-95a133237605" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebeb44d4-7ff4-4e24-8799-229749c5f217" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="6a0c4e87-0cb8-4a77-93f1-614680471cff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="238c70da-ca50-49a6-b581-4c1d67481fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edad6ef7-f950-4b03-a609-acf495844513" connectedTo="8b370f77-f1c9-4b31-9a88-3f2133730a66 4db25248-5172-4936-83a9-e6b1c9b15e62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d1cedc9-27c2-472f-bee8-01d98ce07fc4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="493e5d1c-ed63-4738-befc-0013edccd875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24bb40ba-bad2-44d2-86f9-7ccfc465a55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c339249-1782-455b-8f71-da41050c88d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c31fce34-a08c-48e8-a765-f4709c279a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad671122-329f-43e2-962e-bb558618f953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6820694f-ec5a-4eb4-aa76-123222c4866c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd28066c-8e3b-4394-9c2a-b5b75b59b3d3 14dda347-e848-47d7-a670-4ec9fb33ac24" name="InPort" id="8008154d-2545-4410-b956-8278a805b5ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eddf0ce2-730d-4b4c-bc06-29d1184a15cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52b5456a-d752-4124-acc6-bf8dbede8e6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edad6ef7-f950-4b03-a609-acf495844513" name="InPort" id="8b370f77-f1c9-4b31-9a88-3f2133730a66">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69b130a2-1eb5-486f-b02b-6cc541b2d426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d197e41-945f-4a9f-8d43-4319b9d03712" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fbfe223a-fd3d-4d1e-b157-95a133237605" name="InPort" connectedTo="012721a8-a1c0-46b8-8a39-a5a871a74515"/>
            <port xsi:type="esdl:OutPort" id="cd28066c-8e3b-4394-9c2a-b5b75b59b3d3" connectedTo="8008154d-2545-4410-b956-8278a805b5ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="afce75e6-bc42-49b8-919a-1c2023b7cac5" name="eWP">
            <port xsi:type="esdl:InPort" id="4db25248-5172-4936-83a9-e6b1c9b15e62" name="InPort" connectedTo="edad6ef7-f950-4b03-a609-acf495844513"/>
            <port xsi:type="esdl:OutPort" id="14dda347-e848-47d7-a670-4ec9fb33ac24" connectedTo="8008154d-2545-4410-b956-8278a805b5ac" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="8882945c-d949-4305-b114-00ae1b1c13e7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d4b6e0f-bfea-472f-b5bd-e82a46c42869" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="637dc79d-1d29-460e-8efe-53dc0b63f498" name="InPort" id="5abec606-428c-47e7-8e65-dfe37636641d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37ef4c41-701c-43ee-bcad-87cc12140f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9070ce23-88fc-4d5a-8ad3-2ffb8669e493" connectedTo="e561e816-6cc6-47ab-9628-2e67d2add71f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45a9c1be-5783-4fa4-90e4-30f2e7e22ce7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="44192938-a6bf-4e37-ab64-655446adf1bd" name="InPort" id="6747e09b-7292-445d-81c8-541bed5a8a53">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a014af9-1cd4-4624-b7aa-aec07aea1366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ba97a5a-4b9b-491c-ab7b-e15553edd1bd" connectedTo="55cf8b84-374b-4141-b7be-4add720d767f 7c1a1b7c-6b0d-4239-b71b-c0724faa1d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8c0ef23-a378-4c3e-9f47-ca186e81beeb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a14cd85c-8314-4039-89ae-2cacc4d56ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d3134bd-19fe-42eb-b630-f8fe0772b8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a22cccb-04f7-4dce-abb6-3f831f0f2ce6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9008f1f0-b440-4fc0-88d4-619774c9fd04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29053b44-a7f4-40ba-b7f8-3619acebe258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f06d3ece-0122-4049-a517-7f3b481fedd7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0250f2bc-1e33-4391-9e33-d5386125e100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8caecaea-2132-4ab7-b347-5983c5d36495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5b533183-861a-460c-a928-a5a766d56858" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5722063f-388a-4322-8078-9222cb76c224 662f0e39-67ab-4d46-ace4-3b40f7842efe" name="InPort" id="f4f8bcf5-0910-412a-b7e7-04d56a1ca7ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0873cc9-e8e1-4604-9c28-42c80bc6b467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2d5008e-40d9-4475-94ef-68120eb4e8e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ba97a5a-4b9b-491c-ab7b-e15553edd1bd" name="InPort" id="55cf8b84-374b-4141-b7be-4add720d767f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="729fbb77-0570-413d-ae00-f83b0173093b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a748860-ffdb-4784-82d6-21b82b2919e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e561e816-6cc6-47ab-9628-2e67d2add71f" name="InPort" connectedTo="9070ce23-88fc-4d5a-8ad3-2ffb8669e493"/>
            <port xsi:type="esdl:OutPort" id="5722063f-388a-4322-8078-9222cb76c224" connectedTo="f4f8bcf5-0910-412a-b7e7-04d56a1ca7ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e879aeaf-b563-4c9e-a4ee-c7e083bcf4a6" name="eWP">
            <port xsi:type="esdl:InPort" id="7c1a1b7c-6b0d-4239-b71b-c0724faa1d9f" name="InPort" connectedTo="2ba97a5a-4b9b-491c-ab7b-e15553edd1bd"/>
            <port xsi:type="esdl:OutPort" id="662f0e39-67ab-4d46-ace4-3b40f7842efe" connectedTo="f4f8bcf5-0910-412a-b7e7-04d56a1ca7ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e0a205a2-8d26-438b-b1fe-3bccc4a197fe" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="637dc79d-1d29-460e-8efe-53dc0b63f498" connectedTo="7f90f054-c549-4080-99dc-abeeb87f8020 1ba3aa22-4221-404e-beeb-d00be9e7d3b5 402cf3c5-2542-48b6-bb4a-473b998ed707 282437f5-6b79-4b7c-be1e-d6d801e686ec 1bc968f1-45c6-4fde-befa-f216913b2614 3f953a85-c40b-4881-990c-b229358cf885 fa89fb79-df4d-4204-bce6-ea143c2d1acf dde8b77e-0841-42bb-8ae7-96c5b8645378 3fd8c35a-dd68-4b8c-bb56-bde0583963bf 5fe3c08d-64cb-4946-84fa-49416b422468 a6b4e41f-18e9-42fe-8b73-c1150ebc19cc d698feaa-d310-44e9-a6f1-cfd8c69ccbf5 8a290491-0b98-4942-a3e3-eee7b42c6ae1 9b82cf75-f2d2-4c53-9fb5-7beaffc361fa 179df373-c8c3-4670-9b1b-18ad453b142b 551b3bdb-f546-4d1e-9a3a-7ce741fadcea 47a536c2-db12-4749-8c94-2c0a37aa6785 625a1618-0e18-43ad-9057-502cbd418ad7 27fb0134-45ae-459d-9536-783a4fc2563f 5fd57d6c-fb46-4c35-bc70-73804dee707c 47f94594-3bb4-46e5-b3c5-58f37a8be774 93807c38-dc6f-459f-92d0-1a8316da79b7 ba5271f3-5884-468c-970e-a6818672b7b1 d3d2dea0-f6b4-4035-be19-01dc11ea0949 651b1258-d33d-4140-b4de-c9db8ab7adc9 276a0b5a-923b-4590-9d15-cab5e76344db f7522dc5-5acd-4ee1-928e-43b4f811488a 694fe47e-d2a9-424e-98df-f0ee2b2328ad 608e3a1b-b0f7-4f21-9c6b-15e4a8f16d1a c3d58f4b-570a-4c42-ba42-b7735d7233ad 3d568597-0c4a-45af-b090-54b385304d38 bda88aa4-63d0-4d1d-8147-19fe153b539a 91faa333-a4a9-4017-a638-efe90c56011d b6aded20-5d66-4c64-a061-1e987534835e ad810e9b-8443-4c04-8f80-c58bbf21ac5d 27c50c94-5a18-421c-91f3-a90e43fc2d67 cb634a37-a0cd-4e13-98b5-966f2cda5a64 55df2391-b1a6-4b09-a485-df907f1bcdfc e023b22b-98b1-4b91-aed1-baeb2b3868e2 7ef82825-2aaf-45eb-ba27-ee1402f95a5a a4dd55ac-9418-467f-ab19-b93ee5a7f07e f9f14fcf-379e-408c-9e4e-8990e4da06bd 5abec606-428c-47e7-8e65-dfe37636641d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e5d0089d-ae15-421d-970b-b9f032f97482" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="35ca5c01-a727-4178-b7e7-1985ba97a928" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3278d92b-572c-4fbe-a719-17953e2dd809" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aec6a119-cf1c-44e1-b777-ae7406c0b494" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="ef97ec41-b91e-48d1-942f-3f493e865027" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5d71ad77-32e9-4afc-b8c6-5f335d333dce" connectedTo="492acdfd-1644-4518-bb14-6320a4dc8766 765edb6d-0473-46ec-bd42-df4f3c272db7 56d922cd-e4c2-4d4a-a553-0d6d95de99a3 f85c31a1-5ae8-4d51-b0e6-ba0eadaf90bd 3d197913-474e-4d55-a949-6d1d5d75b321 a18b334f-bf15-481c-906a-0464a4cd8d64 061e2207-ef9f-4dee-9b6e-981b9aa1209f fc18e840-2046-457d-b589-68d9eb27d099 67d61252-c011-4456-9fed-4159075a9e95 9f0c4d57-a240-4575-81f4-d5dacce3a41e 387044ac-4100-49bc-acf2-b84e2b94013e 2fd289c7-fe1c-4d69-8aa7-0accd3f49c5a fe562249-c9f8-4ca8-a65b-f3166c29a580 b4b3a1c7-e8ec-43e5-b68c-964c3f7057ba b8193373-8c09-4f9f-8a87-cd58f2231ab6 ce85f8ae-f3df-4863-bd20-9bd2fcca9e05 93445116-4005-4988-b226-1ece278b2048 c65489cc-4477-42a5-9669-61f9d5e17717 aac6fd9e-f47c-479f-a236-c4670640fad9 825d58eb-cf18-474d-a65d-05782a78498d ae602d90-d6a1-429f-a63d-96aa1de436b2 ba948939-1407-4f21-a75c-b19b4835cea3 3c0fc0d1-2bd2-4af0-98b8-8e0c0411f12b d396cff7-8f02-4336-8aec-007d206886cf" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d590d3d9-9728-4a49-b304-619ce8e855e3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="44192938-a6bf-4e37-ab64-655446adf1bd" connectedTo="2951ee97-a9a6-4f2f-ab9d-338b350a9693 efb09309-ded0-4bb2-a2d5-be8c4726a53a 0d74c357-0471-4c17-b3dd-c5a2556cff6c f7753bca-d9ef-4c06-a7ef-f0202e2fc422 49e49161-7c57-45db-bbc7-399a07a2af1c 9d12e3a9-26ac-455a-8600-f78c8046a4b8 fd762569-7ecd-4516-8d5e-71d13f550b4d 820876d9-777c-4c69-a978-50cbf4194ed9 36a34558-ba31-4820-b140-6b9c97925fba 48b514e3-c66c-4073-96f4-f03d1bb72e9b 2ff6d9df-fe5a-4909-b24b-002f2daa275f 5a642245-8ac2-49ae-a955-9d99ad0243e0 da4d76b8-531b-40e7-ab6d-c9d23c6de2ee 244f1009-b528-4524-a123-cee9998b9497 f0b02d0e-a601-4e5b-8962-581309acfeaa aca3c12e-734f-40ba-a802-973a99e9f9c9 d59b4035-cd7d-4a60-84d4-5899956faf25 14f8e5ee-92f1-48dd-94e8-d7eac069cd8e 30e1300d-aed7-4865-8d04-e59a6c488c4c 260cddf3-b18b-4921-812a-24b717998ee6 51c15b9c-adb4-4e07-ae29-ff6ab83d448b 02de1a56-d0bc-4593-9460-95ca12bb6646 c2f73dfa-8e7e-4d6c-a07b-ace2db6c16ed 3168399e-c52f-42a6-ac9c-f2abb0e1c58c f3e61e1d-64a3-4e24-8813-4d90c2e7ce14 dd7223fc-c7f6-4704-8472-f42b14e96b51 620cc1b0-b59d-43cf-9032-a1c49197efe3 bc1f3c80-de6f-405b-b356-f534b61d5849 7f034d23-17c1-4b55-8bef-7b0c4e38e52a 249cabfe-c986-4ef2-bbe1-824cbfbb26fd e3817d36-cb34-409f-bfce-285592251653 e3d07fc9-29f4-4b84-af94-cdd1dd72959c 488e994f-f399-4e4a-8a6f-097af1756467 23082e44-6be3-4c82-b439-8ba0d873732e 40bff86c-e247-458b-b8f8-9d6fdafc66d6 5d95eb31-f235-42fd-8d99-102fd5a60a73 ff608673-459b-486a-9216-0c39e530fa7f e47cb6c5-3486-4ef2-b1e6-d23efc1ad718 1592b163-461b-4530-a4e3-827e4d0a97e9 d252a4f6-820b-4c6b-85c8-2b15ecc50cb0 77ebed39-7d87-49e4-a972-eb6861344a31 6a0c4e87-0cb8-4a77-93f1-614680471cff 6747e09b-7292-445d-81c8-541bed5a8a53" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c7d6aa34-1cb5-41f7-8253-bfc15b11200e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2e14939f-360b-4a54-a557-bed7e5a71c95">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
