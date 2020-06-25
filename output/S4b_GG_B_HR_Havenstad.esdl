<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="dcd3ba06-1568-4e47-81bc-8cf770eb88a3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6f719608-5ea1-4333-b4f4-e873aeb232ae">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f3abf913-015a-4c60-ab54-e52f74e8d473">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="41cc189a-7052-4e7d-b51d-4dc3acb7360a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="2db70039-95de-42c6-8250-9bddfbbf89ce" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e82fc91-7b7a-458b-a75e-55ed3a3c4498" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5118bb6-87a6-4740-963d-0c22cb4eb75b" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="833b7a2b-de1f-4d69-9439-7769d8114f9d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c7f838d-1445-40f2-abca-ab79478f5ac7" connectedTo="280c68e4-55e1-4b4f-ae3b-29a90c4c4311"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adfd2e6a-2539-4ad2-a6c1-69e64b788a19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d032d3d-6e37-4cc9-9988-39b498985db1" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="a0b79556-e99a-4727-90c1-3127888258b8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b382d28b-2b0c-43f0-b133-29027caa8da7" connectedTo="1fcbda3a-114f-479b-95fe-6e08dd8044d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9802303f-44c8-4866-9ac9-12afd416b988" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31107b15-f8d3-4870-a7a0-a95cd5322d0d">
              <profile xsi:type="esdl:SingleValue" id="ba0b2f44-8f9b-4c93-888d-4ce543840c0d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f443ed73-5213-4848-a4c7-6825a446184d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a73141bf-c207-4d8a-9d53-e7f75576493a">
              <profile xsi:type="esdl:SingleValue" id="c7265055-a9e2-40d5-9ef5-39b634703a78" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b7f1cd6-076f-40e7-b2d3-d31e75b43bcc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="560b4489-d909-47f6-b331-f4045c5fb1ac">
              <profile xsi:type="esdl:SingleValue" id="4d13c99b-6ef0-47d1-9d27-8ff3383e263e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdab61f1-6f1f-4f73-9084-28657b0c7bbb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5460f733-201f-4ce7-88f6-c794a95c00c9" connectedTo="33150904-c8ef-488a-9499-ca9fc08496e8">
              <profile xsi:type="esdl:SingleValue" id="6e0f70c2-d826-4876-b7ee-857016db3c1d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c06b467-c0b4-4d90-8b3e-42fb50a400ef" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fcbda3a-114f-479b-95fe-6e08dd8044d1" connectedTo="b382d28b-2b0c-43f0-b133-29027caa8da7">
              <profile xsi:type="esdl:SingleValue" id="594d7224-07cc-4692-9987-e41895e9bcf0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8130f671-bb77-4180-a2d6-3133a5aeef13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="280c68e4-55e1-4b4f-ae3b-29a90c4c4311" connectedTo="8c7f838d-1445-40f2-abca-ab79478f5ac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33150904-c8ef-488a-9499-ca9fc08496e8" connectedTo="5460f733-201f-4ce7-88f6-c794a95c00c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd889552-b31e-4f79-957c-972892200043" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c83caf6-c923-475a-bc09-ce004217b217" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be785523-c69d-41f7-b707-a44c7a543997" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="dc6e442d-18f2-4f58-a7b3-6282c708507d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3b069a8-dbcc-4e8a-898a-0e6fe5aaeff0" connectedTo="80d7c2ef-2c22-4417-9abc-318d1c2b7932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="317927d2-034e-44f0-8a8a-c09dc56b6dcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea8f3c3-3a71-4324-a2ed-8e42c2899b6a" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="41d8f57c-b27f-41c4-b8f6-17684424ace3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05c0813e-9fd3-45d2-bae8-bf0a6d2f5794" connectedTo="918e9439-3018-4fc1-9402-ac059c408a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a061128-674c-4c85-b0c1-863be6396625" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b63f3c7b-974a-477d-8fe1-b2a2cd0e6fd3">
              <profile xsi:type="esdl:SingleValue" id="fb2995f1-138b-44f3-873c-66ff562d0337" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3737cf26-7ebe-44fb-8d19-34a7dd8641dc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d7f3a55-fb2b-407b-b006-d21674d020e3">
              <profile xsi:type="esdl:SingleValue" id="ec679c0e-eee6-48d2-ae0f-450773514786" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f06e810-e796-438b-8086-b8c9e9a1a84f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542daa6b-2722-444c-8523-985b4b056082">
              <profile xsi:type="esdl:SingleValue" id="0d6fc2a9-df19-4d8b-93c4-e38e8cf330fb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b88a13e7-ca9e-480f-94dc-dfdf81a8d076" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8bcbbf-18af-443f-8f93-fb357544788d" connectedTo="8d05afa6-9f45-4220-b78e-840e4c609f24">
              <profile xsi:type="esdl:SingleValue" id="dd3e84b3-cb50-48fd-addc-7f0d344ffa8b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f45aecc-a8a8-44d3-b371-fef7aebdf9d3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="918e9439-3018-4fc1-9402-ac059c408a78" connectedTo="05c0813e-9fd3-45d2-bae8-bf0a6d2f5794">
              <profile xsi:type="esdl:SingleValue" id="0b45d209-6128-4239-9d08-9ed2da1a1e0b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4897e319-c155-42df-be77-5d4ebfe309c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d7c2ef-2c22-4417-9abc-318d1c2b7932" connectedTo="e3b069a8-dbcc-4e8a-898a-0e6fe5aaeff0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d05afa6-9f45-4220-b78e-840e4c609f24" connectedTo="6b8bcbbf-18af-443f-8f93-fb357544788d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="331eac84-38fd-478e-ad9e-d8aa7f2b1836">
          <kpi xsi:type="esdl:DoubleKPI" id="38b368dc-c8c4-4421-8331-1a2a4290100f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef721ce-ddac-4b1d-85bf-f70113fcba0e" name="woning_nat_meerkost" value="2162234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c315708-c26e-40f4-a8f3-aebc599f34b1" name="woning_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74fa3752-46fc-436f-9425-6fcd24565646" name="woning_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfa84bc-26b2-4d04-8bab-4f816f057f82" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6efd2d-d7bd-470d-a2c8-b4c3bcf6a01b" name="util_nat_meerkost" value="2162234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea90d586-026a-4fa8-be0e-b31ce4d2cc98" name="util_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629bcb91-c201-41f2-8ff9-bb2222cfe53c" name="util_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="34126133-4216-4f22-ae50-d87e1f09ab37" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f75ba7c5-8955-49da-b215-d5f72c0aee2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7ed3bf-db3d-4f29-b8f4-b39bef86c73c" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="ae8d15cb-fb55-4e7e-8ab5-9ba6ea414b77" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec6f5182-54d8-4ff9-b6a1-292c5292c73c" connectedTo="8db274dc-450c-4a1c-96ef-0ec69b698d87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86a08e3e-fe11-41cc-b9f6-1926ab0ab805" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55b2a911-72a5-4606-917a-87e9b7ad7990" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="0ce23281-9e50-4493-9f82-2d1596b61c28" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66af12ea-41c8-4958-abca-f311d93ef43f" connectedTo="59374eaa-23d6-42ae-9063-3b33c53e7aa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cc7d716-06cd-4eb1-81f1-bffe124ea150" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84093f08-c327-4406-aeff-fa0d71fab750">
              <profile xsi:type="esdl:SingleValue" id="41beeb7c-8974-4d5a-aaa9-6e68e8dd28bd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8060e6c7-5d42-41a9-8205-80abf0777009" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343065ac-123d-4570-a76b-ddb7a8d97f5d">
              <profile xsi:type="esdl:SingleValue" id="7749f28d-3738-4fe3-9416-b20a5594fe8c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71ca7955-44c0-4d74-a427-d80bcfcb069c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca92d674-d07d-4e3b-8251-71b74d7b7ac1">
              <profile xsi:type="esdl:SingleValue" id="6324ee03-00c3-437f-9687-39c54dd0c126" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8069ebf-617f-4920-ae17-7f939c129538" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb7ede1-7f04-4752-9fc2-fd62f8301af9" connectedTo="6e2b885c-7f08-41fa-b0b7-225d57193aad">
              <profile xsi:type="esdl:SingleValue" id="46e38831-a2a9-417b-8d36-0a8eda355c8e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec984b66-6f02-492b-89cc-f73b72737bd1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59374eaa-23d6-42ae-9063-3b33c53e7aa0" connectedTo="66af12ea-41c8-4958-abca-f311d93ef43f">
              <profile xsi:type="esdl:SingleValue" id="1a6132a5-b4d9-4a10-8074-e791acfefd95" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14dafd7c-2d32-416f-af43-21136868ee8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db274dc-450c-4a1c-96ef-0ec69b698d87" connectedTo="ec6f5182-54d8-4ff9-b6a1-292c5292c73c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e2b885c-7f08-41fa-b0b7-225d57193aad" connectedTo="eeb7ede1-7f04-4752-9fc2-fd62f8301af9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="db5beec7-1e78-4ea9-9a26-fc07ac868b9b" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="955e9b21-8fbb-490e-8c2a-439550c87686" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db93148c-9bb8-438b-892f-461d14af3ad5" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="4162d9b5-6758-406e-b1a9-4f1097fb4b47" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbba3149-68d3-46ad-9555-e09e5d08f371" connectedTo="dfa084f4-351d-4398-a8ed-91b68951b733"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56c065f8-d655-46a9-b99c-69a9cfd1f5cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd4f572-e8e4-46aa-b9cc-8b968f8b4676" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="02737c01-a704-4312-9c61-95eff643df59" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224dc4c7-9c41-42f7-b7a0-e00951f6d4ac" connectedTo="a4421e60-ba91-4c64-834f-4513de451187"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf1301b4-c094-40f6-b7f1-5a556d0aa269" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19592597-518a-4c7e-878b-cb2299f58199">
              <profile xsi:type="esdl:SingleValue" id="62872044-2469-4b49-9047-8de6979f793e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05aa2af9-d9e6-47d7-a220-e57a8eebb571" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="974dc881-1daa-4ca6-808d-7df3266c8470">
              <profile xsi:type="esdl:SingleValue" id="60ca8dfa-4e40-4ad4-b56a-bacbb1fa3011" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="049327b7-93d7-441f-967e-6f2042457177" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b351277f-5cbc-4dfe-83c1-6f8798357d83">
              <profile xsi:type="esdl:SingleValue" id="e365b034-217d-4796-ba9c-0c068cd05239" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34a54a61-7891-4193-b91f-e309ef7ec32b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="041caada-3e40-4370-aa4c-63a50d7264a7">
              <profile xsi:type="esdl:SingleValue" id="e9e1a9ae-0c7a-4972-9510-98596ae6848d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e2040b1-5e81-4d8a-a5cf-c39315355861" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c4ffae-82e9-440c-b511-5a3fe27f4174" connectedTo="18bf1e2c-8ae6-4d00-8136-29e9e9f86a10 289cbee5-a979-4023-ad89-af5c6d543753 c1426acc-a2d5-4456-aef5-02c21efa8496 f781ef8f-6d6c-4632-bcdc-e30b73c74121">
              <profile xsi:type="esdl:SingleValue" id="fbf1834a-6e01-4b18-83a9-4d2ea6eb7c07" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2287ad3-5900-4429-ae13-9cec9ba1339e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4421e60-ba91-4c64-834f-4513de451187" connectedTo="224dc4c7-9c41-42f7-b7a0-e00951f6d4ac 68e37605-dda9-40da-82bd-a5d867efc256 ce3c4aba-a91f-414d-bb77-311c843504a4 3e67f2cd-c198-41f3-9323-dfac011d9db2">
              <profile xsi:type="esdl:SingleValue" id="3482aac3-2452-4f3b-b3b1-69ead33dab36" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b377ab1-064a-4fed-b6fa-72e0a56a568d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa084f4-351d-4398-a8ed-91b68951b733" connectedTo="cbba3149-68d3-46ad-9555-e09e5d08f371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bf1e2c-8ae6-4d00-8136-29e9e9f86a10" connectedTo="32c4ffae-82e9-440c-b511-5a3fe27f4174"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d516d053-4293-4dbd-98cd-27e6a738910c">
          <kpi xsi:type="esdl:DoubleKPI" id="9d82e036-0efa-4e89-bca6-ceb7d7caec3f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ee149a-03e8-48fb-be38-4d3b0f4f3714" name="woning_nat_meerkost" value="626600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed07c7bf-a07e-4d4d-ba60-de4abdec6cf1" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a985e8-5175-448b-87c4-8fbf42a114a2" name="woning_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d2a117-4aff-4d2a-ada2-6c9d39dd6a7b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2899e26-fcef-4d21-aaa0-3e93370f5dfb" name="util_nat_meerkost" value="626600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed9c847-5058-4314-a0b4-c27bcc197cf8" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9f4b36-d343-47d5-876e-fbffda5c5115" name="util_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1c6b41-e438-4283-aede-45b3cbc6249d" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4be7bc7f-368a-4c86-ab1c-8085e5239d79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a4c21b-e6e0-4ef4-bc21-3ddf93074798" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="3d136789-0d0f-40e8-86bd-c7ed35f66870" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7f92ae-1b7a-4703-a6ef-bf2249b91f70" connectedTo="fc2dc0ff-3096-4b4d-8408-b442d382d1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88dbc612-6f9e-4233-b6b4-3871a9c43f62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8c9bc9-d333-475b-9b1c-912ac20424a4" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="cc7a7861-02e6-44f2-822b-66dd59c6c898" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68e37605-dda9-40da-82bd-a5d867efc256" connectedTo="a4421e60-ba91-4c64-834f-4513de451187"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="746895f2-1c84-4d48-b113-2fd5944f08fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="947d6100-4f3e-4142-b547-a7f855bd935a" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d3a636-65d7-4ada-a588-03dd4cd0f2b2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a6572a6-a9b6-4bef-a390-cb1f690e9c26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc2dc0ff-3096-4b4d-8408-b442d382d1cc" connectedTo="2d7f92ae-1b7a-4703-a6ef-bf2249b91f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289cbee5-a979-4023-ad89-af5c6d543753" connectedTo="32c4ffae-82e9-440c-b511-5a3fe27f4174"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="746c3fd0-76eb-41e3-92ab-691aaad8f8d5" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f66ecc48-9e3b-4bdc-9573-3c08766c5eef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9773ef76-548e-4796-a6b8-c154273781e1" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="993e7695-5aa0-4bac-b89a-3e50e147c919" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="802a5192-766b-4aaa-90ba-a63306958aa9" connectedTo="b6e4fa81-2c1c-472f-80d5-e97fe4928fd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5748d2f6-b724-4ec1-bade-b6c13ee6c0aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7993b2ae-ba61-4acb-ae42-a7fbcab488d9" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="aaa49a18-0bc7-4621-89b3-23a4deb13a9a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce3c4aba-a91f-414d-bb77-311c843504a4" connectedTo="a4421e60-ba91-4c64-834f-4513de451187"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea419082-37cd-4ced-b917-82c4e7e3729f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bed5215-6d19-43de-af49-fff20a858b0a" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc67fdc-f7c2-4eb3-b87b-4a8a7735e7f3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae042c83-5080-4a38-90e4-dcb4ce804d07" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e4fa81-2c1c-472f-80d5-e97fe4928fd9" connectedTo="802a5192-766b-4aaa-90ba-a63306958aa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1426acc-a2d5-4456-aef5-02c21efa8496" connectedTo="32c4ffae-82e9-440c-b511-5a3fe27f4174"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad6968a-0e18-4a18-a8e8-3393b459ffb8" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c201121f-e803-4606-a81e-8c6a3a69adcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da84d825-bc9b-4dd0-851b-05e5d3b9f1c9" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="dfdc7b32-b71b-4ed1-9284-5f12535f0a5f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34438e93-96ce-4c14-b264-51b4c320f97c" connectedTo="9a818d11-8685-49e7-ad7d-e41e5ec1dce9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="411dbf02-8295-402f-b788-807299264473" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9250c88-9364-4037-948a-07b9b7da5501" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="7bba37c0-bb41-410b-9e46-afdc2c27a077" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e67f2cd-c198-41f3-9323-dfac011d9db2" connectedTo="a4421e60-ba91-4c64-834f-4513de451187"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1645ec3f-5563-4a3a-ace8-c3902d3b9a49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca3fa9fc-36e7-42fb-b5e1-7ddbcd52a569" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="776616bd-1b9a-40b8-a8bd-bd760a730be3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48fcebd0-0a39-41c1-a454-2b18842c8276" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a818d11-8685-49e7-ad7d-e41e5ec1dce9" connectedTo="34438e93-96ce-4c14-b264-51b4c320f97c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f781ef8f-6d6c-4632-bcdc-e30b73c74121" connectedTo="32c4ffae-82e9-440c-b511-5a3fe27f4174"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fc0f34a-2c3c-482b-b62b-b0cf27078d6b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ca3b962-d09a-44c8-bc5e-99d373e257c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8844ab6c-3ee4-4702-ae12-976aad36a8c7" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="00e57562-d780-447d-b751-a37d00ef82e1" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da1bb1c-ff69-4d64-a7be-a6e4105052a0" connectedTo="ad08e091-1fb6-4732-a9ff-5e9e236da148"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="308ccf9e-536e-4d84-b70d-5586adaf9a4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd068d33-62a7-45d2-bbcf-2641cb388d9f" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="9f61ec2d-bb4b-4b82-bc4e-8b6fea5fdf31" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="767de792-8379-43c2-9ff5-e7330f4bbd39" connectedTo="2c719dbf-04e5-436d-9467-2979e35dac36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53eb9f41-826e-4029-81d1-eb87323364e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c72932b-f9be-49c9-8e93-253b247acb1b" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14757ee5-5809-48cc-ae9e-e910fa1eca8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abea6f7b-5c40-49ed-8742-88673b8a2095" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee196b3e-1e7c-4956-9e0b-ddc7531c0340">
              <profile xsi:type="esdl:SingleValue" id="a0c7ac71-db1f-4d13-8e32-6265b6f85c6d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6431fb6-d09d-4667-8df7-ad3263f86ef1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5fb0a8b-6752-4f56-9d95-5e1d3616c65f">
              <profile xsi:type="esdl:SingleValue" id="70f52f6f-d19f-4734-b7d6-5297119138ef" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97bf2c6a-d92a-4367-ae6e-94fc0037532c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f84491b-ee0d-47ae-bd45-160112c25df1">
              <profile xsi:type="esdl:SingleValue" id="7bd09e9a-c88a-4c7b-a34b-3a2ce52ffce3" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e90e5fcc-5939-494f-a612-5ed51d1bf7a5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65bc2b64-885f-4abd-9fde-770f00dfe9c6">
              <profile xsi:type="esdl:SingleValue" id="2003d009-6db3-4f6f-bef1-7f9dbd77e159" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="630305ad-7d18-4285-9bc9-811c26c9b111" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7aae61c-c5f0-4105-87f9-86486219b396" connectedTo="a49f36d0-f746-4952-86a3-d3eb337c7877">
              <profile xsi:type="esdl:SingleValue" id="6a6aff4a-8aff-4f20-a2cf-47f2f953c5a8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f1ee7fb-cedb-4621-a071-3c6fcfead552" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c719dbf-04e5-436d-9467-2979e35dac36" connectedTo="767de792-8379-43c2-9ff5-e7330f4bbd39">
              <profile xsi:type="esdl:SingleValue" id="55c2d0d4-bf05-45e8-ac86-f3253f144c20" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3aacbf6-2e0f-45b3-8d13-c374371f8055" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad08e091-1fb6-4732-a9ff-5e9e236da148" connectedTo="7da1bb1c-ff69-4d64-a7be-a6e4105052a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49f36d0-f746-4952-86a3-d3eb337c7877" connectedTo="b7aae61c-c5f0-4105-87f9-86486219b396"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b59a84b-05b6-4ad9-8f6d-c443e1fa7c66" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e850faf-6600-4806-845f-672a5882d9fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba756364-f9a4-4f83-bd53-281bed0f2135" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="0f4d57e1-09c8-4950-b5fc-7d857396edf7" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f031b324-de34-4186-8617-dee12f0fcefd" connectedTo="97451e5e-5a1e-4484-9a28-8d16212d24ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfabdefe-4787-4f43-b602-17a7b33f8719" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32194ece-8369-4429-abb5-6d3a9409e7b6" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="fe8e6631-e599-4cd8-bdfa-e884c202df77" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="545139b8-edc6-445a-b14d-a86bcf591403" connectedTo="805848ff-baea-4cb2-b169-4e26cd4c72db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f91a477a-0060-4195-ac54-e6a10eae9663" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="052e7006-f586-402d-a6a3-ab4273326250" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd6c2354-2d4f-44c4-b8fb-29000bb4f229"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cff733ee-0fe1-49e2-990d-cbba85f5187b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b8a2690-fefd-41e7-b098-1cbfc602f5d1">
              <profile xsi:type="esdl:SingleValue" id="6afc3976-5f30-4144-9f24-4951e7f2d51b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="791aaf44-aa8a-458c-92f8-6a2408e0f3fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaa867d6-42b4-45d3-a886-d4e68688e54c">
              <profile xsi:type="esdl:SingleValue" id="910b2c41-4145-426e-ab1d-2e56738f163f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="888ec908-db81-4227-9d1f-25e0e582875f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a8b4f8-b82e-4929-ad02-3a5e8159aa88">
              <profile xsi:type="esdl:SingleValue" id="bb10b4b5-8847-4433-ae2f-72c8bec9bb51" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b85bdc6-7bb6-456d-849c-6507d92d88de" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="415b99cc-b63d-4c3d-8fef-e32ce9521838">
              <profile xsi:type="esdl:SingleValue" id="b955a575-10ff-4d81-9c93-055e2a1fe24a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7080aec-cf0d-4a75-b02d-d25b2e027da9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4aa0e1e-ff3e-4364-8535-e99cd7c5da3a" connectedTo="4d485781-4a9b-481c-8632-8ecc085c6a95">
              <profile xsi:type="esdl:SingleValue" id="edd1cebc-a907-4fad-8202-a5f3ecc860ac" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb2476cb-79c2-4da5-aa04-87342d4baee6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="805848ff-baea-4cb2-b169-4e26cd4c72db" connectedTo="545139b8-edc6-445a-b14d-a86bcf591403">
              <profile xsi:type="esdl:SingleValue" id="c898e97f-13ee-4f59-9ee8-cf3c7252d9fa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc5ae7cf-5234-47a7-b59b-7fb5fb591d45" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97451e5e-5a1e-4484-9a28-8d16212d24ad" connectedTo="f031b324-de34-4186-8617-dee12f0fcefd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d485781-4a9b-481c-8632-8ecc085c6a95" connectedTo="b4aa0e1e-ff3e-4364-8535-e99cd7c5da3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b0308c8-89ad-4a96-b108-a3a60be277f7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a815a82a-253e-4926-ba8d-acc4d89d9b2c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a62f580-f313-4fde-8b2f-07fd7386a4c3" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="c09ed316-5c16-4830-9e02-41ff04169e8f" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c62a450a-cfc8-4834-9d8f-e5d6cf826a00" connectedTo="313edc6c-08ee-4c29-b009-07043feeb9fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04a9a8f3-a752-449e-bed7-d29ec6fb4730" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe56b657-2533-41d7-a772-7e54a3ac04f9" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="b6de5315-f62c-45a9-9c01-1ae4b8caea12" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b058a6-c008-4bc7-8beb-a482b7225c83" connectedTo="8669e67f-da8e-465d-9f42-08d18421c093"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ffa28bb2-c7ba-4187-ae5d-abc4a6c7bcc6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da9a2ed-a834-45e0-b8b3-bb36eb8b0dbc" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d00030e-ac7e-4dbf-a482-839769230e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c5a3098-1b9d-469a-8d8b-cc7c3bd76a3c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77ff137b-91ff-4e20-8d36-77d144dbdecd">
              <profile xsi:type="esdl:SingleValue" id="9df9783c-03b5-46df-b1c5-4ece38926c37" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96c8dca1-b1e5-4dbe-88ec-de264af0c41c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94275a34-0226-4958-ae6c-a7c450637852">
              <profile xsi:type="esdl:SingleValue" id="2de86d93-80de-4cd7-8a0b-6156e8beaf34" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00518043-82ab-4ad0-ad13-0f84ae2514bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c976c364-4772-4242-95cf-f67f69c98d27">
              <profile xsi:type="esdl:SingleValue" id="f0189009-3dfe-4370-a7cb-1a95ad021ea0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f93a1ccd-47e0-4dc7-937f-9129ffe6dc67" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99a85e8d-f2e9-481b-b1f7-8de13862a4af">
              <profile xsi:type="esdl:SingleValue" id="e2a50e2b-ea1f-4000-95fd-5fe40ac8d90a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="630c1ca0-f047-4575-ae6e-acbda634940f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21228d7c-99ad-4547-b8d5-c95e1fa0d800" connectedTo="3314dd69-30b4-46c9-bdd1-a890a5275b27">
              <profile xsi:type="esdl:SingleValue" id="cee178b5-2223-416e-a66c-ef03dc296b1c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dad201e2-f99d-42ce-9baa-9790e6e22cee" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8669e67f-da8e-465d-9f42-08d18421c093" connectedTo="24b058a6-c008-4bc7-8beb-a482b7225c83">
              <profile xsi:type="esdl:SingleValue" id="6bc94991-b3cb-4b30-8ab7-a170117cbdca" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0642e024-051f-4eea-a785-c4c679e6e39a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="313edc6c-08ee-4c29-b009-07043feeb9fc" connectedTo="c62a450a-cfc8-4834-9d8f-e5d6cf826a00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3314dd69-30b4-46c9-bdd1-a890a5275b27" connectedTo="21228d7c-99ad-4547-b8d5-c95e1fa0d800"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5575c389-acaf-4ff1-b0b6-6ca78eb2c713">
          <kpi xsi:type="esdl:DoubleKPI" id="2d161009-1e4e-4033-8f54-26a7cfa41a41" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58d017b3-42f4-4c44-a796-cf2f60f0a67b" name="woning_nat_meerkost" value="660430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11623d58-b5bb-407d-8fbd-43d298eb5dd8" name="woning_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f140c2c-90fa-4903-bf98-ca514aa78c26" name="woning_nat_meerkost_weq" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce74dd8-2fad-4c39-838f-13cbf429d7ea" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e697e348-5148-43d9-97ae-bee4d204cfbe" name="util_nat_meerkost" value="660430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf9bd9d-753c-4b74-bbd1-087e30f2387b" name="util_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efb17108-9392-445b-9f0f-40ad707c9b37" name="util_nat_meerkost_weq" value="882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="afd3c580-b12c-4214-9d62-9c1004e52181" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b7ef38db-46e8-4c63-9030-cf396f710f78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db26515f-d6a9-4032-b3ac-a0042e1313ee" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="4200d72a-92a0-43db-bdc6-2da01b5b2c3d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3b6fdf-39dd-45e4-86bb-9d854e9a8564" connectedTo="fd42d4b7-4b2b-48dd-b9e6-afedd99055e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b068cdb2-ddca-493a-9c17-1e6a35a35fab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d016a1-4911-48c8-b420-b479e5611eac" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="c7a683be-6c0e-4a18-86f9-5341dfe79687" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3038ac9f-7175-4a57-b3ed-7cc9fb26b6e4" connectedTo="85872552-040a-4722-9117-262dd5a6cbf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f57134f-6294-4b14-9dfe-0693ae01c9ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3168534-ad43-4a3c-ad41-ecea316509bc" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0a8c146-24a9-46be-a84b-22e0c97f7517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8448cf3-5103-4456-8edc-62d2e2826c23" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf8cb40-5071-4569-822b-264f9c039c5d">
              <profile xsi:type="esdl:SingleValue" id="d879ff4e-e355-433b-841c-d68298a0d527" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32bf8a54-5f2f-4d2d-bfb9-821e28dba251" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e71cf9bf-30d8-4d32-95fe-3ebcd7b4f5a7">
              <profile xsi:type="esdl:SingleValue" id="3abc3bbc-58c6-4d5c-8ca9-3cdea4785d96" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff5ff881-d4a6-4c5f-a67a-b1f4e0913b19" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee6b76d7-2220-4a7b-9b64-34d356f6787a">
              <profile xsi:type="esdl:SingleValue" id="f2aaac1d-14a0-4a62-b751-06fde2190dea" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21809a98-5d39-4083-83a2-7dae226fa106" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051f5aaa-e28d-41d8-a1e4-300e318a38b4" connectedTo="43e4460a-d383-4a95-868f-93ebc17ccbba">
              <profile xsi:type="esdl:SingleValue" id="f92ebced-4629-42fa-8b04-9dd0283a21ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eade1cf8-d393-4848-8e2b-e5fb08a5bbf9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85872552-040a-4722-9117-262dd5a6cbf2" connectedTo="3038ac9f-7175-4a57-b3ed-7cc9fb26b6e4">
              <profile xsi:type="esdl:SingleValue" id="2c6eab36-f1bd-4875-a1c2-759c4c62765e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bbd3cbf-41ba-4d6a-ae6b-b64aa74e759b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd42d4b7-4b2b-48dd-b9e6-afedd99055e9" connectedTo="2a3b6fdf-39dd-45e4-86bb-9d854e9a8564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e4460a-d383-4a95-868f-93ebc17ccbba" connectedTo="051f5aaa-e28d-41d8-a1e4-300e318a38b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e65dbd2-13cb-443e-9362-86b9ee1f4397" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6b5834fd-7902-4b16-8e51-8f039f654c14" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f9e3dc-3497-4808-aafe-620b1c2137b0" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="c2b00111-0b40-4585-acf2-01a5330b2964" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29cf70d2-be0c-4ef7-93a7-820b7ee883c6" connectedTo="b5fc8ca8-d5cb-4523-badf-aae0c4b44096"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29a529ca-65eb-4393-9c0c-df7a30b29482" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c8a38f-debd-487d-a8af-681a7909f87a" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="2b424147-11f7-469e-9000-df0423679657" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67b28d03-63d8-43b1-ba63-21ee1852a4a7" connectedTo="7a297aca-9363-4ab9-8e8b-a675c13aab85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="064619d1-a6b8-4da6-9b89-fddc8018af7d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03d87dc-04d4-4ae9-9e9c-852991d8bba3" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa654074-7f26-41c9-990a-91a1e68dc63f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c185d51-d67f-49b6-bd17-d855d232e241" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76cf61c2-0f78-45fb-b226-8c994d4d7f36">
              <profile xsi:type="esdl:SingleValue" id="4060a264-6dab-4c3e-9eec-514a4816e591" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98a205ce-0cca-4a29-b017-e4087f16e9ca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c33ac296-c0cb-44a2-94d4-411e6d05fe4c">
              <profile xsi:type="esdl:SingleValue" id="5c9a525a-5723-4730-b7ea-56c0b1b09b46" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47d1aaea-aa6e-4586-a827-cb9113377da5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb2f8ec-25c0-4bd1-9df5-b4bc596448a2">
              <profile xsi:type="esdl:SingleValue" id="6b638f8b-32f5-4923-9128-0200bb28aabc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb09c1fd-0236-4fb0-b1ff-3d0450d5ec34" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe7c5d7-40f1-4988-97f0-659d6ed2f042" connectedTo="f8b9ac7b-f8a1-4e96-a9f3-fdd04a7d9475">
              <profile xsi:type="esdl:SingleValue" id="790a1722-b193-4e95-b76a-0b3eb076091e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fa3e01e-9fed-474b-8c29-8e6f5216a23b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a297aca-9363-4ab9-8e8b-a675c13aab85" connectedTo="67b28d03-63d8-43b1-ba63-21ee1852a4a7">
              <profile xsi:type="esdl:SingleValue" id="0f9312b7-9cbb-45e7-890d-e0d0c68a32c9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1cc0e51-8e48-41ba-9c28-1e6e5131f802" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fc8ca8-d5cb-4523-badf-aae0c4b44096" connectedTo="29cf70d2-be0c-4ef7-93a7-820b7ee883c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b9ac7b-f8a1-4e96-a9f3-fdd04a7d9475" connectedTo="ebe7c5d7-40f1-4988-97f0-659d6ed2f042"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75a49016-9284-4751-924a-0d5318089b8a" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f54e956a-d9d1-4541-aa21-5e14c417d9cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f79f2b-86cb-4e0f-b2c0-8f4e373db713" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="9de79aa6-402a-4ed6-a6b2-666e1446aa65" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8e78c94-d407-42c3-a41c-1d40adc05466" connectedTo="e237edae-871c-417a-9025-250eef680690"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="358513f7-02b9-42c8-92de-79aee4234d03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9a68dd-7aef-4efb-acbe-7280eb8e0aa8" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="1e17d8d9-0d43-4aa4-90fd-c283de64f325" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25189c8-9b81-4b07-8d22-aa1f0787d02e" connectedTo="3702427c-b6e1-41ea-b8d9-836d18c01951"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2fca5990-2b61-42eb-9333-adf8e1fab5a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a85ce19-ebc4-4f11-96be-bbd91e16d40e" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7522e95b-46b6-40f5-99a1-b4568ade8ed2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06ce3463-9e09-4e5e-bd45-ad85a0cc4198" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29e67e4-d105-4821-b0fa-b946e04f46b2">
              <profile xsi:type="esdl:SingleValue" id="822d9639-cc09-47bb-957c-043c9c7bc665" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b90b992a-b5c8-4ba3-96d4-72e4d2860623" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbc574f-07e9-4178-910a-10ae4c457410">
              <profile xsi:type="esdl:SingleValue" id="1c2d0419-a9f0-431b-afd4-ed02975d84e9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="905f7f89-7f55-43fe-9d14-29b07312a6f3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f558ce-02c7-444f-98a0-bd3677cc5ac5">
              <profile xsi:type="esdl:SingleValue" id="cbf2e63f-ccac-48d9-a74c-2429bd01d663" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6b46bf2-fd43-4c32-8cb6-db812519019e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c23bbc-8f0d-4592-8851-fd193ebe8554" connectedTo="d2d5f122-05eb-4587-a46d-e0773813bbc4">
              <profile xsi:type="esdl:SingleValue" id="f6e90bf2-e966-4803-af9f-2cc08b28494d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d15586f8-ec3c-47aa-8f6d-0558f957a95d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3702427c-b6e1-41ea-b8d9-836d18c01951" connectedTo="a25189c8-9b81-4b07-8d22-aa1f0787d02e">
              <profile xsi:type="esdl:SingleValue" id="6d9494fb-bf1c-4f92-9631-237420d29a39" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="608ac872-2918-4d24-bf6c-a6044c8e2145" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e237edae-871c-417a-9025-250eef680690" connectedTo="f8e78c94-d407-42c3-a41c-1d40adc05466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2d5f122-05eb-4587-a46d-e0773813bbc4" connectedTo="d9c23bbc-8f0d-4592-8851-fd193ebe8554"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4bd7538-d53a-4b43-a146-25f0155333a7" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="674f566e-2606-493c-abbd-04614825509a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e9679e-aec1-4b00-b72b-31ee2056493e" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="039d96ce-b2ee-4deb-bfa7-e7d172f05c65" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f85299a-9538-4024-93cb-0c4fb91183ed" connectedTo="3b2aa24c-2254-4a48-b2dc-4d1bddc7d64e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17bae3c7-b34a-4c80-960c-7fedc796a058" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8cefb5-7ae0-45fd-9e06-6f4459e5bb69" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="7afb93f5-247a-45e6-aeb2-e57f93c63dfb" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1635cb5-a376-4560-a5d1-463132f1d1b1" connectedTo="5c2956e2-8af8-4122-b205-e5361d86ea7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a858e7e-9b58-467c-8469-8444f30436e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04cffced-ffcf-40c8-b1e2-6b968e65457a" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c54c4d3-5d7c-49e7-8c43-7a73bd40ffbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ee16f2e-2cda-497e-844a-f9e2b78f0e06" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9f3ff8-c2d6-4c69-87c1-c0ea619e3cd2">
              <profile xsi:type="esdl:SingleValue" id="61da8734-56db-48c7-996b-feaf7584de27" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cbe8b70-033c-4c42-a6f1-2182206f1f18" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c86e07ec-4153-4c67-888b-0c143b34e642">
              <profile xsi:type="esdl:SingleValue" id="08c32efb-8525-4979-bb4e-088e50d219e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dbc63c5-d19e-4438-941c-1ecd2e04e7b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f776dfb6-82c0-49ee-8901-d3d4d8f18c08">
              <profile xsi:type="esdl:SingleValue" id="0d98a283-4b6a-47f9-9a20-508e64b42a97" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cec0be9-eaa6-4bfd-a5ee-96cddbd01d5e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee123890-bf35-4138-81e6-55118fc6a294">
              <profile xsi:type="esdl:SingleValue" id="8c9da108-8d31-47d4-a67a-f3070dc2408f" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="117f11ac-e379-4676-b08f-9478ab59149b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e7e51e-29db-4499-9610-aca1d4b45b94" connectedTo="513b87b1-8edb-4b0c-afce-cd5902c289df">
              <profile xsi:type="esdl:SingleValue" id="1015e8d8-9ca4-4d17-8178-3648239fd647" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c0dc3b-ec54-46cf-9a9a-6324b32fa17f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c2956e2-8af8-4122-b205-e5361d86ea7b" connectedTo="f1635cb5-a376-4560-a5d1-463132f1d1b1">
              <profile xsi:type="esdl:SingleValue" id="2ad22918-e6e6-469f-b2c9-6d2314d07d3c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="64a3d758-d5fe-4010-a464-32aac6b662c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2aa24c-2254-4a48-b2dc-4d1bddc7d64e" connectedTo="1f85299a-9538-4024-93cb-0c4fb91183ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="513b87b1-8edb-4b0c-afce-cd5902c289df" connectedTo="c6e7e51e-29db-4499-9610-aca1d4b45b94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7deda040-db18-4b7a-a382-20a732e3dfd5" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a08989e1-92f0-40c6-9f76-57df35b1fc07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84cba771-a09a-4086-b60d-6a0c39154479" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="25258c99-f913-4e60-80b1-27c2a033dd97" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a363ad2-9b35-4ed0-a2d7-3a8ec28db90c" connectedTo="4d4467d9-320e-4504-a769-4ec7624dd4e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f801b3cc-b30a-4124-89c0-7c3eb308a9ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b857647c-7272-43bf-9a61-fa85d9e20d67" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="5efe3040-6de4-4f58-a604-fd880f087e4b" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab4913b-af4f-4705-8c06-44b9c8eea17f" connectedTo="d86d976d-96f6-4b75-9594-e0753e60e998"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f71ef8c0-ebe9-4e4d-9b8c-84bb6fd707ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5133f824-c221-4469-b6f3-ee003cca5413" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2600531f-b15d-4073-9fe3-82be6be7ea01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="744bde6c-f38e-4573-80b9-5bf53ad0ab45" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a85fb64-a57d-4956-9a90-46744ea8f53b">
              <profile xsi:type="esdl:SingleValue" id="6abf6f05-de95-4969-a7d4-b907728e5726" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1961eb42-b2f6-44db-a218-832d89ba182f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70834377-dad1-4ed4-bb16-c54612c9541f">
              <profile xsi:type="esdl:SingleValue" id="f126fce8-b27c-4eb1-9a43-5b9a0f6f7005" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0df070a5-9a17-48dc-a5bf-2700b95a44fd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="523d55bc-5739-4416-886c-145ee3218dee">
              <profile xsi:type="esdl:SingleValue" id="710f3a49-7e51-4bbb-89c6-c4fa01c1b756" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b3400b2-d1d0-42dc-a24b-5420d41b8843" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e4e8ed-be40-4c40-9a48-635263a3f539">
              <profile xsi:type="esdl:SingleValue" id="0bf0b123-0866-45ea-9336-498255732f39" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf00f73a-ad2e-4a26-ae64-1beb946c6724" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075751ac-6cb4-47c4-8963-b25a36df23fe" connectedTo="d1b26568-82c1-47ae-9b9f-4c15b971aeab">
              <profile xsi:type="esdl:SingleValue" id="1b0c2b68-3ace-403f-8f43-a72b30ab79e8" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e07ff0-bb0d-494e-a6c8-ff2a6555288b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d86d976d-96f6-4b75-9594-e0753e60e998" connectedTo="fab4913b-af4f-4705-8c06-44b9c8eea17f">
              <profile xsi:type="esdl:SingleValue" id="f82257e4-a020-4c97-aa7f-f6a3c3e01089" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00afb5a5-7feb-4351-ab32-ad11b9afed5d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4467d9-320e-4504-a769-4ec7624dd4e1" connectedTo="6a363ad2-9b35-4ed0-a2d7-3a8ec28db90c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1b26568-82c1-47ae-9b9f-4c15b971aeab" connectedTo="075751ac-6cb4-47c4-8963-b25a36df23fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a31163f3-b39f-43bb-8869-88899f382433" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="21ce632f-9adb-47e9-8108-20f7946d98e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9bfafe-42f6-4dc6-81d0-768669314594" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="78d1214b-ce9e-4da9-b512-2cbc21b68129" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088c1e13-1c17-4d27-b3b9-8d77b734a3db" connectedTo="1161588e-1499-4f54-b795-9aa63ba30d03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ece10e16-e477-424a-8643-ba811741ba9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d29c24-6f10-4ec9-bb57-7acebacbdc4b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="894fcf4b-1587-49c6-aa8c-4c436baae59c" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b5ddb98-4a64-448f-b7b4-b35db02fe365" connectedTo="9cc49ab3-cdf5-41b1-a224-3c0a56fc7c44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7d362ce-594f-462a-bd94-a277ec7bd582" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d26feb0-f234-4fdf-9dd5-7a041c074527" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82cb4f93-11e1-448d-ba33-d602447273e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a757dc0-9a18-473b-b141-9bd31b983952" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8bc63b-e1ca-4907-8eec-c70944ed5202">
              <profile xsi:type="esdl:SingleValue" id="6b3b3f00-19a5-4042-a247-94347af7fe7e" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d9c8f82-242b-4614-bb5c-b7261b9a72ec" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d032af-5dfc-4596-a9ee-d01eb4efd2fb">
              <profile xsi:type="esdl:SingleValue" id="262170e5-2a8c-4b7b-9126-d7c16278b5a0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ad2bbf6-657e-4808-bc2a-24256d5ef44a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de1ce95-005b-40b8-af8b-9d6ee8b48b92">
              <profile xsi:type="esdl:SingleValue" id="571b6cd5-2b10-4774-9118-9a5e37e16489" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f758afe8-9657-4b25-92c6-aab0fed80ef3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4473044-1a73-4c78-a4e9-8df93c39e7ca">
              <profile xsi:type="esdl:SingleValue" id="ce4a6de6-bb1d-43e9-8faf-95aa0028c489" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="158dc72c-3b34-46ee-85e8-aaaa5c061e16" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b50ed8e3-3f92-4221-a5a5-cb93139cb09d" connectedTo="d4793ae6-b747-439f-acd2-852ebede04b9">
              <profile xsi:type="esdl:SingleValue" id="01ba39f3-63c9-4767-873d-9a05aa5f564b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fde8d92-ad1d-464d-84b4-73e717731244" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc49ab3-cdf5-41b1-a224-3c0a56fc7c44" connectedTo="3b5ddb98-4a64-448f-b7b4-b35db02fe365">
              <profile xsi:type="esdl:SingleValue" id="420efd41-8eba-44cd-9cd5-919d09bf6607" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6bf1022a-daec-46d8-98b7-a3d8a1f3293c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1161588e-1499-4f54-b795-9aa63ba30d03" connectedTo="088c1e13-1c17-4d27-b3b9-8d77b734a3db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4793ae6-b747-439f-acd2-852ebede04b9" connectedTo="b50ed8e3-3f92-4221-a5a5-cb93139cb09d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0379a8a3-a9fd-43b0-a4ee-6d4f6f983003">
          <kpi xsi:type="esdl:DoubleKPI" id="463a5a0e-1833-43a0-bca8-a0ac4a77cb71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c39b79da-9c8e-4140-9d98-ae5ca9ed7bcd" name="woning_nat_meerkost" value="4189411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f7d7fe-c20c-449c-b2be-476b4f167c65" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a98f3f4-1ff2-462f-afb4-6638967dc168" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ca89cd-a02d-4fe5-adde-0cae47568b33" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="209eef87-9a94-459b-9941-ed4cb707296e" name="util_nat_meerkost" value="4189411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366915fc-9f57-4953-843e-84f166c9941a" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76aa652f-d89a-449f-ab8f-6ce8af643144" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="0bdee224-b24e-4786-9e15-3f186a1a7973" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4aa4f630-9617-4f8a-bc41-ae212e62e472" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ead3d5-b7f2-4a40-b2bf-fb8ae18c7c70" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="60a86cc4-3d89-49c4-b302-7e28422bbb63" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71016e4f-4515-44fd-bf5b-9f63736ce642" connectedTo="970009d6-baa5-435f-8561-bf3b815232da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d5d5c6b-5b44-4786-8993-2c70fcdfaa2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f97d5b-c831-484b-b909-79c1885892d9" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="011c3626-c693-4fd7-b586-8f6a22e89827" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5f20edf-bea8-4279-852e-58b1df22492a" connectedTo="913299bb-d2a4-4a08-a6c2-9648a6007f8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76611ea5-1f6f-4a9a-ab03-7764aa184d1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43343415-32fb-4231-a9bd-969716b8cb55" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e5146b8-5d75-4c32-82c2-406b455f4fcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1535f0ec-815e-4875-997e-77aaec51cdb7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda9702b-e2a7-4e6b-8e52-d91c46ee9dfb">
              <profile xsi:type="esdl:SingleValue" id="f35c542e-dbfc-474f-9241-495cc9ea7cb5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52fce3e2-b2b1-41ce-8128-c92fc7476f56" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73fee380-8afe-4b74-b699-97b763ab62c7">
              <profile xsi:type="esdl:SingleValue" id="ea5e5cb5-f361-4a37-abb4-9a11a2f98bdb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6bb7f51-3e45-40f9-8c74-566d9cd1c3b5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a76ea4-d5fb-4aa8-a3d0-29906acde6d9">
              <profile xsi:type="esdl:SingleValue" id="a9f14d9a-cef2-40f1-9d08-3def5ab22948" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83f829ce-99a5-4e02-b634-55448cda5e18" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8930ce-813d-4451-bbe8-2525e8ba0c63" connectedTo="df91e9a5-a8ea-4d09-9622-1917b6df3cc9">
              <profile xsi:type="esdl:SingleValue" id="d404d1f0-555f-4aeb-abc1-e0811b94f449" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6aa6bd9a-2883-41de-8c44-49261790d589" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913299bb-d2a4-4a08-a6c2-9648a6007f8e" connectedTo="b5f20edf-bea8-4279-852e-58b1df22492a">
              <profile xsi:type="esdl:SingleValue" id="df677868-1adc-486d-98d0-be8eb4108341" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="828f65eb-2120-4692-826f-aff31a301121" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970009d6-baa5-435f-8561-bf3b815232da" connectedTo="71016e4f-4515-44fd-bf5b-9f63736ce642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df91e9a5-a8ea-4d09-9622-1917b6df3cc9" connectedTo="df8930ce-813d-4451-bbe8-2525e8ba0c63"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="41612d45-f3c3-4334-9a1b-9c81b603ae09" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8eaede27-740a-43b2-b3b8-1bea6e7cad67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ecf8f03-b4cb-4997-afb7-8d04046718e1" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="d3bd9d4f-c86b-41bf-8e55-a0b10a15a444" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0409d95-78cc-4f29-8412-2592b5add4bc" connectedTo="a0fbde22-a426-4cf6-b58b-31944790c925"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="263ce830-e7d9-4064-88ae-9ebad8e1f51b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26df4218-18b3-449f-bb11-c761433c9513" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="c8600913-f6a8-4f6c-9d99-a42054507212" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fa27c12-b5b2-4cb6-8bb3-6d66396a35b1" connectedTo="df2c6719-ed66-42ca-bff0-2679817ee6af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f218288f-c30f-4c18-b13a-290831699175" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59676e0f-2ef0-4c43-80e8-394ed8727f9d" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a067e05-86a1-478b-a666-5d2c88c40863"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e61341b9-1afa-47c8-855e-724db3999d08" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8cfb76-6a4a-4924-b903-ddce41ef8b1d">
              <profile xsi:type="esdl:SingleValue" id="20916d05-49b5-430c-b432-c56ef8245cd6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b00480b1-00b0-4922-b646-ff957b850c16" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94cf7d47-93cb-46a5-9520-590af122690f">
              <profile xsi:type="esdl:SingleValue" id="c4a2e16d-e7e7-49df-a77a-490827ef4387" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e481fe33-0875-4680-8176-e71bf89659c0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3527d5-4d58-455d-9488-9a39877088a8">
              <profile xsi:type="esdl:SingleValue" id="824bbbee-8849-4f3a-9d3b-7569334cab5f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85df2d98-dac7-4beb-9f00-b4b2068bf49a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab3dea6-5804-40a4-aa3e-5cff785d335b" connectedTo="8f72be3c-f6c2-4623-be5a-b134e32511c1">
              <profile xsi:type="esdl:SingleValue" id="301aa5c8-c462-44a9-b2ae-a23961524e6b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aec75b40-a203-420a-bc73-f2b044f14cf3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df2c6719-ed66-42ca-bff0-2679817ee6af" connectedTo="9fa27c12-b5b2-4cb6-8bb3-6d66396a35b1">
              <profile xsi:type="esdl:SingleValue" id="e5dc96e7-7db0-4140-82c8-29103d6d85e4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0abe892-598f-4c1d-b516-30f0d280eb43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0fbde22-a426-4cf6-b58b-31944790c925" connectedTo="a0409d95-78cc-4f29-8412-2592b5add4bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f72be3c-f6c2-4623-be5a-b134e32511c1" connectedTo="eab3dea6-5804-40a4-aa3e-5cff785d335b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bef862e-257a-46f0-8377-c37881a42893" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6d419ee8-9f07-4823-900b-30a2d6f2188f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98e15a78-1050-4c92-9b87-c2edf49312a7" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="343ed880-6dab-41e8-bb14-991748a99fce" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74524fff-3a97-4725-b306-16afc6a2128e" connectedTo="ccb39436-fc31-4703-9096-246b55a56586"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c907166-59e0-49f6-9839-223144cdec89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fffec619-608c-4742-afe4-9dbc3ff8f47a" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="19fd6cc4-c269-40a9-9bda-4bccd237bcf3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="688f986a-a8a8-452d-a5d3-af2175794bd2" connectedTo="157fe2f4-a8c2-4079-8b1b-63f4e7a4ae2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1597fd3-922c-4bf4-812e-85a19fde9ba5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1669c3a5-3b91-4c6e-aa35-f7ee4c627b49" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c61d9fc3-3306-451e-8cf8-40b49eb39ab6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0da1f58a-0adb-4d73-915c-60ad8ca50b6d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a5a9155-3560-48ad-9307-1fbe3c36835c">
              <profile xsi:type="esdl:SingleValue" id="924eae6e-46c3-4102-b1d4-d7de30d9e502" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbe3cce3-7b33-4368-a77c-93b6461f30b6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64c1bcf3-02ff-44f9-8696-39bb67f5a981">
              <profile xsi:type="esdl:SingleValue" id="ba4c2d22-ed3a-46fd-9ee2-63a1a470132d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e91a26b8-ae28-4cf0-bc34-3a098dcadabf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76df9d7-3306-42b0-ad95-7ae5048763c1">
              <profile xsi:type="esdl:SingleValue" id="13364594-64a3-4cd4-9a95-4d4ba7f8a36f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b0be681-2580-4ead-aaa6-35ed1741a65a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc3ca709-78b8-423e-8968-6baccabb70e1" connectedTo="36baa146-c80a-4d2b-a8f4-f2aa9f2bae9a">
              <profile xsi:type="esdl:SingleValue" id="6dbd97e6-8c26-482c-bd2e-519d1f513488" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ee37646-d169-49fe-afd3-20bcafb843da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="157fe2f4-a8c2-4079-8b1b-63f4e7a4ae2a" connectedTo="688f986a-a8a8-452d-a5d3-af2175794bd2">
              <profile xsi:type="esdl:SingleValue" id="1c28f80d-558d-4084-b306-c7752bcc7aa0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4c7ff35-3a96-4b77-ad19-ab1289568ffa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb39436-fc31-4703-9096-246b55a56586" connectedTo="74524fff-3a97-4725-b306-16afc6a2128e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36baa146-c80a-4d2b-a8f4-f2aa9f2bae9a" connectedTo="dc3ca709-78b8-423e-8968-6baccabb70e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf0a23e5-3052-4c88-aa76-e2d1e6803ec2" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a8d23f71-dd02-4b4e-bb95-038bfc1eeb37" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0931f28c-6a43-4f34-8476-9ff05d20a3c2" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="32fa2dbf-51c5-4e28-adda-635c19656d96" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14cd9965-755f-498b-80ed-4234440cab84" connectedTo="aedee247-8380-40cb-b96a-bbd0e4056681"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0472c70-b12f-4ab4-a309-c1f355b8e0a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f60d37e-f5c1-414f-88ca-a298d566112b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="51bc0ad0-9c5d-47ea-9891-10a97f5cf3e2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf8ea36-6b14-4471-9303-0b0967178690" connectedTo="210c9fcd-3a2d-4343-8b7d-ff1f67a35221"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e48c3f97-440c-4cde-97f7-0193573d3966" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b66756de-d7ca-4d7f-b86f-f5d294d65871" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8f9bdf-b0da-43fe-b859-614e27fa239a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3929d1e2-bc7d-4d72-8a9b-1c68b7c6d587" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66127195-49f7-4ee4-bb7f-61866d3f7eb1">
              <profile xsi:type="esdl:SingleValue" id="839ecef6-8352-4d22-8ce1-1f411ceefdeb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ad17b12-479a-4ff6-b677-6463c4fa0069" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc8a5cc-1a9b-4e98-ad43-86c81dc7f443">
              <profile xsi:type="esdl:SingleValue" id="9683d48c-67ca-448a-917a-784f68d62545" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb19790e-dceb-439a-9f09-596f8403f405" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf57de9-bdeb-4074-bbf4-f033e70c8752">
              <profile xsi:type="esdl:SingleValue" id="d1bc9853-efb6-414e-b9be-729b6e7d14f1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45760449-e5fb-47a6-a3e2-a29850d73d95" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63bdf3d4-8da9-4757-9325-0f8b2926f0b6" connectedTo="3bb70ce7-5a6a-4cf5-b8ef-2cd1db254da9">
              <profile xsi:type="esdl:SingleValue" id="c95ed483-e9df-4f99-9784-be75ecbe4605" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49f1856b-530c-4e63-885a-edb22a900452" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210c9fcd-3a2d-4343-8b7d-ff1f67a35221" connectedTo="9cf8ea36-6b14-4471-9303-0b0967178690">
              <profile xsi:type="esdl:SingleValue" id="c5562596-f808-4dd3-8f38-944c1cc2d2b9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44c15497-2f05-4f3d-be93-0f7f2e1a28e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aedee247-8380-40cb-b96a-bbd0e4056681" connectedTo="14cd9965-755f-498b-80ed-4234440cab84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb70ce7-5a6a-4cf5-b8ef-2cd1db254da9" connectedTo="63bdf3d4-8da9-4757-9325-0f8b2926f0b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fa9ab24-53c7-4651-a568-8f75ddfc6e12" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f20f22bb-29d9-439d-a46e-d347366c813e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47cb27fa-5d0c-48b3-b36d-2f62ced84270" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="5bc8dbe8-ab0d-49bb-8029-3564f3038f98" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462d64b1-d1f6-4c50-b927-fb3727c74d90" connectedTo="48f34041-7690-4326-8302-64fff7517b9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dede35f3-b080-4dbf-aec6-4a5b8203a35e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a52f5d3d-8d3b-40be-9d00-03651cccc590" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="05d184fd-9109-4be3-9287-22fa17a19784" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c92ed82-55fe-44e0-8f1b-6514d0ca7900" connectedTo="f2735400-1fc4-41db-96af-5ad5a3692c44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db2a4621-53b7-4a2f-9f82-66c0498a15e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc548b0-2b4c-44c7-a9ed-07b52bffb91f" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7aea53e-8385-47c8-b2b8-34bb7842f4c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca677da4-5751-4ed7-bdd7-2071961c8d68" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4557e669-c3b4-4506-ad7c-99952d34b79c">
              <profile xsi:type="esdl:SingleValue" id="59fe9cf9-041f-4f7e-aac2-e64e9e374d41" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88264226-a166-42e8-9861-c4a392ba76bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07054ba8-5f6f-474e-b6c8-fac989bbc235">
              <profile xsi:type="esdl:SingleValue" id="edd981c3-5ebd-4385-b8f6-27d0cd3742ae" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c68ba405-1254-4f83-b5ff-193cf7ee9d7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="664ddbc6-fc79-4f2e-a1f7-6d63c37705df">
              <profile xsi:type="esdl:SingleValue" id="e385bca9-4834-4b25-ab6c-4ba154359edc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01f4c581-9160-4f6b-a532-dd5232f33301" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1831f78-d713-4067-b7f2-dfbcaeaa1d04" connectedTo="09f27b9b-5575-48a2-bae1-01278af9eab6">
              <profile xsi:type="esdl:SingleValue" id="0d6b912c-15bc-4e28-80c5-a1710b132196" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a45645c-07e4-4f7c-b0b5-fe624c275d40" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2735400-1fc4-41db-96af-5ad5a3692c44" connectedTo="6c92ed82-55fe-44e0-8f1b-6514d0ca7900">
              <profile xsi:type="esdl:SingleValue" id="b50ded89-062e-4345-839e-331c72ec930c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dafedec4-0dd2-4e99-b858-338a2de369d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f34041-7690-4326-8302-64fff7517b9e" connectedTo="462d64b1-d1f6-4c50-b927-fb3727c74d90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f27b9b-5575-48a2-bae1-01278af9eab6" connectedTo="b1831f78-d713-4067-b7f2-dfbcaeaa1d04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="46f4bbe6-7e42-45fd-ae86-ac967aaa73e5" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66bb9223-e093-4f8f-b792-88d750122356" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7957ca89-9a78-48fc-a043-37d5d9fb38ae" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="bc996cd1-6f89-4249-92cf-796eea00d65f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6acbfd-b5d0-4a9d-8cc8-b1e29e5f5021" connectedTo="c56f2a84-7ee4-480f-b27b-8b69de0c09df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e4b672e-7ba6-48c4-859c-f7cf6d23f917" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2829ae9-6f73-4af1-be53-609ecfb3ea8b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="1b23b90a-f03a-4165-bdda-3e07b5107858" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a45f56-1fff-4fb3-a2cc-d4f0c9bbc023" connectedTo="78502b8d-3bd2-4d0a-b1e5-9ff9a1e77f50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7389041-4efc-4db4-a0ec-46fc6c9e11f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8628c13-f6b4-4bed-89a7-9806ef4e5204" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d214b7e-2a9e-43ec-a901-fa4e61798369"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="871f4fa3-51a0-4e15-901e-687b44565161" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="957a365b-4263-4086-bd4d-15e9abe00406">
              <profile xsi:type="esdl:SingleValue" id="4135f98a-a111-4b6a-82f0-b3e38804a0f1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="371ecec7-1b52-4e54-b202-a6adb47fba61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40d425d9-4afa-4ee7-a15e-15897c374210">
              <profile xsi:type="esdl:SingleValue" id="7844bb8f-551d-475a-ab2f-cabd4598e5ea" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbf190e9-b861-4895-81eb-806b4b8de7b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd6c0b2-28e6-48bb-b49d-9eed8e0b004f">
              <profile xsi:type="esdl:SingleValue" id="06dae52d-86e4-4b80-9bf0-50cd3ce07a44" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f9669ba-cafb-42c4-aba0-aa051189888e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005a2903-fc3e-4359-b17a-c1b7f75ccb86" connectedTo="16ca6ff2-a8d9-42ec-a2e9-e8ac63623084">
              <profile xsi:type="esdl:SingleValue" id="ab96f122-b358-4701-b88b-b7284f4aab46" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09265d99-32f3-4d8d-acaa-006ac9bc0518" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78502b8d-3bd2-4d0a-b1e5-9ff9a1e77f50" connectedTo="a4a45f56-1fff-4fb3-a2cc-d4f0c9bbc023">
              <profile xsi:type="esdl:SingleValue" id="1e4b375e-d661-4d80-8012-ad4c2cfda07f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1891a91-2442-4afa-8b7e-ad0e34b90322" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56f2a84-7ee4-480f-b27b-8b69de0c09df" connectedTo="cb6acbfd-b5d0-4a9d-8cc8-b1e29e5f5021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16ca6ff2-a8d9-42ec-a2e9-e8ac63623084" connectedTo="005a2903-fc3e-4359-b17a-c1b7f75ccb86"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5bc0531-c55c-497d-8b61-a397a0852f7f">
          <kpi xsi:type="esdl:DoubleKPI" id="020a8f3b-b976-40d3-b565-43faa1a5b958" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd06e519-5e36-4364-a66d-a9f23703f741" name="woning_nat_meerkost" value="781332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3b2be5-bbd2-4450-a2c5-cab22b84f1d2" name="woning_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="304c9490-833f-4c9b-b104-58361d32b305" name="woning_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddb6889-d752-4e3c-988d-207e093d279f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b822f27-d2b3-41a9-a55b-8a50e393f461" name="util_nat_meerkost" value="781332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c85993ed-d073-4d6d-8bfc-65bd973b43dc" name="util_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="003f2642-d616-4121-a6ff-615842174461" name="util_nat_meerkost_weq" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="591ece13-e445-4b49-817f-4a9fe6fb4510" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bca87af-18aa-4a6f-8f7c-09a2da025636" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="689abf39-5969-46e7-aa60-8390e97992cc" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="9c37d84c-2345-4c59-a0fd-05a474cfc3d7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a18a9c0-8cf8-42de-869f-b78c88156469" connectedTo="50066f9b-b826-4afe-bfa2-e37296100703"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b151262-912c-4944-a6b3-9a12f7bc8a2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d929847-a112-4fb7-9b38-5a122e668846" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="8333f5b2-7651-4035-8c3d-a3d6a34779f9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1576df5-dde2-4960-972f-85904fcb7c8c" connectedTo="be4a9d66-e714-4bf5-bee6-4a5d86e3e7d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b0681c-dd04-442b-8e97-86eb16e88516" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bfd7a61-3775-4539-aea6-ef715042691b">
              <profile xsi:type="esdl:SingleValue" id="448a0838-486c-406f-bc95-5a571a69c3af" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8a8394-491d-4d40-bb6e-794579341b75" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec253b9a-1498-4c71-b885-8f80e9f997e8">
              <profile xsi:type="esdl:SingleValue" id="e58ed00c-b976-4e4c-a13b-dc53eb027914" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b7605c0-3f9c-4a2f-a413-c3aab67b392c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12138fea-afd3-4e88-91d7-436699811946">
              <profile xsi:type="esdl:SingleValue" id="4daa5a6b-9875-4e13-98cb-9a8d9e3bb833" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="281be786-afaf-4ed0-b4c8-8a164b969107" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="793d6354-c54a-4c51-8fbb-f0a28a385005" connectedTo="64a6bbf4-213c-48d4-a2b9-3518a51dc898">
              <profile xsi:type="esdl:SingleValue" id="1f08912e-3e2f-452a-9627-ab824fad0221" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b779724-c819-49f9-a487-4cbd26165eea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4a9d66-e714-4bf5-bee6-4a5d86e3e7d5" connectedTo="e1576df5-dde2-4960-972f-85904fcb7c8c">
              <profile xsi:type="esdl:SingleValue" id="4d4a2e2f-6c35-49ef-8f8e-9e69f60d3b0f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a0140c7-f9fd-4a16-921d-b57b348359cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50066f9b-b826-4afe-bfa2-e37296100703" connectedTo="4a18a9c0-8cf8-42de-869f-b78c88156469"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64a6bbf4-213c-48d4-a2b9-3518a51dc898" connectedTo="793d6354-c54a-4c51-8fbb-f0a28a385005"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b13aa5b3-7066-4644-ba61-67dd766da975" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="35e941d2-8009-4440-b1ba-3389caad1240" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e777a585-df7c-442e-b181-5993ae1ce316" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="fa09915e-00a7-4919-b71b-19db151fcb1d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be5c37e-7247-4afd-8bf9-53b43e583cb6" connectedTo="e8c9804d-1c67-4e38-9844-852ea380028c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="368c90fd-869c-4f25-86d5-02ada3808e01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b986f942-1f9f-46be-b8e8-650ecb35d6b5" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="8446b683-4ae8-4b60-b319-ed118eb23108" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef8e4d3-ab1b-452c-ae42-1e8268be6570" connectedTo="171b82bd-9ccf-4a5c-bcf7-ebe832f339ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e6dea5a-7cea-44f0-8809-82fd28b975a8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a619a74-0260-4208-b137-02006815d488">
              <profile xsi:type="esdl:SingleValue" id="72975da0-3a76-4744-b2d1-e196cec3c8a3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a46f78a-b4c8-4941-bcd3-78c11d6a74a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817d685a-126d-413d-9bc6-b66a1f413d16">
              <profile xsi:type="esdl:SingleValue" id="aecd1b7e-0e93-4f08-bb01-8dca611ddb12" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b53ce28-6bff-4080-9658-28758763e058" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf6fb4a1-cf08-4d80-9d00-8ddc08f345dc">
              <profile xsi:type="esdl:SingleValue" id="0f6a7486-cdda-4c6a-a6ed-679a3082d26f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20824f95-9f15-4475-8a90-e73aaea45c53" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08a52b5f-96e0-489f-8c15-c1a6e3cd9593" connectedTo="f295df30-4828-4eb9-8e62-15b75d8bef68">
              <profile xsi:type="esdl:SingleValue" id="720ba60e-ef1f-49fb-b92d-f12bfa6b75c1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38f14804-e47f-45c1-917f-314916406b9b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="171b82bd-9ccf-4a5c-bcf7-ebe832f339ab" connectedTo="eef8e4d3-ab1b-452c-ae42-1e8268be6570">
              <profile xsi:type="esdl:SingleValue" id="9dfccfdc-9fca-4d50-99bf-5214243744b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12e411e3-688d-4d44-bb75-8c6d43ae4ba3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c9804d-1c67-4e38-9844-852ea380028c" connectedTo="4be5c37e-7247-4afd-8bf9-53b43e583cb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f295df30-4828-4eb9-8e62-15b75d8bef68" connectedTo="08a52b5f-96e0-489f-8c15-c1a6e3cd9593"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec0fa515-d810-4756-badc-08c332edda23">
          <kpi xsi:type="esdl:DoubleKPI" id="3a8e86c0-6ebf-4316-9178-376d62905083" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da438b5-3413-4722-b63f-ca0f7cbccb89" name="woning_nat_meerkost" value="1085932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbad5ae-4da6-4c21-80ba-1e02834ae077" name="woning_nat_meerkost_co2" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76f646c6-3e6d-402c-b7cf-1bc9c18de6af" name="woning_nat_meerkost_weq" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04d31bc7-3191-4aae-a65f-3aae0cc5eb91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb217b8-146e-4dad-b827-552702c4d526" name="util_nat_meerkost" value="1085932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed727820-3f1c-4ff3-a111-7aaf3505ec38" name="util_nat_meerkost_co2" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f147f35f-3fda-4002-a1f2-114a35389c83" name="util_nat_meerkost_weq" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="44eaba43-9a90-4f6f-b095-effdf0c0b940" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0fcc4c78-5ba4-41e3-bf36-6e5848c37a22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8dae0e-9aaa-4aa7-9c3d-1a93ca499d3b" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="46ec5e48-925e-491d-9634-8d9da3b619c2" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50945267-977f-4a53-9b58-3dbe66948d7d" connectedTo="a892764b-413b-4d1a-a544-702518009bfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac95797e-5b10-4aa5-afd2-f3fe514387c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98e17e6f-6510-4dd2-ae85-cca42523fd3b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="66132624-3247-413c-b3eb-7f7c931f34d0" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cefc681c-861f-4df9-b37d-d3c760327f09" connectedTo="616b1f89-3dbc-45f7-9aa9-2cc4709154ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65a6287d-db1e-40a2-8b35-297f15220931" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acce8855-4eb8-41cc-a27a-ed7b0288e156">
              <profile xsi:type="esdl:SingleValue" id="4553940a-5f62-4c5e-a3e7-dfc05115e309" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc06647-6132-4476-8ca5-118a328944a6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a61d3f5-6b2f-43ae-94f3-cdfe44e8bbee">
              <profile xsi:type="esdl:SingleValue" id="e605caae-1df2-42e6-97e1-15a57bd6ea40" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d9991d3-2827-4e4a-93d9-91d590854a83" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605166e5-fb12-4630-9fbb-c2aa189c0d51">
              <profile xsi:type="esdl:SingleValue" id="e6b4abe8-51cc-42b5-b57e-07db1deba412" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0f0e18c-dc5d-412e-88d0-07f312383c14" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db87c894-3ff9-4c59-9761-0e3eec9e181a">
              <profile xsi:type="esdl:SingleValue" id="b2a576df-d4d5-4be9-866d-d8d43ba9fbd9" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="440b9ce5-eec3-4527-8e05-0645ab72cf66" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb8c30e-8256-4b16-86a9-897079c95541" connectedTo="93c62739-59ec-45a8-8772-820fc7f9cae9">
              <profile xsi:type="esdl:SingleValue" id="960e2bc9-a6ec-44db-b064-c9c1de7def97" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d142a3-27e0-40dc-82c2-47475ef59cba" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="616b1f89-3dbc-45f7-9aa9-2cc4709154ca" connectedTo="cefc681c-861f-4df9-b37d-d3c760327f09">
              <profile xsi:type="esdl:SingleValue" id="6721f21d-23b4-40f9-b2a9-f13ff6cd2ef0" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e101401f-4740-482a-89cc-29f5627ad8f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a892764b-413b-4d1a-a544-702518009bfc" connectedTo="50945267-977f-4a53-9b58-3dbe66948d7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93c62739-59ec-45a8-8772-820fc7f9cae9" connectedTo="ecb8c30e-8256-4b16-86a9-897079c95541"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="429439d5-2db2-4440-a4b5-23c42169d31c">
          <kpi xsi:type="esdl:DoubleKPI" id="04378224-434f-4e1e-bdfa-fda284ba4ae2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d6a517-10ba-45f2-af5f-01e7e55d7fe6" name="woning_nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4231e545-ea76-4365-8be3-d23eb647b992" name="woning_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07df9767-8676-4290-8375-d6f164d01d1f" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5040ade2-c2e5-498a-9ba6-ec4614d105b4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f53d2692-c17e-49b2-9041-1b4a742a33e5" name="util_nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c181248a-4eff-44db-90c7-bb395a1db24b" name="util_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e956a39e-0a10-43e1-98b5-b8f56358de6c" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="fcdd8db1-c250-4bc0-abdd-41d01ee15489" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6c7d57f-11ce-488a-8288-f9a7d5655a61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f3778d-b613-4a9a-bcfd-4971699bad87" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="b502ea91-e613-43b8-8c46-3296b87a401a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f90451c5-c729-46a2-a145-4e9bc5ee0e77" connectedTo="6b1c74a1-a320-451f-a182-0f92ea0488c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9da52bf-5366-40b6-baec-bb20c94a5087" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f603d40e-fe66-435e-a39a-6cd7b7cb9c40" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="122197df-1208-4e04-a05a-ba5bbb809517" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90639ca2-f30f-4e48-9d39-379fe52d2819" connectedTo="5ed45edc-52db-4f1c-8bf7-9a2a1c486aec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2c81f30-b7c8-4c00-9f2f-931eb1522554" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3c411f-bd8d-493a-be2b-6656ae14bbaf" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abd92784-40c4-4094-ae42-bbf8c96b90d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54d46e07-d6dd-480e-a2c3-57c3f1c607e1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6236c70f-c744-4cd7-8cff-8c7a995f71ae">
              <profile xsi:type="esdl:SingleValue" id="e75f9616-6d38-476d-9b94-4c93a7d0ea65" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e84f0f8f-fa4e-46fa-aa95-c85bfe07c264" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18747c89-12ec-4256-bed5-4027904f0315">
              <profile xsi:type="esdl:SingleValue" id="7d16101b-b8df-4c71-bcda-0dbcf9e3f231" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="810d143e-8e78-4b1a-8163-ffe488f965a3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c1b664-c9c3-4ef7-947c-bcfcc341d693">
              <profile xsi:type="esdl:SingleValue" id="491b6155-ad27-4b86-8a4b-b212295ca917" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a5dfad5-300b-47ad-844d-f9f3e43c60c6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="794b808f-28bd-4fae-a810-7f5ce4a0a546" connectedTo="ddf2d064-c90a-4d87-a99b-5c83dc91a7bf">
              <profile xsi:type="esdl:SingleValue" id="a0dd4462-aa80-4f61-81c2-35897d948106" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="934dcf72-c9b6-48e7-bae8-8fdb0ad8c807" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed45edc-52db-4f1c-8bf7-9a2a1c486aec" connectedTo="90639ca2-f30f-4e48-9d39-379fe52d2819">
              <profile xsi:type="esdl:SingleValue" id="99e312c4-46b1-418e-9e08-9862b19ef921" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d495863a-e866-4684-ba84-18add609eb5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b1c74a1-a320-451f-a182-0f92ea0488c7" connectedTo="f90451c5-c729-46a2-a145-4e9bc5ee0e77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddf2d064-c90a-4d87-a99b-5c83dc91a7bf" connectedTo="794b808f-28bd-4fae-a810-7f5ce4a0a546"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9eba86-f876-4890-b118-f134292cab97" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e9aaec10-eee3-4142-8405-b9dc082e0d2c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35b7a34f-3d3b-4caf-8332-3e76df789119" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="c27b4508-c071-44e1-a83f-bdaad37a42d7" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="600074f9-c4ab-4fd8-b2db-116bf1c472dd" connectedTo="f8615bb3-232e-4195-8c87-65593efe871c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="229644bb-1a4b-493c-a757-10ac5bd136d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="884a3720-52e7-4e8b-9dc7-771f8d069725" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="48052dce-4ac2-496e-b5cd-0a573b5de8f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a92abce6-95db-4cf7-93b7-e1768b372092" connectedTo="5f604cb5-65a8-45bd-bd9e-cf127221aeac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3b56861-8e6f-41f8-a538-d1556b460455" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea39e03-0699-4d6b-91ec-616cb454ac90" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d7f73c1-a3c3-484a-bcf2-94f4a09e6cbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1518bd41-6366-40fc-aadc-ee2b8fce4387" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0fade0b-c6b9-42e0-a1c1-ca19dbfacb2d">
              <profile xsi:type="esdl:SingleValue" id="f6d50626-9df8-41d0-95db-a48a4a1babae" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4ee9b3e-5bba-49d5-9828-6ac47398a8dd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ad1594-5176-4b90-a96d-059b9c5d4f63">
              <profile xsi:type="esdl:SingleValue" id="fb1d371f-4490-4d07-b8c9-c5dbf901d569" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e594704-034c-4ef9-b862-f257e3253ed3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75501627-6d49-4b61-90c3-afd8ca077438">
              <profile xsi:type="esdl:SingleValue" id="45c39bcf-830e-41e5-b49e-03cd45eccfa1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46e4673a-a0b9-4381-b44d-7988bb6a4e46" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d63ab32-02e5-4432-95a1-5f8c1d271b9e" connectedTo="f28cef48-cbb6-4861-983f-a6fccf54ba6b">
              <profile xsi:type="esdl:SingleValue" id="9b7352a5-7c25-47a9-8f2f-ec7a2b998f2f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94df94b1-ebc3-40f9-9530-6981d6085d65" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f604cb5-65a8-45bd-bd9e-cf127221aeac" connectedTo="a92abce6-95db-4cf7-93b7-e1768b372092">
              <profile xsi:type="esdl:SingleValue" id="b75d9a6a-e02b-494a-88ee-b4e621ba20b8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3e6e36b-cf14-4723-8372-b415d0cbf0dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8615bb3-232e-4195-8c87-65593efe871c" connectedTo="600074f9-c4ab-4fd8-b2db-116bf1c472dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f28cef48-cbb6-4861-983f-a6fccf54ba6b" connectedTo="2d63ab32-02e5-4432-95a1-5f8c1d271b9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca71bc3-a30a-4971-a19c-12da76d42024" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="46b07d80-cc10-4aae-a110-08d9d4ed625a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf24cb36-36a5-4a11-a063-160c637dbd75" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="4f223985-0552-46b4-b9d6-ffca3a372ff8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6210f7f-49ca-4448-a9d7-cb886c3ec524" connectedTo="ab22f14e-6626-49a0-a945-f9fce055d67c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f0fe999-76e7-4666-831b-e8d62ab5cdd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f221fc1-5312-4a0b-aa2d-52535bbf74b5" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="42403538-2ed5-4911-b9cc-f88dac70fe34" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc604ef-7278-485b-8a5a-ef6b7a6e3dc6" connectedTo="40aea4e9-8a9a-4097-8e47-63f191806696"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe564e18-a34f-4ffd-97c2-dd369331e807" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66ccebb0-7d63-4352-8165-c40d77d3d263" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23c7b692-e3c7-4207-a8cf-df7004ffb268"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28d96747-42ef-4c88-ac64-f168b1ca2430" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8f8226-9764-4b23-9592-c5864253b784">
              <profile xsi:type="esdl:SingleValue" id="b7d22431-c9a2-47be-a7e0-6dd30e51b779" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20d625da-53af-45e7-8ee0-5536fa108eda" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d35823-bb3d-47b2-b934-1800dbb54ed3">
              <profile xsi:type="esdl:SingleValue" id="6a829870-6dac-4998-8514-a17c2f1b35ba" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce290c3d-27c4-48a9-921f-9998be7d8581" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9855df76-20e3-4bbc-879a-5e8be5b188a0">
              <profile xsi:type="esdl:SingleValue" id="90ce05b5-aa78-4f3b-9d08-909dcf50e68d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46ef8961-4372-4ad3-b82a-8a0bb913f61f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97bd81b2-fedc-4baf-9a26-c72051f83269" connectedTo="d30d6e7d-3da8-45d0-9ebf-a761c4360405">
              <profile xsi:type="esdl:SingleValue" id="74313418-900b-46f3-a206-d147d55e61d7" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19302efa-2a83-4749-87dc-c10b119991c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40aea4e9-8a9a-4097-8e47-63f191806696" connectedTo="bfc604ef-7278-485b-8a5a-ef6b7a6e3dc6">
              <profile xsi:type="esdl:SingleValue" id="095687bd-ea4d-43b8-9675-1274726a0bc5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b06bf35b-e34b-4157-ad32-e2c57dcbf44c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab22f14e-6626-49a0-a945-f9fce055d67c" connectedTo="c6210f7f-49ca-4448-a9d7-cb886c3ec524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d30d6e7d-3da8-45d0-9ebf-a761c4360405" connectedTo="97bd81b2-fedc-4baf-9a26-c72051f83269"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="041d50cd-8b56-4397-83ed-54de7c107524" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c40c34a7-9ec4-4257-b986-1ab348b59b3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18294b74-72fc-4e3d-8619-d598b737fa7c" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="83906095-7659-4c4b-bfb2-10a05a46a834" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea5174f0-21ee-4562-8ac2-a46cc0ddca23" connectedTo="53630ec3-3964-460c-8be1-8154075ddf66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05cb568e-f621-439f-9464-85491efdc0b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39730629-9610-4217-8fcf-4a6d58c3cfc0" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="4e100e0e-fc18-47bd-b6bd-e07273666ae5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f48c8f15-dc56-41e0-a5a5-09bb9d335b89" connectedTo="a28d3b60-e882-4159-867d-a13f09c954b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96f536f5-d04e-42df-901d-9006056967d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c170ba-2c22-4d4a-8ec6-4ca1850bf568" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dde4cceb-5d8b-4b4a-81f5-9bf2ce2dce42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72605f22-10f7-4b25-bbaa-050d37ac3ad3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="330dc88d-ea3c-402e-b284-1caf1aaf978f">
              <profile xsi:type="esdl:SingleValue" id="fe30e0d2-aab4-42b3-979c-3983670b9a30" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82a0a9a2-10bf-42dc-9326-0ccd5068e71b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b275d29-fbb9-446c-abcd-5aa262ae57df">
              <profile xsi:type="esdl:SingleValue" id="552d8ba6-82d7-41e7-968f-a8ae62199e9f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62d6fbe3-2eeb-4b23-979b-af998e8b8771" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bc5483-8ca3-4174-980f-bb72d6d2830f">
              <profile xsi:type="esdl:SingleValue" id="fd22804e-95c9-49ca-9a60-9b5741afe807" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52d3095f-c587-4ad6-b103-6434db8710c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d53337-2966-4fa3-bc70-43c8d41c7bb0" connectedTo="863afd47-2610-4b62-b506-b252faf033d8">
              <profile xsi:type="esdl:SingleValue" id="5dc5bf5c-0743-47a6-9eca-9ba341ef8f53" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4743d030-f958-470c-8a90-34450a1d3654" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a28d3b60-e882-4159-867d-a13f09c954b8" connectedTo="f48c8f15-dc56-41e0-a5a5-09bb9d335b89">
              <profile xsi:type="esdl:SingleValue" id="99b32cb3-0936-4582-a518-1dfaee4c2a52" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ad6050c-4ba7-48dc-a3e4-0492e8f57d56" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53630ec3-3964-460c-8be1-8154075ddf66" connectedTo="ea5174f0-21ee-4562-8ac2-a46cc0ddca23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863afd47-2610-4b62-b506-b252faf033d8" connectedTo="f8d53337-2966-4fa3-bc70-43c8d41c7bb0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d46685-5176-4142-8b63-9732e4aa2e15" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4dab1bda-dd90-44a7-a266-6fc917756b10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e133156-dd86-4a36-b508-280b7a45bccb" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="9e0cc3c4-8fe7-4d1e-b9b8-4a5bcc0036db" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a9ea5f-eac7-433c-bbfb-382e9bf7f18c" connectedTo="e3d54c0c-184a-4dd3-b6dd-3b3f9ba872c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67b949a0-0cf1-42e4-993c-7297946458da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6cad10-1908-4b7d-9b7e-586ced103032" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="fe0c0877-776c-42dd-9003-86942aa76ed6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58ed0f54-51c3-4e4d-a2a0-ca2e48c9274b" connectedTo="d752d5ce-099a-4fe6-afc6-3baae738ce56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f2a9b4b-b51a-4fd2-8c04-0cc321f42fe5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fedc896-33cc-4710-bf15-cb7490490fee" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9537cbf2-91ba-41f5-8be8-bd4c00eb9f88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1bf933c-1acf-4332-8b6a-839fa8ff0504" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8a067a0-3921-4d41-a7bf-62ea07516635">
              <profile xsi:type="esdl:SingleValue" id="878653df-6a1a-4528-a2bf-e7450c1bfa2a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="412c74c6-c9ba-4eec-a3c4-4e6aee374c90" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4fae8f-5178-4ea3-a670-53e31676ac29">
              <profile xsi:type="esdl:SingleValue" id="aebb9a84-385c-4876-9c5d-12beb0ee20db" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfea4d44-0607-4d09-8c19-3f73523e1243" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc64c4d-985c-47d8-a1fb-bed35f796081">
              <profile xsi:type="esdl:SingleValue" id="ac9d00d8-cebb-41a0-84f0-91abd8fc8ee4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b0d6c00-2501-47ce-a0c0-ac4e1002ed85" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76d5cd0-1606-486b-9c22-c19f27e2802e" connectedTo="6646fec0-7679-478f-91d2-93186f8cbe8e">
              <profile xsi:type="esdl:SingleValue" id="a41e207b-4a7f-4589-978d-265fcbaf2f33" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9aa8dc1-adf8-4ae6-89c9-ff64efaa62bc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d752d5ce-099a-4fe6-afc6-3baae738ce56" connectedTo="58ed0f54-51c3-4e4d-a2a0-ca2e48c9274b">
              <profile xsi:type="esdl:SingleValue" id="e59fd110-67a6-462c-96ee-14b2343d3dce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="263fe9a5-0867-4b61-902c-f2bb323e4c92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d54c0c-184a-4dd3-b6dd-3b3f9ba872c7" connectedTo="e8a9ea5f-eac7-433c-bbfb-382e9bf7f18c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6646fec0-7679-478f-91d2-93186f8cbe8e" connectedTo="f76d5cd0-1606-486b-9c22-c19f27e2802e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f64dbc06-3acb-4337-b80d-e41cba79ca5d" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ec591819-631b-4a2b-8d96-4c1bdf71a2ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa73a3f6-055c-4d5b-9664-2c88542df09a" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="d12add9c-bc3e-4381-976f-b78f1c861765" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efafcd7a-f0df-4bf9-a672-f7f7e6cf159f" connectedTo="d8b2ccfd-f7e3-40e0-87c7-a5081d04bb97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86e78193-dd9b-4afd-9a39-e7dd278cfe36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9486f719-952a-4a65-8d68-3ab5b6dc6292" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="723304f9-e91b-44ba-b7dd-00dfacb48eb6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14fa172b-c908-4fad-b880-d255b7a336a6" connectedTo="19d6bcb8-afcd-4096-969f-aa4d7f95724b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73fb4fb8-33e9-4fd2-a872-84de6d753b4a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d49e4a2-022c-4f6a-8dd6-42dae3e9325b" connectedTo="2fbf4881-ea41-49ba-8885-a9fc68a59fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6840de7-b41e-4a40-87e4-c1f87a377271"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="635fbe43-835c-4248-955b-e03be30457a9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43b2f3d6-383d-4659-b95f-ebb263af7ee7">
              <profile xsi:type="esdl:SingleValue" id="3ab4dc53-c41a-45b9-8ceb-0a54356a305d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4936844-2f44-453a-9dfa-97c840b9a825" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a62b073-93f3-4329-a2a9-53649433ee87">
              <profile xsi:type="esdl:SingleValue" id="d0f4f892-2fe1-4787-942e-f7e6358a482d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0fe530e-acf2-4f87-879c-129ba90cd221" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f02c169-c7b5-44fd-86d4-a99548dffe85">
              <profile xsi:type="esdl:SingleValue" id="f4656446-2c42-4697-8a5a-e93acb886946" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c37926e1-e1ce-437c-a238-bd87bb2c5efd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2cd00e0-024d-414a-80b1-96f96cfef135" connectedTo="652b413c-bb98-4101-9b88-4338ce918024">
              <profile xsi:type="esdl:SingleValue" id="ae9ba893-ff32-44a6-9e42-47b4eeffab6e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35c8e400-72de-45d2-b97c-254a75d1b397" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d6bcb8-afcd-4096-969f-aa4d7f95724b" connectedTo="14fa172b-c908-4fad-b880-d255b7a336a6">
              <profile xsi:type="esdl:SingleValue" id="7ee30fe5-5958-415b-abf6-bb9efbf07c14" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ce02311-050c-4e72-bdc5-34b31b0f2d99" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b2ccfd-f7e3-40e0-87c7-a5081d04bb97" connectedTo="efafcd7a-f0df-4bf9-a672-f7f7e6cf159f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="652b413c-bb98-4101-9b88-4338ce918024" connectedTo="c2cd00e0-024d-414a-80b1-96f96cfef135"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8aa4739f-5441-4659-a715-7afce816ee6a">
          <kpi xsi:type="esdl:DoubleKPI" id="fbd60d9f-88d1-444c-b161-4c61cd44bff8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40dcb0ab-3a32-4364-a70b-7c423a2ebf59" name="woning_nat_meerkost" value="588271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03323e01-5a03-497a-8dbe-9660252d5041" name="woning_nat_meerkost_co2" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3ebb84-73a4-49d4-b0f1-de26b34b3de4" name="woning_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c077cf8b-ab18-4dcd-b94a-ca0694a31e1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1997ecf1-7620-4848-b608-80ae5d2ddfe2" name="util_nat_meerkost" value="588271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acad267e-f8ac-4954-833e-3fd5607574f0" name="util_nat_meerkost_co2" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="781b391e-08f3-44b8-a547-53ab6e38fbb4" name="util_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e6ce1f7-367e-4ee8-b9b9-f91eecdb17fc" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1c8bcb2-8a90-4da3-a2ab-1caf6d13fb80" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e9d3af-e17b-468e-8f41-60238a8ecbcd" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="9168d29b-676a-4d9e-b8b8-cdae1e26499d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d21db15f-2a0a-413d-b1ca-3f2be07295ba" connectedTo="c613f2e2-a315-4edb-bf98-e73cd9933b69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8d62c88-b3fb-430a-857d-a189d21cf913" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c44fc87-9206-407a-84cc-888d7796fe5b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="0be2f304-1157-4952-8ef6-30345b1821b6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde8c98b-6af1-483c-b3e8-8cd1a01dc748" connectedTo="4731450a-7d8e-4503-9856-ebe4b1764c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0443a55-542b-4f1d-aed6-cfcfa6bb975e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8046fe7-4eaf-4b63-9a48-dab124ce9e63">
              <profile xsi:type="esdl:SingleValue" id="e384c804-83a2-4df2-9489-9dda13d4abaa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94929dc5-98d2-47ae-a4e7-dd57442691bc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f42d28-f307-4378-a7e2-d4e172524283">
              <profile xsi:type="esdl:SingleValue" id="bae63972-2271-4893-b314-451f0c0abfbb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e571ef59-4ecf-41da-b2d6-c28891fcdabe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da35a554-f839-49e6-ad3e-e865bf1e2cbc">
              <profile xsi:type="esdl:SingleValue" id="984b6c61-8152-429f-a5ca-3408dd8def8e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b05cd055-92f1-4994-adc4-1f51eba53840" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fad826-fa52-4855-8277-89908dc43e63" connectedTo="7d08da06-078b-4464-8087-afb58215f750">
              <profile xsi:type="esdl:SingleValue" id="784fdc23-bfe6-45a7-b7a3-b49b1315d854" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ec9c2e8-c9fa-4ff0-bb5f-27406f776882" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4731450a-7d8e-4503-9856-ebe4b1764c23" connectedTo="fde8c98b-6af1-483c-b3e8-8cd1a01dc748">
              <profile xsi:type="esdl:SingleValue" id="cdbecd3c-a2be-408c-9b6d-22177f4b68af" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e5b84ef-b1ed-4e5a-bfd0-b8e3c3cc271b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c613f2e2-a315-4edb-bf98-e73cd9933b69" connectedTo="d21db15f-2a0a-413d-b1ca-3f2be07295ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d08da06-078b-4464-8087-afb58215f750" connectedTo="43fad826-fa52-4855-8277-89908dc43e63"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6714a61-fe5a-4660-87f4-55c3a7d5ef42" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b6f87cc-3911-4d18-948d-8ec5f8583df5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67570b93-1733-4e67-aafc-5f7caeacc685" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="18b64600-1fa4-45d0-9add-8a3a0dfc7973" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c19304-a8aa-4aa2-950b-c18497bf2c12" connectedTo="87cc0b75-d6bd-4ab7-9bd1-f291b5f1fcd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d356c4be-82c6-49ac-8bf0-808633586592" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e8b1bc-e0f8-42f5-b4c1-b7845becf9ec" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="f48abfd5-5eb1-4c74-9c56-21ad7d53a3a3" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1020412f-30cd-49f8-8a06-a839d462cbf9" connectedTo="dd9ba2fb-1eb8-491b-8ac5-54783d9ab3ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d16bf5a3-5d1c-4169-93c0-cbec1b04d72d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7148f10-5604-4ff3-b5d9-960af6646b9c">
              <profile xsi:type="esdl:SingleValue" id="5370ecd5-52b1-4859-b1d7-eed0138976d1" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8f6c1d8-297a-453c-a5fd-71846fea8cb0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25ebff80-5e85-4707-846f-371822c74e1c">
              <profile xsi:type="esdl:SingleValue" id="5a5339ea-c46e-4f70-87ef-fc7be946309a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4894e63d-8bc4-46ef-b8b9-ee0598331e31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5dfea04-aac2-41fc-8db2-afbdd33f5009">
              <profile xsi:type="esdl:SingleValue" id="4a46d514-85f4-40fd-8140-7dc375362dea" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcaec472-8a2a-4da8-9548-7d06a207f546" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b042f7d-1d41-484f-a0fc-beca02286256">
              <profile xsi:type="esdl:SingleValue" id="965f1363-a53e-4c20-a2c3-688221cd3941" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6c5a0e8-4122-422e-9e67-4fc6527ecdc8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61f1e705-27ec-446f-91d4-21926ba9267e" connectedTo="3227bd68-b2c6-4749-8486-310d4e453ad1">
              <profile xsi:type="esdl:SingleValue" id="bce2e302-0f66-4d80-a574-f46fc7d4956d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abe321a6-c6a6-4d67-9ba7-596849ab6522" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd9ba2fb-1eb8-491b-8ac5-54783d9ab3ed" connectedTo="1020412f-30cd-49f8-8a06-a839d462cbf9">
              <profile xsi:type="esdl:SingleValue" id="0a5c32b9-e6a1-43f7-8c79-690459dd3e04" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf88f9c6-8b61-435b-82f8-06032d590ac4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87cc0b75-d6bd-4ab7-9bd1-f291b5f1fcd3" connectedTo="f8c19304-a8aa-4aa2-950b-c18497bf2c12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3227bd68-b2c6-4749-8486-310d4e453ad1" connectedTo="61f1e705-27ec-446f-91d4-21926ba9267e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5c3797b-5b0e-44ad-9512-dd84b1511593">
          <kpi xsi:type="esdl:DoubleKPI" id="4648f95e-6a07-4d81-87cd-0786f25cd52a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2101a7f-87ea-47cb-b015-245acab57585" name="woning_nat_meerkost" value="602783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c388ac-e41f-429d-92a3-653873608c9b" name="woning_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0c57b7-bbfc-4a76-823f-12a0a24ac67d" name="woning_nat_meerkost_weq" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae76d774-b174-481c-a781-d17acc8e075c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d50357-d332-4052-966e-6d0f4d0ff581" name="util_nat_meerkost" value="602783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e47966a-3237-4343-a442-9215d245e94c" name="util_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef28ad1a-89d9-4242-9a0b-d5a2f056312b" name="util_nat_meerkost_weq" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="9aaf4ac3-214d-4d8d-b423-dbc2d53b7f5c" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="29ef07ae-cc2c-471c-bf5a-6d102e8f817f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68382db4-70e8-4218-babd-37e3d331675a" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="d5110ede-9f35-493d-85e8-34d266e250f5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59ca3305-74ce-411e-acd9-8abccbf50f3c" connectedTo="4d64652b-f7a1-4322-b3e3-2e69cbd420c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e50c418e-d756-4d43-880c-140ae43618a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baefa7cb-2f5d-4978-9df8-682867d6d913" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="e216e61d-d9f9-488e-8a47-41be3123490f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c9f9e5-0b2b-4d42-99af-017130a46716" connectedTo="0b9c759b-84d4-4147-a94b-251e176c3769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68ff41c5-5790-4035-b67c-e02be12d7da8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9500db4-2b9c-4a61-a505-99dc7eac6a86">
              <profile xsi:type="esdl:SingleValue" id="e4d05662-5c80-4b1a-bc91-647900faca94" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="549d5736-f741-4207-b74c-197cc2de6ea9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a56ca3c1-a47a-4ce4-bb9c-056ffa75cd97">
              <profile xsi:type="esdl:SingleValue" id="42fbe17f-b2aa-4f89-a37d-44fbf0f5f9af" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b71c578-f31f-450d-bb8a-714bca483141" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49f99e43-e777-4549-9922-5b16d12afe89">
              <profile xsi:type="esdl:SingleValue" id="4886b786-4bcf-452c-bc68-4348786c2d73" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6619930-de8c-4643-a53c-1c240d553f93" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f84714e5-90bf-49bf-a483-1970af05cbf7" connectedTo="b3a86086-c67b-4bb5-bc7a-74ae218d6a54">
              <profile xsi:type="esdl:SingleValue" id="c907edd5-c060-4c1b-b1d5-fa7150fbca34" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e13203c-4007-4afb-94dc-00823e8cc378" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b9c759b-84d4-4147-a94b-251e176c3769" connectedTo="d8c9f9e5-0b2b-4d42-99af-017130a46716">
              <profile xsi:type="esdl:SingleValue" id="56ce3ef4-9d78-4d05-9c8e-036fd84aaebf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d3adfca-8dcf-491f-9086-f9656aba0469" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d64652b-f7a1-4322-b3e3-2e69cbd420c3" connectedTo="59ca3305-74ce-411e-acd9-8abccbf50f3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3a86086-c67b-4bb5-bc7a-74ae218d6a54" connectedTo="f84714e5-90bf-49bf-a483-1970af05cbf7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67c25bc-ad59-4edf-9065-6ce3fa6b9110" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="586a3d61-af21-4fa6-991e-fb28e121a05d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e18a86-eea8-4bd3-8b06-a053d039c17e" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="b02980d0-0b6b-482b-9f2b-86ea02b706b4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b59fbd-71ce-49ac-9b7d-7e398ab381d4" connectedTo="52e5c311-d877-4500-8fa0-3e00dcad6ea5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bec60a7-8c60-4482-a6d4-89f81984904b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c66edc71-77de-47eb-b532-7debc345f239" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="342ea1e6-d0a5-420b-9f1f-f9471f55f49d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50025964-6a64-4ae3-b3b9-31b75c95194c" connectedTo="d43b98cc-2145-4830-8f44-2a017f435e0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edc20f38-306a-4868-bb72-467b9e794c0f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cccc4c1e-224e-4cf8-9126-0abaad363404">
              <profile xsi:type="esdl:SingleValue" id="5c4deb65-d581-4fc6-a521-2eef620557c4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a640545-d72b-41a1-a8d1-d672f4c910a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab03ee9f-1244-4cdf-bc85-d66590c74b9d">
              <profile xsi:type="esdl:SingleValue" id="f3a18dbc-eb09-4cde-b6db-1043305d40c5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6151a670-5860-47cd-b948-d9df159b7217" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44c8b022-589d-4d35-a9b8-80b6bf077fd2">
              <profile xsi:type="esdl:SingleValue" id="2ee138a4-e932-4ade-910d-2529ba68bf5f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2be2883-9ed4-462a-bc2f-5ff16e532755" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c98e93-40dc-4e61-b4d2-255a10acf9f0" connectedTo="8dd07cd4-cac8-42e1-9f31-a11e8e20ac7e">
              <profile xsi:type="esdl:SingleValue" id="1ba5db1d-b51b-4a26-abaf-4b5e00be837d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06d7f1a4-2c23-47a0-a90f-657861189568" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d43b98cc-2145-4830-8f44-2a017f435e0f" connectedTo="50025964-6a64-4ae3-b3b9-31b75c95194c">
              <profile xsi:type="esdl:SingleValue" id="ba55a450-945e-461b-8781-38034fad5344" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a36c5a89-9163-4800-a44b-14c1b468229b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e5c311-d877-4500-8fa0-3e00dcad6ea5" connectedTo="88b59fbd-71ce-49ac-9b7d-7e398ab381d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd07cd4-cac8-42e1-9f31-a11e8e20ac7e" connectedTo="00c98e93-40dc-4e61-b4d2-255a10acf9f0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d4d9a09-3642-4dc1-b32d-3e8121f4c259">
          <kpi xsi:type="esdl:DoubleKPI" id="62f04caa-c784-47b8-942e-f4a3d058ab0d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26fbe771-5e95-4fa0-bd80-17565c7ef80d" name="woning_nat_meerkost" value="3581573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4377a5-e8aa-432f-9a51-86f15208f450" name="woning_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28414b8a-c787-4023-9394-03cc576aa004" name="woning_nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b0e272-5310-4e31-b6d4-a216491022d9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8080d8ca-407e-4be3-91bd-e40fb95dad24" name="util_nat_meerkost" value="3581573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057cd63a-2100-47f2-869a-9e2557a77425" name="util_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0885f26-c548-4536-bda3-15d4fff4945a" name="util_nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="d966b38f-f9e7-47d3-9c83-8dd38ada33a4" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="575a45d0-3dfa-4eaf-a0b2-281f73bbf7b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33f06a7-ba27-4c48-9988-92ebaaca7540" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="afd5deaf-ec16-4d31-bb2d-7756a58d4f7b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ff5d8bc-c37a-430e-a73a-f5feed12bd41" connectedTo="938193e5-cf0d-4029-86e4-a385735be658"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0123961-20cb-46a0-b22d-33d8960c3d8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda7fcc7-7e94-4014-946e-7ce8e9fa2390" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="5975a31c-3444-4e70-a7b4-8a497d5df79e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36adf799-4d04-418b-b77a-838484f099d5" connectedTo="ae2598b0-5625-4764-9260-1179c8367d8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ae1a704-1bbd-4f44-a209-66243d73d063" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3d3324-205a-44f1-839f-f15fbfab5e53">
              <profile xsi:type="esdl:SingleValue" id="6ad25dc4-bd2f-437d-a365-f64ae666fabf" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="527b45ab-14a9-4126-92ef-298d48970650" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f289eb8-9aac-4ddf-af20-ebba6d66a65e">
              <profile xsi:type="esdl:SingleValue" id="65b4334c-37df-4abc-aa8b-0c654452e42b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82499daf-51a2-4bd4-87c7-d8ccca832a78" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abcedae1-d12d-4abe-8a41-284eaa608b48">
              <profile xsi:type="esdl:SingleValue" id="22c5e4bb-1cff-46d3-8937-edaf677216cc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2acabce8-2801-473b-a274-ba5d6c98570a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0548651b-4f4f-4ce9-b918-86746f78a4b2" connectedTo="d102951d-4ba7-4067-8d24-e614abb86907">
              <profile xsi:type="esdl:SingleValue" id="7a41d343-7121-4647-a461-366e013f7c1e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c286d86-a89e-4e28-9040-7f5a367eb107" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2598b0-5625-4764-9260-1179c8367d8f" connectedTo="36adf799-4d04-418b-b77a-838484f099d5">
              <profile xsi:type="esdl:SingleValue" id="2bb8f340-b82d-462f-befb-4999bfd320ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be8dd0d9-5489-4bbf-b413-2e9d87288855" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="938193e5-cf0d-4029-86e4-a385735be658" connectedTo="6ff5d8bc-c37a-430e-a73a-f5feed12bd41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d102951d-4ba7-4067-8d24-e614abb86907" connectedTo="0548651b-4f4f-4ce9-b918-86746f78a4b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c2aedea-8e48-458f-9a16-412692cf3d33" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0622546f-3881-4fab-b3f4-ae662a73b69b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eca6d2f-b430-43e1-b9d4-5f77fef8d9a5" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="e53b0c5a-bb9a-4ed5-8354-dff0c348f73c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b216147a-2a2d-41d5-b034-7740506f55ae" connectedTo="e4c1ba79-bc68-4ca2-a909-a5f9b1b44c66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d7d22b0-cfeb-4c7b-a216-6f7834541a0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7739fa-f114-491b-a35e-7d41a5430f25" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="32f1781f-e9e3-4384-9d61-cfbc5c2c5267" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee2cfd5d-83dc-47ae-bd5b-fb95a8945208" connectedTo="f0e47c93-19bc-452a-93cc-2c45865a1865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c1de729-82e9-4c56-b1f2-ed45ef5e8afa" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd6e1ff-8235-4403-908c-ef369452df76">
              <profile xsi:type="esdl:SingleValue" id="2a93247b-4830-4b07-beee-254d19e08f7f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc916ffa-c92c-4ee1-b434-e729a053deb7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e6e1fe-e243-449d-9da6-b1d9b06f4f71">
              <profile xsi:type="esdl:SingleValue" id="34cdbcd9-5954-4a4e-9af8-a516b619f9fe" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45aafa7c-fe46-49d0-9d4a-442e455ad63d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d60a39-45d0-496e-9304-e3e4356cc960">
              <profile xsi:type="esdl:SingleValue" id="6eada573-51bc-473c-96d0-5890e9383f90" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e15030b-566b-41fe-abe7-26f586afe8f2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c758ce-c001-45df-8945-18d72feb9a15" connectedTo="c982ff5e-fc1e-4754-827c-603ea3407223">
              <profile xsi:type="esdl:SingleValue" id="34561349-21e9-424b-bff5-ceac05a9ad6f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c12dd635-a6dd-444f-a03c-31e31e9c5b28" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e47c93-19bc-452a-93cc-2c45865a1865" connectedTo="ee2cfd5d-83dc-47ae-bd5b-fb95a8945208">
              <profile xsi:type="esdl:SingleValue" id="8592c151-f261-4048-9e6b-4dcbfec40d1b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf221c00-4e74-440b-bc4d-360dc071b5f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c1ba79-bc68-4ca2-a909-a5f9b1b44c66" connectedTo="b216147a-2a2d-41d5-b034-7740506f55ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c982ff5e-fc1e-4754-827c-603ea3407223" connectedTo="79c758ce-c001-45df-8945-18d72feb9a15"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31c20c85-f014-4677-97de-c35ec99bd825">
          <kpi xsi:type="esdl:DoubleKPI" id="c1913bae-7b33-45e4-9f98-e6a629533fb5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a08205-d016-4bc3-80e7-4821873954d9" name="woning_nat_meerkost" value="300215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30b3f366-cd1f-43f1-aed0-62608770bd37" name="woning_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34a87a16-1ed4-4a5d-b6e3-3fc0f2020c6f" name="woning_nat_meerkost_weq" value="904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee0ef04-1bd7-4455-a81f-9b62f7cc75d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e082b91-792b-40fa-945b-76b6d6f1a25e" name="util_nat_meerkost" value="300215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="799839e9-cbe0-44b9-8900-ee2588e1a6f0" name="util_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="833667e9-ee51-4519-9a78-4ad8d49f69e7" name="util_nat_meerkost_weq" value="904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="14548575-2001-45cd-b0a8-6092a756bbae" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="89e24f68-9818-4fa7-8518-1ade8f3d9043" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5371e97-ed0f-4a6a-ad70-7c4c5bfff91c" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="966d8712-c7bf-44b8-bb7a-8ead4ba68405" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57dac5b-10ea-4c5c-a55b-f51afa8c3d80" connectedTo="b4f1862c-ca36-4ff6-ace5-8bd8a5e7ccb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3db2a927-4635-4335-a490-40a7e2011146" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af622ccb-1ad7-4661-8d86-a4ec53a8267a" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="44494b32-4c1b-4210-b748-f7ea23f6ac8a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae0741a-264d-4807-a85e-e3faef76056c" connectedTo="8647d0bd-f062-4bb2-b9f7-e8a8f3ad7d50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f435450d-3278-4ab9-943e-3dedd9f36a12" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a896e0-128e-4c37-b082-25959b27a7f6">
              <profile xsi:type="esdl:SingleValue" id="616cff29-2825-4086-abb1-7c7d981faa89" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9a207a9-49ac-45d8-93b9-eb0e7675b83f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83142e06-f31f-4ede-80ca-33609fbcc6d2">
              <profile xsi:type="esdl:SingleValue" id="3cc9ff97-caee-46e7-8de9-a3262e59817a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb9f8557-f3ef-4c1a-96f0-a48e4429449c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a08eeb9-a5ae-462f-8251-08603c0346f2">
              <profile xsi:type="esdl:SingleValue" id="223bea70-146c-4d4e-a8b8-e4c6408639c3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ed74292-554e-4b4b-9c03-8c076a08f214" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5629c90d-a14b-4eb2-916b-9ef4538f4266" connectedTo="08cce75f-4f76-43d2-9df1-03229f542f76">
              <profile xsi:type="esdl:SingleValue" id="72889a6c-8c59-44d0-8d1c-f62fb29f0f09" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c84c04b-21b3-4a16-822c-147245a9c63a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8647d0bd-f062-4bb2-b9f7-e8a8f3ad7d50" connectedTo="aae0741a-264d-4807-a85e-e3faef76056c">
              <profile xsi:type="esdl:SingleValue" id="e5213a80-2ad4-46b7-b2e0-2dd6dee3e297" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6aaf1a6f-5bfd-49e8-bb71-85aab75c1ed2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f1862c-ca36-4ff6-ace5-8bd8a5e7ccb9" connectedTo="f57dac5b-10ea-4c5c-a55b-f51afa8c3d80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08cce75f-4f76-43d2-9df1-03229f542f76" connectedTo="5629c90d-a14b-4eb2-916b-9ef4538f4266"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4897636d-6690-420b-9d57-90f4d617c870" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66eea27a-e14f-475e-b947-728e3fae84c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="986f2b61-2226-4ecb-90b3-ff0c137ea5ad" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="7aaa0ff6-7953-4ac8-b69e-98aabb905faf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a794fa-2caa-4991-9a66-76f7b3e274b9" connectedTo="533cccbd-c4ea-4327-b8a1-16e649d8aec2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5f004dc-902a-4921-b031-97ef153b9807" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bfff760-6f39-4e22-b819-ac30eccc2d92" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="482a2123-f5b2-44a0-a7b2-a36c6f2b9b45" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf71045b-4b0b-4f2b-b221-53676b20868d" connectedTo="de67b455-b738-48b4-ae5b-bede570cab47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24403ead-88ed-43a6-b38f-b181db4b3b15" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de93673-cf89-4b61-b8dd-f811c73ba5a2">
              <profile xsi:type="esdl:SingleValue" id="5029e29c-26d4-4149-bd37-4c0b7b2a3aa7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbec1c7a-d05b-4d39-968e-b6992a9676f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34255ee-0c6c-4596-972c-a68120cd60e0">
              <profile xsi:type="esdl:SingleValue" id="e796cc0c-4816-46e0-87ee-681922979839" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2b979b2-4bad-4465-9a43-30fae19faa60" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a8e81f-f609-4b66-844e-619afdcb6793">
              <profile xsi:type="esdl:SingleValue" id="61fb9198-ff7a-4658-9651-be4c359eb080" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9504c2b-9142-495e-8d1e-4c7247fac616" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aace2c1-8ce3-4db7-8689-0491f48e5f54" connectedTo="e9cf4e1e-1d4c-489f-b223-7129eb950b28">
              <profile xsi:type="esdl:SingleValue" id="29f5e0a2-4a76-49df-8009-0adf7b7c492f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0796076a-061f-480e-9413-dfd38934f99c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de67b455-b738-48b4-ae5b-bede570cab47" connectedTo="cf71045b-4b0b-4f2b-b221-53676b20868d">
              <profile xsi:type="esdl:SingleValue" id="3901de8f-ec67-492e-8c28-2b919c9eba90" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eee1cb8a-3e44-4340-b967-c0bfcf6e7552" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="533cccbd-c4ea-4327-b8a1-16e649d8aec2" connectedTo="f1a794fa-2caa-4991-9a66-76f7b3e274b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9cf4e1e-1d4c-489f-b223-7129eb950b28" connectedTo="3aace2c1-8ce3-4db7-8689-0491f48e5f54"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43a36590-7701-42b8-aee6-991903457c7e">
          <kpi xsi:type="esdl:DoubleKPI" id="ad4b5dbf-c9d8-4fbb-b603-d888d14a9683" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30028089-4002-44b1-bc10-2309a7502e84" name="woning_nat_meerkost" value="535659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb5c53f-a168-4cf5-a336-167fea38b075" name="woning_nat_meerkost_co2" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8adfe516-202e-41e1-ab23-4f364652a8a3" name="woning_nat_meerkost_weq" value="926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c30ccfb5-c6b1-4fc5-a459-9629ab96ae81" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c5b156-9316-4aef-9dca-d8e6abfff775" name="util_nat_meerkost" value="535659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00168185-64cc-4866-86a8-b7b6c54666bf" name="util_nat_meerkost_co2" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca4ec3c3-3844-4d1a-9857-9a2ceb8bf254" name="util_nat_meerkost_weq" value="926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa1dc3c-b188-4c9c-a58e-447e1d5b26fc" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c1808da-f0fc-468a-8ab1-0ce5ff386762" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7d388b-ed78-4186-a8d0-b02c41708ec9" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="6a322f0a-dec7-4f9e-8bff-f4a84d515a91" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4515b39e-8f9a-4f2e-baca-5978f5427579" connectedTo="963160db-651b-4423-baa1-03ee992d5c4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d9ac1a5-62d0-422c-ab15-bb21e8fee29a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced72eab-4128-4f0c-898f-be60eda55c0c" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="a043e174-ea3e-429c-9e2e-b3b2d5004250" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d29a365-6c42-4cfa-a230-826523296788" connectedTo="23a3bd20-78ee-4218-9ebb-e67729ae43b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d32a7d51-0361-4177-a6de-b26598d3cd12" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08b787c3-278e-4d3f-bfe7-0b5ff8ed03e3">
              <profile xsi:type="esdl:SingleValue" id="d657966c-4e9f-4250-bab4-0eb7a25d62d4" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ef877af-4e64-4994-b41b-6882ad62db81" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c32cde5-bddf-4d88-838b-d43be5702144">
              <profile xsi:type="esdl:SingleValue" id="d13289b4-4353-4ccb-afee-03ebfeea40a3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1632fa43-ca0c-4a3e-b289-7a707b62bb47" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fc2a04-34de-4aaf-ab61-3c4dfae2e679">
              <profile xsi:type="esdl:SingleValue" id="1556b3b7-41ea-4b86-860f-54f1eeb1f8c6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c25a9a72-5f1b-41dc-b4f0-ae46e07f641a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2491af33-dfb7-4105-bd29-0f3309a6aae3">
              <profile xsi:type="esdl:SingleValue" id="703eb632-c222-4574-b15a-927e006fe81a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27c4a04a-0019-4f10-b962-c4ed5eda2f98" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33c02eca-52c1-4b98-a653-ab5826d0449a" connectedTo="18b78cf6-4d96-47eb-a75e-0e2dc3ce2361">
              <profile xsi:type="esdl:SingleValue" id="d7d0e4c8-63ad-448d-aec5-ff754fbb6653" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dced1025-d301-49b6-854b-c7fc50643981" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a3bd20-78ee-4218-9ebb-e67729ae43b1" connectedTo="0d29a365-6c42-4cfa-a230-826523296788">
              <profile xsi:type="esdl:SingleValue" id="ea8efffe-a21e-4801-a7c8-3f82e68096a7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7818cd1a-e32a-4319-970e-32917d88a76c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="963160db-651b-4423-baa1-03ee992d5c4e" connectedTo="4515b39e-8f9a-4f2e-baca-5978f5427579"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b78cf6-4d96-47eb-a75e-0e2dc3ce2361" connectedTo="33c02eca-52c1-4b98-a653-ab5826d0449a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b0a49cc-47e5-4374-ade1-65a0d8a9a730" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5919f98-882f-484e-a4a2-3cda4f3da8a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e313a6-f4d5-4d8a-8e1c-61fdd3728876" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="4d25e19b-5f66-42ce-98d0-1251b39e069d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94f6c792-7053-48a5-95be-f3ff32122307" connectedTo="65cd6cd9-5992-496d-98fe-32bb5f642f45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6611621b-1ad5-4df8-92c8-5a8ea72a131f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9407988-b265-44c9-b4f9-9bbcea5547c6" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="68aac529-8548-41f5-b651-4d03a1758bd7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad3c550-f6de-459f-8c89-e57963c82436" connectedTo="aceb0b2f-1aa2-4f7f-9375-a32a2e790e7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b7fec8a-adc6-4bca-9727-103f0a7c3d2a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3185a62-6ee4-43bc-a0dc-f85ea2e3880f">
              <profile xsi:type="esdl:SingleValue" id="e250b4e1-5dc1-4b6c-9c0a-0d3b735d5723" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2de2c19-d5de-4393-bfe5-d980537e2054" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8634e9-b5dd-4d19-bc2e-0b33b61df7ff">
              <profile xsi:type="esdl:SingleValue" id="0c2e769d-6887-4fc7-95ab-2d710c6c49f7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68441223-b61f-4c9e-9858-0620d7a80873" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff5ea39-855b-4700-850d-a7e9698e7998">
              <profile xsi:type="esdl:SingleValue" id="df37f753-8967-401b-917c-c7d698b590df" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b3972a4-6bba-417d-940a-372ae01b7a13" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="868275ad-9e21-4013-bbe9-502b9b5a71e8" connectedTo="b6cbe918-3070-4404-81ea-a7d9ecc6b90d">
              <profile xsi:type="esdl:SingleValue" id="93beb7ea-26bc-4be2-afb6-bb3f802b48d8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9faee9e9-5964-4559-97e5-9e8382357cd3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aceb0b2f-1aa2-4f7f-9375-a32a2e790e7a" connectedTo="8ad3c550-f6de-459f-8c89-e57963c82436">
              <profile xsi:type="esdl:SingleValue" id="9739c383-f67f-4ccc-ab56-3261dad158a8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c5d1670-e03c-4ae1-a7d4-ca2ac53cf798" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65cd6cd9-5992-496d-98fe-32bb5f642f45" connectedTo="94f6c792-7053-48a5-95be-f3ff32122307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6cbe918-3070-4404-81ea-a7d9ecc6b90d" connectedTo="868275ad-9e21-4013-bbe9-502b9b5a71e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b43dce9f-8c0f-43c5-bf4d-4a8ed2d8d8a2">
          <kpi xsi:type="esdl:DoubleKPI" id="4bf8ce86-5fc8-4f13-9540-669778bc6f7e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c71e2737-b309-495d-8fb4-45b732f2307a" name="woning_nat_meerkost" value="3037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9827702d-7590-4c89-ad2c-ceacbab39f92" name="woning_nat_meerkost_co2" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="407e6b97-a321-4fcc-ba55-61aeb06f2479" name="woning_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47aa456b-42fa-415a-9267-31fb8ba3c159" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c356322c-8431-4f2d-ae65-c40a7e6f090b" name="util_nat_meerkost" value="3037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5db54d47-40d6-43cd-836c-6d842605de9b" name="util_nat_meerkost_co2" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f47deec-3f9a-48d1-8989-38a370d36f0e" name="util_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc43417c-17ec-44a5-ba66-cef8b8128813" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0d00fa2c-2d35-44af-9d84-d133e2e5b9d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a1dff3-eacc-495b-91ce-0f51ac5a2e51" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="2b9d6140-c770-48df-a471-f19dbb1c5c13" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb9eec82-c12f-4ff4-b8d4-32cc1a4d7a51" connectedTo="3c65406c-612e-4258-acf2-bf10f2d242d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc322fed-e87c-4f27-9041-2a105cd1cbfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04801df7-6ddc-48a3-9d7d-cc3ba53caed0" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="b5ded95d-d7ab-415a-bd05-e2b1f5036ad9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d67b5bb8-9f1c-41f0-bbff-da1c83d5fb65" connectedTo="3fbcaabf-c076-4304-a627-e156ceb37595"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19dc1892-7efa-4d98-8889-951fca94dbc2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994d967a-49df-4f14-a2c8-be37ac697450">
              <profile xsi:type="esdl:SingleValue" id="14c637a0-4ded-4d42-b24e-be3506e60707" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53328977-3745-4bf0-a229-7ef2d85c1d0b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7614e741-1a4a-4834-b885-fcc01a85cf5e">
              <profile xsi:type="esdl:SingleValue" id="3aacfdaa-5577-43c6-ab28-c91524445587" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b00dc4e-7798-4ed4-9e53-692da614c311" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c505ad60-9b78-404f-bf98-379ef2d81078">
              <profile xsi:type="esdl:SingleValue" id="8d2c4993-fefa-42ca-b35c-ed9c84536ac7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="385778ec-9ce6-46ee-9035-588a95659e0c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb2a46d-edc3-48c4-881c-fb6257d1321e" connectedTo="84013e73-6602-4b87-91b5-be0d97a54968">
              <profile xsi:type="esdl:SingleValue" id="9eccd971-1301-4f9a-b137-252c570f2f4e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9af988ec-f8fb-49b3-95f1-facbeb7df4dd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbcaabf-c076-4304-a627-e156ceb37595" connectedTo="d67b5bb8-9f1c-41f0-bbff-da1c83d5fb65">
              <profile xsi:type="esdl:SingleValue" id="d3485d57-5cc5-41ef-ba2a-c26d7095a00e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce443d59-08a8-4dac-a61d-2d0ef4f32959" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c65406c-612e-4258-acf2-bf10f2d242d1" connectedTo="bb9eec82-c12f-4ff4-b8d4-32cc1a4d7a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84013e73-6602-4b87-91b5-be0d97a54968" connectedTo="ebb2a46d-edc3-48c4-881c-fb6257d1321e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c22728-d1e1-4ebc-8eb9-aba21ff7b130" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b9d7098-8fef-4c02-8f1b-98ddb38f6601" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66215c01-4429-4c80-9800-a1e5b1abbff2" connectedTo="f5a75ae1-c56e-4aac-82aa-953c9814e048">
              <profile xsi:type="esdl:SingleValue" id="17c26950-d4b1-461c-b9a7-8fb851c97668" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef911c5a-f56a-4197-bb8a-e3e3d574fbbd" connectedTo="46a58fa1-3efd-4181-a11a-4aca28407e7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd6efd84-d5a3-4d8a-bb24-8e6aefc6d5cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b4b8f5-d948-4a8e-87ed-a8330ac0104b" connectedTo="ec35f71e-18d9-4dc8-aa12-431e94e90575">
              <profile xsi:type="esdl:SingleValue" id="c2045560-511e-49da-b69e-cbde3bdad39a" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea10f76-3a16-4214-add7-f58131297c9f" connectedTo="b0f8a9f6-2344-478e-bf5f-01c7ab74782f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d71ee41c-a999-4637-839e-e97e9f2adf50" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50e94dc0-d9ff-4c1a-acdf-01f04af95388">
              <profile xsi:type="esdl:SingleValue" id="c61d245f-cfbc-4d77-923f-4e0af8d9e29f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="360beedc-0341-49e6-a192-332240d0e7de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3170047a-3e9f-4ffe-bfe6-797402e9ac50">
              <profile xsi:type="esdl:SingleValue" id="dcc3553e-0d2e-46e8-aa73-31a6d2db0248" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50bbbc13-0019-407d-b04a-94a30e2e6641" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f086042-b791-4ef9-a8be-1d43908ea489">
              <profile xsi:type="esdl:SingleValue" id="06f04f4c-b3ed-4d0b-b868-27750932743f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d4c472-d7db-434b-92d2-b94d5600178c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd76f6bf-a191-4e09-b84f-6efb951ecf95" connectedTo="283886b2-a138-466b-b8fc-158022ff99a4">
              <profile xsi:type="esdl:SingleValue" id="dd8c53fe-1ddc-45b7-b920-f1761998b628" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f78bd6b5-11f7-437a-852d-c83358fb0009" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f8a9f6-2344-478e-bf5f-01c7ab74782f" connectedTo="1ea10f76-3a16-4214-add7-f58131297c9f">
              <profile xsi:type="esdl:SingleValue" id="2e3f7ac4-a55c-46ee-a19b-68fee228ac37" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5777b600-68b5-46f2-8f6d-ff2e2dab1f16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a58fa1-3efd-4181-a11a-4aca28407e7b" connectedTo="ef911c5a-f56a-4197-bb8a-e3e3d574fbbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="283886b2-a138-466b-b8fc-158022ff99a4" connectedTo="fd76f6bf-a191-4e09-b84f-6efb951ecf95"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2292caf-def5-4f9d-9fae-065e17e0cb4b">
          <kpi xsi:type="esdl:DoubleKPI" id="64da49e8-1018-471b-8c0c-2e6d881930c3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="066d66eb-0c8f-4782-a396-e84d961a325f" name="woning_nat_meerkost" value="595718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="340d9730-f74b-4c79-b452-8ebc85b363d0" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="419b91e0-bfe0-4512-b572-16faf85588cb" name="woning_nat_meerkost_weq" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc82d08c-0fd4-490a-b55f-009d0d79d4d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43ad5731-3d30-4467-8d34-48a6f5eba137" name="util_nat_meerkost" value="595718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b04614f-d042-4f06-a0ef-36f41d15cba7" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2217f0c4-cdfe-40b6-a327-38450ff734f1" name="util_nat_meerkost_weq" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="140b6cc4-1998-42f7-8f21-f66961d8047f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5a75ae1-c56e-4aac-82aa-953c9814e048" connectedTo="e5118bb6-87a6-4740-963d-0c22cb4eb75b be785523-c69d-41f7-b707-a44c7a543997 7b7ed3bf-db3d-4f29-b8f4-b39bef86c73c db93148c-9bb8-438b-892f-461d14af3ad5 a6a4c21b-e6e0-4ef4-bc21-3ddf93074798 9773ef76-548e-4796-a6b8-c154273781e1 da84d825-bc9b-4dd0-851b-05e5d3b9f1c9 8844ab6c-3ee4-4702-ae12-976aad36a8c7 ba756364-f9a4-4f83-bd53-281bed0f2135 6a62f580-f313-4fde-8b2f-07fd7386a4c3 db26515f-d6a9-4032-b3ac-a0042e1313ee 24f9e3dc-3497-4808-aafe-620b1c2137b0 35f79f2b-86cb-4e0f-b2c0-8f4e373db713 19e9679e-aec1-4b00-b72b-31ee2056493e 84cba771-a09a-4086-b60d-6a0c39154479 fe9bfafe-42f6-4dc6-81d0-768669314594 a3ead3d5-b7f2-4a40-b2bf-fb8ae18c7c70 7ecf8f03-b4cb-4997-afb7-8d04046718e1 98e15a78-1050-4c92-9b87-c2edf49312a7 0931f28c-6a43-4f34-8476-9ff05d20a3c2 47cb27fa-5d0c-48b3-b36d-2f62ced84270 7957ca89-9a78-48fc-a043-37d5d9fb38ae 689abf39-5969-46e7-aa60-8390e97992cc e777a585-df7c-442e-b181-5993ae1ce316 2b8dae0e-9aaa-4aa7-9c3d-1a93ca499d3b 02f3778d-b613-4a9a-bcfd-4971699bad87 35b7a34f-3d3b-4caf-8332-3e76df789119 bf24cb36-36a5-4a11-a063-160c637dbd75 18294b74-72fc-4e3d-8619-d598b737fa7c 1e133156-dd86-4a36-b508-280b7a45bccb aa73a3f6-055c-4d5b-9664-2c88542df09a b9e9d3af-e17b-468e-8f41-60238a8ecbcd 67570b93-1733-4e67-aafc-5f7caeacc685 68382db4-70e8-4218-babd-37e3d331675a 43e18a86-eea8-4bd3-8b06-a053d039c17e e33f06a7-ba27-4c48-9988-92ebaaca7540 5eca6d2f-b430-43e1-b9d4-5f77fef8d9a5 f5371e97-ed0f-4a6a-ad70-7c4c5bfff91c 986f2b61-2226-4ecb-90b3-ff0c137ea5ad ce7d388b-ed78-4186-a8d0-b02c41708ec9 94e313a6-f4d5-4d8a-8e1c-61fdd3728876 82a1dff3-eacc-495b-91ce-0f51ac5a2e51 66215c01-4429-4c80-9800-a1e5b1abbff2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4841b908-2eb3-4fa7-88d3-465138a1d0cd" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b23cfb32-51b0-474d-9993-dcd9da2b29cc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c40ce7a2-bd49-4212-afb4-bb878582ad21"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="dab5d8c2-efe5-44e9-ba78-6b7241749f2f" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="672301a4-77ba-429d-9351-9566850af214"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fbf4881-ea41-49ba-8885-a9fc68a59fac" connectedTo="947d6100-4f3e-4142-b547-a7f855bd935a 0bed5215-6d19-43de-af49-fff20a858b0a ca3fa9fc-36e7-42fb-b5e1-7ddbcd52a569 6c72932b-f9be-49c9-8e93-253b247acb1b 052e7006-f586-402d-a6a3-ab4273326250 9da9a2ed-a834-45e0-b8b3-bb36eb8b0dbc f3168534-ad43-4a3c-ad41-ecea316509bc d03d87dc-04d4-4ae9-9e9c-852991d8bba3 4a85ce19-ebc4-4f11-96be-bbd91e16d40e 04cffced-ffcf-40c8-b1e2-6b968e65457a 5133f824-c221-4469-b6f3-ee003cca5413 3d26feb0-f234-4fdf-9dd5-7a041c074527 43343415-32fb-4231-a9bd-969716b8cb55 59676e0f-2ef0-4c43-80e8-394ed8727f9d 1669c3a5-3b91-4c6e-aa35-f7ee4c627b49 b66756de-d7ca-4d7f-b86f-f5d294d65871 dbc548b0-2b4c-44c7-a9ed-07b52bffb91f d8628c13-f6b4-4bed-89a7-9806ef4e5204 9f3c411f-bd8d-493a-be2b-6656ae14bbaf 3ea39e03-0699-4d6b-91ec-616cb454ac90 66ccebb0-7d63-4352-8165-c40d77d3d263 d2c170ba-2c22-4d4a-8ec6-4ca1850bf568 9fedc896-33cc-4710-bf15-cb7490490fee 2d49e4a2-022c-4f6a-8dd6-42dae3e9325b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="afc2cbc4-5d7e-40f1-820b-45a32b626cb5" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec35f71e-18d9-4dc8-aa12-431e94e90575" connectedTo="3d032d3d-6e37-4cc9-9988-39b498985db1 3ea8f3c3-3a71-4324-a2ed-8e42c2899b6a 55b2a911-72a5-4606-917a-87e9b7ad7990 9bd4f572-e8e4-46aa-b9cc-8b968f8b4676 fd8c9bc9-d333-475b-9b1c-912ac20424a4 7993b2ae-ba61-4acb-ae42-a7fbcab488d9 a9250c88-9364-4037-948a-07b9b7da5501 fd068d33-62a7-45d2-bbcf-2641cb388d9f 32194ece-8369-4429-abb5-6d3a9409e7b6 fe56b657-2533-41d7-a772-7e54a3ac04f9 62d016a1-4911-48c8-b420-b479e5611eac a4c8a38f-debd-487d-a8af-681a7909f87a 0a9a68dd-7aef-4efb-acbe-7280eb8e0aa8 cd8cefb5-7ae0-45fd-9e06-6f4459e5bb69 b857647c-7272-43bf-9a61-fa85d9e20d67 78d29c24-6f10-4ec9-bb57-7acebacbdc4b b9f97d5b-c831-484b-b909-79c1885892d9 26df4218-18b3-449f-bb11-c761433c9513 fffec619-608c-4742-afe4-9dbc3ff8f47a 8f60d37e-f5c1-414f-88ca-a298d566112b a52f5d3d-8d3b-40be-9d00-03651cccc590 d2829ae9-6f73-4af1-be53-609ecfb3ea8b 2d929847-a112-4fb7-9b38-5a122e668846 b986f942-1f9f-46be-b8e8-650ecb35d6b5 98e17e6f-6510-4dd2-ae85-cca42523fd3b f603d40e-fe66-435e-a39a-6cd7b7cb9c40 884a3720-52e7-4e8b-9dc7-771f8d069725 6f221fc1-5312-4a0b-aa2d-52535bbf74b5 39730629-9610-4217-8fcf-4a6d58c3cfc0 6e6cad10-1908-4b7d-9b7e-586ced103032 9486f719-952a-4a65-8d68-3ab5b6dc6292 9c44fc87-9206-407a-84cc-888d7796fe5b d3e8b1bc-e0f8-42f5-b4c1-b7845becf9ec baefa7cb-2f5d-4978-9df8-682867d6d913 c66edc71-77de-47eb-b532-7debc345f239 dda7fcc7-7e94-4014-946e-7ce8e9fa2390 dc7739fa-f114-491b-a35e-7d41a5430f25 af622ccb-1ad7-4661-8d86-a4ec53a8267a 6bfff760-6f39-4e22-b819-ac30eccc2d92 ced72eab-4128-4f0c-898f-be60eda55c0c d9407988-b265-44c9-b4f9-9bbcea5547c6 04801df7-6ddc-48a3-9d7d-cc3ba53caed0 a0b4b8f5-d948-4a8e-87ed-a8330ac0104b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
