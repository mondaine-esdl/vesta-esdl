<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="652c3f4f-80da-4e38-95f4-caf22e9886c3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="05ccbfb7-e8f6-486b-ad4d-e5d143ba723b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="75b00b1d-2c7b-4e03-a8ab-926561d7d87b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="c0fdd767-b71c-4f5e-8ed4-43ae0fd26583" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="f34dc092-b745-47f7-9527-38f034774e09" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="63193bfd-b534-4e0c-9e25-bd6037af5488" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2282c435-68c2-4b53-a848-7eb5fdafeab7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4e14e578-434e-4984-8184-231545727a65" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85470cd3-6265-4728-b490-d13f5bd5cca1" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab811edc-d763-4fa6-9962-54625a4153d3" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7e8de652-bf1f-4ca5-82b7-e6ae779a502f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53496591-01e5-4f89-a071-43740d417a6a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="951a1fb1-8fc6-4d8a-a4cf-5cbb3c853a33" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c35885-94c5-4e17-877b-0d133b8fc477"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7805c15d-2156-4d8c-b4cc-c4258fe81f95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60833c85-6d47-47ea-970d-9ee243737388" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="7969dab1-d18c-4e5f-976a-ade5a7af41f8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b35dff6c-8aa7-44cb-aaf8-0d63001d2704" connectedTo="f67393c4-08b7-40ac-b89d-c053bb7c9334"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d7af46f-fbec-4404-8612-ac4a57e6a552" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35de7ac0-46a3-4b47-b45f-f7aae1e92d01" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dba7bd4-f891-4dbc-86da-67ba5252f76f" connectedTo="31056c8f-e4d4-412b-a510-2478ffd8dad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44405daa-412b-43f3-9150-4d604de63306" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4941ce8e-a5d5-420e-90af-0136f220c16b">
              <profile xsi:type="esdl:SingleValue" id="86a6b84c-3153-428b-a7ad-de30ebe5ab36" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a1e5438-3c43-46a0-ae08-c70898f28d6f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3d5842-cf32-4afe-beda-da4984d147fe">
              <profile xsi:type="esdl:SingleValue" id="9e2eb36f-fc6a-4b10-8f4f-fa76a4c77f19" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4649c98c-d02c-44e3-9bc4-35376e75e1aa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85a80ce-9d02-4eb0-9fcf-cc213d3e79c0">
              <profile xsi:type="esdl:SingleValue" id="a6dc59f1-f4ab-4e65-b3dc-15266dff2344" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="761e493a-2f80-4d05-aff1-bb74cec922df" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31056c8f-e4d4-412b-a510-2478ffd8dad8" connectedTo="9dba7bd4-f891-4dbc-86da-67ba5252f76f">
              <profile xsi:type="esdl:SingleValue" id="6ad6b683-5180-49ea-9044-c9553c98c2b3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f67d216a-6c03-44b5-8916-3ab8d605478c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f67393c4-08b7-40ac-b89d-c053bb7c9334" connectedTo="b35dff6c-8aa7-44cb-aaf8-0d63001d2704">
              <profile xsi:type="esdl:SingleValue" id="4ad08520-3546-4c74-96c3-ad2550e434f9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d87751-e809-4572-b7b2-ea1004b31dac" name="aansl_mt_geothermie" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="828d90fd-0025-42d7-b057-05ac15f41f58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d53c1b0-29f5-4bf3-a050-d752db0c1f7a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2594af7c-035e-48e6-98de-c9c77c472b3e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b416a3-3cee-40d3-98d5-d8a80d183cab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dcb33617-fbbd-4af6-bc90-a2d62bb06f9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e86fe5c8-b798-4d0d-ba8b-8fdafe8b89c6" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="32f73411-a67e-440d-aa7d-45773dd9fe4a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f5a4bda-12da-47ca-b4ca-44fc8d47acde" connectedTo="7fa8acbd-75db-4d8b-99c5-56a437eddefb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79ee9fa0-b9cb-462b-9942-203bd68ed72b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39c9af3-29b3-42bd-a0b9-4b2d0bb44b34" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d26793cc-89eb-4d18-92ec-7b6db77c021d" connectedTo="d494675d-7d0a-4ab7-af56-dd8fa279aeae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d8ee6ef-9603-45ec-ba68-fa6902e48764" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af9cebe7-44ca-4eb3-983f-f3ac6c4fca35">
              <profile xsi:type="esdl:SingleValue" id="d25bec9b-b788-469c-ad39-f6eae270dc45" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89ca0fc2-eb96-483a-84c4-30279bd85ba1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8d9d99-b09c-43a2-9b46-3b6349598836">
              <profile xsi:type="esdl:SingleValue" id="8e0f20be-55c7-4bc1-8331-050107270dd2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdc697fb-8015-4b59-9d19-922a5c3747a8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1b69d0-7cd2-4c40-8932-c1be374abce9">
              <profile xsi:type="esdl:SingleValue" id="a3a37b0d-e6b6-4bdf-a271-de6b7623dfa1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4909053-8372-4257-b138-77a100f5efb1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d494675d-7d0a-4ab7-af56-dd8fa279aeae" connectedTo="d26793cc-89eb-4d18-92ec-7b6db77c021d">
              <profile xsi:type="esdl:SingleValue" id="8a60f83c-5a52-4594-bcdd-8b6d3a7a0ca1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79cf243f-a18a-4cc5-b3b5-55b3ec6f57fa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa8acbd-75db-4d8b-99c5-56a437eddefb" connectedTo="9f5a4bda-12da-47ca-b4ca-44fc8d47acde">
              <profile xsi:type="esdl:SingleValue" id="9550caaa-1d32-4a39-8c49-fe12570a3cb5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ff854c-ad18-4c49-aec0-630b589f2aa8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b7e677e-1d3c-48d3-8cfe-f3fe66751f0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf1bd8b-d29f-4319-a120-790828af8d2f" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="4c6a5b1a-4ad0-4772-a7f7-79ec7fff8eb4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5538a86a-1faf-4abe-82df-2edcf5ba463d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eca5be9d-4a6e-4878-a619-b3249eee707e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497a557c-2724-43e1-ac18-22e55570e915" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="85c2fcdc-8aed-4160-b107-ec9c25e2dee0" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c265ecaf-9de2-44c5-9b4f-1d0a1cd281da" connectedTo="6e0a5a7c-0105-43fb-a191-aab8b4287207"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32ba7fad-9796-48d2-9ecd-d3cf86abfc23" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1116a41d-39d6-400a-9344-08140862b3eb" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9026bd2-1fb9-4665-a67e-03980b81509b" connectedTo="ced2ca12-f505-404b-8956-4abaa0297dd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deecaba3-9ac9-43e6-a3c9-4ce149333b24" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23290534-0eb2-4a16-8658-4249704fcb24">
              <profile xsi:type="esdl:SingleValue" id="064c419a-de7a-4b39-ac9b-6fa77e1846f9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c663195-3730-447a-b30d-d9d2b09326c1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e11422f1-9d64-4ed0-88c8-660294eb19d3">
              <profile xsi:type="esdl:SingleValue" id="02fb4c91-f234-4853-b64f-ce9efdbf3f2e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="533d6dee-e090-4388-932b-335ad9e1acc4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afb15698-20e4-4753-a4ca-38276886cf41">
              <profile xsi:type="esdl:SingleValue" id="991b3b70-37b4-4dd3-bb19-135e14d999cc" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="657fabdf-d51b-4e11-b2c8-1586ec0ca7ab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced2ca12-f505-404b-8956-4abaa0297dd1" connectedTo="a9026bd2-1fb9-4665-a67e-03980b81509b">
              <profile xsi:type="esdl:SingleValue" id="ccf9b4c4-a468-4d28-a9da-7e09991ea876" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36e1625f-917a-4d26-b683-986be68c2101" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e0a5a7c-0105-43fb-a191-aab8b4287207" connectedTo="c265ecaf-9de2-44c5-9b4f-1d0a1cd281da">
              <profile xsi:type="esdl:SingleValue" id="4b98eca2-0c06-428f-b419-4a4d105dd39b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd17945-a6df-47fd-8772-31a15964f812" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="232ef192-a2b8-45fa-9f84-7b55e1a969f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2f8b0b-5b7b-40c8-aaf4-683ee86f6e8a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="293badd4-a99f-48e6-80ae-adeb63be2125" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43a9258-1274-4822-8b8b-762da95db7cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afe800bf-7cf5-431f-8464-03c5bf80db43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07dbaf5c-5cab-4bd3-9e21-e74f643ecfd6" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="dbf46310-cc86-4bf1-8952-f4f2144b415f" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="184cdff3-bfec-47d6-a59c-fd55f2f5d4f2" connectedTo="45f990b4-59d7-408b-a3ba-9e0ba57f3f09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18cb6665-e253-4c00-9683-034de0c1fa5b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17943c78-dfca-4587-abec-ec3438ff3419" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5ecc45-453a-4ee7-8f19-e75070c0d3aa" connectedTo="432d15b2-d58f-430b-baa8-2b05b3fc35e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83937a33-f7ab-4abe-a5d6-83bf18130937" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c463a0a9-bddd-4413-a9a6-c19f4691e02e">
              <profile xsi:type="esdl:SingleValue" id="47110df3-d8b3-4a01-b8a7-b04f0222b22c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b563aa29-26f5-432a-acd0-2b70930b7de6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9412a4b5-f131-47da-a9f3-4bab023129b7">
              <profile xsi:type="esdl:SingleValue" id="e80ff1a1-e630-49f4-8485-b83252434d8b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9203eb2c-0f95-4a50-b41a-2629058cc068" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="501754b1-1633-4640-8cd6-feac281fdaf9">
              <profile xsi:type="esdl:SingleValue" id="f96c5c4b-ddef-4c51-96a8-b252c5cef39b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="508b5e75-bcff-45b5-9d5b-48d75932d408" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="432d15b2-d58f-430b-baa8-2b05b3fc35e8" connectedTo="bd5ecc45-453a-4ee7-8f19-e75070c0d3aa">
              <profile xsi:type="esdl:SingleValue" id="64949ded-58b0-488f-9ec4-2b6d365242fc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d8fa8e0-116f-4cb5-9a0d-e7ee2571df1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45f990b4-59d7-408b-a3ba-9e0ba57f3f09" connectedTo="184cdff3-bfec-47d6-a59c-fd55f2f5d4f2">
              <profile xsi:type="esdl:SingleValue" id="39e44c83-562c-4fa7-851f-2d6bc4eee406" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84b56eea-2657-488c-b752-4b682e07e381">
          <kpi xsi:type="esdl:DoubleKPI" id="891f9ca6-85ba-4eb8-acd1-8b6d4ef7b1aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f6b311-47f5-4281-ab5a-5b2c066bd672" name="woning_nat_meerkost" value="2065174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42add8ea-999a-4fc8-b3df-641808921092" name="woning_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3eaf7cc-3e54-469a-befc-7c8984ebfc62" name="woning_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed18e01-b4d1-4855-8e91-a0d7c42c099a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50da5f0-bc16-4476-abc6-8a26a5682ecd" name="util_nat_meerkost" value="2065174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76767f78-c608-4247-a026-58d527d45da2" name="util_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26df436-15ec-4246-948e-d4190147e442" name="util_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="19b6f1f4-8347-49a8-84ee-3f3a7cf519dc" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cd9f5e8-3b2c-400e-b733-8f84556e40b0" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1eabd3a2-2162-4aa7-81cb-f441a1700f1d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="857dce15-6a0f-4084-963a-e3cc39ab92ab" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bfb98871-c29d-4b60-93f1-f68d046f1a09" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d788dbd-2b8b-42c9-a839-9c742ca03cd4" name="aansl_mt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d544d079-6376-4468-88ad-e5bd6ca7a75f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="065fea31-0d97-4460-a3f2-da275d20befa" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="a4f026f0-7067-4644-be48-53f421dd4e5b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8af3fe03-2a25-4084-9c21-1d101d73eedd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a48fb1c-09aa-4e07-ab2e-7ca9d4b71881" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02195c55-8727-4da1-8873-ebfad3e7aa34" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="6e69d543-f5a7-468b-aa30-16aa85f0132d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="020fee98-9e8f-4083-a85e-46bce8b1c3ff" connectedTo="028c6ea4-f3e4-4c0b-92ae-3e1bca37df89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a1c359b-e0ec-4ad8-a26e-f3dc62e3f1a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d72b42-4fe2-4890-9302-a6d00989be0b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8751f7b5-dbfa-4b4a-982d-bf4f1a446925" connectedTo="dbef46e7-d299-433f-b104-24430d48be64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa2cad3b-9816-4059-b4c0-2def0ecc3a42" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7316db-3f3d-4fd2-8766-755a9286f2c2">
              <profile xsi:type="esdl:SingleValue" id="80caed68-f023-4c47-99fa-f7b6ba075a2f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2757d9b8-e25c-4776-bc18-eff198f2bce3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a78d179-7b54-4621-a5da-b04bea3da7f2">
              <profile xsi:type="esdl:SingleValue" id="08ef51e2-a742-4019-9680-0ed68b752bc2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="409575fc-b00f-48df-ac50-59dc28aefbaf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45a855b-055a-47a2-a1de-71373a4940a2">
              <profile xsi:type="esdl:SingleValue" id="315b753b-69db-4c3c-b082-64ea4494e082" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f9d1e7-3bb9-41d5-bc2c-5d007fdd5a9e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbef46e7-d299-433f-b104-24430d48be64" connectedTo="8751f7b5-dbfa-4b4a-982d-bf4f1a446925">
              <profile xsi:type="esdl:SingleValue" id="8936c133-80bc-4d3e-94ca-ccad62acaf0a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c7720ad-459d-4db3-9ddf-361b951852df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="028c6ea4-f3e4-4c0b-92ae-3e1bca37df89" connectedTo="020fee98-9e8f-4083-a85e-46bce8b1c3ff">
              <profile xsi:type="esdl:SingleValue" id="6aa5f7b7-fba0-4590-bfc3-7249d11d6121" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="760671b3-dc31-408d-a197-99e3b05cfad3" name="aansl_mt_geothermie" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="02ced890-8b1c-463d-b94e-fcc10af6afb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd78f64-1c95-40f9-8414-259a2c92e5e4" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="12834421-2e2f-4179-aeda-acbc6e1ba621" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="755da2c2-2ff4-48f5-9bf8-a42cef6ce1c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0bd8252-6314-4277-97eb-2753d620c436" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598c3f82-e09b-4d18-a735-7b960402dc4a" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="be65bea8-d3c8-4b14-bf76-c5d0fd0ab4ca" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f01e2174-1d1f-4ef1-a721-7f9fba4d4701" connectedTo="4249c459-be3c-4170-abb3-3067f51d4ec8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5fabfdef-c351-4e28-aa24-8ad0f4ec8596" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b015a41-2ba2-4cbb-8bd2-f1318f03358b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ed4557d-1c44-4c3d-b258-2bae9cb45bdf" connectedTo="4bdbe0ad-5414-4f02-b5cd-e1ba0596aef3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3abea27d-090e-4572-8dad-b46069a49c37" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="571c1a06-e8ed-4a4e-aa2a-522c45a0c584">
              <profile xsi:type="esdl:SingleValue" id="6537c864-28df-4ed4-be4e-5a2ce63e8339" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9df1fc74-a024-47f3-84fa-2699d1f169cb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7824e0c3-6529-43e0-86ce-6bd300e1d754">
              <profile xsi:type="esdl:SingleValue" id="7a691db5-02f7-4152-83c8-3fa1532917a0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f01ab248-4b33-4f0a-b035-ce9812dbd254" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="687213d1-6525-494e-91a4-d68cdc941ea3">
              <profile xsi:type="esdl:SingleValue" id="bb0964d5-6e01-40ba-9f30-499b8da22cfc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ceba07d-2284-4e3c-a1ff-1db22372eb6b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdbe0ad-5414-4f02-b5cd-e1ba0596aef3" connectedTo="7ed4557d-1c44-4c3d-b258-2bae9cb45bdf">
              <profile xsi:type="esdl:SingleValue" id="ff3b891a-8350-4d32-876f-d0b0ddc340c6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a7b4a97-5424-4973-86e1-60484f3d527b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4249c459-be3c-4170-abb3-3067f51d4ec8" connectedTo="f01e2174-1d1f-4ef1-a721-7f9fba4d4701">
              <profile xsi:type="esdl:SingleValue" id="2c2bc057-583d-46e0-aa3e-6c56fddcb3ba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7535b84-72bb-4d6c-9097-df7f68628c00" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1e94556b-cdf6-4662-ad69-2bf14d37362c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99ef9652-6911-491b-9694-8b64c3a82a6e" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="c7933ff0-6711-4a2e-8936-e1505da44a0a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db2e821-9da5-4b85-b1a2-fee8055c90a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da23290b-d314-4a5d-971c-200764aee8ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a06b329b-5b87-48f7-9e9f-c35bc337c5b4" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="032e0515-6d03-4936-8a99-875fce25f1fa" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58b8ae92-4f42-4a78-bf79-2c1d64ebda17" connectedTo="b1b4cbb6-eba4-4ed7-8fb4-8e1a0d509b4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5eb16dfd-d398-4e36-8b8f-9f8313d61385" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d64818-d528-4f60-8df1-0836a5881b42" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1966791-22a0-4ad0-86db-79efcab92230" connectedTo="024e6c20-c9ed-40a2-aab7-74c1f97f0a58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c0b578a-ec96-4186-a86e-9e4ae2d97429" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bf09d27-2ad0-470f-845e-36e1bac3e1e6">
              <profile xsi:type="esdl:SingleValue" id="c623f75a-3bf8-4aa6-8a7d-0459f5c52f03" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e1a9e61-13d7-4701-840a-523fd0420704" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b56814-c2b0-48f4-b57f-98dd518436ff">
              <profile xsi:type="esdl:SingleValue" id="d92245c5-36e4-4d30-9499-c411d286482f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fba331d-9b32-47e1-8a27-779700c74d3f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf3e085-85d1-4243-a253-65af2dea6bb2">
              <profile xsi:type="esdl:SingleValue" id="71c51c8a-595e-4a5d-81ca-df6c9b36eb3f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aba44137-1718-437a-a476-c350aa3adf74" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb3b277-ddb5-497a-946d-086fc9740637">
              <profile xsi:type="esdl:SingleValue" id="29cebbce-dc43-4354-ac00-94deb09bbe18" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21d272fe-ab82-441f-844a-6de7464486c1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="024e6c20-c9ed-40a2-aab7-74c1f97f0a58" connectedTo="b1966791-22a0-4ad0-86db-79efcab92230">
              <profile xsi:type="esdl:SingleValue" id="6d892e45-c573-439b-b3be-78fd880c9fea" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77e5b479-8339-4686-aff7-a267b3e90b99" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b4cbb6-eba4-4ed7-8fb4-8e1a0d509b4d" connectedTo="58b8ae92-4f42-4a78-bf79-2c1d64ebda17">
              <profile xsi:type="esdl:SingleValue" id="02d3839f-6e43-4514-a5a0-d8bf4c2ab5b7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32b5859-5c33-406d-99b2-d961060f28bb" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5813014c-b84c-45e3-bb4e-c73d0c690701" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d03e46b-b11f-4de2-bfe3-872c90f38b07" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="ae218e10-04f3-4673-a071-fd8b649952a0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf35d29-999e-497c-82e5-3094cd7e88d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf8f2007-d9b1-4485-b8f8-392aeaca6980" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85aa9231-f129-4376-a9a8-dfa5ac7cb544" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="32a644e8-a809-4920-a34f-5673209babd3" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3e99f76-af84-4daf-b152-e307ccbe053a" connectedTo="98b83df6-9af3-4031-9b27-eeec0fd2ebc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe31f58b-4050-4161-ae5f-4424741bdcf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06874f84-04aa-48e9-bb8a-c16dd6b47383" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5353e3ea-75bb-43a7-a327-2905fd3b36f6" connectedTo="c71b921c-f6f4-4c31-b720-29a55c430887"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ce43c62-9c46-4bfb-8c80-0531ebf9bfe2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a3ee75-9421-4c0d-957d-852a5b5563aa">
              <profile xsi:type="esdl:SingleValue" id="11e9cd29-661a-40f4-8f39-0c831e5c363f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a198e1a-97ad-4b9e-a505-2aed786024d1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52185b61-f2ee-4fa5-9df4-28842b8ccdcf">
              <profile xsi:type="esdl:SingleValue" id="460ec9fb-0db9-48ff-82d1-8c8dc8371fbd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd497463-a1cb-4b66-b6c7-b2614823e13b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="224c19a9-d3c1-490c-b646-d510f9673f6c">
              <profile xsi:type="esdl:SingleValue" id="4c7e00f0-b4a7-4853-89be-4b1a2d7904ea" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75408fe8-e4c8-4ea8-9df0-9635197ba32b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3ee868-105f-484e-9bb5-8a0f8db3a8f7">
              <profile xsi:type="esdl:SingleValue" id="29c0680d-954c-4ca7-8326-1758cf016c84" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5caa8d4-de0d-4003-b0a4-0592699f29a6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c71b921c-f6f4-4c31-b720-29a55c430887" connectedTo="5353e3ea-75bb-43a7-a327-2905fd3b36f6 8183d190-a80b-47fb-885f-550dbf5fa3a4 b8593ee6-cf39-431f-9496-b0658d8e4c6a 38eac4b8-6c3d-497c-9cbf-64c6f607b353">
              <profile xsi:type="esdl:SingleValue" id="ce50e95e-a92b-447b-970e-70d32cb00d43" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d088ba61-7db4-4f46-a54b-7344af6f7b2a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b83df6-9af3-4031-9b27-eeec0fd2ebc9" connectedTo="d3e99f76-af84-4daf-b152-e307ccbe053a 1866abb4-b53c-40d2-b05a-c691848b995e ca7763ae-2ef9-40cc-832e-1d98184f3fee 1418d15b-c633-4531-9f40-30a52fc7f604">
              <profile xsi:type="esdl:SingleValue" id="3d49890a-fa14-4b2a-8700-8fe9a1c066ec" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9db8acc2-4c43-4c27-9b8e-cf4c37f466d2">
          <kpi xsi:type="esdl:DoubleKPI" id="1e06cd45-fbc1-49b6-8cea-59557fb8fad4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe19f03f-13b7-4ae8-94e4-d9cc026cc3ac" name="woning_nat_meerkost" value="476130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aae5e2e-e02c-475f-8aa8-33fe9dc030c1" name="woning_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4511bb9c-df6c-4506-b931-2bbc34c633a5" name="woning_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9779c52-9404-484d-95bc-05aa12aabe5b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e855ec3f-1f37-45e4-839b-cef1bdfa18e5" name="util_nat_meerkost" value="476130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db5db7e3-cb1b-4194-bd6d-dd80c3fd132e" name="util_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc65212-c55e-456b-ad1c-d147d002d955" name="util_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="1560f311-c835-4e14-bc7e-e67cbbdbbe8b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72a59a49-aff7-41ee-a4ce-af507b07b655" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="58e43fbd-dae1-479b-ae25-558100da807b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a514819e-02cc-4755-bd9a-97ce0e8171d1" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b44a9276-3836-4198-bdcb-3a8ff2bc9932" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b51ca90b-d749-40ce-9e84-a4899e8353ec" name="aansl_mt" numberOfBuildings="8" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="5074f14a-cdc4-4a91-8ba3-74343c6bfe98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4def120-4700-4d26-9aa1-4fbc3d06ce37" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="fc1a07bf-2835-4f03-9136-7683198ef989" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6def0b6d-22d1-4056-8fcc-029323dff6e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="338d1549-a535-4979-8eaf-22f63db6bbae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f29551b-a688-4dc1-939c-4a5f14cf4d5c" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="1ed726fd-3d95-4d4f-a48e-1405f2fb000a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1866abb4-b53c-40d2-b05a-c691848b995e" connectedTo="98b83df6-9af3-4031-9b27-eeec0fd2ebc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0eda5c5f-aea0-4ca3-a9d8-b08776103292" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87ba057-f209-4a46-8430-d4db30c22783" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8183d190-a80b-47fb-885f-550dbf5fa3a4" connectedTo="c71b921c-f6f4-4c31-b720-29a55c430887"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e56fce-c2fc-4ad0-b294-456f70f11fad" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1e4ceee0-2d5d-4a24-a795-544aae9976aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b54115b-1c01-43cb-8295-1a1b8410a17c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="05bd8ed7-dc4a-42b0-8743-3a6dea54f514" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a41595-f005-4c90-8b3b-5502d02adda7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cdc8f72a-02c8-4ae0-9ee8-772e6580599a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf2b31a-ccb4-4d33-ab8e-fa95b4e32531" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="00154860-8078-445b-9a70-3aa33ceed579" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7763ae-2ef9-40cc-832e-1d98184f3fee" connectedTo="98b83df6-9af3-4031-9b27-eeec0fd2ebc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf34590c-0969-47a1-a761-32bf712af26f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc4705f-d8e0-4dff-bbb4-926ddc752888" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8593ee6-cf39-431f-9496-b0658d8e4c6a" connectedTo="c71b921c-f6f4-4c31-b720-29a55c430887"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="99999453-4d3c-476a-ac68-7f27cb5c923d" name="aansl_mt_geothermie" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="3de9ffef-4a15-4ba8-baf2-23c80464faaa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8580571a-9c9f-40c6-b1fd-f91c26b5fb89" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="c86b1ee1-8624-4f5c-b77f-bd4da2ab488f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8776b3d-1770-4e60-a8eb-9f40ef3154fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="901ae3c8-9b8e-4b27-8681-00231a1e8dd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95b43dba-749f-438f-a9be-edf574771bec" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="4bcacb35-f51d-426b-9721-ebc5cbbca93e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1418d15b-c633-4531-9f40-30a52fc7f604" connectedTo="98b83df6-9af3-4031-9b27-eeec0fd2ebc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d1f45beb-d455-4255-bca0-fdaf1be9a0b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ecd495-ae2f-434e-936a-15efe6ad2d18" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38eac4b8-6c3d-497c-9cbf-64c6f607b353" connectedTo="c71b921c-f6f4-4c31-b720-29a55c430887"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c74e07-d275-4f7e-bc3c-41bcc9ecd493" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ec39830a-f794-4000-9afb-2ee69114e8e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2d8538-cbcf-46a2-9572-499be0d5ca0f" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="42584277-57ff-4b48-aa51-c8127a235278" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82949615-c737-4364-b339-4866ae49c61c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2db8faed-0908-4519-9474-b580ec325d1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88fa2d4d-8174-4ee4-a2e8-c3a4ced76966" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="431da355-adb3-4a96-b9d6-a2988ab8b556" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7843181d-a046-4c33-8d06-1edcaa80d883" connectedTo="4f5362c2-1155-4d34-9927-481b22235ded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b269367-8352-451b-8c40-6ab4ac0b1504" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f482d6-8995-4979-a6cb-fa4321d08c7b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9acad035-2367-425d-a557-de3d6366bc58" connectedTo="a7bcc6f3-b800-48e4-a671-056a01ac0378"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6b3aa21-7c38-455d-a967-362247482919" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03fb02c9-9a32-4ba0-ba22-ec2ef7a54ace">
              <profile xsi:type="esdl:SingleValue" id="6aee596c-d613-483d-91f0-3c74dd8339c4" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a921cce2-65a3-496c-9f1e-4dc2334b02a4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3bdcdd1-812c-4152-a259-ef308ad33475">
              <profile xsi:type="esdl:SingleValue" id="2b01c959-6181-4b68-b737-2f1ae5ab4489" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b9f9432-c5fd-4409-947f-1571f62f0a39" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b49d85-c64a-4204-bfe8-eb0f73eb8de5">
              <profile xsi:type="esdl:SingleValue" id="7fe9cc7a-019c-4562-9a6a-14ff1253efbb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f7e42d9-b851-431f-990f-fedd4e85d9bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e28153c-4d89-48f3-ae58-d8bea2ab4281">
              <profile xsi:type="esdl:SingleValue" id="6ccd10e1-f7df-4d2f-b796-478587cedf5c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb9ee846-bcd9-4328-82f1-0884a6adf5f0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bcc6f3-b800-48e4-a671-056a01ac0378" connectedTo="9acad035-2367-425d-a557-de3d6366bc58">
              <profile xsi:type="esdl:SingleValue" id="586258b5-75e0-41a4-8e68-4fd134e98deb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b35eb1c8-29aa-4e9b-9ffc-216893a7a31b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5362c2-1155-4d34-9927-481b22235ded" connectedTo="7843181d-a046-4c33-8d06-1edcaa80d883">
              <profile xsi:type="esdl:SingleValue" id="c0427cdf-e5eb-4ff3-9ebc-d249ed28f03d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="630097d2-d39b-4e0a-89dc-eb4b4894e5d6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ccfc23c-6a85-412b-b2ae-3cda05fbc0c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab061df4-86dd-445d-8236-2a106752f421" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="73e63413-760b-420a-a3b9-1a98e810a753" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad536a52-59bb-4300-b3f0-c853900dbd9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85a8f916-7faf-4d57-8676-5dbe223a4a7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c32ef9c-efc5-4510-8050-0d9334bc843b" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="437cd03d-fac7-4f39-b2c1-4e7321145136" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1ab327f-5e6f-47e8-9ad0-cb15bc14fd63" connectedTo="a62aef97-a250-4bf9-b119-d563516f8173"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07a51d78-3f75-4d44-9778-589b91fb315c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525476ac-2258-4968-b151-50be730ea375" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d74a10-1068-438e-a7df-6eb6a817891d" connectedTo="9fedf37b-4450-40d2-b63e-0889600a414e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65511e07-481b-416d-87f2-06eb76968684" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d697f86-1621-4fcb-90e6-d62224ce3f11">
              <profile xsi:type="esdl:SingleValue" id="9aeed3cf-48b6-4877-9f37-3860b89a7c2a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0d07050-937f-4e5b-a83c-32d1b986dafb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b0631e-3b9e-48d4-9267-0957236f3d77">
              <profile xsi:type="esdl:SingleValue" id="03f6da0c-bceb-4cb1-ac00-fa00e4fe0fde" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a0281b8-0748-4af0-a1b8-93a338f82523" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13af5f94-b2d8-4146-a8a6-f2cfc3b0bbe5">
              <profile xsi:type="esdl:SingleValue" id="a22fcac6-ed4a-4333-b8f6-74cdba1fbe29" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c20f0597-6ca1-409b-9c4a-c14add49bb08" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="120e6064-55c5-4f79-a521-a795c070120a">
              <profile xsi:type="esdl:SingleValue" id="a8d3bd9d-6860-42f3-9c8c-d87d8b417151" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a1e6d60-bebf-423c-86e3-68a91df21369" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fedf37b-4450-40d2-b63e-0889600a414e" connectedTo="e2d74a10-1068-438e-a7df-6eb6a817891d">
              <profile xsi:type="esdl:SingleValue" id="9e5eb7bb-597f-47cd-83ca-f31f9b1fbab0" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="986d91f7-65fe-4f9a-a8da-7a1b7291ab77" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a62aef97-a250-4bf9-b119-d563516f8173" connectedTo="b1ab327f-5e6f-47e8-9ad0-cb15bc14fd63">
              <profile xsi:type="esdl:SingleValue" id="b7cf2e5f-c287-4c05-b247-d345ef27b744" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="656382e1-c38f-4ce3-968e-47dc12a6ef36" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d43bcbbb-eacb-4f0a-9b2d-0d21d775f4de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c81002-eb52-4396-b640-5cf2c8921e41" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="61df9a7c-8fb5-4174-ac80-7e0117bcd106" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="debdf89e-16e3-4ed7-9af9-3a0b1136abe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="675db8b2-27c0-4ee2-9a8a-1c7c66c4058e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79919a9a-0600-4ffc-a838-a49500141aae" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="478bc27a-0074-4447-b399-730d48a48c4f" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b63c1643-22e7-4ca8-8d36-75f0aa7ed4da" connectedTo="cd063498-b218-411a-9a25-e0bbc16a8926"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc12d8e3-9d5e-4b6d-b132-5e4955fd0daf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8b1fd2-db22-40e6-92b2-dbd6b1416edf" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aaee0cb-b2a2-4bd2-9a96-453ee6501ae8" connectedTo="51d88ace-e02d-429b-b1ac-4648c64113d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ff46ca1-88de-4040-9ff1-80fdd335666a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b436ac-a52c-434a-8ba4-f9ee209ebd6c">
              <profile xsi:type="esdl:SingleValue" id="1086cc44-7a13-4bc2-ac48-d7382a760b55" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6931f08a-17ce-4a22-9535-9de6531a3354" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68e448de-e995-4b67-bb7f-c6f543fadaf7">
              <profile xsi:type="esdl:SingleValue" id="b2482b58-dc9a-411e-bae5-2045badc7ccd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5a7346e-d2ed-4f72-8a0e-232d98b7828e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f82505-6fb2-42a5-b164-1302e44da01d">
              <profile xsi:type="esdl:SingleValue" id="ef8833ca-4f53-4518-a2cd-8691fd5063e6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23c3bfda-1f06-420b-9ef4-c0f9482258d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="837aae55-66fc-44cf-8b52-da36a30d0d1a">
              <profile xsi:type="esdl:SingleValue" id="563fa5f6-b50e-49e1-bea8-59208c8fd45b" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4396a175-f1ec-45be-9e17-b954b68a8420" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d88ace-e02d-429b-b1ac-4648c64113d9" connectedTo="4aaee0cb-b2a2-4bd2-9a96-453ee6501ae8">
              <profile xsi:type="esdl:SingleValue" id="88e42416-691b-4fca-bf62-ee1d92ad17c7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdce65ba-d91d-41f2-b510-b308ff693aca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd063498-b218-411a-9a25-e0bbc16a8926" connectedTo="b63c1643-22e7-4ca8-8d36-75f0aa7ed4da">
              <profile xsi:type="esdl:SingleValue" id="dcf8960d-1409-46ca-8ebb-bd844c40d137" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ef68df8-388c-4c12-be8c-1bf16ba4b196">
          <kpi xsi:type="esdl:DoubleKPI" id="c17d6776-7c7d-4e2a-92f6-2e604a7b6e6c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bedc11f6-c01e-422f-b205-a2e75ec51161" name="woning_nat_meerkost" value="595084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="677e2c7a-35fb-4279-88e2-297afa8cc544" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b70c1f-2f0d-4b83-a7d9-a08ebc40b75a" name="woning_nat_meerkost_weq" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e988e1a-e16e-4d1d-b50c-e41a354c4829" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f022852-4e25-4b9d-8db3-d6e235ecc57d" name="util_nat_meerkost" value="595084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11cbc7d9-d77a-4cd0-9676-1eff57d211b0" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49bf6115-297e-4991-a506-1700b33a1939" name="util_nat_meerkost_weq" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="86790b48-68d4-4dfe-af9a-83868e2f7bb3" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cf9bc6f-7787-48e1-8a30-e7327386f0c0" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b5aee534-9774-4f57-b219-675b1ad962a5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="15dbf89b-a82c-438f-b7d5-a35769d4b544" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="48c70519-e544-4c86-a830-140e7518ce7d" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="868b29f0-319a-4146-8035-2f860152add6" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f6356499-24aa-4d4a-aaf5-de6f65763d60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc0cc76-a97f-45e6-8850-25ca7380aa4c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="1279ed71-6c59-41a0-9a14-7f35cb6a8342" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="989caf01-3e1e-4067-a1a7-9f09066ed582"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29c01f1f-f66a-4027-a65a-25e6d3df2c02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecefdeac-6930-49a8-9aa9-cf86d080a384" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="65691d58-9658-406f-91df-3a951fefd103" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64538b3a-19ef-483a-b1e3-66195f2705b6" connectedTo="3987948b-6886-4aa0-a813-371d8c5e29af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb300aab-93ba-4ecc-bb26-6b3936629593" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="637309e9-5304-41d6-b2bf-4be37ff128cf" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="813938d6-b36c-40f6-a2b3-14ca537f856b" connectedTo="365c0477-49ef-4981-be5a-a349eb1daa56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc9d49cb-f28e-4f50-b8d0-655465dcdd63" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44882bca-1e53-43d0-8934-8a4f207dbdcd">
              <profile xsi:type="esdl:SingleValue" id="274f823b-7a3c-4def-b133-951a03cf0d16" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cefdd2-2ce8-417a-97c8-40e1447ece51" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11f3b411-9aea-4b79-b1de-bce421b8ee61">
              <profile xsi:type="esdl:SingleValue" id="b27846c0-fc6c-4d9e-9a34-92a3c4b61255" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed656a0d-9ad9-4e3e-ae3f-023731300d13" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3987b367-3ec4-42fa-9ebc-3d2ae021f28b">
              <profile xsi:type="esdl:SingleValue" id="6bba246e-54fa-421f-88a5-2fb871125198" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d18ee22-0c6d-4da9-aad1-862872369d03" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="365c0477-49ef-4981-be5a-a349eb1daa56" connectedTo="813938d6-b36c-40f6-a2b3-14ca537f856b">
              <profile xsi:type="esdl:SingleValue" id="57dbaab3-5c78-4df5-aa60-c96c8cd358c2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc81fd7a-3cea-45f8-9c86-6993c2c87055" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3987948b-6886-4aa0-a813-371d8c5e29af" connectedTo="64538b3a-19ef-483a-b1e3-66195f2705b6">
              <profile xsi:type="esdl:SingleValue" id="3e01702c-720b-45c2-86fc-4db32756c38d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da4f224f-0656-4bfc-9fff-18084d7b3caa" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="aa7e88f8-c26a-4cc8-be24-6e2cb7a7614d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0616d32-10a5-4c14-ba4e-55994d8fb68e" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="6d20d46f-0151-4248-8a7a-9cf69f4f5cce" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="993e6965-1adc-4848-866c-388906a32f17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b873da2c-5f20-4b41-9d52-46456ada2da0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a19ed2-b9b8-40e1-abd1-2da526883840" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="9b3aad5a-329d-416d-961e-d5f30955284f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2e9dd04-8b1d-469b-a04a-2915ee46fa65" connectedTo="0011913c-01eb-4db4-8bd7-a92d419c3b80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ba7fae4-abdb-4c86-b2cd-9491c68be682" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c149a008-197e-41f9-88d0-44a867826030" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5166d5a0-cb30-4027-a829-a1a20a6897a3" connectedTo="bbf02980-0e8c-41e1-9446-fa6d1663793d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08897c7b-f9b5-4236-8791-be578b864575" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d054a7f2-0e33-4e02-b3da-ef04624224d3">
              <profile xsi:type="esdl:SingleValue" id="225eb71d-2857-422b-9752-16111416ed65" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e92c6121-a2c9-4fa0-8ffd-7ad991f12706" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b20fe1-ef9d-4928-95dd-61ca363e9750">
              <profile xsi:type="esdl:SingleValue" id="360dd4c4-dc58-4dfe-974f-c192dbf62d29" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ea053e0-0b66-4d3a-ad59-7390f94ab23b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de2d811c-f236-43fd-9cda-6fdb6ade8f7d">
              <profile xsi:type="esdl:SingleValue" id="cbd96e0d-f5dc-41b4-890b-e54ceda65fd6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eab4263-4a60-4f12-95a6-8afb1fe0ca3c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf02980-0e8c-41e1-9446-fa6d1663793d" connectedTo="5166d5a0-cb30-4027-a829-a1a20a6897a3">
              <profile xsi:type="esdl:SingleValue" id="2b39396a-662b-4e62-aef8-92dd89851972" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d08c27a4-a2fc-4b20-bef0-b72c37e05edd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0011913c-01eb-4db4-8bd7-a92d419c3b80" connectedTo="a2e9dd04-8b1d-469b-a04a-2915ee46fa65">
              <profile xsi:type="esdl:SingleValue" id="402a7fc5-792d-48ac-bde0-9184868ed4ee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ddf6ec5-8c68-4c59-9043-c6403d916246" name="aansl_mt_geothermie" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4bfa539c-5f94-4338-86b1-1238e51c2c77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="864f735e-6c98-4138-a912-8e602aac4ab3" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="7efc036d-64e8-432a-b32a-82547baabbbb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40c10521-0be4-4a25-a1c9-4d0a1b150264"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c716315e-b1f0-483e-b51e-fbb378285626" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e2bcd3-74d2-4ef0-8cdc-79d8d86fca69" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="70038448-e850-403f-b6f8-d90c87d5fc00" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14b08e0c-29f4-45ee-92bd-b2eda1156f1b" connectedTo="6ec97502-a18b-49aa-ba80-3eb993ae4dd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db6497ec-3aef-4c99-af26-d5282a69c94f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee7d83e-1f30-47da-955b-a3c66201b848" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09277cbc-7f51-4218-97b4-121f9eb3eb4d" connectedTo="8db35331-cd6c-4117-8c13-dabb89988f98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b66081b-deac-44e2-b89b-d543bfcd1a7e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6785a293-98f7-4ec1-bb15-3119dc62249c">
              <profile xsi:type="esdl:SingleValue" id="5ee6be5d-957b-40e4-99e5-ec28f7958520" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e5e39fa-e956-4c35-bb36-20f53aaf77a7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf96e346-e89e-4cbc-99f1-7e151213a99b">
              <profile xsi:type="esdl:SingleValue" id="4b013635-ed56-4082-9241-b90ef7148797" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf559fb9-d343-47e3-ae92-776aa47524e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01ba1e36-234e-43a1-a826-4c5048e4d7b5">
              <profile xsi:type="esdl:SingleValue" id="ca0368b5-9497-4098-b9f3-94b6c4265034" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02e4171e-67f6-4b8c-868a-5c14b5a33300" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db35331-cd6c-4117-8c13-dabb89988f98" connectedTo="09277cbc-7f51-4218-97b4-121f9eb3eb4d">
              <profile xsi:type="esdl:SingleValue" id="f6402f32-7521-45a3-aeea-4e1e02076538" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f66bdff-9850-4b92-a24d-ed98a4753d71" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec97502-a18b-49aa-ba80-3eb993ae4dd6" connectedTo="14b08e0c-29f4-45ee-92bd-b2eda1156f1b">
              <profile xsi:type="esdl:SingleValue" id="d5afb8b0-0ba3-478c-81fb-f7192b8fc634" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d00859-ad14-4f97-b379-ae7a09ee36b4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="08b805d3-61d2-4d9b-8639-a0c7e9250f1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c12a6f8d-2bb3-4a4e-a001-4807ccbbe95e" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="d64c8547-7b63-4b70-a43c-3d65d5479372" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b641d0fb-67bc-4a8b-9b49-be5f2b0246a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7f7f4ab-e282-4210-9936-d5e3b734faff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="212bf3ea-e419-46ec-9643-7cc49ee07030" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="bfbc0ebf-fc84-4ab8-bb97-0274ff1904b4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="967a43d8-adf2-44c6-8383-ed181676e6be" connectedTo="2b95bab7-ea8e-4f74-852d-ea65dc66e16c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84144bf5-7b82-4e89-8b89-3e4d913e5e27" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4cf3c4-bdb5-42ef-9f52-5e1a73feb07d" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3d90aa-4105-4331-827f-c4a804a8b676" connectedTo="df89cabb-3829-49cc-8002-74f8f562ba6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e29c5ce-79e3-45d2-9f0e-1d49d3a6b2e7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c920d906-9406-44f1-bf6c-cfece8a27dc2">
              <profile xsi:type="esdl:SingleValue" id="93385046-247c-4aaf-aa95-417e721c3b50" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0716d407-6c88-4ea2-aef1-509ef5b858e1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5041b9d-4130-430d-b810-aedec05c117f">
              <profile xsi:type="esdl:SingleValue" id="5a41302d-b268-4da1-aabc-d0c89329fc1e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b89a6c99-e78f-4632-9b0c-d99910496f5b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="957cb8a5-c654-4bbf-839c-649c347b9d68">
              <profile xsi:type="esdl:SingleValue" id="79b5c43e-1221-4882-95ba-e245e6e5ee4d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ee838e-e1f9-4c33-aac8-857f10c74ced" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a558990-079b-4e8b-8363-e705ca651d62">
              <profile xsi:type="esdl:SingleValue" id="92751d48-2db9-47db-bd60-fcc384866478" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb6374e9-075a-4b14-84c5-3655cb18b120" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df89cabb-3829-49cc-8002-74f8f562ba6e" connectedTo="6b3d90aa-4105-4331-827f-c4a804a8b676">
              <profile xsi:type="esdl:SingleValue" id="267593bf-4c32-4f39-8510-361987ca76e9" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de8d2010-b5fa-4e48-90eb-41a39ef4b81d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b95bab7-ea8e-4f74-852d-ea65dc66e16c" connectedTo="967a43d8-adf2-44c6-8383-ed181676e6be">
              <profile xsi:type="esdl:SingleValue" id="7c0e0866-8f70-447f-85bc-e25bca3070e9" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcef59a6-9fce-40e2-901b-c01d152c8920" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40f0d079-2c6a-4592-b7f1-8b8d135fcf13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e841ca2c-ff39-45bb-ac23-b5226668a92a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="1056df5a-0bb9-409c-8f8e-bd34506bda00" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be66e7e1-e568-4c2b-8237-94eb14accd7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed37f111-38a7-4258-980e-5597b09dd496" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb59f56-ae07-48bf-9e44-6f80c7787924" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="cc3922e9-d0f4-487a-8506-f14ddd7971d3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f803d8a3-33e4-4b63-82b9-10d91b29c668" connectedTo="d1498b26-eb63-42fd-83f6-5c0bb604650d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85cc5550-ef7e-489f-a68b-bea729983cc4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c9bab1-5219-4efc-8f63-fb629feed7bf" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="972d9fb7-0405-4a88-a920-015974ebc9c8" connectedTo="12d1e94a-239b-4e24-a014-0ffd139fab74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="635ce4ac-7ad6-43a8-9723-e776043acdbf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa51f712-ada1-4c43-9acf-65b3213b0513">
              <profile xsi:type="esdl:SingleValue" id="ae934d1a-c1ec-4e2f-8118-9f24dccfa7d7" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48373963-3cda-485b-8524-606ac077c855" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02f62ba-fe2f-4886-98d8-4aa778d72b9c">
              <profile xsi:type="esdl:SingleValue" id="5b4337cf-13f4-4c74-b6fd-6c35318ecad0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8efc8e20-aa6d-4bc3-b449-f7f6a3577096" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d9cefcb-107a-41b9-9694-d6350a0fd162">
              <profile xsi:type="esdl:SingleValue" id="bc9c07bf-f195-4958-b60e-f6e457967229" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09b4460b-9ae2-4f0b-aa2f-50fc4225c26d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df373c8e-cf83-426c-96ee-2faa5b1ee4cc">
              <profile xsi:type="esdl:SingleValue" id="b80be34c-d5c5-4887-ba5b-f3664133b454" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73c1c377-5523-4ceb-b285-1e3908de5183" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d1e94a-239b-4e24-a014-0ffd139fab74" connectedTo="972d9fb7-0405-4a88-a920-015974ebc9c8">
              <profile xsi:type="esdl:SingleValue" id="b45995f0-9c45-4e5f-878b-6b34027c76ec" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd45a0b0-b306-4dab-a989-c994f4a6ac41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1498b26-eb63-42fd-83f6-5c0bb604650d" connectedTo="f803d8a3-33e4-4b63-82b9-10d91b29c668">
              <profile xsi:type="esdl:SingleValue" id="93445dcb-39b3-44a0-a961-e4cee165cb04" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58657da1-65e5-4110-bfe5-cdb610e335fc" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="998aa336-3b4e-47f5-8c53-2277b02f6834" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6a284b-6a1e-4a14-87ad-8e2011078195" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="97a3dcc8-3144-4662-84c6-299491ba2e03" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6312c2d3-8bc8-46f6-8c9b-0c820dd05a47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="215d7384-18aa-4441-b46d-262c1184b688" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c29e9825-96f6-4133-8ca6-4b17e01836ef" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="8a397458-5183-492d-bf77-12a60b70b195" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22132185-5a31-4fa2-a7fc-4f9a26367faf" connectedTo="70006c3c-c040-45dd-81e5-c6e20e8f72a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a2ba910-a0c9-4177-89dc-3fedee5a3517" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59022423-8930-410e-8b57-b87403d50ba4" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="652a9b58-e59e-4691-9230-90e5c7bd6cab" connectedTo="9940b13b-464a-47ba-b42e-a7a9eb03bb1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd086b0c-8c19-4c1f-9dd5-86e552077892" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6cc836-ed0d-4466-b91e-9967a8d6e7af">
              <profile xsi:type="esdl:SingleValue" id="15728ada-d785-4adb-a00a-039794704be7" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ed08d78-9602-453f-a1b3-f9088cdebc5c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff9d9cd-eaba-48ab-aedc-ad4149d709bc">
              <profile xsi:type="esdl:SingleValue" id="e15fa8cb-f3a0-4933-ac9e-578a53098686" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed91f9d3-fe35-49f3-8a83-eb6b59069900" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cec7d0d-fec2-420b-941c-287ba26439c5">
              <profile xsi:type="esdl:SingleValue" id="790c63ab-3ab8-4b42-a19d-2a01aae22e1c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bbd1f60-0ab7-4469-b436-5b438e5a33ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e36e081-8b2f-4da3-b6f2-f31dd112a1a3">
              <profile xsi:type="esdl:SingleValue" id="96ede449-c764-4284-b1e7-2f701c320c01" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9a4b654-9576-412f-b39f-7376138166cc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9940b13b-464a-47ba-b42e-a7a9eb03bb1e" connectedTo="652a9b58-e59e-4691-9230-90e5c7bd6cab">
              <profile xsi:type="esdl:SingleValue" id="a2aca441-6faa-41fd-bdaa-111403ea60c0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66a7c861-74f2-412a-8e40-d3181466843a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70006c3c-c040-45dd-81e5-c6e20e8f72a8" connectedTo="22132185-5a31-4fa2-a7fc-4f9a26367faf">
              <profile xsi:type="esdl:SingleValue" id="aecde1ca-46bd-49d2-a778-5f94311ebe87" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="321281a6-a3bc-41d4-baf7-4c9f6d88a0c4">
          <kpi xsi:type="esdl:DoubleKPI" id="5e5c3c8c-d36c-4636-a7de-09085dc06b65" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17aa1504-9fb1-477e-be56-6d9b3604b837" name="woning_nat_meerkost" value="3440389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db04aaf1-51d9-4a22-b06a-95e07a6c3ad1" name="woning_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba6d9ee-d56d-4586-bb4d-0a08d4c86fd6" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e74ce30a-4808-45c3-9edb-2c2314437271" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f513068-bae5-4068-9085-3c6e6d68e41e" name="util_nat_meerkost" value="3440389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9916d92-688e-4cc9-bddd-1394eb1b8f84" name="util_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d27261f-2597-46b7-a623-41e7b17899bb" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="71fa9386-f27e-4ead-8759-9f7f2b5069b7" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4efb0a69-5798-46b5-8bee-85adc012cc12" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e71b9144-fcbb-42eb-be36-771b835a17ab" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="29b525dd-a9ee-4ddf-af7a-46e47eee3a89" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a2c6a7d0-f485-4218-b28a-3a760ee45516" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81c76c7-85fe-4812-86ce-563cb4ef5f8c" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="061ec2ff-11c9-4c69-aa5a-258f11036081" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a171c8c1-5ed2-4898-b91f-0ed02ddb2085" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="b5cd62e0-2c0d-45a9-9f48-4d613385ba4c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2480f152-246f-45f9-9192-ac70230795b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e76fddb2-0325-4d99-a65a-04398554d3c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b76d16a-16c0-4825-84ab-4de250d8f07b" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="65464436-c9d5-4ab0-a372-12778df53431" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7af0d75-9bc0-4e90-8d11-ce0174b6406c" connectedTo="673efa96-58ae-4113-b513-0e093efee251"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bc3d2caa-3059-443c-9cb3-7815cf2a5afb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d22c7bf-5fe1-4e8c-8f04-4b6fd466d484" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cacd33a3-a09d-4933-8f70-20493adc8879" connectedTo="4efe00c0-4a12-44f0-9b31-773084629fb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="076862a4-3262-41e0-a611-dd6cc0d0c791" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01d9049-2cef-47b5-b499-d12a48b255ec">
              <profile xsi:type="esdl:SingleValue" id="7f181aa7-6db8-4146-89e8-a4c8e039f26a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d4dbe82-ab64-4dab-a99e-99f3bfe5a61f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c770d162-7590-42b9-aed1-e88fb386e22e">
              <profile xsi:type="esdl:SingleValue" id="5dac9356-7724-4bfe-a8a5-c50cbeabdd92" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="136d9198-c61f-478e-87ce-b23b280b768a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da68cf4c-baec-4f8e-b766-fe6d241a803f">
              <profile xsi:type="esdl:SingleValue" id="94847eb2-f164-45ea-ae85-d81b74268826" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1760c588-c14f-442e-a8fd-54b24d2ac9b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4efe00c0-4a12-44f0-9b31-773084629fb4" connectedTo="cacd33a3-a09d-4933-8f70-20493adc8879">
              <profile xsi:type="esdl:SingleValue" id="f964f84c-c352-47af-a39b-5af081578c14" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6e84c0c-b51d-4daf-9231-888a83afe5d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="673efa96-58ae-4113-b513-0e093efee251" connectedTo="f7af0d75-9bc0-4e90-8d11-ce0174b6406c">
              <profile xsi:type="esdl:SingleValue" id="a6a2217b-6b6a-4be0-8a52-bfa459125c08" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7247e5ad-74fd-4296-b9e9-cce37fb95119" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6604c579-46f5-4dc5-a985-dea22a7e343c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c1f3cb-fbf0-4f64-a482-18bdba7c275c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="3fa27916-ad96-4f69-9734-379aaf3dddd7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903adcc1-496e-4a63-b6ed-02533bf4f87b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3975004c-1ce8-43ac-8cd3-f8602f95cc93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d87c051-3a33-4951-84b5-5b929e060654" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="47590f19-7c66-46ae-ab55-428ad1dba9e9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed786e9-f339-4c5c-b133-23176cf1547b" connectedTo="0a531abe-f200-4355-85a4-2731dfd0b21f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ce040f2-e771-4843-bbd3-eea77a7b0edd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90644ae9-76d9-4992-a929-f4c1277a256d" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02c10036-6e00-4288-a98c-6df0214f5d87" connectedTo="6b61216f-d6d6-40ac-b0e9-2179457f97b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="239f755a-05dc-454d-96ca-1d68b7391da3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2574bb0-4278-44d2-9644-3ea9861d38e3">
              <profile xsi:type="esdl:SingleValue" id="181fa195-8310-43f3-b084-385d354ddb1e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9166bb8-d5e0-4145-9051-bc8af1d53b1c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55a38db4-e48f-496c-943f-2849c009fb96">
              <profile xsi:type="esdl:SingleValue" id="a4ae3453-5b9a-48ca-872b-82a07af0182d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52d2597b-4180-4920-b5fe-baa18bd7f0d6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0372e61-14f6-4dc0-a256-1c3208363c7b">
              <profile xsi:type="esdl:SingleValue" id="0aaf12be-9bab-4ab6-bdc0-c70a277d01db" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe20dbb-14fc-4d1e-811e-865e4bee7bed" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b61216f-d6d6-40ac-b0e9-2179457f97b5" connectedTo="02c10036-6e00-4288-a98c-6df0214f5d87">
              <profile xsi:type="esdl:SingleValue" id="eb507456-4a49-4714-87ff-0b63f7a9f372" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="030d644e-1be5-4de6-b219-17d0f904bb23" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a531abe-f200-4355-85a4-2731dfd0b21f" connectedTo="aed786e9-f339-4c5c-b133-23176cf1547b">
              <profile xsi:type="esdl:SingleValue" id="96f50734-307c-4a9d-8f59-4e09aa90e08f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4830e914-e46b-4ad6-9005-0adb9f19c6aa" name="aansl_mt_geothermie" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2ab99865-1b19-4864-8665-fa43c89d3cf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f31cd2ee-094c-41f6-8c8a-98001d9b3372" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="9bf39167-c1c5-4a27-926c-ac00dac31e82" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e9a1b0-bd04-4291-a557-cd44f41cf9c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24950b8a-7ec7-441a-9c9a-b160b2d8a0d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69cd8c63-2332-4506-9568-437a50ac3772" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="ff2fc7c3-af0c-4433-b5a5-5e8a8a359aae" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d854a932-b151-46b4-b275-914b0f854b0b" connectedTo="35beeacc-d7ea-43cc-a8e0-29f953079999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02281646-5009-44ad-9f99-27415a4e9dcb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04bdc929-1da1-4b20-98ae-96f5ce180de9" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b707cf2f-bff9-406e-8874-c25b48d7065d" connectedTo="f5f37365-c827-43c5-af38-ce6a2cda628d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3872c71-e305-4bd7-b570-31958e53110c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93fccd6e-f065-4484-817c-306b4bcd971d">
              <profile xsi:type="esdl:SingleValue" id="23eb4e4e-f0a5-42bb-822b-4e5a171fae7d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e40b8150-edf2-4add-af3b-384cf19be616" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c80a88a-fb04-4f6e-9d36-11e674a6322f">
              <profile xsi:type="esdl:SingleValue" id="9d7a4f37-19a2-4e9e-85ca-d5c276a51712" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecb80522-09af-44d0-b522-45263d45507b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b05d40a3-f21c-4f97-bd1c-7121c5b7318d">
              <profile xsi:type="esdl:SingleValue" id="80bb58de-09b5-4f7d-b893-6a9111e0891b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bea1b2b-5d22-4d00-b202-2726d190a181" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f37365-c827-43c5-af38-ce6a2cda628d" connectedTo="b707cf2f-bff9-406e-8874-c25b48d7065d">
              <profile xsi:type="esdl:SingleValue" id="02f037d5-30af-4d3c-b327-ea2013be82b0" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57d59d06-0961-4b6b-99da-b619f7b4346c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35beeacc-d7ea-43cc-a8e0-29f953079999" connectedTo="d854a932-b151-46b4-b275-914b0f854b0b">
              <profile xsi:type="esdl:SingleValue" id="1b4f27f5-fa20-4caf-b992-db9609a2ba72" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="172f86da-0565-43cb-ac67-ef5e84efeacc" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="85cdffdb-0dc1-4acf-a471-8302b02d35f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37bb38b0-d345-4413-9922-ddbcef24fdd6" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="0b1f6727-9732-4f25-9dd2-ef834ed21354" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c240ee-f6bf-4a9a-b5c9-033637b347c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a69037f2-ac39-4896-954b-a8343b90459f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d5d0497-9248-4a9b-9037-83d33e1e08da" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="52980daa-3228-4d5e-8a05-1dc5bd146cfa" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb981121-4f7f-4ec3-94f8-e922384f6f34" connectedTo="dcb78a1f-7fdf-44f9-a3fd-903a067abbbe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="123320bc-e820-48c7-b3f5-014d1cd7b6c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c46e142f-a246-4e09-8fb1-2c06050090e6" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccfb668d-0bf1-41a2-a6a7-d93afd3ad120" connectedTo="af2238b8-3184-48fc-9278-034254ee5243"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daba5679-8ebc-4ee1-99e7-8210456b1d24" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4dbf211-5cac-4b4f-9c86-2aadb1a9bf40">
              <profile xsi:type="esdl:SingleValue" id="bcbfe49a-2713-41da-86f5-7bddf8a40aff" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f645fa7e-0d93-42ea-b681-80337455f26b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de664b78-5aae-463b-b42a-82e7ca575a60">
              <profile xsi:type="esdl:SingleValue" id="85cb997d-40f7-4caa-8012-2ad5cd365af9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11139c99-6a26-491c-80e1-a419889e63cc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb35ccaa-85c1-43d4-b5ea-6cdd5748c3f2">
              <profile xsi:type="esdl:SingleValue" id="9720928d-c40f-4918-b0ec-d1ddbbd387b0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37874905-a437-434f-a826-b3803de00230" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2238b8-3184-48fc-9278-034254ee5243" connectedTo="ccfb668d-0bf1-41a2-a6a7-d93afd3ad120">
              <profile xsi:type="esdl:SingleValue" id="0bec3d49-c773-46b5-aa77-bdf953fec25a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c52103-95d0-45e8-9d8a-3fd24b66667e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb78a1f-7fdf-44f9-a3fd-903a067abbbe" connectedTo="eb981121-4f7f-4ec3-94f8-e922384f6f34">
              <profile xsi:type="esdl:SingleValue" id="d2ed717b-ad80-4106-833b-e538c6f72fd1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8723d6e-1a8a-41db-a575-046e4a89db6e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72f50388-3972-4493-9928-aa0a4b387665" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18437910-9341-4304-9cea-1aef7b297982" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="23aeeed3-52c2-4141-b1dd-88016214aba8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a29f5649-ae8f-43a5-a935-50411b823467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b481b301-5f2c-462c-8af2-15c72ff97773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ece0735-7687-45bb-8bf0-01d27a6cbb2a" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="68fa1ab4-97b2-4e3a-9a8b-4ad965bf66ce" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62ccebfb-a0f1-4d26-b50a-a6dad2547aa8" connectedTo="c9175be7-61a6-425d-bdb6-dbafc1113370"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="561db081-427f-4a7e-9b3c-aa3dc6fce728" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0849bf8-46cd-4961-afd6-65f552e890d3" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="176b8e6a-7c84-434f-be35-02618b1e77c6" connectedTo="798b49d3-5071-428e-b46d-782a17590667"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="120e642e-28cc-49c2-b507-fd4e8342e725" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f50103-3371-4593-9b69-df56a083488d">
              <profile xsi:type="esdl:SingleValue" id="8c092f8c-393a-464b-a675-6a3778dbdf87" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4d5deb7-c2ab-4936-8608-3d5684f08af5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9edd26e8-e3dc-4ce7-9426-75da771ed890">
              <profile xsi:type="esdl:SingleValue" id="711ab958-1a58-47ee-81d1-40a397582839" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b31aaa9d-56b1-416a-b4a6-c4f52b965d76" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4374cf4-c041-4cbc-99c2-77ca6a9e1157">
              <profile xsi:type="esdl:SingleValue" id="a2b9b37e-515c-4de1-bc20-538f79f5a706" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb05b14c-f1d4-4494-ab1b-a52ae87a0536" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="798b49d3-5071-428e-b46d-782a17590667" connectedTo="176b8e6a-7c84-434f-be35-02618b1e77c6">
              <profile xsi:type="esdl:SingleValue" id="78274ac8-0fb6-4538-92f2-6b4a64f81a8a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d8f675f-f645-4e35-948c-79dabe879291" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9175be7-61a6-425d-bdb6-dbafc1113370" connectedTo="62ccebfb-a0f1-4d26-b50a-a6dad2547aa8">
              <profile xsi:type="esdl:SingleValue" id="37dbb846-d989-4bfe-b723-e6bd84ebe609" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff6c1a20-88ee-4874-b227-256beb688bb6" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b68e512-51a2-4c45-921c-14f6c461c6ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5063bfa-2d25-4065-8989-b80ba8cd4f24" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="87a0e83f-2e54-4f7f-9378-e237e911b375" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc46f4dc-eb4a-48a9-aeb3-8ede9528904a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ef1b27f-3fb4-4980-8545-802f9fb5e7b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3718d692-0dd2-4fb4-bedf-1c73e5e747ff" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="6d58dea4-4b16-4a11-8312-3d206ad54bec" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6469f2-f187-4f02-b378-675071938f26" connectedTo="b4c18c18-e854-4ad1-98e3-513b7ce833c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12d78f0f-184b-4ca1-9ed5-a917e7ec8813" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eb6f5b3-b922-4beb-b3d6-a05bda7970c7" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ffd0f9-ba49-4b9b-bfdd-3a1eff92c67a" connectedTo="393afcd5-f547-4f86-9346-e72c06b24300"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c0aa578-adc2-48c3-b8bf-4556d569cd86" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d7be147-4bc3-4f22-b407-5225b54d2778">
              <profile xsi:type="esdl:SingleValue" id="7dc982da-3264-4fdc-9e4d-968fc1d4b72e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54391c6c-bec0-400b-9ab4-79d8fdcdb8f2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f21197-acb1-4071-a3f5-5753779cf4e1">
              <profile xsi:type="esdl:SingleValue" id="52a20818-37ca-464b-bc25-f6cc41a73668" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fc66c71-a0ef-43b7-87d5-b9145d895dec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e05152f-f7eb-4f37-9a85-1819f8054c8d">
              <profile xsi:type="esdl:SingleValue" id="aa20e4f9-f9b0-4502-a070-52760bf0dbc1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e1c3098-6532-427b-a514-d08c46a071be" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="393afcd5-f547-4f86-9346-e72c06b24300" connectedTo="73ffd0f9-ba49-4b9b-bfdd-3a1eff92c67a">
              <profile xsi:type="esdl:SingleValue" id="782318da-7e78-4135-b356-f9aec3c147a3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc5f5cd1-b8e0-4b71-a0b8-a0bf603bbdfa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c18c18-e854-4ad1-98e3-513b7ce833c9" connectedTo="4c6469f2-f187-4f02-b378-675071938f26">
              <profile xsi:type="esdl:SingleValue" id="47387549-0cdc-401a-be6c-08620455e40a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21b0da37-e1e9-44a6-9333-d74ed51c26a2">
          <kpi xsi:type="esdl:DoubleKPI" id="85ddaeec-1730-4947-a833-c5d04cf991dc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d25ca795-1db1-4aa7-a4ff-d85129cf98a1" name="woning_nat_meerkost" value="667864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81096037-8c49-486a-aed7-2ffd34991a1e" name="woning_nat_meerkost_co2" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1697362a-bb45-4107-a4be-d4cdf8036595" name="woning_nat_meerkost_weq" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="895cf632-a10b-4564-ada7-f859427a4730" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4aef572-d520-4a8d-8e66-93ac37fd1d48" name="util_nat_meerkost" value="667864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4df3f8-c90d-4139-9fb9-c84711bc7470" name="util_nat_meerkost_co2" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc27dacc-5139-4fd9-b32f-440bc42bc9cd" name="util_nat_meerkost_weq" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="ed098a21-ac94-4132-a446-2c118e96fa8b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a683e231-8e51-4d2e-bbfe-aa829d42489e" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f0a02732-ded9-491f-b5f8-6b27c397cd52" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="253c22fb-6bd4-4ef0-bb13-41af7ae04911" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f026609-934d-4a5f-b8fe-a4dd6cff0a77" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f4e743c-b763-421b-a47f-42f3e017d479" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9495d251-9cc0-47fa-bdc7-88d6940a0079" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="054381cb-225a-4556-aab4-3b71c82d2362" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="4461fce4-dd9d-41ee-8b42-f122a2f28e4f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a436f97-9895-4738-a02c-7d805ba34f93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b83256f-4176-4b9d-a3ed-cd5cabbbcb6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6012424f-60eb-4ea1-a435-3ab377a22331" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="3c9b5b91-0674-4cc8-965f-b633d87efed6" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2274802f-d8a5-45b7-834e-bd0bc4435b5d" connectedTo="14119817-eb9d-4b6a-899d-db00ae66c16e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b37f1a1f-31e6-4303-bbcd-3f5bf6d6bea9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="650fb210-75bd-47c8-aed7-65ec2cb01a80" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66fb592-2878-4d46-847e-d2afb6eef8b2" connectedTo="93389b1a-5182-4688-9b8b-6724176fb613"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dd8b12f-c3ce-4869-bcdd-b4cf834b9d8b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0068880a-f163-4427-b062-0fc7ac297843">
              <profile xsi:type="esdl:SingleValue" id="2d0ceac0-7bb9-47aa-b921-97f4822b9f60" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be97d063-3507-4281-ae30-f066277201d5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a59d9ad-8a2f-488c-ae94-4d8a36d0bad9">
              <profile xsi:type="esdl:SingleValue" id="f1fd980b-4424-4e7a-bb0b-9629365b8ad1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec159f10-d8e9-439a-8edc-49bcec7d09dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6f68db-cdd2-4617-b339-6bd150e01b21">
              <profile xsi:type="esdl:SingleValue" id="4a534a6d-3865-42a8-9c6b-65e659ab02bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31a067b0-3c1d-432e-949d-c62afa472046" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93389b1a-5182-4688-9b8b-6724176fb613" connectedTo="e66fb592-2878-4d46-847e-d2afb6eef8b2">
              <profile xsi:type="esdl:SingleValue" id="d3d5c089-3088-4cc2-b415-0ce47472b540" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cfaf148-5ef3-4cf9-9b40-08f1aeb1397c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14119817-eb9d-4b6a-899d-db00ae66c16e" connectedTo="2274802f-d8a5-45b7-834e-bd0bc4435b5d">
              <profile xsi:type="esdl:SingleValue" id="658a6e17-f9c9-41c8-a325-19382e8689f7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6919c1dc-f9e2-42d0-a3a2-83dc8ba0fa7f" name="aansl_mt_geothermie" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="95538a10-0486-436e-8038-31faf056a4ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e17b45-6580-4ed3-9521-e98bcce846b6" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="d5c2265a-b139-4eac-a74b-b7ba2d3dce59" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1723d13-3b0d-45c5-b729-da5365d018af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b96b006-fbbe-476e-bfc7-fca7bcf337dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30acd2c5-27ab-4843-91f2-f4c4ca9623c9" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="51f5f85b-f4bd-4b0b-b003-2ba9012baa88" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="defefea5-abc5-4dc1-910f-bc816f0ff9fd" connectedTo="c34aee17-5359-4e54-9096-9e466d6c5fb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e66c307-ae4d-496f-a005-ec90e1653a09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010ef29d-2ed9-4796-be02-6a3eae0613ed" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff701f3-91e1-4307-a71d-050f17893f45" connectedTo="fc20ed78-c563-40a0-882b-56cdb63f08ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69993ed5-5162-44ef-acf1-1e9e4af4efd1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d153a62-0c4f-4dac-86d8-87091c1f2008">
              <profile xsi:type="esdl:SingleValue" id="8b220d09-07e4-4c3c-9581-9a0a9e11dd98" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="169c9a38-e2b2-43d3-8add-ea3e9ddd661e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ee0ca2-0050-4d33-975c-e71e163f8039">
              <profile xsi:type="esdl:SingleValue" id="09700c2e-3a2f-4d82-8729-287ed42065f7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d59f81a7-f93d-4631-9699-54bf85137537" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7598f7a0-93f4-46e3-8d41-cd82adcdc425">
              <profile xsi:type="esdl:SingleValue" id="19a913f1-1293-4b03-b67c-ae2eedc8c228" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="345a4d00-ec96-40f2-8223-640485afd2b8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc20ed78-c563-40a0-882b-56cdb63f08ab" connectedTo="bff701f3-91e1-4307-a71d-050f17893f45">
              <profile xsi:type="esdl:SingleValue" id="4abd8f1d-3bc1-4725-bef4-828a6a5a957c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f01b7f19-ae85-404e-b8ad-ab570dfd8411" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c34aee17-5359-4e54-9096-9e466d6c5fb7" connectedTo="defefea5-abc5-4dc1-910f-bc816f0ff9fd">
              <profile xsi:type="esdl:SingleValue" id="7438f62e-3460-4c05-9274-3f2cdba27df4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a91976-49e5-4c01-a087-8db837c40631" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d061170-a94e-4230-b2c5-e68fff779a26" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b902dbb8-b570-4d8e-b4c9-b9437ab3ee6a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="cb9c7ec9-aa59-491f-8802-9ecc7bacb632" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c33a27a-4c0b-47c7-9a00-6474e1c90260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad675276-4a7f-4584-a563-1562ca115a38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555311db-99f6-49cc-8d1c-270224bc37b6" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="4ca90c9c-6f09-4701-8907-0708c3ae08fb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="989a87d9-6410-40bf-899a-79b71949ce14" connectedTo="dd7e1355-b608-4cef-b5bd-8379e7c1ac44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6f46442-52dc-4838-a3b2-2f11f0220e21" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2439b83d-6235-405e-b84a-98946556ab2a" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d52231c-7021-4532-821d-964209e8b409" connectedTo="f96af549-8389-46f6-a52e-f2a312a336ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4eec5b0-f7f1-4dde-944e-b4df387f7fec" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723aa36b-e1ed-491b-afcc-74d86ff69221">
              <profile xsi:type="esdl:SingleValue" id="7c8f621a-82f7-4014-bac1-1d1f922948dc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6afc5295-2ab0-4037-a014-2e9df4662c6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76ae6d0-3975-4d2a-8260-92aa80cb9f5a">
              <profile xsi:type="esdl:SingleValue" id="e47f0fe7-865b-4690-be92-bbccc05b4312" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80f6b516-a302-4ec1-97e3-02b810212eb9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29743d15-ba78-4d2c-aaad-053b6bced1da">
              <profile xsi:type="esdl:SingleValue" id="42e6cdf0-5b70-4c04-bccc-831cc4224c91" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6858c97b-1b5c-432c-b66f-23fa7af4354d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f96af549-8389-46f6-a52e-f2a312a336ff" connectedTo="7d52231c-7021-4532-821d-964209e8b409">
              <profile xsi:type="esdl:SingleValue" id="5dc35aae-7a93-4a11-b205-6f92e4874aea" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee9ffbb1-8cd7-4267-baf0-b2c63fdc206d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7e1355-b608-4cef-b5bd-8379e7c1ac44" connectedTo="989a87d9-6410-40bf-899a-79b71949ce14">
              <profile xsi:type="esdl:SingleValue" id="81c9fafc-e924-40d0-9164-159a3d44348f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="247124ad-7ab4-4099-989d-86e5ad815ed5" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e64f231a-591c-449d-b16b-b30acd86b12d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="158ed61d-7cf0-4d10-bf24-e85739524cae" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="bb744ba9-abff-4b9b-989a-fa2f62a3d8df" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c613db-a265-4a27-bd97-bb876e715f28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d99eee5e-0e87-495e-83d2-bfbd8f2189d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8102ec-e9d5-43f1-ac74-df1555161002" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="e8db5099-62c5-4e98-a15d-94c120912989" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07abc361-b5e9-48d8-bc22-4eacf1a566f6" connectedTo="709e5054-2a4d-44d4-a054-635bb8746636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="840e3e44-5a70-4be8-978a-edf34aa7c584" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94b0bfb7-9761-45cf-984a-d90cc8066516" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8fe345f-3c42-4091-b45d-c5cc91a2e225" connectedTo="301894d2-acdd-4461-93c8-c0ac932c9495"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="783e9537-ab6a-4030-8a93-ea52c4dd2dfd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f35fd0-b90d-4e12-ba3d-d5dddb2c3a4f">
              <profile xsi:type="esdl:SingleValue" id="1794c953-5f72-4522-85d8-8fc099221735" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35a1e0cc-6831-47cc-a4f4-d5459419580c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb5eadef-be48-4ffc-9273-ad30cf37afae">
              <profile xsi:type="esdl:SingleValue" id="500c0647-7a3a-48a7-aba3-bcccf8297738" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2807f98a-147f-4611-86a2-ddc2a7ff956b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eff58b4-50b9-4e7b-891e-57a426b949a3">
              <profile xsi:type="esdl:SingleValue" id="25456843-0da0-4f17-bc8c-db1ba183bf8e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a0925f-db41-4a62-9943-e5d7a7c7c57e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="301894d2-acdd-4461-93c8-c0ac932c9495" connectedTo="e8fe345f-3c42-4091-b45d-c5cc91a2e225">
              <profile xsi:type="esdl:SingleValue" id="ebe467ad-4466-450c-bb97-4a37129bf24f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43c72745-3c71-40a5-9029-9b56c5919593" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="709e5054-2a4d-44d4-a054-635bb8746636" connectedTo="07abc361-b5e9-48d8-bc22-4eacf1a566f6">
              <profile xsi:type="esdl:SingleValue" id="ae12b509-d2cd-4be3-849a-1d975a323638" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39749621-1fb1-47aa-bc84-da5f850ff5ab">
          <kpi xsi:type="esdl:DoubleKPI" id="b8daf6b6-38f6-4cef-bffd-4dfaf480b30e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c33c4e-8c21-485d-a9a5-16622bef1396" name="woning_nat_meerkost" value="759465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35b63923-6c02-49d8-896e-6b96d95a1497" name="woning_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268a89e4-c0df-46d8-ab80-218d5f7a4e5e" name="woning_nat_meerkost_weq" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3d7f2a-0b8b-48a7-a156-f7dde735408f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b09444-dc37-4b98-9eaa-755062c8504e" name="util_nat_meerkost" value="759465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec45d352-b904-4b20-bf7d-43ae6fea4a75" name="util_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d68aee2-802d-4760-934d-eebe5e03b0e8" name="util_nat_meerkost_weq" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="35eda86e-5f78-40eb-b7af-ccfa266568fa" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f51a4bdc-283d-4279-b9f1-89e3011c7f88" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e101361c-37de-4aa4-8fbe-82370d8300f0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="43cb3b3e-6193-473b-8ee0-b398a915d88c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="188514f6-3d3d-4699-8870-71404592471a" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf349bf4-a1e7-44f8-8984-37b88e218de3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd1ba81b-0c3f-4130-b069-2728b8031bf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a878c4d-9c86-46fb-af48-680d1c21f485" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="42adeec4-6b95-43c7-bc65-d36ada6bddc8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db28d84a-cecc-425b-9070-0622a24a4c82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e38f058e-0b30-4a63-8d56-90cec8a1f7e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a9ca8b-0ef5-4a2f-80c1-a68ea02d1c25" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="ac3cec3d-a76c-4382-aa08-7eaaabde10d8" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dec11f7-07e4-47e1-8076-43c9ff12041b" connectedTo="c3627b1c-3035-4742-be9d-78016aed8e49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01176174-d88d-479f-aa64-1c60e0317f35" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="384e9d1e-f7d0-4ff4-8e3e-7823bf5a2140" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1df2fdc-71a4-4153-badd-3f2e9ed744d1" connectedTo="575cb767-6a6d-4a02-81c9-ea1475cb2961"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aee83dec-593f-421c-8dc3-a2d7dd5dcbd7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525ef0e8-c500-4d7d-b992-8cf5fc6a2093">
              <profile xsi:type="esdl:SingleValue" id="4fd6dfd1-5496-42ba-87cb-d85624a33926" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5826c80-98b0-4544-ab9c-c329fbf64b5c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c7ed93c-3542-406d-bb31-eee2449e8b48">
              <profile xsi:type="esdl:SingleValue" id="02c018b0-eedc-46fc-beae-16983167664d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f522cca-cd13-4c61-84d8-98d74d2eaedc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a279ff-e95b-4454-8f3f-b71af355f219">
              <profile xsi:type="esdl:SingleValue" id="fa6630e5-6df9-47da-9aba-fe420940e547" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f0bdae6-3a05-41cf-8543-1f7548ded411" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7d3804-abc6-4536-98d3-3dbf92b950dc">
              <profile xsi:type="esdl:SingleValue" id="064c7a08-1082-4e87-b3f8-a6ce78517f3e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eae60f15-0e62-4d96-8dc7-b44d5d661c8c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="575cb767-6a6d-4a02-81c9-ea1475cb2961" connectedTo="c1df2fdc-71a4-4153-badd-3f2e9ed744d1">
              <profile xsi:type="esdl:SingleValue" id="512da71d-79f7-4e22-a096-3ba9142a00d4" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="227a9a7e-895a-4620-bb1b-34de62d3b36b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3627b1c-3035-4742-be9d-78016aed8e49" connectedTo="1dec11f7-07e4-47e1-8076-43c9ff12041b">
              <profile xsi:type="esdl:SingleValue" id="bd42a42e-4aff-4cf6-8682-62d605a62640" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1611d95f-b110-4dd4-804c-45abfaa8e3fd" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7da09d5b-279b-449e-9d94-fa363362ef05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe148c90-9ee7-4675-a385-07a32ea85c96" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="31a7a316-745d-41a0-8de7-dd1b5a65714f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c403c52-5596-41cd-ba97-40e9c8967875"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3488704-e3ff-4e01-96c4-80c9a255ddf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d145cf73-eba7-44a8-a88d-0ad0dcd57a00" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="019fe88d-f0d9-4bfd-afe0-ccd0f4e46df0" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="588418e5-f963-42ed-baa7-b56fcb99623c" connectedTo="1596a92a-1e5f-49cc-b8c3-e99d6686edf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba400b28-ec79-4936-a1e8-047cddb660a9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e14b5d0-ff99-48fc-8623-216e393454a2" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1f717f-02a2-4d9b-a5cf-bb9d68f53d82" connectedTo="5a98d2d8-e1ff-4a17-8992-878ed206f519"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea05fdd1-f6bb-43b7-b805-25d0438fcd4a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21141491-b933-4d86-bda4-aceb3c33ee19">
              <profile xsi:type="esdl:SingleValue" id="16c1f571-d001-4975-aacd-51077fdedf19" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a299ff1d-9acd-4ff8-9e64-8d1972d627ae" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6679f2-f04d-4d71-8762-680599fa5ff7">
              <profile xsi:type="esdl:SingleValue" id="c5c7e7a1-0615-4fb1-8d9a-15b32af9d8a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb723f99-c914-43a5-8465-bb2b42d86a90" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd760e11-dcac-413e-8bc9-6e9de80ef5a6">
              <profile xsi:type="esdl:SingleValue" id="96e3c279-7db2-461b-94d0-4c7083a17baf" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afe160f1-8f29-4b04-b589-4f4d431b22ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263f99e3-4f18-4bd7-9458-f454abc87e02">
              <profile xsi:type="esdl:SingleValue" id="70f4abdb-9bd7-4f28-a7d2-d326eab559bb" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c72e8d-78bf-4236-927e-db06ad3a1f87" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a98d2d8-e1ff-4a17-8992-878ed206f519" connectedTo="ce1f717f-02a2-4d9b-a5cf-bb9d68f53d82">
              <profile xsi:type="esdl:SingleValue" id="c7d90d31-0fd9-4784-a946-bdf902af9971" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="005338c9-ebde-4b09-b6b4-31d0b3f704e6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1596a92a-1e5f-49cc-b8c3-e99d6686edf0" connectedTo="588418e5-f963-42ed-baa7-b56fcb99623c">
              <profile xsi:type="esdl:SingleValue" id="bf256c56-bd2a-4bb9-9cc3-b753fbd53a5e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1d977b4-9348-4bd5-9f2a-0ab339e4c4d4">
          <kpi xsi:type="esdl:DoubleKPI" id="347e71b3-344f-4217-a2c7-150d28d0f279" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4916f7b-9374-4632-ac88-84b8cbd6898c" name="woning_nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe46b3a-1359-4695-b060-03c0040489d2" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85768f54-028c-4604-86ba-d09046929077" name="woning_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a666dfe4-0726-40d4-a918-e5e0876d5b55" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf598ba-cdf9-4a37-9475-e11e9b218377" name="util_nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6da10d1-182c-467b-8f20-864bafd5e4bf" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54a47d5d-32b3-4204-b35d-aa581d6fe8c1" name="util_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="6bd45164-02ea-4f84-aea9-4cd8b539a642" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bef8dc22-cb19-4f27-b4db-68920f555866" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d2648c9f-8a32-4225-9f37-9dadf90babe9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="71220386-cb0c-4c85-b461-86131899feb5" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e51e038d-8bf3-4282-af01-b9b6413ec861" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="149403a9-c301-4df1-a2e9-aff75a81dbb2" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d61b176a-03ba-4045-83c1-f7ac57f3e0ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0e4fb6-f9bd-4def-8ef9-81eb33c38d43" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="a02c58db-2a08-4b58-b5ff-135d565a8111" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e52a10fa-e5fe-4951-b5f0-f24eb0af16f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de2708f7-9801-4d32-87f4-6879a70718c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acbdac70-160e-4b5a-a165-28051b99e48c" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="f809d736-d9e4-470e-834a-dea18196651c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fe00c4c-9131-40e0-9d75-d6f4eabd24d8" connectedTo="d7971e13-7a0f-49b7-bcec-aad25f4ad516"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2571a289-0345-47c5-8384-1adc1aeae773" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a51e0d2-4569-43c3-89c8-8863a97f8b8d" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f32287-170c-4893-8a88-2a353581689d" connectedTo="8b1207eb-6d6d-4e44-bdd3-c797464c4c51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7653636-f6e5-41f7-b79b-3d977773cd74" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ddaefa0-d3d4-4bf4-af60-1f9d7528ad52">
              <profile xsi:type="esdl:SingleValue" id="2dcf9e35-0632-4f84-9ebe-5069cbb9afd9" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ebf2a64-bfa7-4642-a64e-9a960b23bbed" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd81c00-fb63-4468-a60d-194454a0c20f">
              <profile xsi:type="esdl:SingleValue" id="b0d3a49e-db3c-4481-b7b5-f6f6e37d83ae" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7252282d-30cf-4b1a-a5f3-065a8442056f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6212977f-47d9-48cf-831c-8af91863483c">
              <profile xsi:type="esdl:SingleValue" id="3d7c0e81-749a-4b30-83da-0e772e244997" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bbc0f93-79a5-49ac-b57b-8804df6ecfad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1207eb-6d6d-4e44-bdd3-c797464c4c51" connectedTo="19f32287-170c-4893-8a88-2a353581689d">
              <profile xsi:type="esdl:SingleValue" id="b9b50d10-99f9-477b-9a7f-cf179ec145f6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5e03332-21f0-4b21-a05b-30d1a83b8521" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7971e13-7a0f-49b7-bcec-aad25f4ad516" connectedTo="1fe00c4c-9131-40e0-9d75-d6f4eabd24d8">
              <profile xsi:type="esdl:SingleValue" id="d5198b6b-298a-4f41-9cf6-0b66e6b6e5aa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb40566e-e150-4058-bb19-8f957f0e2936" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="938f7b6a-ddc8-4d03-84fd-016fdc6e1d80" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2f80e1-a9e5-43f6-8f1d-9b7456984816" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2ffb5604-a378-430f-922a-b60a62b318b2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33f0aae-e17a-48da-96e5-69c15bb4cabd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1c80279-5ce1-4d06-b628-78a438c7fb8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4a8bb1-0e16-4f80-8f39-a276708876f3" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="dc3b57b5-16f2-439d-a3b0-73696ea9d0e4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c10b89-2c3d-4286-bd04-981f443f2827" connectedTo="a5c84b58-e448-4fb0-a6f8-58f0a7b9d594"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba2e90ff-9452-4f80-bcdb-4ffd1762efe5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b0a63d6-d889-4455-a095-aea116051abb" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff30b42-97f1-431f-9e1c-a3d43788e1cc" connectedTo="8d5e20ef-a8d8-442c-add9-ede69fc9b3cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b588ce5a-2445-4e8b-83e2-77ab5cb70625" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="517a73d1-a194-4890-b4ad-ac89a38b5455">
              <profile xsi:type="esdl:SingleValue" id="13271bb1-8d70-4821-a794-5352d3c05c55" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e222774b-2bd0-405f-8436-9ae412724b8a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="976fa170-8a7a-46c2-83f3-56e69e6ee8cf">
              <profile xsi:type="esdl:SingleValue" id="dc04415e-84b8-4077-9605-ccdbf3bd253c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c01dc34-e4c4-43c7-a6b4-f77c1d81eeaa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59b7979-6856-44ba-a6ac-636296345aea">
              <profile xsi:type="esdl:SingleValue" id="dfbcde43-e51c-46db-a048-e4dd26d087f3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c06e976-8081-48bd-9797-9122381c486c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5e20ef-a8d8-442c-add9-ede69fc9b3cb" connectedTo="bff30b42-97f1-431f-9e1c-a3d43788e1cc">
              <profile xsi:type="esdl:SingleValue" id="3531434c-a4b1-49c9-8bab-f879132e39af" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e350c34-0870-495a-9fbc-28fd03d8447c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c84b58-e448-4fb0-a6f8-58f0a7b9d594" connectedTo="76c10b89-2c3d-4286-bd04-981f443f2827">
              <profile xsi:type="esdl:SingleValue" id="246388cf-4fa3-4efd-992e-c0cb432a06d8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7beeb39-bc05-4828-a5a6-170c8168752d" name="aansl_mt_geothermie" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f6e99b45-13a8-4af4-8ff7-5557feacb1aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e94ec3-510b-47d3-b29a-74637b2aed4c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="4e7e6b85-bd27-450c-ba75-07c4082990aa" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85a02d5-de19-4ef2-854a-495d0946c43f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="794ef3f8-7f8a-4752-8610-f45bc90741b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3cd103-575c-4d45-a31f-654b00144dcf" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="ea706f20-07f1-4b52-9cda-537da7184dda" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2edff891-08a0-450a-984b-55067e8e2bc7" connectedTo="1cb126c3-5023-47e2-a066-63f39f45f93f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d82cfb3-1dc7-4fd4-9fd3-5118ecf8626a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf156758-b8b1-4c69-9da9-4a72c5f2ab95" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6648db2-62d1-49d4-b847-b800b49f9194" connectedTo="87118efe-9879-4b64-b31f-aabf3bc5e483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ccd5bcf-7454-4ae7-af31-ca819b6d76ca" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3cddcaf-d6a9-464f-983c-2b63071d5cc6">
              <profile xsi:type="esdl:SingleValue" id="1e2da2f2-8c5b-441b-9aca-fc104669c7ad" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ad63cdc-045c-4cbb-a8b2-0fbbe7511bfa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f25d0f-ed4f-43e1-adfa-09b22c94f435">
              <profile xsi:type="esdl:SingleValue" id="32a14f6f-a863-45c7-aa18-db7df5fc2527" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f461dbc8-eec6-45f0-9f2e-ccab6e3b9291" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36775193-6cf8-4222-974a-ea825f59820b">
              <profile xsi:type="esdl:SingleValue" id="a202c3de-9a40-403b-bbac-45152e7de7ec" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c207c75-7f4e-4919-a01e-2db893bc01e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87118efe-9879-4b64-b31f-aabf3bc5e483" connectedTo="a6648db2-62d1-49d4-b847-b800b49f9194">
              <profile xsi:type="esdl:SingleValue" id="8b92f12e-0c69-4129-a45b-72bd27ba28c6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d1b47a3-dc5a-4449-9c0f-0fbd244c7b1e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb126c3-5023-47e2-a066-63f39f45f93f" connectedTo="2edff891-08a0-450a-984b-55067e8e2bc7">
              <profile xsi:type="esdl:SingleValue" id="0ccee7de-b68c-4ede-a617-3e1d02bfd2a5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6858466b-b759-4d9b-af8f-c1dcbb0286e8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d5caa16-b244-4e9f-87b5-93fcfe739548" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f52fed-7641-4cf1-a021-1938ed705d39" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="c7680609-9ae0-431b-ab77-2e025fefd2c3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24f1d69b-08e0-43f5-9c9f-ba2792d92eea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a348d4e8-6417-43a5-b8cc-cca9bff27519" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9b4399-bcce-46f5-9c1d-321a8f6326d6" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="c7dd6f0f-2013-4c72-b809-7313aa6ddbd6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f0ab40-a570-4205-8539-dc14471d1e1f" connectedTo="209790e4-d396-4fa8-bbe2-27cb0ffd88c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80f3753b-07fb-49cf-b12b-f4d62b7a23c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b50634-ef22-4e89-8660-5f16628fcac9" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b39db13-f023-470d-be47-45dd5e313ce5" connectedTo="15639c3d-cbbc-4553-a196-be48ad184797"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d85fa80-a14e-4441-9e4e-4d9adc0fc24d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d1b133-57e0-48b9-b949-bf1bc4d940fb">
              <profile xsi:type="esdl:SingleValue" id="d603ed46-ada2-4d8c-a294-46ec00e77b50" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1e263a7-32f3-4468-9239-0137df30ea81" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e597933d-d565-497e-a4eb-e2d848e7d3a1">
              <profile xsi:type="esdl:SingleValue" id="9e455616-b4af-494d-a2c1-562080586719" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="815e2270-242d-43b2-a9d6-ac4387911fe9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57493419-77f4-4915-94b9-c8b33a402947">
              <profile xsi:type="esdl:SingleValue" id="46e48175-65cc-4b7f-bd2d-9bbb74151358" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c92e667f-e8fa-4341-9ec8-b0675bf1d616" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15639c3d-cbbc-4553-a196-be48ad184797" connectedTo="3b39db13-f023-470d-be47-45dd5e313ce5">
              <profile xsi:type="esdl:SingleValue" id="39d11e28-5616-4390-a2da-9b4cf1bad46f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f2804d1-09d6-4b82-a577-9303cea1e558" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209790e4-d396-4fa8-bbe2-27cb0ffd88c3" connectedTo="80f0ab40-a570-4205-8539-dc14471d1e1f">
              <profile xsi:type="esdl:SingleValue" id="56c8ae4e-8bcc-4bc6-91e3-bb5715935f90" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cdc5136-c1f7-4e0f-837d-1e1078182f3b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3ed7bbb-1303-437a-a647-277a9ee002f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74e9ca78-d179-44a6-9273-81671191ba39" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="5faa00db-2ce1-4cd3-9a9d-cc24f6fddcc6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1b322c5-484e-4b31-996b-a8fc7b2d3a98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b083d037-53b1-4387-bde2-b7917d535059" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff32bfb-1478-4541-b509-848b7e315a73" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="284c495f-1dda-412e-874e-fdbd7c27a6bb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2785fb49-912f-4422-a6d5-91dcd294d108" connectedTo="79088e93-94d3-45ac-9b51-3eee0a5da4f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1aa53bb7-08d5-492f-848e-881f52f11fc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3954bcb0-8e15-49c8-81f5-d54aa26e2781" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb60676-bead-4e52-9f3e-659ae3319db8" connectedTo="d1290491-8890-4cf9-beb0-5d2470c84984"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf571f30-add4-4ae3-a966-3cf309f43a0b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e06bdc-aadd-4ba0-8181-c25cbde25f8f">
              <profile xsi:type="esdl:SingleValue" id="b00ef97e-67ae-4e4a-b0a9-56fc870038ff" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c82f76c-a4d8-4b0c-b6a1-89cee8df640f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f40df17-03ff-44ee-add0-73a97f2ce9aa">
              <profile xsi:type="esdl:SingleValue" id="4a67da64-9175-442e-8e6b-4a1749030978" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c745dc4-a22b-4635-9311-44d4b751999b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6233a1-9b4b-48cf-9f2a-2d44ce984f4c">
              <profile xsi:type="esdl:SingleValue" id="150ceb46-e32a-4ae4-ba8b-93b648d8e9ac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15fd041e-7f55-468a-b704-5bec6f4c230e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1290491-8890-4cf9-beb0-5d2470c84984" connectedTo="3bb60676-bead-4e52-9f3e-659ae3319db8">
              <profile xsi:type="esdl:SingleValue" id="3f2082f9-b27d-4cee-8ae0-fc669193484a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e85adf92-161f-4cd0-a5a1-d802d0a55ced" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79088e93-94d3-45ac-9b51-3eee0a5da4f0" connectedTo="2785fb49-912f-4422-a6d5-91dcd294d108">
              <profile xsi:type="esdl:SingleValue" id="fd4a5a7d-b361-4436-b7d1-7cf357ebafb6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d805938-49d8-4b76-b4bb-93fba9e98a42" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9251ae0e-2375-4792-9a37-d6cd63dbef7c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="526adde6-ac39-4e8d-9cd2-a9730c09dc01" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="aedb93ad-516d-4237-8bc3-24e1a99edd19" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df88dd57-e1b4-4623-8cd9-56c2af2af87c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="386a5a29-c35d-4162-80eb-d0ab280b2060" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bcf39b3-4a2c-4508-b822-3e9101c01143" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="33c63ed1-79b1-414c-97b4-9c1417498037" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b26ae1-f2d3-485b-ad2c-75e9f25276c7" connectedTo="f3330f0f-2bb3-4c06-8961-d1901e394b7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8ac5733-7376-443f-97ad-5d4f759b3175" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9553c1b-14bb-468d-8024-e48c0a48ac6c" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd0d430-70c1-44ac-8782-5851262586ff" connectedTo="a475c4f9-cfa2-41ca-80ec-8a81f48f9953"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38d40914-25f0-4783-aeea-9c11a622fa8c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb0bcff-9373-486f-ab2c-cc0e8c61a398">
              <profile xsi:type="esdl:SingleValue" id="b2443a25-4df9-4f88-958a-5d918ce40dd1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd212cc1-5b22-41e6-be5d-9cbb78dda7f5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d67e9bc4-3b89-4465-a7d5-5e5d6ecaca39">
              <profile xsi:type="esdl:SingleValue" id="b3a739b9-25a8-4b36-be51-0924d3019d5e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbbed020-0691-41f7-a463-98aa23e381a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57202cdf-6af1-46f2-9baa-d5dc7c6cf024">
              <profile xsi:type="esdl:SingleValue" id="e3ab5295-4866-42f2-87a7-c6d99ca97f6b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98bf8a3c-c85f-4365-b5e8-ba64181fdd60" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a475c4f9-cfa2-41ca-80ec-8a81f48f9953" connectedTo="1cd0d430-70c1-44ac-8782-5851262586ff">
              <profile xsi:type="esdl:SingleValue" id="820b246c-5030-418a-86e6-66392d9ef972" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fb91d13-4118-46b5-9112-85d04bdd630c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3330f0f-2bb3-4c06-8961-d1901e394b7f" connectedTo="86b26ae1-f2d3-485b-ad2c-75e9f25276c7">
              <profile xsi:type="esdl:SingleValue" id="f875ac19-e655-4927-ad78-fb274fddb781" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc8217a8-bcf4-450d-a891-67588a6c47d7">
          <kpi xsi:type="esdl:DoubleKPI" id="95cd9ff7-c428-403e-99bd-68e1633cd155" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88dc896-5acc-4342-93ae-326b8c915fdd" name="woning_nat_meerkost" value="421879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5165bb-5ab7-4d8e-857b-8267f9d555fb" name="woning_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85a53bcc-c072-4d04-96d6-eb182a1ff46a" name="woning_nat_meerkost_weq" value="309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aabd06ff-9a4d-4538-b981-c47ba2780b19" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1776a6d8-c6e8-435c-b483-0e28e565260c" name="util_nat_meerkost" value="421879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c4ddbc-d378-41d4-a0d4-0f579674efc8" name="util_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c99f956e-d374-4429-80d2-e3e4634adb95" name="util_nat_meerkost_weq" value="309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="44c981ca-7fb7-4797-ba51-b650ba8c64ae" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="829ff91b-5b27-4415-b3bd-4118596355b7" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cc6a9e85-2055-4bc1-b4d9-7ef2ac53247f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ec2cc735-f7d8-4670-9ab9-a4e0bade51d8" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e86e979-6a42-4c1e-a67a-7554acf6df0c" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27dffa79-4105-419b-b09a-36d5accdee9c" name="aansl_mt" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="53532881-860d-4ca1-8404-abb488a10030" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910a9ee7-fc7c-422e-bba8-b7db38151fd7" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="f8c81308-bb53-4f83-ac85-1c2287e368e4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7767b80b-f56b-40c2-a431-b0bcb5eb2ac9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5cb73d8-08cd-4867-8f33-75410b181e8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5e2f8d-b920-4ba5-890e-ad5edd645fbe" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="c0bb4b02-ac43-4aa2-8a20-751c5d23a094" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16362b3e-7a6b-48a1-a391-8d2bca05ca88" connectedTo="fd7c114a-c83d-427c-8ffc-a168bb4b8c22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56d2e6d3-2bfb-4c65-b91f-56f85befc7fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29fd1aa4-6a21-4b56-993c-f3cca131f92e" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce4470c2-81f7-4303-96a6-895d1ddd132d" connectedTo="3bea11d3-2dd9-4e5c-b800-7202313b80f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e048b4b6-72d6-4334-8480-bf47cdb13716" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1b2e1be-948e-4c01-b3e9-f4db33a03615">
              <profile xsi:type="esdl:SingleValue" id="ce7c718f-2c4c-4b9e-a318-9138e55055f1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="662f3cd6-bed7-4007-8c79-26a079836f4d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c24c2da-7767-483d-a011-c2db0568528b">
              <profile xsi:type="esdl:SingleValue" id="5d54d325-7997-44ab-88c2-a2b972b133aa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="546fc155-cdfb-4777-b6f2-b9d95357ba09" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fda0b99c-a310-4050-ae9b-c005ddf4b757">
              <profile xsi:type="esdl:SingleValue" id="14ebf143-ca56-4b65-8006-4289dfe6b8d1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eba3bc7-2515-47c7-9933-0f137224bec5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bea11d3-2dd9-4e5c-b800-7202313b80f0" connectedTo="ce4470c2-81f7-4303-96a6-895d1ddd132d">
              <profile xsi:type="esdl:SingleValue" id="de2f6074-b2aa-459c-ada8-9b6cc727408f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8f36beb-f8a6-457e-8bcf-9ff262968bcd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7c114a-c83d-427c-8ffc-a168bb4b8c22" connectedTo="16362b3e-7a6b-48a1-a391-8d2bca05ca88">
              <profile xsi:type="esdl:SingleValue" id="8cacd9b9-9025-4ccc-bc70-3708a1aa7065" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f122b7-445b-48cd-846d-bfb3e7b5ee34" name="aansl_mt_geothermie" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="318e03bc-11f3-4650-9edc-e49ed84baba0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84d2a27d-348c-4c67-b151-e441e8d8d0b0" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="83f33747-eaf6-42c0-b48b-8a0a9d2bdb99" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aa440ca-ea66-4075-b6a9-44a08abeb45f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="340e8599-1cd9-4faa-ac0c-1b60a1ea8386" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a33a4399-394f-42c7-ab74-556608e9b893" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="931e80bd-09f4-460e-9de8-453f7d7b72c4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b93c38fd-1591-4720-8f43-397e99a7e0ad" connectedTo="13870965-3d0c-4391-83f7-957ea92ec0d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fde7eff-1d26-4f7f-8a85-ebba2f82eabc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820a89f8-bf00-4789-a0e6-ffb2a2840987" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3092fd41-57e1-49db-9c79-0f33ae3e056e" connectedTo="5d4ef55a-a2ee-4af4-921c-230fe296096f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4db7be43-f6f0-4008-909c-1fb4101f2232" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2238c96c-ae13-4943-a41e-d7fa5aa4bc23">
              <profile xsi:type="esdl:SingleValue" id="1123a7d5-b163-4767-b77f-02c79f1ca327" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0811ba3e-ef37-4a64-81b3-b8fe7467d846" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f505df0-b8d4-4b96-a2ee-3d8b4d4c295e">
              <profile xsi:type="esdl:SingleValue" id="44585a5b-0236-4505-9e1c-bd8126c3bb16" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69f80ed0-b181-43d6-ab2c-886327c5022e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="885eb684-f961-4e13-8b7c-1905f26e3fad">
              <profile xsi:type="esdl:SingleValue" id="9312eb30-9f91-4950-8fea-b63c6caf6d27" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfb1e14e-2038-4d1a-8638-85567640dee6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d4ef55a-a2ee-4af4-921c-230fe296096f" connectedTo="3092fd41-57e1-49db-9c79-0f33ae3e056e">
              <profile xsi:type="esdl:SingleValue" id="1439dfa5-ba8c-4da5-ad34-eed14c7bc27a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2346199b-77fa-4558-b7fe-ee9458032a35" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13870965-3d0c-4391-83f7-957ea92ec0d4" connectedTo="b93c38fd-1591-4720-8f43-397e99a7e0ad">
              <profile xsi:type="esdl:SingleValue" id="585359b5-6bdd-4a98-b463-1d55f21b55ec" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76fb91f-d25a-436c-ac0a-dfb2b9db099d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50493510-25d1-42f8-a286-5185055d934a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee222bc9-39d6-4776-81ca-7591779772ec" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="aa25dad0-cf06-4af4-b2e8-6d74d2d241c1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac426a9-cdd4-45a1-9d12-8b64a92e9ace"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0f97ce0-ce03-43fc-97f6-6c5ab76f8faa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96739373-2453-4a95-b5c7-3cd565a6e5c0" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="69c59424-9b72-4bb2-98ca-98e85329b566" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822f347a-b003-4b0c-98f7-868956528fff" connectedTo="08e6725c-6215-41d1-b9e0-2f0195fb0c40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac72a7d9-5f66-4e3a-8aae-d7bf656e70bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb80edbd-9da5-4913-a6b4-79a85549650b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47317d1c-5476-4f87-a4e9-5adadb8dd792" connectedTo="4b46c989-9a31-4bc4-9e28-7b7550c4e49f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f2c5784-a776-4ab8-8eae-15cd3741b9c9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dce68e7-7b9b-4137-8b3d-21bc5c6f5fe7">
              <profile xsi:type="esdl:SingleValue" id="f7bcdd08-8b62-4a4f-bd2b-e405a2a7da13" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cf2d169-98d8-4a8f-9b70-03eebac794a0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0718f86-efb1-4547-a0f1-50666c8deb77">
              <profile xsi:type="esdl:SingleValue" id="dbbbdd5a-49ae-42a4-abbc-0f98b23cbd9d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c0c1e26-57f9-4c6d-b536-90aab59f7aca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e2e70b-a40c-4774-879a-efddbec918de">
              <profile xsi:type="esdl:SingleValue" id="45061d3f-5132-4e62-bd39-0f43c2906f14" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8dd2312-cfb4-4524-a44a-9bde7e30fd14" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1da25d-3d16-499d-a02e-d88067e22cce">
              <profile xsi:type="esdl:SingleValue" id="440e3d4c-4a43-431e-a883-e923d4ff31ed" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83396057-2d3e-4830-9c9a-fa3e76f60901" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b46c989-9a31-4bc4-9e28-7b7550c4e49f" connectedTo="47317d1c-5476-4f87-a4e9-5adadb8dd792">
              <profile xsi:type="esdl:SingleValue" id="5789f4c9-88f3-425e-8aed-0358599604e1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebd8ad1b-084e-4f39-a514-0898a905389e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e6725c-6215-41d1-b9e0-2f0195fb0c40" connectedTo="822f347a-b003-4b0c-98f7-868956528fff">
              <profile xsi:type="esdl:SingleValue" id="5c87480c-796b-4f48-bae9-d0d3f6d2fc76" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="355c8797-dfab-4c99-ad10-5e759062c567" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18823bd7-2aa9-4f73-81de-9f0e8e6c7194" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="076e4989-d8f4-4124-b624-df6c55d2c163" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2cd8a5fc-028e-43ec-8df9-e99ddf38597d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e5179a7-5db4-4c32-b09c-b53ac912bf3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab78c9db-58d8-4bfc-8f66-d59ba5c0ffec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43775202-355a-4e4d-921e-656c0bf118de" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="73a639b4-db01-4028-bbeb-360ab6afe216" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77be29c7-d861-4a05-8c81-edddbbfea74b" connectedTo="88fd4a6c-eb64-4ecb-8147-169a30333842"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ae9e1e4-e591-42a7-9099-ebc7d7f0b1d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d837d44d-3f21-4039-b359-e6bb1c667aca" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c43928a-3f18-4374-b8c9-8dfb759f0cee" connectedTo="935826b4-9263-488b-8af4-9b0f49ddb890"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12c79c84-aa27-4cf4-b4db-37bc34421f52" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c389c7d1-9aec-444b-addb-6505671c2c21">
              <profile xsi:type="esdl:SingleValue" id="da0b7964-ac18-4f8b-972d-3b131f4b0942" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7660b0c1-5110-43e5-b935-fd6580d88a1d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4537eb4-51a7-4d1c-8b3c-403757341195">
              <profile xsi:type="esdl:SingleValue" id="221ac3d6-0cf0-4caa-ac50-6776a8fa9bb3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83ec7fe9-3905-454d-bc11-b02fe7b79312" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24ab9b35-86f6-425e-b406-218803940f01">
              <profile xsi:type="esdl:SingleValue" id="aea4f9a3-0d0c-4827-844c-21448c96b7bc" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1204c0d4-4e12-4480-bd03-ebf51a63d8e6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137901af-978c-4979-8eda-20d2b624722d">
              <profile xsi:type="esdl:SingleValue" id="477ee3e1-f95f-452d-902a-5e7f29c12550" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2567667a-d2c5-4a7e-be18-98457ac04d4a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935826b4-9263-488b-8af4-9b0f49ddb890" connectedTo="6c43928a-3f18-4374-b8c9-8dfb759f0cee">
              <profile xsi:type="esdl:SingleValue" id="f41f68fe-35ab-4d83-91fb-ffd98dc7c1d0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c69b6a3a-51c4-4cb0-93ac-fa3b05e64f57" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88fd4a6c-eb64-4ecb-8147-169a30333842" connectedTo="77be29c7-d861-4a05-8c81-edddbbfea74b">
              <profile xsi:type="esdl:SingleValue" id="6318853d-308b-4ce4-928d-e736b7e83df2" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bf9a3c0-fe41-4c9e-8c21-d80ab8ce5581">
          <kpi xsi:type="esdl:DoubleKPI" id="668972e5-2215-4a69-81e2-0b72da5678c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01c3c66c-bb46-414f-b36c-ea0ed24e9cf3" name="woning_nat_meerkost" value="553192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d692022-785d-44e1-a919-e15d81a424b7" name="woning_nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45807c04-91ec-4e07-95df-aad5a3e7eaa7" name="woning_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdabf634-37b8-45dc-8c08-3cc4da2005d9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="817e62b6-b78b-411a-9df3-85581eb9f827" name="util_nat_meerkost" value="553192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50ebfd38-796e-4707-8551-0898d6f35a11" name="util_nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d347d1dd-cccb-416e-bbfa-4cce7cf9e1f3" name="util_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="59f4e769-3a3a-473b-a481-791e42651b7a" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="122af824-b97e-4588-a11a-abd112c75929" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1feeac0c-c407-47a5-bf55-6b52dba66e3e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="80abb5d8-8257-4042-a153-d92846c992cf" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b40bdca-0fa9-4aa8-86f5-d94ae55b16c0" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a084dc4f-49b2-423b-956e-a614049b11e0" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="30653fcd-faab-4b83-b15b-11f9d1c16f93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb9a730-5bea-4c5e-be0d-36cc92c99de2" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="c60e0f0f-93eb-4c47-a190-922dbdf09b8c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b45b60ff-b4ba-4c55-8afa-8bb5f6765663"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a55b1ce-8fbc-4bf0-a210-d1540574983a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8a457a-9191-4ef0-89a8-62ba5e0ec098" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="01c6d129-b89f-45f4-b299-f8f8791e9ecf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bcbc3f5-3f93-4ed6-b893-77f887270f07" connectedTo="bcf6129a-ad98-4623-b4af-161bd3db6dba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3418871a-86b8-495a-ba85-15032f3216ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9f504d-03f7-4b33-a837-ef77a80c84f7" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e448af-1f81-409e-af83-dbdd4bb3f3c3" connectedTo="24f7d51c-7ad2-4643-887a-1d004946f070"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9c50e48-e140-4f35-afb6-654074c68b45" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc199cb-f8c3-4f9a-b4ea-a83ebf5c5ecd">
              <profile xsi:type="esdl:SingleValue" id="31a4a504-6046-4079-9766-d93207114e90" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="414ce1fe-ae59-4458-b34e-2e6802d76803" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad1d2fb7-0089-4d7d-9b5c-6df6084b839c">
              <profile xsi:type="esdl:SingleValue" id="88fbefac-618f-40fc-a549-9ea624233411" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="001a0e48-af70-4cc7-8ae5-3b86662db226" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2d13e30-c785-4d29-8f60-728c19d14d3a">
              <profile xsi:type="esdl:SingleValue" id="4e4f8f95-d20f-46a0-acd1-d0777b0d93c4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8607e0e-6a6c-4d52-9f43-e2202962b29a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f7d51c-7ad2-4643-887a-1d004946f070" connectedTo="f7e448af-1f81-409e-af83-dbdd4bb3f3c3">
              <profile xsi:type="esdl:SingleValue" id="bad2bc0e-213c-457f-8f05-2c616308a477" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1b00020-3906-4c23-9653-58c65ef41a97" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf6129a-ad98-4623-b4af-161bd3db6dba" connectedTo="3bcbc3f5-3f93-4ed6-b893-77f887270f07">
              <profile xsi:type="esdl:SingleValue" id="7ca3d5bd-571e-4c53-8465-50dd094a3344" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09413bb2-bf7d-4674-835f-b58fd67d5cf8" name="aansl_mt_geothermie" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a29091c5-8193-4f09-871e-b8e96a6530a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80a40976-64b1-4e57-b773-bc6cadaee5f3" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="7a9a2165-7357-4368-badf-9912fdc6df39" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c777280e-ab0a-457c-a234-42ce82f33972"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="522d8b5b-1709-4527-8ac5-62a8d254add8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce936530-27c5-4fda-93a9-a1900e8215fc" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="d91732da-9e90-4dd5-b1eb-52e9c0e09c20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="204c6ef8-11c2-431b-b764-9ecd7c80acfa" connectedTo="ed1be12d-37e6-4d31-8c3d-c62d8102b17e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34ea1dad-deba-4464-9f2e-1cc08a2cd8ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e90b4f35-7bd8-4d4a-85f5-be78ca11173b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517b006c-a5da-410e-befe-222a23b0d041" connectedTo="0b876ef8-6527-4d99-b9ef-6d8c7ab26aee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2148c550-d847-47d7-a752-bd3bf12f621a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7501b67-377c-4f01-8579-cfbaa4e1b73c">
              <profile xsi:type="esdl:SingleValue" id="2b644916-6157-4ca4-a86c-94aa409e569e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4066b4b8-ef2f-45d2-b826-f61753471cec" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c655e12c-25f7-4c27-8ebd-843b922e72f3">
              <profile xsi:type="esdl:SingleValue" id="072a9b2c-da32-434a-8705-b6cfc9b47fba" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0dfed12-a3dc-4a65-9f61-c733be9322c9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf49d04-2596-4195-a3c1-939af74f2f06">
              <profile xsi:type="esdl:SingleValue" id="68bc23ca-0823-466a-9657-fee5b0cb9afe" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbcf21f9-7add-43b4-8787-41fc0bacbee6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b876ef8-6527-4d99-b9ef-6d8c7ab26aee" connectedTo="517b006c-a5da-410e-befe-222a23b0d041">
              <profile xsi:type="esdl:SingleValue" id="f4253466-14f8-40d2-9e2e-fd28ed3a0ea6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="818401ea-df96-4932-8f06-13d0ddb4c3de" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1be12d-37e6-4d31-8c3d-c62d8102b17e" connectedTo="204c6ef8-11c2-431b-b764-9ecd7c80acfa">
              <profile xsi:type="esdl:SingleValue" id="9f7064cb-fd5d-4bc4-8310-8d7bd9855438" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a79f63-74fd-4e9f-9428-d9a0d1d1d470" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63161102-ed90-4a11-84fd-113b71a12d5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84cd1075-47e8-411a-8c6c-fd14894e403c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2a7a452a-671b-49ac-bae1-e2c2ab0a7829" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="518770c6-140c-4237-83d4-101336c3b2d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18058503-ca8f-4e0e-a5f3-82d729961773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c08729c9-fd24-4237-b545-d337d9ddfff5" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="29b9caa7-67fa-495e-99e3-e7fb047b1b82" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e914ae-4223-46a8-9afd-9046737c3027" connectedTo="751e20f1-703b-48d2-aa4f-4bc7a1662538"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f596fc35-e4f9-4806-ad8c-7b79181e3758" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3464b94-f6d4-48cf-9b57-3668d03c87da" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adbbcbe8-d2f6-4f68-911b-36f4defa18f8" connectedTo="27a2eeec-4efb-4014-a4f7-f6db7d2f786b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5101e657-2c1f-4be6-8951-c8535fcb48b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f61ff06b-231d-4fca-86bf-5c1388b2595a">
              <profile xsi:type="esdl:SingleValue" id="26da6180-f4cc-46da-bda0-851c03727f97" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b49409fa-8f0f-458e-8487-7482272e2b18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cee035b-1e7b-41fd-8120-b73590292908">
              <profile xsi:type="esdl:SingleValue" id="71e18388-fd99-4b78-a756-84f0c7fe8491" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edb8a545-6711-4eb6-9118-3f0e3bc6d841" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d58670-af37-44dc-a146-b2ed3798e7d3">
              <profile xsi:type="esdl:SingleValue" id="5931223e-cbc2-4567-9bbc-57f0ba5c4531" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="791faad2-e67e-4bc1-b724-2b414714c31f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a2eeec-4efb-4014-a4f7-f6db7d2f786b" connectedTo="adbbcbe8-d2f6-4f68-911b-36f4defa18f8">
              <profile xsi:type="esdl:SingleValue" id="b576eb8a-667e-4b5d-805d-cc91636466c5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a1a2f98-d8ed-47a5-989d-b4f0d2a5d618" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="751e20f1-703b-48d2-aa4f-4bc7a1662538" connectedTo="96e914ae-4223-46a8-9afd-9046737c3027">
              <profile xsi:type="esdl:SingleValue" id="586cb6c5-57c8-408e-ac11-50bb93f8aee1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecad04da-f37e-42cd-9c38-63e74a2aaba4" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ea104263-4017-4a30-abe3-2627baee86b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71a41455-4712-4f5d-90f1-4286b65b7ee2" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="43b7a5ad-f214-415e-81d4-ae06062b815c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d29b7e-684d-43c5-9fbd-3e89bdfc8922"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5097e993-70a3-4984-9d87-49fb5a0aff14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac37d053-99c6-4e02-9ffb-298c57490dd5" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="ece73bc8-05b0-4739-8818-bf233af20cb0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d5ba48-232a-4ce1-93e4-a0239888cf52" connectedTo="d0fed175-7f54-4233-99cf-d15a7216bbf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6ec2fac-ae3b-49ab-a19e-cb1e1af0e3ba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac3ec21-e327-4e89-b206-9516eae57db2" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce14674-1bb9-44c6-a762-057b8f4ad670" connectedTo="875f6c37-8803-45c7-8491-2c0090eec8b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ccf3997-20b6-4dc8-8774-9e5791b2a5b5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec43a91-c199-4376-a981-f6820f8022de">
              <profile xsi:type="esdl:SingleValue" id="930f02c6-877b-4fb7-82a9-1a18843d3003" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02948574-bb4d-4a64-a38c-773ee60681e6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7fa2d04-7fff-444a-9dc6-887aa05ebaa9">
              <profile xsi:type="esdl:SingleValue" id="5fdef324-94a7-48b6-acd4-dd3df46df7a7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f2697e9-d21b-405e-bc65-299957894417" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e033ffbc-3acb-4342-8d5a-c73ffaa0b19d">
              <profile xsi:type="esdl:SingleValue" id="341213f4-0a87-4aec-8793-bc2bf976bbd3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15e6f335-db1a-44e2-87e3-ca07984ad183" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875f6c37-8803-45c7-8491-2c0090eec8b8" connectedTo="fce14674-1bb9-44c6-a762-057b8f4ad670">
              <profile xsi:type="esdl:SingleValue" id="a26afb72-9994-47d0-a4a7-192ca2263999" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="215f91e9-19a3-4866-9f78-43ce8a49708b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0fed175-7f54-4233-99cf-d15a7216bbf2" connectedTo="67d5ba48-232a-4ce1-93e4-a0239888cf52">
              <profile xsi:type="esdl:SingleValue" id="4dc040e2-5012-4cb9-8cbe-5c1b8d0a8751" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f921f1b4-11c5-4f6a-bf94-d844fdb6158c">
          <kpi xsi:type="esdl:DoubleKPI" id="220d4f34-95d1-452e-bd0d-596edd0d590a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3ec05a-cb66-4f3c-a834-c6498215c6a9" name="woning_nat_meerkost" value="2402452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bacffbcd-d5d9-4317-9ef1-3f121d334171" name="woning_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f66d1548-d713-4628-af37-d06119ed5f5c" name="woning_nat_meerkost_weq" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="872c8919-d874-47fe-a593-1595a61aaea5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19b5237f-07e7-402b-b1bd-95bba0db467d" name="util_nat_meerkost" value="2402452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e988e9-bd68-4dad-93c0-0b08f16170eb" name="util_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f879aae-069a-421b-a882-5ab421bd0750" name="util_nat_meerkost_weq" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="7cce58b0-e82e-499e-80bd-86b37833afda" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="66232fa7-f137-4714-af7c-66a423bed232" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3a58df12-f063-4e7e-bc73-07a16cf13550" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f352bc7d-059a-4bfc-b24c-6dcc97fc3559" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf17cc12-a04a-4300-bf4d-3b7ebac89588" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a82de97c-0fee-4d68-a6d7-db56e99dfdb4" name="aansl_mt" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8730cb90-48d5-475d-9f78-997f16f2afeb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4fe7737-fbbd-4163-a1b9-62ea6392fbc8" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="9b3f5c5b-bf27-4cc8-9c13-99ba0b62a644" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1569355-a9e8-4644-a65f-d92c48c65ecf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd21a894-d151-4335-92fb-1b55177bb28f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b12ea1-bb16-49a3-b60d-f126878104c9" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="415d2af4-65c0-4c59-be6c-76dc0439ded9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6239521-5f7c-4ddb-8c5e-ee6652ddb92e" connectedTo="773f3e12-7f3c-4093-b3ec-123cb24eb360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ff95669-292c-44b8-9923-7ef6f6467bc9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9aed0f6-b32a-4c4c-aa82-47dc84b25ab7" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00934ba7-79aa-4ba8-a3dc-002ea00c239b" connectedTo="bf568d4e-cb3d-436d-9077-49ad5c357c21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ee22476-fa43-4c71-9f88-eefb087fb262" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66916cc7-9fd3-46b4-9b79-2534a7ae65ba">
              <profile xsi:type="esdl:SingleValue" id="af595bba-dadf-4a63-a74e-945e52505089" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9e7363f-5141-4a75-ba42-a5eb81a21d5f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a875626-f785-434d-bd91-f423df59b3fc">
              <profile xsi:type="esdl:SingleValue" id="81e0bd30-79e6-4562-a444-ba7b10ad468f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="831121dc-5e64-425a-8509-98d20c839841" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3ae96f-aafa-49d4-9c7b-55deba7e93e6">
              <profile xsi:type="esdl:SingleValue" id="5f4516f6-6979-48d8-b3be-a72539ce38f6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e33245b7-e27e-4a0e-a7a7-8a8a28d04be8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf568d4e-cb3d-436d-9077-49ad5c357c21" connectedTo="00934ba7-79aa-4ba8-a3dc-002ea00c239b">
              <profile xsi:type="esdl:SingleValue" id="026913f2-d7e8-48d3-8cba-7964583c24f0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9345cbbf-99e9-4133-bdc0-0bcde8456493" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773f3e12-7f3c-4093-b3ec-123cb24eb360" connectedTo="b6239521-5f7c-4ddb-8c5e-ee6652ddb92e">
              <profile xsi:type="esdl:SingleValue" id="fb04c496-24f7-4f00-bdf0-5aaee8a1073f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5c58bc1-7f98-4268-ba83-dfbd476138a4" name="aansl_mt_geothermie" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8200b04d-3c8d-4170-9987-ac9c5312e3c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b94fb33-8c62-4cc7-ac69-fc2c8c1988dd" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="9dfd391b-3c36-4803-b827-36a9ec39c34b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b69d64-76d9-49dc-a79c-86ea96aff38a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4d5c562-27cb-43f9-ad7e-47418b263ab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dae3ad0e-d754-4dc7-b566-19d11605947b" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="f6f4bb10-8d73-4add-b041-3cee45ef4049" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0939582-32fe-4871-8f56-429c68754dc9" connectedTo="f309d134-bc34-4206-88c4-cc0720807b20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ca58650-b5e3-42c6-95af-3c0694b21588" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3effd8-3e44-431b-86c9-0f26391942c2" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b05fca-7d93-44e2-a5f4-650f988ec415" connectedTo="95c102da-438a-4d9a-b96c-6883f227185c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a410cea-075a-42ba-b779-2f2d0354094d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b44791-2435-4afb-969e-258e2e2f1629">
              <profile xsi:type="esdl:SingleValue" id="2d1c8697-46b5-406a-bebb-3a89b0f297db" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd58ea5a-b103-452a-885a-6f84e580d9b7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61625961-8756-436d-bd40-59644be56f43">
              <profile xsi:type="esdl:SingleValue" id="79651efa-e553-4571-a34d-17025b8afce7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02ae3839-50ef-47b5-8530-b605ab9ca4c8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62a3ecb5-e8d6-4367-b145-db8e6996fa0b">
              <profile xsi:type="esdl:SingleValue" id="bd35e630-e154-4b49-ab79-070ba2102ee1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae30328b-0493-4adc-9a84-ed1e46c8d6f1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c102da-438a-4d9a-b96c-6883f227185c" connectedTo="c7b05fca-7d93-44e2-a5f4-650f988ec415">
              <profile xsi:type="esdl:SingleValue" id="9bc9a5cf-c244-43d4-b13f-04a6b5682f84" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01db1db7-0591-4960-a3f0-292f75fc3243" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f309d134-bc34-4206-88c4-cc0720807b20" connectedTo="a0939582-32fe-4871-8f56-429c68754dc9">
              <profile xsi:type="esdl:SingleValue" id="e9e1ea21-9f4e-4cfe-840b-2a60b9fb9617" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03cca4cc-4d53-4124-b582-88381d5c348f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc269d80-434d-4896-a4f8-7c97485d8c81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c1e025-f673-41df-a590-af01f8372d9d" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="6639148a-9739-4b5e-9b8e-b9d499865cf3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cd33d3f-1c1b-45ad-84d3-8e456fc0e450"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de7415b7-31a7-4045-8cc5-62d78470d61f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c08d23-7bb3-4f81-94af-1f2762293a3c" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="29cd9f24-cd89-46dc-94f9-a1a6ecbe9480" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4168040-ef50-4ba3-87fc-d120ddb7fcd1" connectedTo="b0b9f96a-efab-49d1-acae-31f2e92086cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e5df13d-eae4-4778-9ece-c323346f77e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a863a2a6-f260-47e4-bb74-36b4e76a3a2f" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e977cd1-4b13-450d-8225-07d05d7ae01f" connectedTo="3d84d534-9314-4551-8427-7aa633bddbdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c53590fd-1908-42d8-b448-cd13b6410dee" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb212592-61ce-47ad-a0be-bcf23b9b6f96">
              <profile xsi:type="esdl:SingleValue" id="43d4c30c-1cf8-4f35-b375-5c7c1666a767" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05ed3f28-ae93-4f7c-a57a-4d82af8f91ab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33261ea4-7a22-4cf7-8771-9ec64a8d4803">
              <profile xsi:type="esdl:SingleValue" id="de9a2310-eaff-43a6-b8ef-854811be1e2a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ed803b3-2fda-4b0c-a746-2db3030bda60" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="980f4d72-41e0-4091-8b21-7b836a0c3637">
              <profile xsi:type="esdl:SingleValue" id="c7b19f44-e412-4322-b689-aca6b3d509a7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adea5489-3c27-47d7-a772-c0c9773a7ddf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d84d534-9314-4551-8427-7aa633bddbdb" connectedTo="7e977cd1-4b13-450d-8225-07d05d7ae01f">
              <profile xsi:type="esdl:SingleValue" id="0df8b45d-735e-490a-ba8d-787157b084d4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0770aaf4-2b19-4c9a-92a7-64c41664ec7a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b9f96a-efab-49d1-acae-31f2e92086cb" connectedTo="a4168040-ef50-4ba3-87fc-d120ddb7fcd1">
              <profile xsi:type="esdl:SingleValue" id="f888d3b4-3b4e-4fdd-8b98-0280a350cb7c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9105bab7-cb68-45a5-883f-5312616ab506" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c8a95f0-52bb-4ce8-a775-932d781fcd11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2284cb0d-2fae-442f-92fb-2d0009f27648" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="fe4b44a3-5079-4296-9901-3af4c7b2367d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34861914-1b9e-407e-9d41-213b88c29293"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7788631-b6f6-444d-a192-409c150c4e8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c3be45-20da-4385-9d4e-a1e2bedc0112" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="c73e6178-e290-453a-985f-c7f392a27fa6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="025a10c6-2938-41c5-847c-e991ea7fedc3" connectedTo="89f53bca-5e61-4cc4-9141-1ad1859091cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c45c24d-9280-44f6-8b18-851d5e1c4705" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd8b291-1255-4168-98e9-e291a5cf5cef" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6042b24f-4a2a-4938-980a-8cd35708cb47" connectedTo="c7dab713-2fad-428a-8dac-089a39a4a586"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31f25238-a07d-42b1-ba90-7cb73b8978f9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6803a73-1aa7-4474-aae8-455efbdb9ecf">
              <profile xsi:type="esdl:SingleValue" id="afcc3be5-331b-4c2c-b11b-a3b6ea37008f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e35527f1-6126-4813-8b93-e296fd8ddb37" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02b9c078-1edd-4682-a3ee-58c066b87100">
              <profile xsi:type="esdl:SingleValue" id="0e700177-e3a6-4662-83ef-845c316535f3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c27adffc-d3cd-428c-b7b2-e28226425e3b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a013104-e2bb-4b48-a19d-f1c99e24f343">
              <profile xsi:type="esdl:SingleValue" id="ac2c9a89-1373-4e4a-9b3d-72f0653b2f02" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d3eb218-3568-4720-a9bb-c73b33b214a5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7dab713-2fad-428a-8dac-089a39a4a586" connectedTo="6042b24f-4a2a-4938-980a-8cd35708cb47">
              <profile xsi:type="esdl:SingleValue" id="a4301b2d-49d9-418e-9313-47d88395a39b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4340b0b-c12e-4ee2-a55b-ff589d8c4ae0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89f53bca-5e61-4cc4-9141-1ad1859091cb" connectedTo="025a10c6-2938-41c5-847c-e991ea7fedc3">
              <profile xsi:type="esdl:SingleValue" id="d50dd21a-dce6-4510-a2da-1790268f5834" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d26230a-bf9f-48ce-a009-0e71c1c4ed6c">
          <kpi xsi:type="esdl:DoubleKPI" id="39615dda-710a-4060-a1cf-a3b8a1cc1fe4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e02bf5-bf73-40ac-99a1-4151404c9579" name="woning_nat_meerkost" value="409005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633e8d2a-1e62-4b02-969d-521699fdb216" name="woning_nat_meerkost_co2" value="674.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28773f6-a73a-4d33-bbc6-bec4b0174e47" name="woning_nat_meerkost_weq" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1319bebf-ca91-44af-a693-3080c48f863a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f20a5455-3022-4e60-8edf-038bacf067e3" name="util_nat_meerkost" value="409005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45bbf36b-bbc5-40b1-82fc-7e8021525bde" name="util_nat_meerkost_co2" value="674.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb63750a-7d91-4a18-ac58-b0a89fb8f9e2" name="util_nat_meerkost_weq" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="0dd49a05-44db-4e61-ace2-7de5f8d5de4c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7aed87c2-9c59-4cde-b1d6-3eb91062b93f" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a340f192-c6bd-471b-aecf-0a6e41edaf93" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a10705a0-c379-46e3-a189-a77c59a18388" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6b01bff-5d3a-47c3-84ff-cdc8a8ecc3fa" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac7d681-d336-479c-8850-27a2a7c78098" name="aansl_mt" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="561daac8-37ed-4d50-b601-30069980c8e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65a44f7-e3b8-49c7-ac45-628e52eb2f8d" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="6f939a75-b34d-45dd-86a5-0bddd107d0fe" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2e4d6a-7786-4585-912c-1f299993b067"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d835e4b4-a65e-45bd-aecb-15235806dde7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56b7de8e-f112-47d0-ad1b-0b2bbf8daf5f" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="4711ea1b-9544-4161-83ea-9891da2e7154" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64063fe2-948d-45bf-8513-56c496d3bcda" connectedTo="1a818e92-9f11-4e6d-9d29-747d1dbf7bd3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0fa6bdb4-9e72-4204-9b18-80721e698920" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ace3b1-556a-482f-a047-ea9555213520" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a427c01-8e14-40f6-8e5e-bccc9b06eb40" connectedTo="ab6aed79-61a5-4a21-a173-505202b9d85e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a7a2790-e0ce-491d-9171-4c429ef3aaef" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0089f6-8a89-4941-9fc8-bcb21dd7bf29">
              <profile xsi:type="esdl:SingleValue" id="b2e7782c-0b7d-401a-8819-37580e3a0611" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e2d643b-a283-4c3a-ad6b-df354f29fc34" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81026463-002e-4c49-93c1-1b4d7a5328d6">
              <profile xsi:type="esdl:SingleValue" id="fd2cc9cb-213a-44c7-ada1-6a9324edbdb8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db162379-41c1-457a-b008-b3782096f5e7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edef8e00-0fdb-4288-bb6e-b52ce50d223b">
              <profile xsi:type="esdl:SingleValue" id="cfd6c7e6-bc15-417f-a9a7-ccefa21a2c34" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78098c32-d9b5-4ea2-93e8-58a87ecc7d39" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab6aed79-61a5-4a21-a173-505202b9d85e" connectedTo="9a427c01-8e14-40f6-8e5e-bccc9b06eb40">
              <profile xsi:type="esdl:SingleValue" id="f2cd43da-a4e3-43b1-bf99-6fc1a325a8c5" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b93ce0d7-a06d-4ab9-b59a-fa6c9be55b19" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a818e92-9f11-4e6d-9d29-747d1dbf7bd3" connectedTo="64063fe2-948d-45bf-8513-56c496d3bcda">
              <profile xsi:type="esdl:SingleValue" id="00fff3eb-90bc-4a6a-99c9-07e3cf5b38a1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbba7351-26da-4911-bb94-d095c821fe91" name="aansl_mt_geothermie" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b0b746c7-cee9-41d1-8d60-2b6fc2a27858" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6121be56-3f1f-4d9a-898d-88c85820cfea" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="0f96a7e3-bbf4-4b4f-89bd-b05159f63fda" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="392306f6-0887-4940-8c09-fa89584ecb5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf7df6cb-454d-42af-a94a-ec79c60baa9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc70fb8-d340-40c5-95f8-dd912b6b3da8" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="ae199e82-f7a3-40c9-b785-ed2ce167c7e7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9b567c-9f32-4b17-8fa1-7f704c24c4f6" connectedTo="a0a167f6-c564-45b3-b6f4-32a36684ecf9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbc439d3-50c6-4ce1-b643-417414726f81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8883f32-74c3-48b3-a398-2a9673adc469" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8966d414-fc1f-450a-8d31-85195ee3d35d" connectedTo="26915b8a-aa7c-47ee-a2d3-9cd9bb6d112b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed654d95-c11f-4cef-af81-a411ef80c2b6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc89c2ea-3acc-423f-93bf-a09c55b2fb02">
              <profile xsi:type="esdl:SingleValue" id="a32054ee-38db-4d08-b258-e5929c3f847b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e2fcba4-e1e7-460b-bd9f-bb1f10aaa414" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a58e65-750e-4419-8cb2-e4a4e0919bce">
              <profile xsi:type="esdl:SingleValue" id="2a43d19d-3d9a-4331-90c5-3f44bbaf45ce" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53bc2938-0335-40b7-b39f-7c9b7d7f123f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc039476-2661-4cc4-994c-707e001c5e04">
              <profile xsi:type="esdl:SingleValue" id="b61af0e5-2c40-4446-b87e-ba2cb17c405e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e91c5ba-ac51-43af-8252-c0e65d2303f3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26915b8a-aa7c-47ee-a2d3-9cd9bb6d112b" connectedTo="8966d414-fc1f-450a-8d31-85195ee3d35d">
              <profile xsi:type="esdl:SingleValue" id="2904b7a0-ace0-4ddb-ab42-08092bc0bf30" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53dee85e-cadb-4322-ad53-aafadc2e00d8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a167f6-c564-45b3-b6f4-32a36684ecf9" connectedTo="ac9b567c-9f32-4b17-8fa1-7f704c24c4f6">
              <profile xsi:type="esdl:SingleValue" id="be1a625e-2c17-49df-a80e-f8150b9d86b9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9466829f-7382-4e2f-ba85-e8c6cd0ea893" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a9ecd9a-38ed-4f0c-a223-576b0767fd27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c99524b-0068-40d1-bc5b-a506d01bc12a" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="62a35adf-f1da-4e25-97b5-b60a150cb028" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd3a94d-50c6-4538-9f6f-b4952b3165c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d069e81f-9fda-44e1-8a36-61c5ab2418dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f47fa4af-2bf8-43b1-85bb-1c10840dd18a" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="c255f65e-6edd-4be4-9f58-c9153efae563" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a370f3a-b448-4435-8aef-8fce411265b2" connectedTo="e158222e-d66d-458b-813c-08ac8c15ddbe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e68b54b-24dd-42b5-9fd1-53a2a0676da9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a71cd24-03c4-4d90-a36c-23413453144f" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1e1828d-f79a-4d88-a0cb-33212869206a" connectedTo="7a2ffc7a-b23b-4840-9e68-226ce282a679"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2140ceff-afd7-4478-a712-8ef3ddc05090" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e72887-e230-4d7b-953f-0085f8563307">
              <profile xsi:type="esdl:SingleValue" id="6b5818c2-9c79-44ab-aa75-ded40328e46a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29205924-103d-4341-abc0-e14741a87df2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5a1193-21c4-45f7-a4cd-d3152bedc177">
              <profile xsi:type="esdl:SingleValue" id="812ee01a-5858-4ae2-ac10-c7403a6cb2aa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569654bb-3c12-425a-a911-0c43d6693453" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e11e97f8-40f1-4c4a-b313-5ad1a44b58c3">
              <profile xsi:type="esdl:SingleValue" id="f41816d7-eaac-474b-94be-3ea08f6160a8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a97b637-7e46-4dd5-9b15-9b8bf376b9e6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2ffc7a-b23b-4840-9e68-226ce282a679" connectedTo="d1e1828d-f79a-4d88-a0cb-33212869206a">
              <profile xsi:type="esdl:SingleValue" id="bc401a1f-3a7e-496a-922a-c81c804e2282" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0769fef9-f630-48e6-9813-0b3058d1e08a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e158222e-d66d-458b-813c-08ac8c15ddbe" connectedTo="5a370f3a-b448-4435-8aef-8fce411265b2">
              <profile xsi:type="esdl:SingleValue" id="4fe239ad-adb8-48b6-9bb3-b5fa0e2c38e9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f217c0-73c1-4214-b359-85f58f35805d" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="754f764a-c524-47fb-bd66-4dddc937535c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6015b9b6-3ec2-4c8a-a910-0d9279ab7ecc" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="72ebaca8-5026-41bf-8d44-2dbe5353276f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99620a6b-0a7f-4b9e-83c7-92b0b304cc52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53b48182-7875-44f5-adf7-3b75930ec5b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894a241e-8d95-4c99-b7fa-7387c366755a" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="fcde260e-5c95-4397-b797-c5aa47261744" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebac4e1d-2e4a-44fe-861f-0960ea33c957" connectedTo="66d037d3-d18a-4582-85c5-0c4ab196c75e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23cc9f73-7c92-4ecc-b640-7e366b69da7b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d89a2f8-93e1-490d-b236-66102a3b4253" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d92649-1dab-413e-a016-5f03b62381c0" connectedTo="aff0ff2e-45f7-4e9c-ad31-f01e22adb4d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bba87da6-77d2-45d4-a46a-d247fb3f6fb2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f4381c-5795-423c-ae33-d8dd0030ac95">
              <profile xsi:type="esdl:SingleValue" id="abd16e82-0f27-44e4-a20f-f73bb40bdd7c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c864dbf7-a3ea-4967-8894-9eafba1cb341" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99a8974f-609c-4fd0-bfc8-396a9f205250">
              <profile xsi:type="esdl:SingleValue" id="e4b5ab62-aafc-46d5-ab86-283ecbabb06f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4814333c-750e-423e-86d8-c833d433215a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc0363a-8156-42c7-9834-e2ce9c9b2982">
              <profile xsi:type="esdl:SingleValue" id="062917e4-8a29-415b-86e5-e1079b6c9544" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6beb77a-0bb5-4a60-8c7c-802e0fa1e4b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff0ff2e-45f7-4e9c-ad31-f01e22adb4d3" connectedTo="95d92649-1dab-413e-a016-5f03b62381c0">
              <profile xsi:type="esdl:SingleValue" id="bf77909c-b372-4174-b860-3625f67c1dd5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec5e621e-acde-4d2f-8dfb-f3b04b431ff4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66d037d3-d18a-4582-85c5-0c4ab196c75e" connectedTo="ebac4e1d-2e4a-44fe-861f-0960ea33c957">
              <profile xsi:type="esdl:SingleValue" id="f66e0042-34e5-43c5-8837-352f933b2c5f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25f01c95-52b3-4263-8d4b-f2f9f08b0ddc">
          <kpi xsi:type="esdl:DoubleKPI" id="ad6fae8b-00cb-42a2-80d0-99b1942d9e1d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4feacb-820b-4e19-9927-89a704f0fc6e" name="woning_nat_meerkost" value="674474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53ab0bd-64a3-4be0-bb63-89794e49af76" name="woning_nat_meerkost_co2" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50562c8-11cd-4c23-8877-92efdd36fdc8" name="woning_nat_meerkost_weq" value="1166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70fb6ad-6840-4278-9d5d-f0979a7851b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d421e9f-4d52-4320-814d-c689844069e7" name="util_nat_meerkost" value="674474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f76780db-e5b5-4671-bb50-4f1f069b9157" name="util_nat_meerkost_co2" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b933890-c46e-434f-8324-4b3dddf98709" name="util_nat_meerkost_weq" value="1166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="7b4ddaed-6624-4fe4-b88c-2cd22501f444" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bd1f25c-f016-4cc7-a09b-0c36e6ea8f47" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f67e9492-8a4b-4760-a281-2b2a99c171e8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7331d11b-d8ca-453d-b79e-e20e2d838474" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb389d15-98f2-47f8-aa13-6ca0149be282" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b48232b1-991b-4902-83ae-28f273974516" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7a342fb8-808d-4ab8-a82a-15dd95650268" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979402da-9f1a-4785-b2ba-64d97161046f" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="a0c8db48-44ee-431f-b955-52b9decd0d15" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5aa73f-a6c7-4e75-a0f8-f1d226082a72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fe9ee1a-0dbe-4b65-ae2d-b09ed5f888af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d19f9fcc-b27a-4ee0-adca-c3b5b0b3f974" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="380a7d87-c9e9-492b-8bd4-03242d9260cc" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="992316a0-8a5b-4974-9967-c1b921548fb6" connectedTo="641f4f87-7faf-4bbb-930e-a1b7e3bcb3d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ba5fc04-041b-4735-b043-127a29c5dacc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ba0d3f9-98f5-42d1-ab6c-fdd49d255b3f" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c06f512-880a-4fce-a03e-dfb53903cf82" connectedTo="dcf538ed-24cb-4d9d-9ded-ad17d8d806d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03886f4d-55d9-4888-97e7-89c7847423e7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370cde05-f5e3-4468-befc-15b714382ad1">
              <profile xsi:type="esdl:SingleValue" id="3553d481-1025-478d-b7ce-5f7bab0aba86" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a586756-8f95-45a9-927f-72ebcd88a0e8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec12bec0-ec70-40a0-a334-f50bf51e9ced">
              <profile xsi:type="esdl:SingleValue" id="4474f21b-c63b-43e4-bea4-de8d00efab7a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d72506b7-c246-4539-bfbc-8524b4b808f7" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040c51e6-4b65-4e0d-91a3-9aced48a4017">
              <profile xsi:type="esdl:SingleValue" id="bb898480-bc26-4548-a6e6-9a26430d560e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="071e536c-6fd4-45c0-b102-efb61cdf3301" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c2f3138-089b-4ea5-99a1-6d44b22dc47d">
              <profile xsi:type="esdl:SingleValue" id="38f361ea-c317-4513-a8d5-5a06880292ff" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a58f187-9f89-4cf9-9e54-99cecf293975" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf538ed-24cb-4d9d-9ded-ad17d8d806d3" connectedTo="5c06f512-880a-4fce-a03e-dfb53903cf82">
              <profile xsi:type="esdl:SingleValue" id="ddc5127d-90c3-4566-bb95-bb031b6ab2f5" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a901c9c-f129-477b-92e8-7d4b8a537f0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="641f4f87-7faf-4bbb-930e-a1b7e3bcb3d2" connectedTo="992316a0-8a5b-4974-9967-c1b921548fb6">
              <profile xsi:type="esdl:SingleValue" id="f944bdc0-2ff0-42f9-a63b-be74af769fee" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc8e428-7e44-4e50-8c06-fff4ff51d6bd" name="aansl_mt_geothermie" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="83971cad-e4d6-41ae-8f3b-dc63f6de02ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba26949-3043-4fa4-9943-3f04efc934dd" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="b42b6f4b-d2b7-4504-a1e1-e8ed1f3c2b42" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cd95097-91a9-46f4-98b0-0a54bde18320"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8dbe255-cd09-481f-95b3-49b11ede7c1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1608ab73-b126-4d25-9826-4fdf974aef0d" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="0aeaa9d4-7287-4826-8376-eb1c827aa032" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="380701f0-91c2-4e9f-b44d-863f3ecbed90" connectedTo="be8944cd-5706-4d37-a701-3150a6dd2cc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a800df7c-d6d6-4bdf-9efa-01e50fa21ee5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89eaa13a-6a1b-4774-997e-063e5ce1b5f7" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a12398cf-ba89-45b8-8369-6ea8aae7f08a" connectedTo="b8d0ec92-0e0c-40d1-93cb-ba3639e15612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53de694b-e565-4336-bae7-d0446c6e8957" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3469c8e-3348-41e2-8f89-40a123f7e979">
              <profile xsi:type="esdl:SingleValue" id="f3a75409-c06d-415a-a8f8-3ff6e42930f5" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a16ea31f-35d9-48b3-b311-47b3858f0a93" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c5564ce-599a-4f30-a7c2-1417b318cc21">
              <profile xsi:type="esdl:SingleValue" id="21008297-d71f-416c-9ddd-17a0014bcea9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05c8e97b-68bf-42a9-a0cf-46a5fe334d9d" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83432000-54f5-47a2-902f-10b5fc117713">
              <profile xsi:type="esdl:SingleValue" id="7345bbba-3c1b-4e27-bdb8-5f52c0083bc0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cabc5e6f-e38c-4c55-9c4d-f7e8a6f0a1cd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce537ded-87ef-4411-ac27-9a2d43a1262c">
              <profile xsi:type="esdl:SingleValue" id="5ce86df2-d221-40e5-83a8-33542d17790f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="823def36-0d5b-4271-8ae0-988f5407b768" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d0ec92-0e0c-40d1-93cb-ba3639e15612" connectedTo="a12398cf-ba89-45b8-8369-6ea8aae7f08a">
              <profile xsi:type="esdl:SingleValue" id="5545c639-09ef-4eed-ae31-13314b5d0c63" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71aaa55a-3e36-4000-ac96-3f8b3497acd4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be8944cd-5706-4d37-a701-3150a6dd2cc2" connectedTo="380701f0-91c2-4e9f-b44d-863f3ecbed90">
              <profile xsi:type="esdl:SingleValue" id="825fbcbf-1162-489e-bf93-6fc69ccf11ab" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c789bfb-919e-4f2d-9298-459bce64ed59" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc913127-b88f-49f3-9dc0-61a87495dc11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3e8e0e-0a97-4bca-867f-75e0ba42ec2e" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="8f7342bb-06ef-490b-8949-8c5260d267f7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b87d045-c651-4113-81ff-282a1da67db9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27845f31-0c72-4643-af2a-badda48bef8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8c666c-9af5-4a3a-b839-65cef89432fe" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="9356d664-e53c-43c1-93f1-5d5c0606a477" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22a49c4e-e9f4-4c10-930c-2e0060d6b976" connectedTo="0cd2546a-5887-4d07-953c-049b7ef1d799"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c744502-93c3-4be1-81ab-5dbf152e38b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fcbeb64-a071-48d3-b2d5-d536289a00c3" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc90862-324f-4d30-83bf-3fc95a92e56f" connectedTo="368e2cd9-be8a-44e5-95e7-1b0b75180be9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5967df7-233d-460b-a6ea-38ad79452cbf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4345d1a-8a7a-41d3-a8a1-b406917610a7">
              <profile xsi:type="esdl:SingleValue" id="d9f83f60-6ee3-4c1f-bdb0-47af055611a8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89214340-b367-4d4c-9de0-a8e9b6a8aef8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2637a90b-6c6a-4ca9-b4d3-161756647a68">
              <profile xsi:type="esdl:SingleValue" id="5ab11941-6a59-4588-aeb6-550752424cb2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="953e4884-853f-4628-b154-508478992330" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b9d9c4b-938b-4424-a675-841c7d228b5a">
              <profile xsi:type="esdl:SingleValue" id="220e2027-1bff-4a01-828f-a63983ead910" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ecd579e-0f14-4e08-a439-ea34fc114fd9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="368e2cd9-be8a-44e5-95e7-1b0b75180be9" connectedTo="9bc90862-324f-4d30-83bf-3fc95a92e56f">
              <profile xsi:type="esdl:SingleValue" id="b8abc4bd-f809-4bcb-a38e-195c47d890d1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff699fa5-4510-4267-9b9a-cdb6a089428a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd2546a-5887-4d07-953c-049b7ef1d799" connectedTo="22a49c4e-e9f4-4c10-930c-2e0060d6b976">
              <profile xsi:type="esdl:SingleValue" id="81d9a6d2-9e2f-49c5-9d57-6b729f5b531b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff840046-1ac4-4c5c-9043-fa8aede3a378" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d135a79-9e84-48c3-b157-327a61705d9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8550c04-3eab-42db-82dd-0d9a02c565f7" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="af84cb12-2140-4d4a-beb3-1fff194d9e16" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c761143c-883f-4d95-a866-9030eccf1a0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c75ae59-b134-494d-9592-36fd1271d233" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29648b0-4d70-40fc-9a38-9ae3f5f282d9" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="c83545d2-7a0c-4447-9aea-020ff64ee716" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b26a15c-1bc9-4544-bdb2-dd17dc942c8f" connectedTo="50cc1641-017d-4f73-9837-a9dd5150f0e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="44db0a81-325b-4fbc-8621-1ec22d5e8120" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca541ec-7d43-4b6b-8212-60adc6d552c4" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c27a8e-5c91-49bc-92e8-b3b50d09c4c3" connectedTo="df9a6bc5-5587-4a86-8a4f-bbeb76d46463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53d9b118-0767-49d5-b55d-59baf6ebc695" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="371519ae-5890-417d-b745-74be9f912051">
              <profile xsi:type="esdl:SingleValue" id="8f1b311a-f83d-4324-85eb-75dbf25f7c8c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24e1d306-09b8-4dce-9594-9a6705836687" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5efc77c5-5bd3-4d61-b204-0e6d9796b58a">
              <profile xsi:type="esdl:SingleValue" id="446772f3-f33d-43c4-a13f-3a5d9a710b2f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23c36905-3600-483b-8dea-6b827fc80a40" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4872e2a2-7bc6-4924-bb5a-20878016555f">
              <profile xsi:type="esdl:SingleValue" id="aaf48652-7230-4b04-b8a4-f0c8dcccb4b7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ee79eba-9a60-4fb2-a992-3ac6be72746b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df9a6bc5-5587-4a86-8a4f-bbeb76d46463" connectedTo="76c27a8e-5c91-49bc-92e8-b3b50d09c4c3">
              <profile xsi:type="esdl:SingleValue" id="88391f48-b885-4f68-8291-b3b6bca58783" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a6e2bdb-8db7-4850-825d-ed712381a99e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50cc1641-017d-4f73-9837-a9dd5150f0e0" connectedTo="6b26a15c-1bc9-4544-bdb2-dd17dc942c8f">
              <profile xsi:type="esdl:SingleValue" id="15808485-f061-4661-8089-0433aa389e19" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36a9020a-4c10-4683-8ad7-d4f8094c602b">
          <kpi xsi:type="esdl:DoubleKPI" id="b2694bb5-2208-4afc-afa0-00c6e99f3d80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1143624-96b3-45b9-97a1-8775d38b2a12" name="woning_nat_meerkost" value="20013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a10430b6-3a7a-4175-81ed-9245ebc5a69f" name="woning_nat_meerkost_co2" value="3401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e915e0-ea8b-46e4-9a34-eeecab6299d5" name="woning_nat_meerkost_weq" value="8339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b886c12e-21ed-42bd-aefa-c200263c4616" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2feb84f7-c373-4992-a4a7-1df73d6923db" name="util_nat_meerkost" value="20013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637032b2-f924-48ae-b1fc-588a457c3151" name="util_nat_meerkost_co2" value="3401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16ecbaa-6747-495f-bd48-a3258e5fd856" name="util_nat_meerkost_weq" value="8339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="b4593d84-ad29-412a-835e-663a24d33659" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e0df3c3-4f84-44dc-96c8-1edc2bb5d574" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="db4f2f80-7f12-48cd-a100-9633cd3c8a43" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8cad2f4f-a0da-4414-9f69-901afe505365" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2358c9db-3af0-49dc-924b-d86226dc1cad" connectedTo="2f481e64-b9b0-4d44-b509-381eb987217f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="accec178-5665-42e5-b992-47bd3faf5aa9" name="aansl_mt" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="40b5d616-1334-4ef7-a3cf-8716d557acda" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef9f57a-0e2e-4877-861d-3aceccd7209f" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2c86033d-eb90-4453-aab3-2287500ea74a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3eb2481-1fbd-4edd-9b30-a1abe46c0888"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d338eb6c-2e5c-4747-b8b8-9de8ffe81325" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31751660-124d-4c45-87d8-43f75d49deca" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="d4972d66-ebf1-477e-a02f-e2ea347b16bf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a34aaa-84bb-4272-8d84-1c3fdb45ce79" connectedTo="9741ec9d-b759-41f5-b469-a310b0e35bde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dabe882d-1065-41fa-a566-d3833c504cf6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f83b79-0178-4fe3-a76c-89d166454165" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="422682ab-ae7f-4adc-9f7a-cc0d865eb344" connectedTo="25922d08-8daf-4c21-b4cd-4a96348260b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="091921db-071c-4664-ac93-dc4800af5282" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ae4bfd-2c25-46e7-a9e2-5707e40db38a">
              <profile xsi:type="esdl:SingleValue" id="22f71a7f-a818-4190-a2c2-292f3820c4fa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f8aa825-1b28-4141-a6d2-7cd7414dae71" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae063931-cbab-4d52-ab45-e54bb1afffdf">
              <profile xsi:type="esdl:SingleValue" id="0ae67bee-beed-4e36-9236-21e8916a7ed7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f055ae54-b407-464f-9862-2e399d6ac198" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebb762c-8b3d-49bb-bf41-785a3275d92f">
              <profile xsi:type="esdl:SingleValue" id="8d76d16b-b121-4fc9-94ed-632fc4f32034" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d824c3b-a4b2-4704-aa80-4d1b5ccf6776" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25922d08-8daf-4c21-b4cd-4a96348260b3" connectedTo="422682ab-ae7f-4adc-9f7a-cc0d865eb344">
              <profile xsi:type="esdl:SingleValue" id="f9704463-d791-43a6-92ce-3f7ebdd503f3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b77bc98-e736-465f-ae63-984114af5bc5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9741ec9d-b759-41f5-b469-a310b0e35bde" connectedTo="42a34aaa-84bb-4272-8d84-1c3fdb45ce79">
              <profile xsi:type="esdl:SingleValue" id="e8cf7f8d-7e65-4055-bd64-d0427d66db4a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b7afff5-bcd1-4b82-a809-f77f7126d6b0" name="aansl_mt_geothermie" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8d0a4c3d-5327-4ad8-8978-1efc2eee1936" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93806511-a48e-4cec-b6d5-182447b2dddc" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="8a1ff21b-9704-45c4-bbfe-524ee6009bff" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7f3b20-5dd1-43bf-887f-7643e4a1d961"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="640f680e-0094-4431-a0f7-4612370a8cd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e18af6-95ca-4c8d-b270-b7b3bfa49c33" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="cc1fa066-d87a-4b12-8f4d-33413603650e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0637f1-7327-4b38-bc2c-ff526647da21" connectedTo="9e7cc404-c517-43f3-a852-f34e668f418c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6081f553-92ec-433c-9ed5-bd7b332a1344" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db056b36-6f51-4bf1-b4a2-90d8a72d552f" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71eb8216-36f6-4be7-b7e3-2dcd53e48f7e" connectedTo="175cfe5d-10a5-4b70-a013-176cc207c6fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="caac37b8-aa82-4fdd-893d-3a19de4d76d2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4caabbc2-1031-4573-8964-3465cb370cfc">
              <profile xsi:type="esdl:SingleValue" id="8f38bc56-40f4-47e6-88fd-ebfd0971f7c3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b51632fa-bdb5-4139-9c70-a1277e72825d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb6a2d7-babc-4897-ae03-9eb449299989">
              <profile xsi:type="esdl:SingleValue" id="798c6d21-9793-4eb3-9f31-945e494c323a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0653b2e-d497-4402-b04f-309df7678796" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e54bb9-0e4e-4ba8-bfea-39c150081e92">
              <profile xsi:type="esdl:SingleValue" id="f78ac392-93ac-4870-8b30-57df93275eab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b5c8849-ea8f-4831-8626-d660d9d32037" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175cfe5d-10a5-4b70-a013-176cc207c6fd" connectedTo="71eb8216-36f6-4be7-b7e3-2dcd53e48f7e">
              <profile xsi:type="esdl:SingleValue" id="ffbc8006-5fe5-4331-bbce-6822d485ba92" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07e89e5a-a410-494b-9f3c-bda6d3eb2cd0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7cc404-c517-43f3-a852-f34e668f418c" connectedTo="3c0637f1-7327-4b38-bc2c-ff526647da21">
              <profile xsi:type="esdl:SingleValue" id="dd472dbb-b0e8-48ef-b92f-f0d1ff3645c9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c3e084-a6d3-49d7-ae3f-b1c968d9e1ce" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6bce6064-0622-46e9-ab3c-b6942367eb44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31e8c72c-eea7-43d1-ae7d-5f7aa3c8eb6c" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2450f2ce-5b33-49e6-9c1c-21cbee7a4793" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4640f43d-06e7-4be9-ae86-6226f94bec18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="baf1868f-7219-41a0-bdf9-14ef2fdd56d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aeb6d14-f7be-453a-aadf-682c57b33f68" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="66d3c468-bea9-4b76-9fec-b596d6002932" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276304c1-6b47-4466-b560-fb94328b2191" connectedTo="04bbf3be-be73-48c2-be64-be7446723a70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d31e37a5-ebb7-453c-a35e-09f286820fd1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b7b79b-6866-429e-8607-4a5690c663e0" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a683769c-98c5-4dd0-b7e0-cebb500c93b8" connectedTo="92a5d27d-c7b0-4cab-b15b-247bbedc183d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c127970-5466-4db8-848c-45ab691e6495" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ae6a237-76cf-43a6-9c13-05f9e1116a95">
              <profile xsi:type="esdl:SingleValue" id="de205275-76a1-42bb-81cc-9e51fd87c97e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="494e2d4c-b916-45ca-a5e0-a92c2efbb8be" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56096c45-0b01-49ec-a830-49a1798182c2">
              <profile xsi:type="esdl:SingleValue" id="d6bf347b-372b-462f-b068-e9f622a36626" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63aa6448-0c52-4029-9c0b-3cc9ab92bdbb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3c5567-a887-4574-bcf8-53e1f9b0bb7b">
              <profile xsi:type="esdl:SingleValue" id="776dd65b-6fdf-4ab2-aead-0af3f3be2e9f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3300075-6f2a-490d-be4d-627cffe2cbc1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a5d27d-c7b0-4cab-b15b-247bbedc183d" connectedTo="a683769c-98c5-4dd0-b7e0-cebb500c93b8">
              <profile xsi:type="esdl:SingleValue" id="a972729f-cf82-4e3b-b4af-18f2e887c400" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20a1db76-f330-43c2-812f-929380a23ebd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04bbf3be-be73-48c2-be64-be7446723a70" connectedTo="276304c1-6b47-4466-b560-fb94328b2191">
              <profile xsi:type="esdl:SingleValue" id="8c7e3333-5f41-400b-943c-1fbf1f6c07f5" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9479a1-d7c1-443e-b7c4-3cc2de07a921" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff19d015-9bdf-4589-88c4-2f43b8478014" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe697931-3566-49af-b762-8c46d0cf5840" connectedTo="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51">
              <profile xsi:type="esdl:SingleValue" id="2cc6b538-476c-4775-a8e1-f06d5ba20d06" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3112b32d-7f95-4a95-9f65-47fc8bac6c36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42da007d-ff11-4e52-a4f8-5689eb72c35d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47be89d4-4acb-42fa-b887-3447a05991d3" connectedTo="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544">
              <profile xsi:type="esdl:SingleValue" id="07f5fbcf-9ecd-45ff-8358-b820745bbb8a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="033329f8-dbc6-4ac9-b217-a753ee2c1348" connectedTo="70edd94d-6bed-4db3-b559-44be3bb6a882"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8375ae5-1574-4746-ad4e-6aae72f9146f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9614e5-9e4d-49a6-9249-fec099f4209b" connectedTo="99cbc322-f116-4f93-a25d-947501001c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b79915-a733-4950-9b60-db05c76e47f8" connectedTo="9b7ae464-3843-4de2-97da-37913d830c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="075d98ae-315a-49f7-88b7-0cb086ed7fb6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4882c427-9868-46b1-ba55-9eeb4a2f365e">
              <profile xsi:type="esdl:SingleValue" id="cae3aeae-42b7-42e9-8d99-52783e0bf3b5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ff418c8-5eca-4494-8077-172339b53029" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c03fc1e4-f163-472b-979c-4959e33da954">
              <profile xsi:type="esdl:SingleValue" id="a08410ce-0b65-4458-91e7-0acdf21bda81" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99ab2f8b-93c4-4857-9ca9-e895b9405bad" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2e8c1d-c9a5-43f7-8f32-b9ab51b9c5bf">
              <profile xsi:type="esdl:SingleValue" id="bf9b9e2c-091c-446a-990e-bb4393435b73" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09aeed20-dcf1-457e-be65-f44b8c465d10" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7ae464-3843-4de2-97da-37913d830c1a" connectedTo="75b79915-a733-4950-9b60-db05c76e47f8">
              <profile xsi:type="esdl:SingleValue" id="f3bdd3ad-a1e8-45e2-9204-5aa734472642" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1db822a2-7c12-49e0-beca-ec48c5d75eae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70edd94d-6bed-4db3-b559-44be3bb6a882" connectedTo="033329f8-dbc6-4ac9-b217-a753ee2c1348">
              <profile xsi:type="esdl:SingleValue" id="942ed6f7-34b0-4896-b4e2-5b4b0d55000e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16c20d0c-43c1-498a-805e-5e78ddb440da">
          <kpi xsi:type="esdl:DoubleKPI" id="32464b15-333f-465a-b351-7b249d779e7f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44f8b9e-35f9-439d-9d01-61415e49afce" name="woning_nat_meerkost" value="588820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82aa5232-cb5a-4bdd-a718-33aaf9665058" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89bd23a-e12c-4a96-baa3-2fa31ec0d5b5" name="woning_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d96cf1f1-7fe4-4eed-9d50-f703db630afc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93206e2a-c545-4eab-beda-16c2791e3365" name="util_nat_meerkost" value="588820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="201240c5-9677-4f33-b9d1-90501fce4dd3" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095b28e7-1814-4070-863a-4cff22dd331a" name="util_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7b28666d-cbb8-4efb-8b16-4aee8245a504" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8cc9e5c1-5070-4dab-9c33-d20c9aa70f51" connectedTo="4e14e578-434e-4984-8184-231545727a65 53496591-01e5-4f89-a071-43740d417a6a 7d53c1b0-29f5-4bf3-a050-d752db0c1f7a 6cf1bd8b-d29f-4319-a120-790828af8d2f 8b2f8b0b-5b7b-40c8-aaf4-683ee86f6e8a 857dce15-6a0f-4084-963a-e3cc39ab92ab 065fea31-0d97-4460-a3f2-da275d20befa 8fd78f64-1c95-40f9-8414-259a2c92e5e4 99ef9652-6911-491b-9694-8b64c3a82a6e 0d03e46b-b11f-4de2-bfe3-872c90f38b07 a514819e-02cc-4755-bd9a-97ce0e8171d1 f4def120-4700-4d26-9aa1-4fbc3d06ce37 0b54115b-1c01-43cb-8295-1a1b8410a17c 8580571a-9c9f-40c6-b1fd-f91c26b5fb89 ba2d8538-cbcf-46a2-9572-499be0d5ca0f ab061df4-86dd-445d-8236-2a106752f421 f0c81002-eb52-4396-b640-5cf2c8921e41 15dbf89b-a82c-438f-b7d5-a35769d4b544 1fc0cc76-a97f-45e6-8850-25ca7380aa4c d0616d32-10a5-4c14-ba4e-55994d8fb68e 864f735e-6c98-4138-a912-8e602aac4ab3 c12a6f8d-2bb3-4a4e-a001-4807ccbbe95e e841ca2c-ff39-45bb-ac23-b5226668a92a 1e6a284b-6a1e-4a14-87ad-8e2011078195 29b525dd-a9ee-4ddf-af7a-46e47eee3a89 a171c8c1-5ed2-4898-b91f-0ed02ddb2085 42c1f3cb-fbf0-4f64-a482-18bdba7c275c f31cd2ee-094c-41f6-8c8a-98001d9b3372 37bb38b0-d345-4413-9922-ddbcef24fdd6 18437910-9341-4304-9cea-1aef7b297982 d5063bfa-2d25-4065-8989-b80ba8cd4f24 253c22fb-6bd4-4ef0-bb13-41af7ae04911 054381cb-225a-4556-aab4-3b71c82d2362 84e17b45-6580-4ed3-9521-e98bcce846b6 b902dbb8-b570-4d8e-b4c9-b9437ab3ee6a 158ed61d-7cf0-4d10-bf24-e85739524cae 43cb3b3e-6193-473b-8ee0-b398a915d88c 2a878c4d-9c86-46fb-af48-680d1c21f485 fe148c90-9ee7-4675-a385-07a32ea85c96 71220386-cb0c-4c85-b461-86131899feb5 7b0e4fb6-f9bd-4def-8ef9-81eb33c38d43 ba2f80e1-a9e5-43f6-8f1d-9b7456984816 77e94ec3-510b-47d3-b29a-74637b2aed4c f2f52fed-7641-4cf1-a021-1938ed705d39 74e9ca78-d179-44a6-9273-81671191ba39 526adde6-ac39-4e8d-9cd2-a9730c09dc01 ec2cc735-f7d8-4670-9ab9-a4e0bade51d8 910a9ee7-fc7c-422e-bba8-b7db38151fd7 84d2a27d-348c-4c67-b151-e441e8d8d0b0 ee222bc9-39d6-4776-81ca-7591779772ec 076e4989-d8f4-4124-b624-df6c55d2c163 80abb5d8-8257-4042-a153-d92846c992cf 6cb9a730-5bea-4c5e-be0d-36cc92c99de2 80a40976-64b1-4e57-b773-bc6cadaee5f3 84cd1075-47e8-411a-8c6c-fd14894e403c 71a41455-4712-4f5d-90f1-4286b65b7ee2 f352bc7d-059a-4bfc-b24c-6dcc97fc3559 b4fe7737-fbbd-4163-a1b9-62ea6392fbc8 3b94fb33-8c62-4cc7-ac69-fc2c8c1988dd c4c1e025-f673-41df-a590-af01f8372d9d 2284cb0d-2fae-442f-92fb-2d0009f27648 a10705a0-c379-46e3-a189-a77c59a18388 e65a44f7-e3b8-49c7-ac45-628e52eb2f8d 6121be56-3f1f-4d9a-898d-88c85820cfea 8c99524b-0068-40d1-bc5b-a506d01bc12a 6015b9b6-3ec2-4c8a-a910-0d9279ab7ecc 7331d11b-d8ca-453d-b79e-e20e2d838474 979402da-9f1a-4785-b2ba-64d97161046f 0ba26949-3043-4fa4-9943-3f04efc934dd cc3e8e0e-0a97-4bca-867f-75e0ba42ec2e e8550c04-3eab-42db-82dd-0d9a02c565f7 8cad2f4f-a0da-4414-9f69-901afe505365 8ef9f57a-0e2e-4877-861d-3aceccd7209f 93806511-a48e-4cec-b6d5-182447b2dddc 31e8c72c-eea7-43d1-ae7d-5f7aa3c8eb6c fe697931-3566-49af-b762-8c46d0cf5840"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="18712fc2-ed61-4ee4-99bc-2f5752abca4b" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="426712c0-efca-471f-94e0-07585010addd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70a1f5d3-de59-49d3-b869-ff3a16fc4b71"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="dc140677-4a4d-4185-a39c-2dead2d74c7d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="2f481e64-b9b0-4d44-b509-381eb987217f" connectedTo="63193bfd-b534-4e0c-9e25-bd6037af5488 85470cd3-6265-4728-b490-d13f5bd5cca1 5cd9f5e8-3b2c-400e-b733-8f84556e40b0 bfb98871-c29d-4b60-93f1-f68d046f1a09 72a59a49-aff7-41ee-a4ce-af507b07b655 b44a9276-3836-4198-bdcb-3a8ff2bc9932 5cf9bc6f-7787-48e1-8a30-e7327386f0c0 48c70519-e544-4c86-a830-140e7518ce7d 4efb0a69-5798-46b5-8bee-85adc012cc12 a2c6a7d0-f485-4218-b28a-3a760ee45516 a683e231-8e51-4d2e-bbfe-aa829d42489e 1f026609-934d-4a5f-b8fe-a4dd6cff0a77 f51a4bdc-283d-4279-b9f1-89e3011c7f88 188514f6-3d3d-4699-8870-71404592471a bef8dc22-cb19-4f27-b4db-68920f555866 e51e038d-8bf3-4282-af01-b9b6413ec861 829ff91b-5b27-4415-b3bd-4118596355b7 4e86e979-6a42-4c1e-a67a-7554acf6df0c 122af824-b97e-4588-a11a-abd112c75929 4b40bdca-0fa9-4aa8-86f5-d94ae55b16c0 66232fa7-f137-4714-af7c-66a423bed232 bf17cc12-a04a-4300-bf4d-3b7ebac89588 7aed87c2-9c59-4cde-b1d6-3eb91062b93f b6b01bff-5d3a-47c3-84ff-cdc8a8ecc3fa 6bd1f25c-f016-4cc7-a09b-0c36e6ea8f47 bb389d15-98f2-47f8-aa13-6ca0149be282 2e0df3c3-4f84-44dc-96c8-1edc2bb5d574 2358c9db-3af0-49dc-924b-d86226dc1cad"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99cbc322-f116-4f93-a25d-947501001c5a" connectedTo="35de7ac0-46a3-4b47-b45f-f7aae1e92d01 c39c9af3-29b3-42bd-a0b9-4b2d0bb44b34 1116a41d-39d6-400a-9344-08140862b3eb 17943c78-dfca-4587-abec-ec3438ff3419 29d72b42-4fe2-4890-9302-a6d00989be0b 8b015a41-2ba2-4cbb-8bd2-f1318f03358b 76d64818-d528-4f60-8df1-0836a5881b42 06874f84-04aa-48e9-bb8a-c16dd6b47383 f87ba057-f209-4a46-8430-d4db30c22783 abc4705f-d8e0-4dff-bbb4-926ddc752888 60ecd495-ae2f-434e-936a-15efe6ad2d18 36f482d6-8995-4979-a6cb-fa4321d08c7b 525476ac-2258-4968-b151-50be730ea375 5f8b1fd2-db22-40e6-92b2-dbd6b1416edf 637309e9-5304-41d6-b2bf-4be37ff128cf c149a008-197e-41f9-88d0-44a867826030 5ee7d83e-1f30-47da-955b-a3c66201b848 0c4cf3c4-bdb5-42ef-9f52-5e1a73feb07d e1c9bab1-5219-4efc-8f63-fb629feed7bf 59022423-8930-410e-8b57-b87403d50ba4 8d22c7bf-5fe1-4e8c-8f04-4b6fd466d484 90644ae9-76d9-4992-a929-f4c1277a256d 04bdc929-1da1-4b20-98ae-96f5ce180de9 c46e142f-a246-4e09-8fb1-2c06050090e6 f0849bf8-46cd-4961-afd6-65f552e890d3 5eb6f5b3-b922-4beb-b3d6-a05bda7970c7 650fb210-75bd-47c8-aed7-65ec2cb01a80 010ef29d-2ed9-4796-be02-6a3eae0613ed 2439b83d-6235-405e-b84a-98946556ab2a 94b0bfb7-9761-45cf-984a-d90cc8066516 384e9d1e-f7d0-4ff4-8e3e-7823bf5a2140 5e14b5d0-ff99-48fc-8623-216e393454a2 6a51e0d2-4569-43c3-89c8-8863a97f8b8d 1b0a63d6-d889-4455-a095-aea116051abb cf156758-b8b1-4c69-9da9-4a72c5f2ab95 72b50634-ef22-4e89-8660-5f16628fcac9 3954bcb0-8e15-49c8-81f5-d54aa26e2781 d9553c1b-14bb-468d-8024-e48c0a48ac6c 29fd1aa4-6a21-4b56-993c-f3cca131f92e 820a89f8-bf00-4789-a0e6-ffb2a2840987 cb80edbd-9da5-4913-a6b4-79a85549650b d837d44d-3f21-4039-b359-e6bb1c667aca cc9f504d-03f7-4b33-a837-ef77a80c84f7 e90b4f35-7bd8-4d4a-85f5-be78ca11173b b3464b94-f6d4-48cf-9b57-3668d03c87da 9ac3ec21-e327-4e89-b206-9516eae57db2 e9aed0f6-b32a-4c4c-aa82-47dc84b25ab7 6d3effd8-3e44-431b-86c9-0f26391942c2 a863a2a6-f260-47e4-bb74-36b4e76a3a2f 7dd8b291-1255-4168-98e9-e291a5cf5cef 94ace3b1-556a-482f-a047-ea9555213520 d8883f32-74c3-48b3-a398-2a9673adc469 7a71cd24-03c4-4d90-a36c-23413453144f 1d89a2f8-93e1-490d-b236-66102a3b4253 5ba0d3f9-98f5-42d1-ab6c-fdd49d255b3f 89eaa13a-6a1b-4774-997e-063e5ce1b5f7 1fcbeb64-a071-48d3-b2d5-d536289a00c3 4ca541ec-7d43-4b6b-8212-60adc6d552c4 d2f83b79-0178-4fe3-a76c-89d166454165 db056b36-6f51-4bf1-b4a2-90d8a72d552f 76b7b79b-6866-429e-8607-4a5690c663e0 6c9614e5-9e4d-49a6-9249-fec099f4209b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="68f520c5-c81a-483a-8f73-d1f065f51dfa" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="dfa99c9b-b527-4b86-ac5c-d8d95ad8c544" connectedTo="60833c85-6d47-47ea-970d-9ee243737388 e86fe5c8-b798-4d0d-ba8b-8fdafe8b89c6 497a557c-2724-43e1-ac18-22e55570e915 07dbaf5c-5cab-4bd3-9e21-e74f643ecfd6 02195c55-8727-4da1-8873-ebfad3e7aa34 598c3f82-e09b-4d18-a735-7b960402dc4a a06b329b-5b87-48f7-9e9f-c35bc337c5b4 85aa9231-f129-4376-a9a8-dfa5ac7cb544 8f29551b-a688-4dc1-939c-4a5f14cf4d5c 1cf2b31a-ccb4-4d33-ab8e-fa95b4e32531 95b43dba-749f-438f-a9be-edf574771bec 88fa2d4d-8174-4ee4-a2e8-c3a4ced76966 0c32ef9c-efc5-4510-8050-0d9334bc843b 79919a9a-0600-4ffc-a838-a49500141aae ecefdeac-6930-49a8-9aa9-cf86d080a384 e1a19ed2-b9b8-40e1-abd1-2da526883840 72e2bcd3-74d2-4ef0-8cdc-79d8d86fca69 212bf3ea-e419-46ec-9643-7cc49ee07030 8bb59f56-ae07-48bf-9e44-6f80c7787924 c29e9825-96f6-4133-8ca6-4b17e01836ef 5b76d16a-16c0-4825-84ab-4de250d8f07b 1d87c051-3a33-4951-84b5-5b929e060654 69cd8c63-2332-4506-9568-437a50ac3772 7d5d0497-9248-4a9b-9037-83d33e1e08da 5ece0735-7687-45bb-8bf0-01d27a6cbb2a 3718d692-0dd2-4fb4-bedf-1c73e5e747ff 6012424f-60eb-4ea1-a435-3ab377a22331 30acd2c5-27ab-4843-91f2-f4c4ca9623c9 555311db-99f6-49cc-8d1c-270224bc37b6 8a8102ec-e9d5-43f1-ac74-df1555161002 27a9ca8b-0ef5-4a2f-80c1-a68ea02d1c25 d145cf73-eba7-44a8-a88d-0ad0dcd57a00 acbdac70-160e-4b5a-a165-28051b99e48c aa4a8bb1-0e16-4f80-8f39-a276708876f3 6d3cd103-575c-4d45-a31f-654b00144dcf 1c9b4399-bcce-46f5-9c1d-321a8f6326d6 bff32bfb-1478-4541-b509-848b7e315a73 4bcf39b3-4a2c-4508-b822-3e9101c01143 9e5e2f8d-b920-4ba5-890e-ad5edd645fbe a33a4399-394f-42c7-ab74-556608e9b893 96739373-2453-4a95-b5c7-3cd565a6e5c0 43775202-355a-4e4d-921e-656c0bf118de fc8a457a-9191-4ef0-89a8-62ba5e0ec098 ce936530-27c5-4fda-93a9-a1900e8215fc c08729c9-fd24-4237-b545-d337d9ddfff5 ac37d053-99c6-4e02-9ffb-298c57490dd5 91b12ea1-bb16-49a3-b60d-f126878104c9 dae3ad0e-d754-4dc7-b566-19d11605947b d2c08d23-7bb3-4f81-94af-1f2762293a3c d5c3be45-20da-4385-9d4e-a1e2bedc0112 56b7de8e-f112-47d0-ad1b-0b2bbf8daf5f 0bc70fb8-d340-40c5-95f8-dd912b6b3da8 f47fa4af-2bf8-43b1-85bb-1c10840dd18a 894a241e-8d95-4c99-b7fa-7387c366755a d19f9fcc-b27a-4ee0-adca-c3b5b0b3f974 1608ab73-b126-4d25-9826-4fdf974aef0d ba8c666c-9af5-4a3a-b839-65cef89432fe a29648b0-4d70-40fc-9a38-9ae3f5f282d9 31751660-124d-4c45-87d8-43f75d49deca a7e18af6-95ca-4c8d-b270-b7b3bfa49c33 8aeb6d14-f7be-453a-aadf-682c57b33f68 47be89d4-4acb-42fa-b887-3447a05991d3"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
