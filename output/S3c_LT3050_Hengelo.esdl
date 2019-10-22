<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="9680cb61-f44d-4918-b766-de0dbce48369">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="d0787f14-3ebf-4e15-9092-9a4cf20e5e39">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="cfa86240-ac7a-47e7-ac49-f9a8b94f1da8" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b7879d82-7f0c-42c3-84a1-be726b1c61dd" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0bb7a952-2656-41d4-940d-a5ee35524368">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d32f4c-7400-4b73-817a-f469f8ec143a" connectedTo="d2d6b1bf-1480-4b1f-9365-0b3c205a6f9d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8eec95ae-f1d0-4d29-9b5e-be00584d4826">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc3f58c3-a935-4886-ad70-ca01662383e5" connectedTo="55866e57-ff7a-4575-897b-80214f750ede"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a6e4bf88-25f0-4292-be1f-1e6757a3674b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ebabdfa-296f-4527-b6c5-7098471e9c5b" connectedTo="816cbf48-93b4-4f2b-afc4-6d4d8cb32b3c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0480e1a0-6df2-4bf2-9803-0a5e1185326a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3d32f4c-7400-4b73-817a-f469f8ec143a" id="d2d6b1bf-1480-4b1f-9365-0b3c205a6f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6315376f-f440-45fa-8a32-709b44c5b903" connectedTo="23ceb441-56a6-446e-8b4b-0cf026b941a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e5804a9c-edbd-462d-bd96-cecc95a2890d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc3f58c3-a935-4886-ad70-ca01662383e5" id="55866e57-ff7a-4575-897b-80214f750ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c8aa8ba-fa41-4712-9b28-7ed9861863d6" connectedTo="642a60e3-10a6-436c-86e9-f3a218fcd4d4 105bbefb-f378-4167-885c-e24c24b9a98e 9f3dfabb-897f-411a-9371-320207e7882b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4530818-5b36-4c72-867a-11de21c51b40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ebabdfa-296f-4527-b6c5-7098471e9c5b" id="816cbf48-93b4-4f2b-afc4-6d4d8cb32b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7773560e-0732-46b1-ab1e-332d6e371783" connectedTo="548cb4e2-ef78-4950-bbf0-50df146181ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4f5ffe1-1458-4805-9b9d-5a97e47dbba7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6315376f-f440-45fa-8a32-709b44c5b903" id="23ceb441-56a6-446e-8b4b-0cf026b941a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17500a92-2f6d-4fe3-9f50-dbf797688a96" connectedTo="09d3ad46-7b08-4408-89e2-813d0605b44b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0de49597-7e83-4b2d-b11b-d4a2a8f7aa66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7773560e-0732-46b1-ab1e-332d6e371783" id="548cb4e2-ef78-4950-bbf0-50df146181ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f55c0c2-c1c5-46f9-a076-2884aa48ae01"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="782c6d04-75da-4fb5-8436-5f418e55c4a3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="17500a92-2f6d-4fe3-9f50-dbf797688a96" id="09d3ad46-7b08-4408-89e2-813d0605b44b">
              <profile xsi:type="esdl:SingleValue" id="40755fb7-1a50-4ef0-84a9-5cb8d55129bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c4d9c73a-164f-405e-a299-e26167763708">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c8aa8ba-fa41-4712-9b28-7ed9861863d6" id="642a60e3-10a6-436c-86e9-f3a218fcd4d4">
              <profile xsi:type="esdl:SingleValue" id="c196c7e0-ab53-46b4-8820-3522b881521d" value="41181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="215f5b48-c42c-4cb8-ac9f-e3672dd791e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c8aa8ba-fa41-4712-9b28-7ed9861863d6" id="105bbefb-f378-4167-885c-e24c24b9a98e">
              <profile xsi:type="esdl:SingleValue" id="b5f3897f-329f-4843-83f0-db4c36b4254d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6a15acb9-6370-4f61-b1c1-8a40bfc797ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c8aa8ba-fa41-4712-9b28-7ed9861863d6" id="9f3dfabb-897f-411a-9371-320207e7882b">
              <profile xsi:type="esdl:SingleValue" id="be882c14-7c86-4011-b484-5822a59f31cb" value="25493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="82eb33d6-e459-40e1-8225-78a237e1d96c">
            <port xsi:type="esdl:InPort" name="InPort" id="0046a01e-3b5a-415e-874a-97c858278b41">
              <profile xsi:type="esdl:SingleValue" id="2e9f16e5-6ec4-45b7-8da9-cc5bbf3e80f5" value="15688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8fc729e2-cc81-4716-9e04-192281140422">
            <port xsi:type="esdl:InPort" name="InPort" id="06991e73-bc35-49db-acef-6b2a97adf72c">
              <profile xsi:type="esdl:SingleValue" id="ba31ba36-7e38-432f-8035-4acf734a980f" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b7ef69ba-9b61-461f-80bb-b9ac05196c4a">
            <port xsi:type="esdl:InPort" name="InPort" id="b5eb4c8a-1398-4f11-aa58-b85dc396c736">
              <profile xsi:type="esdl:SingleValue" id="d939e1de-aeab-45d1-8fac-899b50322174" value="98050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="14953557-83c3-4990-953e-bf73eb3e87de">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="405aa4d8-b4f4-4eab-8014-0b2e28791bb2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5387413.0" id="58eaf70b-747d-4e5f-8160-f23918100d89" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1448205.0" id="766d0c43-6650-44b5-bc4d-4c1d2819261e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="271.0" id="89cdf6d9-26d3-42f2-b26f-57b9317b0f1c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="739.0" id="7ca7b5de-2518-4e70-9b6f-1f4adc4e8015" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="94081337-1877-4889-9883-66753b9d0330" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e4ee2343-0f88-4b6e-b0e9-35a72fd9a08e" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9fe169ca-cd42-4ac3-bf82-af4b1db4f4a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f81cc47-b675-4569-a002-73a31d70d57c" connectedTo="f9517265-673d-48db-8017-b8f8850d30c0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2c4cc2fd-ccf9-4fac-9045-17ca8fbb531f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7443e664-5a8c-419b-b709-3f61e337cafc" connectedTo="334c7b68-1a18-4e0f-b872-e0f610923b19"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="246a0f18-2eb8-4f0a-b874-9fa97675a9bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a999517e-e99a-41b2-8c13-8bf7bb2f5b46" connectedTo="4d748329-d6ea-4d2c-85ed-05638e483fd8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="289637ce-fb02-4e5f-877b-01dd2bc29fcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f81cc47-b675-4569-a002-73a31d70d57c" id="f9517265-673d-48db-8017-b8f8850d30c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44d5ecb1-667c-4f68-9fb4-208d48223b1a" connectedTo="adc778aa-1f1f-4247-886d-0c9be2fe6074"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6dee6e48-c53c-4d98-8c44-36bd3b351c69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7443e664-5a8c-419b-b709-3f61e337cafc" id="334c7b68-1a18-4e0f-b872-e0f610923b19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="744c671f-110e-403d-9bba-d70cff05e0d3" connectedTo="7596aec5-611b-42d0-b13a-cdd883c3c4d1 ac14c036-340f-47f9-92d8-1ff4af5191b0 42389d03-7be2-442d-9b96-7a1c0798f835"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8b2eecd1-0f69-4e07-8454-baf67349283a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a999517e-e99a-41b2-8c13-8bf7bb2f5b46" id="4d748329-d6ea-4d2c-85ed-05638e483fd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857fdd80-a41f-4a35-a782-420115e3c9f5" connectedTo="a46b9cd2-6bc9-4b1b-9b39-4758af3a7307"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0bb808e-33ee-48be-af4b-1ae91f042591">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44d5ecb1-667c-4f68-9fb4-208d48223b1a" id="adc778aa-1f1f-4247-886d-0c9be2fe6074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d10bc0-592b-4624-a9fa-479e3ce2dadc" connectedTo="6a810636-3eee-4a4c-8b1a-cb7083b9cd18"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="172a4da7-19e8-469f-b036-53f96fc6c61d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857fdd80-a41f-4a35-a782-420115e3c9f5" id="a46b9cd2-6bc9-4b1b-9b39-4758af3a7307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d49f5ef8-92d1-4beb-beff-22163d0046a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3261403e-549c-43eb-8a49-01a07484cf92">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="30d10bc0-592b-4624-a9fa-479e3ce2dadc" id="6a810636-3eee-4a4c-8b1a-cb7083b9cd18">
              <profile xsi:type="esdl:SingleValue" id="f1da1dbb-94ac-4a28-a88d-868b9cdd7916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d3cc6ac5-ba5c-4a2a-a9cb-d41aa7783062">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="744c671f-110e-403d-9bba-d70cff05e0d3" id="7596aec5-611b-42d0-b13a-cdd883c3c4d1">
              <profile xsi:type="esdl:SingleValue" id="081808d7-8bc5-4a84-ac5f-5932b38fff32" value="10956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f74dbf51-2c11-4972-ab8b-2162099ff8b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="744c671f-110e-403d-9bba-d70cff05e0d3" id="ac14c036-340f-47f9-92d8-1ff4af5191b0">
              <profile xsi:type="esdl:SingleValue" id="5d17cb3a-1899-4dd8-b002-0d7822634afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bdc53d45-8a71-47da-a038-48f9e54ca203">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="744c671f-110e-403d-9bba-d70cff05e0d3" id="42389d03-7be2-442d-9b96-7a1c0798f835">
              <profile xsi:type="esdl:SingleValue" id="8721742d-e6f7-4621-a0f7-1c0d1da82bbd" value="3652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="08c289a7-867c-4485-b6d2-5e17e5522c45">
            <port xsi:type="esdl:InPort" name="InPort" id="33c29ce4-6f79-460e-82b3-377a8a2b9ed0">
              <profile xsi:type="esdl:SingleValue" id="3be6d7ed-dd5c-4053-b56d-8df4cf12bbcd" value="7304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0dad638a-8352-4da0-9540-cd4a290ff2e3">
            <port xsi:type="esdl:InPort" name="InPort" id="76f204d6-e9b8-4f30-b1fd-a54899384606">
              <profile xsi:type="esdl:SingleValue" id="a89fab08-dc42-4edb-8cde-79d99628513b" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ffb564f8-d9e3-477e-a209-f88e2563cb3e">
            <port xsi:type="esdl:InPort" name="InPort" id="6de3364a-2dec-44e3-853b-ce9d9f32bbdf">
              <profile xsi:type="esdl:SingleValue" id="ceb44058-8812-420c-85bb-f9a1f5c513ba" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d2788adf-8704-4bda-b0f3-d71328da7ec1">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="d375621f-901d-4ef3-add0-7c28fd2e0da4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2232356.0" id="d3dbd2dd-6c84-45e0-b414-be8d0d828b99" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="656038.0" id="27df6257-d61b-4afe-875c-88facbe93c60" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="1ff2c23b-f73b-4311-9af6-c1a667cb1b1e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="719.0" id="32c023e0-894c-4381-8d95-eafdfde0e555" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="92e47fb1-c0d9-4bdc-8001-c9b4789e7d4c" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6ddf4835-203e-43ce-8faf-cc423f59ec24" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5d111e46-4873-414b-82d5-18bc1204f489">
            <port xsi:type="esdl:OutPort" name="OutPort" id="edafe182-2ed7-4e83-b0e4-6982a0e8b897" connectedTo="f86729bf-d7be-4c90-8515-5d879b61e347"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6ffdbe8c-e7e1-4734-a60a-c1a8af0f8e1c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b5bc74-bda3-40a7-a977-b50f3729af6c" connectedTo="18944b92-faa6-44d0-b3ba-3937aeb65853"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="00166eb5-c94f-484d-ad40-a30c7b34648a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9b86c6-176b-43d5-adfc-fe526657ad86" connectedTo="2e4ed956-ccce-4ad4-a1b9-62b4ec98e5f9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="589abab4-ebdc-475e-9e24-c2b2c4127f28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edafe182-2ed7-4e83-b0e4-6982a0e8b897" id="f86729bf-d7be-4c90-8515-5d879b61e347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d685fc-dd47-4517-b65a-9ada734443a5" connectedTo="b62c0fa9-887d-437a-8e11-98325f640695"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fb276209-7466-41b3-b03b-f59e785df0a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2b5bc74-bda3-40a7-a977-b50f3729af6c" id="18944b92-faa6-44d0-b3ba-3937aeb65853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb98a8f-cf5a-48ff-bce4-a595c70bfb9b" connectedTo="ef109561-fa45-42f0-918c-8df3af4b5ae5 c56359bb-ab8c-4b3f-a87d-1048e05bd98a 13a624cd-eaa3-4c17-8963-d0a01f67e26a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33bb97d2-1cee-49c8-b958-182964c5c5d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9b86c6-176b-43d5-adfc-fe526657ad86" id="2e4ed956-ccce-4ad4-a1b9-62b4ec98e5f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba02de55-4c54-4749-adc0-54c089cab7bf" connectedTo="28b8e4d4-75e7-4026-a0cd-4ff35a396621"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6d6e3554-cc6e-44fe-bfbe-23100c02c979">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29d685fc-dd47-4517-b65a-9ada734443a5" id="b62c0fa9-887d-437a-8e11-98325f640695"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3b6a2a-a55a-4f2f-9577-143dac5c2066" connectedTo="65a5485f-cb70-4be6-9396-c276ba4940db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="186b727d-47b6-4495-bca6-a6f1bdae790f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba02de55-4c54-4749-adc0-54c089cab7bf" id="28b8e4d4-75e7-4026-a0cd-4ff35a396621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea3410d1-dc3f-4bad-b1b2-1eba277aa9a3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0b60623d-bf83-44ec-94ec-d2bc5e101e8d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a3b6a2a-a55a-4f2f-9577-143dac5c2066" id="65a5485f-cb70-4be6-9396-c276ba4940db">
              <profile xsi:type="esdl:SingleValue" id="c2f8b2b5-9b2c-46c8-aa58-a81113a62acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dbd0501b-0194-4192-8da8-e174dac6f3b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb98a8f-cf5a-48ff-bce4-a595c70bfb9b" id="ef109561-fa45-42f0-918c-8df3af4b5ae5">
              <profile xsi:type="esdl:SingleValue" id="2ba8c47f-58f4-4faa-8054-93b883032d5e" value="24459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6989542d-4f35-4723-a251-51e104516d4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb98a8f-cf5a-48ff-bce4-a595c70bfb9b" id="c56359bb-ab8c-4b3f-a87d-1048e05bd98a">
              <profile xsi:type="esdl:SingleValue" id="a6e53000-be1f-4963-93eb-4a289c099bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6ea0eb8b-94e2-45d1-b4a6-eaf9b3920528">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb98a8f-cf5a-48ff-bce4-a595c70bfb9b" id="13a624cd-eaa3-4c17-8963-d0a01f67e26a">
              <profile xsi:type="esdl:SingleValue" id="3dc21f6f-9425-49a5-9da3-4e06eaa7ca9b" value="14991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aad4af22-d939-478e-b43f-566960404b6c">
            <port xsi:type="esdl:InPort" name="InPort" id="50f84166-e917-4e20-b8af-111db8c2b5ec">
              <profile xsi:type="esdl:SingleValue" id="6f6765c8-8f21-4cc3-907f-95e34f555a00" value="9468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e14d7c45-ff8d-4ee8-857a-5603e5731157">
            <port xsi:type="esdl:InPort" name="InPort" id="1a34432e-27a3-44a9-a0ca-d0f2a2e05644">
              <profile xsi:type="esdl:SingleValue" id="35a84571-c583-4ac3-b9fe-a1c0c04e797a" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="605c8c18-a5ca-493b-9fcb-4f116b6a0c55">
            <port xsi:type="esdl:InPort" name="InPort" id="e579d405-b414-42f9-a5eb-bdf9732b3d79">
              <profile xsi:type="esdl:SingleValue" id="80ce7407-d338-4701-8032-a87b4e6cec96" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5a785646-04f9-412d-b887-c3a8c154812c">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="70f967c0-fc8e-4246-9feb-1b4be324c5e2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2142395.0" id="59c8a071-e67b-4b7b-a055-8df09930df97" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="925945.0" id="9362edb4-f405-4d93-9b13-191720d1e807" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="401.0" id="eb125957-8628-4291-8fe9-2f9ac742d05c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1174.0" id="35ac6695-2fdc-47b0-9957-4aada8d63c80" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ac24b20b-8178-4c62-b0ce-aded3e975857" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="80b1331f-f970-43ad-83ba-58dad51c5791" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8512ef9a-756c-419a-be68-7544d244ab03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e433c3d-cf8a-40e4-b9eb-2698ec6d541a" connectedTo="d2f8ad6a-21d6-4fc9-9d30-9be6537a5e55"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e921e78f-d46a-4c09-a64f-5dfb56022b34">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecca097f-0504-4056-9d4b-e18ff69dfbff" connectedTo="d6a6783e-cfca-479e-868b-4ccca87b63ec"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d08d1bf2-8252-4e16-8d9c-64879d243945">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7c9838a-4bbc-4bfb-83ce-3123f932c456" connectedTo="6937e48b-f045-447e-aa40-585a8d43ea38"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e56ea003-f12f-44ef-bd7d-3a3b78e4af27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e433c3d-cf8a-40e4-b9eb-2698ec6d541a" id="d2f8ad6a-21d6-4fc9-9d30-9be6537a5e55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e488da50-6cc8-4c37-8d6c-f9bb25e0750a" connectedTo="f364acc6-bd60-4362-8e9b-762e68387eb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="58c906e2-8637-424e-9961-4df967d82d1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecca097f-0504-4056-9d4b-e18ff69dfbff" id="d6a6783e-cfca-479e-868b-4ccca87b63ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66f7eb95-a737-42e3-8068-6b9bebe42374" connectedTo="82ed7617-946f-4729-9ab8-01f07d7f62b1 8d5f5f7a-33c5-46e8-a339-d41dcc5b5e67 44cc0f56-34ef-4bfa-ab6b-878e40a2a7d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d52fbfad-2b4d-4488-9d15-5434c1d7eb50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7c9838a-4bbc-4bfb-83ce-3123f932c456" id="6937e48b-f045-447e-aa40-585a8d43ea38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cbfb98a-8d71-4854-a89c-a71da3672002" connectedTo="fad54371-bfcd-4dee-a7f9-4c789ebe87e8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="839c0760-ad9c-4692-a951-f77d2c83c00b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e488da50-6cc8-4c37-8d6c-f9bb25e0750a" id="f364acc6-bd60-4362-8e9b-762e68387eb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd161f21-e1ad-4164-b5a2-fbaf9ce54534" connectedTo="035dc23c-f99d-4955-a690-cf470dc07707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="42750f42-2014-40e4-a809-14d751d2573c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cbfb98a-8d71-4854-a89c-a71da3672002" id="fad54371-bfcd-4dee-a7f9-4c789ebe87e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d4574e-f7ed-4709-8e59-29c852e76203"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c27585ef-5446-42e3-a78f-8918c7e33d32">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dd161f21-e1ad-4164-b5a2-fbaf9ce54534" id="035dc23c-f99d-4955-a690-cf470dc07707">
              <profile xsi:type="esdl:SingleValue" id="e931e9e9-1ccc-4b74-91a6-e2cefdbe120f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="16402911-8ec4-4963-8886-b97872c7c2d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66f7eb95-a737-42e3-8068-6b9bebe42374" id="82ed7617-946f-4729-9ab8-01f07d7f62b1">
              <profile xsi:type="esdl:SingleValue" id="efd8e23b-b827-41d6-b857-c75b9553ff91" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="767d8ecc-e375-4f3b-a601-b1a3a7f29c3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66f7eb95-a737-42e3-8068-6b9bebe42374" id="8d5f5f7a-33c5-46e8-a339-d41dcc5b5e67">
              <profile xsi:type="esdl:SingleValue" id="6956ccd6-7ec5-4518-af79-ba158ef2fd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="074fbe47-ee8d-42f3-8027-eae6bae776b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66f7eb95-a737-42e3-8068-6b9bebe42374" id="44cc0f56-34ef-4bfa-ab6b-878e40a2a7d1">
              <profile xsi:type="esdl:SingleValue" id="9600dbe8-a7b9-4bfe-98bf-1c6ebc0b951b" value="11370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="33b4dc10-1163-441b-8bc0-dd2fc8fff8fc">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7a317d-acf2-493d-83c6-07158c4b507e">
              <profile xsi:type="esdl:SingleValue" id="8d78a3c2-733e-4c59-b022-d8d3f328eb7e" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c23118ca-0501-4724-a931-91ace1c3fa49">
            <port xsi:type="esdl:InPort" name="InPort" id="239336fb-17d6-4ade-b3a2-8dcd24b82e69">
              <profile xsi:type="esdl:SingleValue" id="a2056b68-6295-4aa1-9281-cca16b39f32c" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8f0a48b0-11e1-4e30-a512-6ad8866ddb9c">
            <port xsi:type="esdl:InPort" name="InPort" id="ac30bc49-0f40-4a1e-912a-7c30b996a32c">
              <profile xsi:type="esdl:SingleValue" id="bf38a9e8-c222-42e7-a057-8b81bb691602" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="00fb9b58-be55-4141-b1fe-e80ab95a4063">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="8ac1fcc9-6dfe-469a-96b1-288333145ed7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4052793.0" id="d57dd806-c155-4fa3-8220-1562ba4d796d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1785570.0" id="61a94a66-e62b-4d82-b6b5-ceecc524ef54" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="6e3aee3f-4bed-475d-b125-70acec82f9ff" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="943.0" id="245989d7-6a6c-431a-9115-98357f403ffe" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a8df5a3a-5a3e-4110-9ce1-fab18e246776" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bc9c17ff-4a92-401c-91cb-7b82028e2005" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8163f51e-211a-4755-856b-84c4afd25b9f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9479e5c-77f4-4f82-a76a-fe06d191f926" connectedTo="b91ed562-05af-41d3-ab43-a157df99b1f4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="01c30aae-21b0-408b-91f8-38ec06a1fbb9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5df882-dfbf-4b68-a34c-24b207a94886" connectedTo="a83c1eda-0c0a-4877-a51f-9f32fe20bfd8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25f30876-8abc-4e48-bf4d-1a3c4a3932d2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3e91e5-e7b1-48e9-8fcd-166f1f48a61e" connectedTo="975787d3-2945-4989-b282-f3655a137128"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6678e054-5fbc-4ce9-914e-ce4417085a91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9479e5c-77f4-4f82-a76a-fe06d191f926" id="b91ed562-05af-41d3-ab43-a157df99b1f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39791a12-e7f5-4aa1-8cb3-e01d5e941ffe" connectedTo="66389e3f-9c93-447a-9963-e5acffccb174"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8f051682-adc6-45e4-8091-9759335ddd65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f5df882-dfbf-4b68-a34c-24b207a94886" id="a83c1eda-0c0a-4877-a51f-9f32fe20bfd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdef7e15-e024-4cb1-b53b-79dff983da32" connectedTo="b6f2f45d-0dfe-45c1-aed5-3024b0e1331b 4e5899e5-5333-4f87-9939-16ad8cae243c c076fc31-d338-493c-a699-11de8cdec5b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e46ae3b0-cd7c-48ef-bcda-afbdfdb2c988">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3e91e5-e7b1-48e9-8fcd-166f1f48a61e" id="975787d3-2945-4989-b282-f3655a137128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f36ce1b-62e5-4762-8aed-b49d7f3da3d5" connectedTo="e5c50f3e-73d1-4937-9e13-a6929410a334"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0cdad6f0-0d9c-493b-a97b-bc008de360f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39791a12-e7f5-4aa1-8cb3-e01d5e941ffe" id="66389e3f-9c93-447a-9963-e5acffccb174"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43152c0a-f184-452c-a507-1e357722ec1e" connectedTo="2354e104-78f2-4acd-858f-a03efe92b61b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1b48a872-862c-4229-94b7-52b54a066a6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f36ce1b-62e5-4762-8aed-b49d7f3da3d5" id="e5c50f3e-73d1-4937-9e13-a6929410a334"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0b292bd-5635-4012-9deb-5d4ae85051bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="92a7b8f3-cae5-4daa-8426-b909f4ef89e3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="43152c0a-f184-452c-a507-1e357722ec1e" id="2354e104-78f2-4acd-858f-a03efe92b61b">
              <profile xsi:type="esdl:SingleValue" id="e84dbcdc-2765-4181-b808-623454ae7c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3ba59022-ef7b-4d87-ae21-bfb839cf5a82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdef7e15-e024-4cb1-b53b-79dff983da32" id="b6f2f45d-0dfe-45c1-aed5-3024b0e1331b">
              <profile xsi:type="esdl:SingleValue" id="b2de036e-62c5-445a-b4e6-ab6b922a1555" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="17e3f77c-c1fc-483c-907e-3ccf7b2c3b69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdef7e15-e024-4cb1-b53b-79dff983da32" id="4e5899e5-5333-4f87-9939-16ad8cae243c">
              <profile xsi:type="esdl:SingleValue" id="6e6503dd-31be-4126-bff9-bd8264e6c9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3218cfda-3915-4ef9-a135-88436f59dbc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdef7e15-e024-4cb1-b53b-79dff983da32" id="c076fc31-d338-493c-a699-11de8cdec5b0">
              <profile xsi:type="esdl:SingleValue" id="ea7f6996-c384-4ded-827d-d5462aaf0d3f" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="92c1d373-d0cb-4f2a-9e48-fb6fa11d99c0">
            <port xsi:type="esdl:InPort" name="InPort" id="a600d279-9fef-4b3d-9ef8-2da84c886459">
              <profile xsi:type="esdl:SingleValue" id="3d05859a-e6e3-46a3-b9ee-80c75097e2d3" value="26642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d4478bb6-a70d-4249-862f-e2b2909a4586">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e9a0b0-30e4-40ba-aa28-508fbbf8ba6e">
              <profile xsi:type="esdl:SingleValue" id="d0f20121-9172-4df9-a876-686be6a63c7b" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7b0a29ef-78df-47ce-a00d-7e0d0a187dc6">
            <port xsi:type="esdl:InPort" name="InPort" id="3052a557-106e-44e8-906a-475c95e41122">
              <profile xsi:type="esdl:SingleValue" id="2cce8596-fb3a-4f46-9c41-51985b44451f" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e1ebd3ff-870b-4c2d-b0a0-edffcd232dfd">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="1bca062d-174e-4af6-bbaa-8c1db7a86666" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6032903.0" id="244d926f-672d-40a4-a5e0-44dcd6e60c0c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2838457.0" id="ac829d04-f867-4512-9ddb-5715ef54b8a3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="408.0" id="5583ad83-e91b-4a51-989f-58a497483578" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1172.0" id="7b6b6c7f-4faa-4a04-bf97-19593a7fec61" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dae8c3aa-d773-4213-9d64-5933db8ac202" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c79b7b7e-0553-44dc-83e4-f2962dea8778" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="93a2d55e-a317-4597-a0f8-01955b691330">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2add0b7-8254-48b7-b588-3ec0eddde2e6" connectedTo="6b0573df-d3d6-4e8e-8327-65d341dbd264"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fcb92810-5f2f-4b02-8b8b-674d466e1b6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b931cf15-8cbe-4c8a-bf82-e12c6fa55dfd" connectedTo="71d1ad23-f56d-4166-8631-7433cdd63d9f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6fe97c7d-689a-4f7e-bcb0-624089e15b4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f22f881f-a1f7-4852-85d0-f1e9589be36e" connectedTo="371cac59-84be-4ec0-8f0d-f6a5eeba75b4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23dd6a6a-c999-4373-966b-d9985cb00f2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2add0b7-8254-48b7-b588-3ec0eddde2e6" id="6b0573df-d3d6-4e8e-8327-65d341dbd264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c774bec2-8f6c-4fe5-934e-4b80a1fca78c" connectedTo="e862c817-61d2-4644-8124-4726915adca9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a0491e66-fad8-4d8f-82c2-8334edbf34a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b931cf15-8cbe-4c8a-bf82-e12c6fa55dfd" id="71d1ad23-f56d-4166-8631-7433cdd63d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9814483b-3fbe-4d6b-b5e4-6691d26b755a" connectedTo="95087b6b-7f0c-4b0b-a711-f14840255c9c 377ef940-4283-42f1-a1d5-6793d3da8087 5c8634bc-bdb5-4364-9659-ec29e06f40d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="96d4cc21-ab55-4b09-a687-b510895b3e95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22f881f-a1f7-4852-85d0-f1e9589be36e" id="371cac59-84be-4ec0-8f0d-f6a5eeba75b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e98b82-ccda-41c4-bac0-81196404c33c" connectedTo="5285dd3d-1189-4e7a-8009-434e5358a7b8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6d23ae8-32c4-484b-a670-5ee42536a8bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c774bec2-8f6c-4fe5-934e-4b80a1fca78c" id="e862c817-61d2-4644-8124-4726915adca9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42df832a-c035-48ca-a640-a9cad3394104" connectedTo="58a5519c-541d-4b6b-aa25-bd3b32aadea1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3badf4ce-006e-4b11-98c7-6486bd1f83d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91e98b82-ccda-41c4-bac0-81196404c33c" id="5285dd3d-1189-4e7a-8009-434e5358a7b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7075e7a4-d76d-4867-967d-6312d8406875"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d050613a-7371-4a8f-acb5-3d24d3056863">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="42df832a-c035-48ca-a640-a9cad3394104" id="58a5519c-541d-4b6b-aa25-bd3b32aadea1">
              <profile xsi:type="esdl:SingleValue" id="6483ca87-6bc3-40c0-b4ea-57e507141729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5f29aac7-13a8-4ace-b7c8-e6055d967e93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9814483b-3fbe-4d6b-b5e4-6691d26b755a" id="95087b6b-7f0c-4b0b-a711-f14840255c9c">
              <profile xsi:type="esdl:SingleValue" id="b2dc7766-fc07-4717-9ee3-3a6e9faa8af2" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f90ec9e4-995c-4903-8732-722dcdf37cec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9814483b-3fbe-4d6b-b5e4-6691d26b755a" id="377ef940-4283-42f1-a1d5-6793d3da8087">
              <profile xsi:type="esdl:SingleValue" id="d56b547b-d560-45ad-9618-e6ecb64f30a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ec2feef5-8522-4314-911c-8fb6300f6c07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9814483b-3fbe-4d6b-b5e4-6691d26b755a" id="5c8634bc-bdb5-4364-9659-ec29e06f40d4">
              <profile xsi:type="esdl:SingleValue" id="a577143c-502a-419e-8b0e-c9c7adad5fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f2a3f4a2-7786-448f-9fca-9a77a35a46ee">
            <port xsi:type="esdl:InPort" name="InPort" id="63fa77ce-f906-4c14-b5b6-ed64d7489471">
              <profile xsi:type="esdl:SingleValue" id="305d4339-4f46-4316-9c40-b8bf103297fe" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b079b5a7-f167-4a45-a4fc-c98fb0af4bd1">
            <port xsi:type="esdl:InPort" name="InPort" id="5e67c71d-c00c-497f-a41f-1716b238e017">
              <profile xsi:type="esdl:SingleValue" id="b29aaa07-40a9-445a-84ac-14180d38b1b9" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="30d57578-d881-4ff3-a2dc-8391c96723be">
            <port xsi:type="esdl:InPort" name="InPort" id="67380dc6-9d74-4224-b524-3a7f3179fc1b">
              <profile xsi:type="esdl:SingleValue" id="5c6a37fe-6172-464f-bb21-b76dde3aaa54" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="04b46b37-cf26-42f0-8307-00a834239406">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="c0f781f8-22a3-4e77-bc03-fc6c5b64f279" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="cb6149b0-0fb4-46db-b2b4-48e1acca8d02" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="89adb957-f27c-4962-9843-097232454270" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="0db18677-5d21-4486-8781-d1c2d1ef9561" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="1fb56a32-4102-496e-b621-57876625984a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5f44c96c-b158-4b57-92f5-f8c407b12f0c" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="29a1ee27-f191-4779-aba8-e62e623699b7" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6436286-37f7-4d06-9727-cf2e2f1da90b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="00822ce6-23a2-4de8-9a65-79cd89834823" connectedTo="81f55db9-fb6e-45a9-a67d-d9dd91bc2131"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="615e5f2a-5a64-481f-8865-3e5e5e567813">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c244cee-743a-4730-951c-828e29ce0b13" connectedTo="485f0264-54f9-4ef1-8db8-c2f80bbed145"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f95c8246-17da-44cc-aa39-c00bd05450a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f00617-920c-44d1-8842-885e2d5d4931" connectedTo="fa21c594-3ab2-41d1-b7ba-dff595c7a44d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9981e29-0d9f-45ce-b3cc-8b35754754de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00822ce6-23a2-4de8-9a65-79cd89834823" id="81f55db9-fb6e-45a9-a67d-d9dd91bc2131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ca31284-d06d-4fed-bcb5-767322b5a77c" connectedTo="45db209f-2d86-40bb-be22-ff1639e518a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f5783f54-a8c6-412f-b860-b328dbbae1c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c244cee-743a-4730-951c-828e29ce0b13" id="485f0264-54f9-4ef1-8db8-c2f80bbed145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7622c44e-eefa-46f2-8288-a97ffa3d869b" connectedTo="46fb5b60-0b9b-4d5c-a7f3-0ef3abce29c9 f91b02ef-4d32-4143-873f-8a8ad5f11d22 73bf035b-62e0-4068-8678-6f85d12a8ddd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d47edb71-6bd1-45a8-815f-23a766940c73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7f00617-920c-44d1-8842-885e2d5d4931" id="fa21c594-3ab2-41d1-b7ba-dff595c7a44d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd6e64d-8c39-4402-9169-4cc8d7a44500" connectedTo="5bd5e415-aea9-4b94-8931-2939de81540a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f00acf5-9f8b-4796-9412-3bed912ed22f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ca31284-d06d-4fed-bcb5-767322b5a77c" id="45db209f-2d86-40bb-be22-ff1639e518a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b99162-cd4e-4426-83f9-84146518e7fb" connectedTo="0f3d7484-fe4d-48d5-ae2e-ff3d19ba76f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7c1c4db-7ae6-4a29-a9dc-c8e65412231c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cd6e64d-8c39-4402-9169-4cc8d7a44500" id="5bd5e415-aea9-4b94-8931-2939de81540a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35fc5f5-2bf5-46cb-9570-c46e61cd1f48"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e78182ff-25ac-4f9b-933e-fc6caa7433e0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="35b99162-cd4e-4426-83f9-84146518e7fb" id="0f3d7484-fe4d-48d5-ae2e-ff3d19ba76f4">
              <profile xsi:type="esdl:SingleValue" id="6425a368-b199-4762-a077-1bccf4cc2507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0392886b-3e0a-439c-b9ea-26ac8ef132e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7622c44e-eefa-46f2-8288-a97ffa3d869b" id="46fb5b60-0b9b-4d5c-a7f3-0ef3abce29c9">
              <profile xsi:type="esdl:SingleValue" id="e02fe252-52ac-4fb0-ab3b-45072f441ce1" value="2924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="02a0dcd7-c70d-49b3-a079-d3679a649ede">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7622c44e-eefa-46f2-8288-a97ffa3d869b" id="f91b02ef-4d32-4143-873f-8a8ad5f11d22">
              <profile xsi:type="esdl:SingleValue" id="6ba55daf-7417-4654-89af-84e8e8b0f2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f10c8b21-d6f4-4784-a07c-9286965d95a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7622c44e-eefa-46f2-8288-a97ffa3d869b" id="73bf035b-62e0-4068-8678-6f85d12a8ddd">
              <profile xsi:type="esdl:SingleValue" id="c0573093-557b-44c9-bc92-f15cee0777ca" value="1720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3a16d47e-0b3c-4352-9dff-78eeaa7cbde0">
            <port xsi:type="esdl:InPort" name="InPort" id="5387b9d0-8338-4554-b344-bfba9d7d2824">
              <profile xsi:type="esdl:SingleValue" id="b6f0b2d5-2f0f-473a-8934-b26a1a94f434" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ab34c565-d5a2-4d5e-bf3f-4125fbf70197">
            <port xsi:type="esdl:InPort" name="InPort" id="349f359f-caa0-4108-a91c-43787999aba7">
              <profile xsi:type="esdl:SingleValue" id="2e088bd0-41f1-4648-ba50-ad38b5c724da" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f714e97d-6fcc-4640-a59f-a40a0aaddb9d">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a3a439-1287-41a6-ba42-b91e2b5090dc">
              <profile xsi:type="esdl:SingleValue" id="4cff38dc-a1ae-4c58-9683-04332f1fe353" value="10492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="84986187-02f6-4ef2-a3be-4b86e32fd95e">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="cd53619e-6b13-4bcc-8469-1a6f21f0ec81" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="619203.0" id="78f7288b-59d6-4553-8fe9-0ae0bfedd079" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="159250.0" id="3009baa0-cdcd-4527-af93-c964e1cb840e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="324.0" id="c7422ee0-eeb3-444e-9852-69bae7aff467" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="929.0" id="e2a13f28-b7dd-4e46-9278-61053c9d67e1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5cd9b201-bd73-4173-b6bb-7bfd9f1c1d4e" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="903ea596-02d3-49dd-94d1-a83b6e05d4c9" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d3922a8b-8540-45d9-ae6b-258b8c64d476">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07db798f-b288-47f2-bddf-35ca1095afbf" connectedTo="7c014eb4-7ef8-48e4-a995-3c6d3c319473"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b0fedc05-579e-40f5-9167-0c01e282a04d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="58287cab-1aac-4437-a3d1-aaa1e4ca13fc" connectedTo="1e20e2cc-a9ba-4804-9bca-9f0b5c1437ab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d9d10af5-5d25-4e13-9a05-4a33f8ff7f7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db0fdd87-6dff-4883-a730-cbd4fbec004a" connectedTo="3c70fe48-a2a5-43b3-a857-93f2b3d56f8b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae60bd0d-3841-445a-ab9b-bcdf81676157">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07db798f-b288-47f2-bddf-35ca1095afbf" id="7c014eb4-7ef8-48e4-a995-3c6d3c319473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca726ba-406e-41e4-9fda-fa73d68fbbf2" connectedTo="c08927a4-7102-4049-8a7b-04cb15c25e4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8c31a7e5-64af-4873-801a-395ed01c9363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58287cab-1aac-4437-a3d1-aaa1e4ca13fc" id="1e20e2cc-a9ba-4804-9bca-9f0b5c1437ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc6b7a98-cddd-4869-b74a-ea23f4350d7c" connectedTo="266255cf-f96f-4b96-a511-3ed84da66ef1 ebffaa3d-e733-40f5-bf31-c4116e7547be f6540896-d0ba-4779-95b9-8c87b066686a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb28bd68-6c0e-46bc-869a-927b75fb647a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db0fdd87-6dff-4883-a730-cbd4fbec004a" id="3c70fe48-a2a5-43b3-a857-93f2b3d56f8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fda9574-2e9f-4420-934a-a7d1487b3a7f" connectedTo="702877e2-da43-468b-858b-8ba2d573ff20"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33eb5297-08ea-4942-8511-c32e3ad72bdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eca726ba-406e-41e4-9fda-fa73d68fbbf2" id="c08927a4-7102-4049-8a7b-04cb15c25e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deecf070-b221-43c0-9d0f-5706d6bb2a72" connectedTo="86cc3dcf-128f-4dbc-b6b9-9d70253567d7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="051ac377-e69c-467c-8ff9-5e5a1b8aea37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fda9574-2e9f-4420-934a-a7d1487b3a7f" id="702877e2-da43-468b-858b-8ba2d573ff20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23527479-96d7-4ae6-a32c-d46161f37cad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4c9e56e1-8fe8-4f41-b8a8-71829441350b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="deecf070-b221-43c0-9d0f-5706d6bb2a72" id="86cc3dcf-128f-4dbc-b6b9-9d70253567d7">
              <profile xsi:type="esdl:SingleValue" id="7a35cfa6-5800-4b7b-9e18-252a385781b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3c6a0fd4-a9d6-4c98-be56-09fed5ac32db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc6b7a98-cddd-4869-b74a-ea23f4350d7c" id="266255cf-f96f-4b96-a511-3ed84da66ef1">
              <profile xsi:type="esdl:SingleValue" id="d2f22980-4e90-4b8d-8446-91281427d864" value="22300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d9d7ee4b-203f-4bdd-b5e0-d4225928d680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc6b7a98-cddd-4869-b74a-ea23f4350d7c" id="ebffaa3d-e733-40f5-bf31-c4116e7547be">
              <profile xsi:type="esdl:SingleValue" id="4ca12e0c-c1f5-4118-9e4e-6d607138bde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="41d5197c-f020-45b8-a75d-6e3ef068c50e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc6b7a98-cddd-4869-b74a-ea23f4350d7c" id="f6540896-d0ba-4779-95b9-8c87b066686a">
              <profile xsi:type="esdl:SingleValue" id="4909e242-0a92-4556-af23-e717a64dbadc" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="50ae1f35-8757-48da-9688-b8677f71e053">
            <port xsi:type="esdl:InPort" name="InPort" id="160ed80b-2872-44cd-9a80-c92a65067d99">
              <profile xsi:type="esdl:SingleValue" id="9bd65fc6-c4da-4c05-a475-efc75d12ebd5" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4571c8c-62a5-4293-92bd-fb3e5b6fc979">
            <port xsi:type="esdl:InPort" name="InPort" id="15cff156-b2bd-4e88-b13d-deb63c49bf3f">
              <profile xsi:type="esdl:SingleValue" id="6118535b-975b-4df9-8e86-6c3c41aef1b9" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0e4d54f4-93d5-493f-852c-bb023b71d969">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3c01bd-9aba-4c5b-9025-69694ad7a9f1">
              <profile xsi:type="esdl:SingleValue" id="301fbe89-c8a9-483f-b7f0-0cf5f1d5b5e8" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a55763c4-1f19-4676-b538-fc6e69acbe9c">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="8a6e0bb4-0aa9-4f45-bede-494c261601f9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4717302.0" id="45b0cbed-8d08-4dc9-8452-7ec82355b02e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2107442.0" id="fb71b390-8769-4734-b04c-9d427410f650" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="267bfe9c-7caf-48fa-81cc-fadad0a2d788" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="945.0" id="f239f05c-2a51-4d54-baa7-ab380f7592f8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ce7f56f4-64c8-47b5-b5e8-86161c7a1bda" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="732c4267-cd1d-44ba-befd-d1a9d4729c26" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d92aaf9e-61af-4043-8db0-3af2d240d526">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4421ac5a-0609-4252-8e32-e5d0ee9aebcf" connectedTo="c4624343-c5b5-4536-8bb8-6d891b5442ed"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="aa042eaf-880b-4277-819f-1c61ec801c16">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8065633-3a87-4337-b61e-e93be47cf8ab" connectedTo="5da28533-be67-46d6-ac68-369ae5c1934d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8c6fb9d6-87df-4982-a2b1-c7cf91c70c83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdfc896-8ac8-4369-ac5a-a20c14b7673a" connectedTo="2d2986b3-bc44-44c7-94ec-8ff7bc62c7f6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36f82e22-b4fb-4fda-af72-dd67ad2012cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4421ac5a-0609-4252-8e32-e5d0ee9aebcf" id="c4624343-c5b5-4536-8bb8-6d891b5442ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03d22ed-52bd-448a-a355-a8eb7b335cef" connectedTo="399c1f90-7055-48c0-859f-962377e02510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="92488c92-4166-4022-b337-18c01ff9207c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8065633-3a87-4337-b61e-e93be47cf8ab" id="5da28533-be67-46d6-ac68-369ae5c1934d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703d767b-571d-46cb-b024-c4e52d939cbc" connectedTo="e3dfc8a6-0548-4889-a58d-6a3c9f2dc838 987f8a17-fa0d-44f6-8299-af9cf04a1d33 45894657-adf4-411a-af82-1cb600b1b06b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f96e533-7411-4ba7-a8ba-1c225274acbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bdfc896-8ac8-4369-ac5a-a20c14b7673a" id="2d2986b3-bc44-44c7-94ec-8ff7bc62c7f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcdd8e90-fdb8-4f54-aa64-828e9deed7f8" connectedTo="956ecb6a-d4d1-4975-bf29-b000d7855cfb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a72fd093-5d16-4bd2-a76f-53e7e84a3790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e03d22ed-52bd-448a-a355-a8eb7b335cef" id="399c1f90-7055-48c0-859f-962377e02510"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20d27aa7-e835-49d2-95b4-46ceefbc636b" connectedTo="7c102b9a-9b7b-462a-b6ab-011e5202a672"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1282eabd-8804-43c3-8663-fb34f1c3e26a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcdd8e90-fdb8-4f54-aa64-828e9deed7f8" id="956ecb6a-d4d1-4975-bf29-b000d7855cfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f250964-cedb-45be-868e-f9c4c67d46e9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8f63f309-e118-4bd1-961e-5a902b2ab7b1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="20d27aa7-e835-49d2-95b4-46ceefbc636b" id="7c102b9a-9b7b-462a-b6ab-011e5202a672">
              <profile xsi:type="esdl:SingleValue" id="5bd90e22-2f3a-49ba-bfb7-f99cdc3f4dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b34f480-497b-4acf-ad00-626f3fcb9fb0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703d767b-571d-46cb-b024-c4e52d939cbc" id="e3dfc8a6-0548-4889-a58d-6a3c9f2dc838">
              <profile xsi:type="esdl:SingleValue" id="88beebab-d0e7-4c78-8b8e-85d5522f8308" value="11792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="06f9729b-c6c9-4874-b694-c4398ee5d466">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703d767b-571d-46cb-b024-c4e52d939cbc" id="987f8a17-fa0d-44f6-8299-af9cf04a1d33">
              <profile xsi:type="esdl:SingleValue" id="e286199f-875e-4a17-8e8f-63b4b8848c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f8638620-7369-45f9-b28b-22174cd91397">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703d767b-571d-46cb-b024-c4e52d939cbc" id="45894657-adf4-411a-af82-1cb600b1b06b">
              <profile xsi:type="esdl:SingleValue" id="da1b44a9-a304-4f2d-a69a-66ded49e163a" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca70c38c-1dc5-4792-86f9-c36ee58faf70">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e6a646-fec9-4311-95da-9f36fde8f054">
              <profile xsi:type="esdl:SingleValue" id="21b2a9e5-f3b2-4267-b3f8-c89344a41c6c" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f2c33388-9418-45e5-8a3a-d19762391aab">
            <port xsi:type="esdl:InPort" name="InPort" id="d760072a-3d0a-40ea-b4eb-3743b2202e23">
              <profile xsi:type="esdl:SingleValue" id="e38f10b3-318a-44fa-a08c-52566c62c540" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e83f2351-25c3-48a1-ae2f-b171e51991b9">
            <port xsi:type="esdl:InPort" name="InPort" id="d2558e37-cba6-48cd-a5fe-e2d9e6c21c5d">
              <profile xsi:type="esdl:SingleValue" id="67e9793f-deeb-4384-a920-2f079caffd82" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ff8e40f3-e29b-46d2-adba-42c87bbaead8">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="92d2b3f2-3de9-4134-b6cf-cbf9ea99b300" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2757513.0" id="5e3a8fd7-6be8-4441-a2d3-bccf6b169645" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1259166.0" id="69869985-a464-4787-aa69-734f06c81ace" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="386.0" id="e7edb7ab-68c7-46b1-98d8-d19518eee1b2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1176.0" id="83e62a21-2cd0-4f6f-a5cf-2a6051cb6128" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aad7bc2c-4abd-4c23-9c02-91a3a34d6b5b" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a8be3423-fcd9-4aa0-a0f4-b11c7d42ef14" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9e9d98ec-3a57-4fc4-96fe-6b5032b2113f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5a5c7e9-7647-48aa-9db6-129156d1be9a" connectedTo="0a0e9cb7-60f8-47fc-8225-cee8d9c4d9c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9d321493-ec3b-42df-ac09-ed246eceeafb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dea17f9-4d2a-4c38-b4f1-1bb1f3d5a1b4" connectedTo="0e7ae4e2-35d0-4658-8b77-b134840d818b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2ef7d881-ed07-470d-b808-449c8a17c72b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86d7162-ac14-4b9c-ab7a-ebe24a4fe0b7" connectedTo="0334aed2-1e0d-4d27-aa75-c9ff48a6c9b6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="678b0977-cdfd-40db-815a-c4351fdb3f6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5a5c7e9-7647-48aa-9db6-129156d1be9a" id="0a0e9cb7-60f8-47fc-8225-cee8d9c4d9c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b436a3-1259-4050-b348-b3a22c96ef15" connectedTo="2615726b-0650-49e7-851d-f48002507a39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a94a7ba8-cf84-4222-86db-3d320ddfcab2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dea17f9-4d2a-4c38-b4f1-1bb1f3d5a1b4" id="0e7ae4e2-35d0-4658-8b77-b134840d818b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e1ff3aa-5fdb-46c3-a416-f1adec28a143" connectedTo="cbe6b95d-37af-4f9c-b626-7c4cddfb2717 cbd622e3-6fb3-40a2-ae58-a8bb6f4c067d 360889ae-b257-4869-9334-fa4abbe41fe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b586122b-60cb-462f-993b-feba064280cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d86d7162-ac14-4b9c-ab7a-ebe24a4fe0b7" id="0334aed2-1e0d-4d27-aa75-c9ff48a6c9b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a620d3f0-588e-4fa2-9643-3598ab445e51" connectedTo="22d36929-1f96-4880-a643-4a4c86506992"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ccfa203-f7e5-465f-8f9e-e85a1b6352c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b436a3-1259-4050-b348-b3a22c96ef15" id="2615726b-0650-49e7-851d-f48002507a39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a74856f-f91f-4ca1-adb7-90b26ab52b5e" connectedTo="7084f186-daf2-4b77-89c9-b75a6ad092bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="99f0e11f-dfdd-4f30-bb12-0184109fcdbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a620d3f0-588e-4fa2-9643-3598ab445e51" id="22d36929-1f96-4880-a643-4a4c86506992"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2cb54c9-a555-4b0d-ad4d-ba5331498b1b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cf060a6c-caf4-487f-8add-3be8ce8b866f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5a74856f-f91f-4ca1-adb7-90b26ab52b5e" id="7084f186-daf2-4b77-89c9-b75a6ad092bc">
              <profile xsi:type="esdl:SingleValue" id="31183cce-bbef-4343-a0e6-7415ea7249cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84c7dae2-1b11-445c-97f4-9ce378a7a4b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e1ff3aa-5fdb-46c3-a416-f1adec28a143" id="cbe6b95d-37af-4f9c-b626-7c4cddfb2717">
              <profile xsi:type="esdl:SingleValue" id="415fba20-57f3-46bd-95a6-b423abc1fb2c" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6830b951-4982-416f-91d8-8431cb551034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e1ff3aa-5fdb-46c3-a416-f1adec28a143" id="cbd622e3-6fb3-40a2-ae58-a8bb6f4c067d">
              <profile xsi:type="esdl:SingleValue" id="3f8a6ebb-7cbd-42e2-9453-dadaff9afffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5817de46-094b-4512-9402-1adad93fbae5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e1ff3aa-5fdb-46c3-a416-f1adec28a143" id="360889ae-b257-4869-9334-fa4abbe41fe5">
              <profile xsi:type="esdl:SingleValue" id="cfe47703-efe6-413a-841c-62ad04e6107f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dcb9d4e5-e843-4a24-bfc6-b77d84c71afc">
            <port xsi:type="esdl:InPort" name="InPort" id="ace3cc43-ca5c-4926-9c2a-8e7d10ccd9bf">
              <profile xsi:type="esdl:SingleValue" id="e6cfa4a9-a732-4b85-9094-2fc0f2d3d86c" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b74b5435-212e-463a-ac06-b855b8e2724b">
            <port xsi:type="esdl:InPort" name="InPort" id="27bcaa4c-b161-4e58-8d4d-b81d773d977f">
              <profile xsi:type="esdl:SingleValue" id="8354c328-22ea-4df6-9ff1-d64212b9a681" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="90bb4c50-1227-4e56-bbf1-c122a808ffc6">
            <port xsi:type="esdl:InPort" name="InPort" id="21f87458-4e11-473b-bef5-a86cbc2f8482">
              <profile xsi:type="esdl:SingleValue" id="d2efd2f3-0475-4c04-84c8-6f4b7e8ef56e" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bafeb7f3-2157-4a36-996a-ec3bbdee2444">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="3899ca10-5025-48f5-b705-18ced290a1e9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2693726.0" id="e31962c8-8145-46ae-bdd6-204112445645" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1226505.0" id="89e94573-82dd-466b-acf8-36ed33f732f2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="c2c3bf5a-8232-4454-b488-75b1c1b929a7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964.0" id="2b2a30c5-bde8-4ad6-93f9-49f20eea0569" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a05ae82a-198e-4874-aa7e-e8cdd50dba59" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="25e87928-4d0b-47a7-9545-11f8e2999c74" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6153d8a9-ace0-48b1-bed1-efc5cd42c964">
            <port xsi:type="esdl:OutPort" name="OutPort" id="373bafdd-6d4e-4af6-b40d-45205717dc86" connectedTo="995ad03a-e272-4f1b-8eb0-2bfa30c2a567"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="44d31673-67d4-4604-bf31-7a60642dc0d8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c30fd4-d0df-455b-b021-7003cb4e0b2e" connectedTo="91612a9d-128a-45fe-90db-61e1b897f96e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4de69e7d-1b03-40df-9d56-f575d1cbcff4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e7dd26-4f20-4a36-8eb9-fe1a966dbd5d" connectedTo="1b44cfdb-c560-4a37-8af3-ce113d4e52d1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="554ed3b9-70ba-4e8d-a9d0-7f09b81a0a9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="373bafdd-6d4e-4af6-b40d-45205717dc86" id="995ad03a-e272-4f1b-8eb0-2bfa30c2a567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661e4b47-020b-4641-9928-a72ff0590beb" connectedTo="1b20cdff-7e2e-487c-94e3-1a56f3bb30b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fa2db9be-2064-4e33-aa2e-3d2beea8f30c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99c30fd4-d0df-455b-b021-7003cb4e0b2e" id="91612a9d-128a-45fe-90db-61e1b897f96e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a47ee424-efcf-4279-874e-eb435cab64c9" connectedTo="6460231b-233a-48a8-8596-69cfbc67f12f a9413c47-6735-4f0c-8fe7-d046214d2022 056493a8-d944-4f1a-acbe-88b809928f03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="212b374c-1230-418f-85c0-dda7277f45a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7e7dd26-4f20-4a36-8eb9-fe1a966dbd5d" id="1b44cfdb-c560-4a37-8af3-ce113d4e52d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="755222a7-13d0-49bc-81cc-1a4f633ce073" connectedTo="ef5f87c2-c265-4e9c-9bac-8cb3b5be70a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aab586d6-b0d8-43bb-8e72-aeed93dc0349">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="661e4b47-020b-4641-9928-a72ff0590beb" id="1b20cdff-7e2e-487c-94e3-1a56f3bb30b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad652a3a-5606-4e6c-a2a3-18c795b4cd39" connectedTo="082239c9-cb74-420b-aded-31e4c94d2343"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f7ff7fec-4052-4cc2-9571-181f5b95423a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="755222a7-13d0-49bc-81cc-1a4f633ce073" id="ef5f87c2-c265-4e9c-9bac-8cb3b5be70a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a9e8f5f-7fb2-4d86-b67d-1f6e685aedd7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="49fe5f8d-5eab-40f9-82f8-751b242495ac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ad652a3a-5606-4e6c-a2a3-18c795b4cd39" id="082239c9-cb74-420b-aded-31e4c94d2343">
              <profile xsi:type="esdl:SingleValue" id="767a9fbf-a909-46f0-8edc-845039516268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="06fccc01-4171-4905-a6c7-03f5c06890e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47ee424-efcf-4279-874e-eb435cab64c9" id="6460231b-233a-48a8-8596-69cfbc67f12f">
              <profile xsi:type="esdl:SingleValue" id="33f31593-9661-4e02-af64-0aa159e078f2" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="39a43584-9b53-4fb8-affc-d42fd107c03e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47ee424-efcf-4279-874e-eb435cab64c9" id="a9413c47-6735-4f0c-8fe7-d046214d2022">
              <profile xsi:type="esdl:SingleValue" id="c4912509-5358-4768-99f2-ba194735e745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6dcb937c-e282-45d6-9a2e-3f9c64f9f519">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47ee424-efcf-4279-874e-eb435cab64c9" id="056493a8-d944-4f1a-acbe-88b809928f03">
              <profile xsi:type="esdl:SingleValue" id="f022af43-5256-465e-adca-245d0f3ab51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8b5a29ac-ad2e-43ed-ab29-0fef268db583">
            <port xsi:type="esdl:InPort" name="InPort" id="7433da2d-9256-4a32-8161-bf43b685179e">
              <profile xsi:type="esdl:SingleValue" id="832cbbc5-d63e-4f3d-92ea-09918b6fe360" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6288428d-5795-4f22-a7b9-022a8dd8455b">
            <port xsi:type="esdl:InPort" name="InPort" id="c41cd0cc-47ae-4ca3-83f8-17a0b8199862">
              <profile xsi:type="esdl:SingleValue" id="598eac1f-fe16-4209-af79-1a91fe187f1e" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c6f2eeda-0dce-4883-9d89-f691c4aff02a">
            <port xsi:type="esdl:InPort" name="InPort" id="51077bc0-1497-45e4-9e7c-5b8c245b68d0">
              <profile xsi:type="esdl:SingleValue" id="b73d8310-77fd-4256-a475-9e8cd5750eb3" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d5807ca5-7df2-49d3-bc15-868c6957abc3">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="cf1ae537-155f-4c92-8622-684fd2af7035" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="d9eeecf5-c62a-409e-9f6f-d8f1b2650861" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="06459195-f30f-4c5a-bf05-ac6ad34506b6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="c557c34e-be9a-43ec-9e98-7538102dab6d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="71fb431f-8299-48eb-a775-90263abb7c6a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f7609988-7048-4046-9c32-8221dd41824a" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="09f56de4-f49c-440d-94ab-64e8ade012f1" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="09ad64e6-1c44-4898-88d7-a3fd61e7990c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="850301ae-cc21-4088-b57d-bb7412c3b2a7" connectedTo="fcc9201e-9c0b-422c-baef-a7ac39d13cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="359a130c-745a-4594-b101-7820f9952e71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb9ea00-6ec4-4347-979a-0eba03f6c726" connectedTo="fabc90fd-dfc7-49b9-af91-677226307ad7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="52d33889-2e6a-4f25-a597-855b512970ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e85faa2-1718-4f3e-b4c2-994918ce7c73" connectedTo="56324135-ae09-45c7-a696-74de22c44b7a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a01b694-df07-47dc-b5ee-c252656887f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="850301ae-cc21-4088-b57d-bb7412c3b2a7" id="fcc9201e-9c0b-422c-baef-a7ac39d13cd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91f730d-43bc-4878-bdb1-2016520ce7d5" connectedTo="52defc9b-451f-43f0-ab03-1e4f2e6dc08d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="260701ba-17fb-45c8-87b2-92f3131c9f3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb9ea00-6ec4-4347-979a-0eba03f6c726" id="fabc90fd-dfc7-49b9-af91-677226307ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95cf1c19-e150-478a-83ea-bbcc8c1ff862" connectedTo="c97545d7-899a-4807-9f16-787ed2dbe1be 7b07d31e-2a5c-4400-90c8-deadef1a34c0 c8a21d48-c7b4-4f29-98a0-e037dddf1719"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c6c6f05-1284-4b6c-b5c5-f77e96cab3c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e85faa2-1718-4f3e-b4c2-994918ce7c73" id="56324135-ae09-45c7-a696-74de22c44b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b845d78e-14a6-4f0d-9a7f-15c153d90298" connectedTo="a401965d-cc29-4499-acf6-b01db9ece4bf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78f32408-9cb2-46bc-aa3a-d949005dae81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c91f730d-43bc-4878-bdb1-2016520ce7d5" id="52defc9b-451f-43f0-ab03-1e4f2e6dc08d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7ca51e-6a7a-46c8-b289-2951325ef2ba" connectedTo="f0737572-6b9b-429d-a786-c952dc10963f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3af2e9b2-c584-408f-9805-6cc68ac9fd4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b845d78e-14a6-4f0d-9a7f-15c153d90298" id="a401965d-cc29-4499-acf6-b01db9ece4bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85514a7-e713-4d13-972d-58225b349bf3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c8207803-1705-4423-9cca-70f1e8ddf3d3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fc7ca51e-6a7a-46c8-b289-2951325ef2ba" id="f0737572-6b9b-429d-a786-c952dc10963f">
              <profile xsi:type="esdl:SingleValue" id="2e4129f5-e038-4df0-8bd0-965f3006bf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aa0c5849-7a66-4919-a7ba-91984e1b9bb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95cf1c19-e150-478a-83ea-bbcc8c1ff862" id="c97545d7-899a-4807-9f16-787ed2dbe1be">
              <profile xsi:type="esdl:SingleValue" id="e0b8bf83-ac9f-40f1-9852-4e6954a52259" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ef7d8641-bd57-4608-a555-f244ec0d2302">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95cf1c19-e150-478a-83ea-bbcc8c1ff862" id="7b07d31e-2a5c-4400-90c8-deadef1a34c0">
              <profile xsi:type="esdl:SingleValue" id="8b54cf60-c2a6-41b7-a037-734ac59cf107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="561b8c2f-5693-42b7-bda5-44fb8d8890be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95cf1c19-e150-478a-83ea-bbcc8c1ff862" id="c8a21d48-c7b4-4f29-98a0-e037dddf1719">
              <profile xsi:type="esdl:SingleValue" id="42d44f7a-9242-4d71-8a54-89121044b789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8a94340b-e092-4a41-bc2e-e94fa3710c73">
            <port xsi:type="esdl:InPort" name="InPort" id="41e3128d-1600-44ed-ab8d-33916ffcbdf9">
              <profile xsi:type="esdl:SingleValue" id="506794a5-44d4-4a2b-959c-b06dc30cab4b" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="84f2b131-dca9-4b0e-9335-4f242c590fc2">
            <port xsi:type="esdl:InPort" name="InPort" id="1bfd1c35-29de-4a94-87f2-1f4727fc638e">
              <profile xsi:type="esdl:SingleValue" id="e530ffcf-1dbd-43c3-943c-4afc5a1c1757" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e4d5556a-ae70-4b93-8309-ff0823ddd7df">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5ccf13-1828-42f5-8c7f-b0ae16a0eee7">
              <profile xsi:type="esdl:SingleValue" id="ab8de5f7-7134-4897-aa81-828e2eb50d36" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7b49a160-f421-4ad3-832c-d66c535c1bc7">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="ddc0ee2c-5ef6-44a4-9fd5-18c4ee103bba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196930.0" id="26f09ecc-1f9a-4b06-9fb7-ce2ce2a390f5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="41762.0" id="697bb5a1-32d4-48de-8216-76fbc15ecb4e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="388e0835-4b59-46db-a8b5-4c9a376fe539" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="a758562f-2eab-4f43-a496-b7169f497fc5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6f3380d8-02a7-4a3f-84e9-90a7075e6438" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f6e9fd12-c9f3-4223-83c1-cb657f255113" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="73c95b45-e9ee-4ca3-a099-c2f1e1daef10">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56408140-d3ed-4600-8fad-f5b8da4653b9" connectedTo="379d273d-b388-4f4b-b51a-7f71bb661939"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="16a128bc-da3b-4fee-8d4a-5d590f6ab1ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f1ce12-d8f3-4556-8ba0-d461cf3afdf7" connectedTo="53e41fe8-4b18-48fc-b289-0a8fc86a1920"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cec7c495-4249-4878-8153-90368f5d576c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a24762e1-7bdd-4a3a-827c-0c141c5cd122" connectedTo="7d47002f-b770-43c7-96cf-c79084429628"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9eb56926-e4c0-40c1-a8fd-74a5e1284162">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56408140-d3ed-4600-8fad-f5b8da4653b9" id="379d273d-b388-4f4b-b51a-7f71bb661939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d5b66d7-fb68-4d31-bd6c-5b3afdf6df76" connectedTo="bbac1382-8956-4940-8ff5-3cc4ddbbfd98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="006439e7-de58-4cfb-8d89-75c8a2a6dbb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83f1ce12-d8f3-4556-8ba0-d461cf3afdf7" id="53e41fe8-4b18-48fc-b289-0a8fc86a1920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa81ad05-3443-47ab-9277-9d7c44b19c89" connectedTo="51f42acf-3049-4e6f-a93f-1253113065fd d72e705a-dbcd-4bb6-83bb-4623fbb7822f 50a868aa-1abc-419a-9597-4c62a0df92cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c0ec80f-5080-4722-a1c5-3798d580d439">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a24762e1-7bdd-4a3a-827c-0c141c5cd122" id="7d47002f-b770-43c7-96cf-c79084429628"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95cb9432-fd19-447c-be8e-f7ba0c7c71e9" connectedTo="d5b02091-23ce-4db3-912d-f1da134aab11"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2de816e-d9b7-4291-aafc-a1c37d1d29cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d5b66d7-fb68-4d31-bd6c-5b3afdf6df76" id="bbac1382-8956-4940-8ff5-3cc4ddbbfd98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03270358-fdbc-4ef6-b0b8-914d277dfe2e" connectedTo="2ead9b2f-d163-48aa-83cd-54b8cb1088a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="eee0748b-f7ed-4e0a-9f87-2becdec78777">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95cb9432-fd19-447c-be8e-f7ba0c7c71e9" id="d5b02091-23ce-4db3-912d-f1da134aab11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75dde0f8-5581-43eb-a547-02ec020fa155"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a2c9310e-d33d-4aa8-bd68-934c0619bece">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="03270358-fdbc-4ef6-b0b8-914d277dfe2e" id="2ead9b2f-d163-48aa-83cd-54b8cb1088a4">
              <profile xsi:type="esdl:SingleValue" id="143c908a-848e-4d67-a155-00d60bcb6c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="323cbe7a-77fc-49f9-bbb9-243b9eaa91ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa81ad05-3443-47ab-9277-9d7c44b19c89" id="51f42acf-3049-4e6f-a93f-1253113065fd">
              <profile xsi:type="esdl:SingleValue" id="b72bc3dd-953d-44a8-83b3-32e53d840742" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="288c0c3b-9cbd-4108-8991-b16e7b236908">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa81ad05-3443-47ab-9277-9d7c44b19c89" id="d72e705a-dbcd-4bb6-83bb-4623fbb7822f">
              <profile xsi:type="esdl:SingleValue" id="3d50f7bd-0c10-4840-84da-96f358c3270a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1f2fef86-66cf-4254-9383-1f17abd62db9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa81ad05-3443-47ab-9277-9d7c44b19c89" id="50a868aa-1abc-419a-9597-4c62a0df92cd">
              <profile xsi:type="esdl:SingleValue" id="e0664d7f-f11c-48ea-903e-f2d736a8dd8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bab8b848-4931-4249-8911-1ca7b23f383e">
            <port xsi:type="esdl:InPort" name="InPort" id="3425b1d0-edce-426d-beae-004ffe6f7ff4">
              <profile xsi:type="esdl:SingleValue" id="f75c84f1-3053-4808-9272-4e95c19f41ff" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b878f313-050a-4e62-8930-ee272fad9ddc">
            <port xsi:type="esdl:InPort" name="InPort" id="e787b03a-9fcb-4ac0-a681-e21f31864e13">
              <profile xsi:type="esdl:SingleValue" id="875f625c-9300-4f9f-a02c-3de5b45fbc02" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3ccd9e9a-479c-4a14-9388-199674e71b34">
            <port xsi:type="esdl:InPort" name="InPort" id="5a73901e-30b0-4a3f-9411-04910e81e4ef">
              <profile xsi:type="esdl:SingleValue" id="bd4c773e-ce9d-4505-8fdb-2cbaddea16e3" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1be45642-8ba7-476f-a86b-b1f97adb60f7">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="dc16432f-5c30-45e6-81c2-8500423da5ff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="a20ff24f-e9cc-4237-8b80-dbf010f19a06" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="a2e50c13-cc3d-4a1c-872f-de33be6d1954" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="348809dd-ebab-4840-ba5e-eacad8716905" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="d31bada0-1fdd-4228-8f06-eb2c9f45af83" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e0c533a8-78b6-4b79-b21f-3f5d2a33bcc1" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0ad75b45-0d0d-4f88-9c8b-5dc853931fa2" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9769c82e-43aa-4d8e-9582-48ee0ad92a7f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94acd39f-e93a-4aa0-8ff4-377244a770b5" connectedTo="895705cb-8694-4e6b-8fe6-5c86fd821d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="02ba3133-bb4d-4a8e-9bb0-943ff915448c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aba62329-5678-4f4f-bc27-8f77e2615a05" connectedTo="5f307ff3-0afa-470e-aa5d-82118434ffc5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3dabf04c-d8e1-403a-b0a1-39901897048d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f503b8-7c96-43b5-800e-db8ab451f6ed" connectedTo="5b6f81bd-3752-411c-91af-200766630260"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3c70eb1-95c3-488f-8a26-a989ef05626b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94acd39f-e93a-4aa0-8ff4-377244a770b5" id="895705cb-8694-4e6b-8fe6-5c86fd821d1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cece7f82-9bed-4eb7-851c-1c19afde326d" connectedTo="a117859b-14cb-4405-a467-28b19968873d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2be14527-4d69-4b76-8897-a507bfe41823">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aba62329-5678-4f4f-bc27-8f77e2615a05" id="5f307ff3-0afa-470e-aa5d-82118434ffc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6558566-b605-43c2-bc99-b64ede574ec8" connectedTo="73aaf770-a070-48b5-9c18-f431ba7ba4a7 68d28d5d-a78c-4975-a425-486beb10fa29 58b26082-e164-43f7-97f5-6682d93912a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32608dc3-c492-4e58-903b-27ca32c9ad65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16f503b8-7c96-43b5-800e-db8ab451f6ed" id="5b6f81bd-3752-411c-91af-200766630260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="090d1240-8d41-431f-9ac1-1cf44b6e638b" connectedTo="f0152954-9731-4b2b-b870-e97d42f3eaee"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa787cf9-ad32-4708-a429-3219d50a35ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cece7f82-9bed-4eb7-851c-1c19afde326d" id="a117859b-14cb-4405-a467-28b19968873d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f94b1a73-1003-48a4-a523-3a307ebd3423" connectedTo="d6718d13-2818-4e94-96f6-3363b62f5ada"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2ec5e8ec-9227-49a8-a1be-99e43de8e08a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="090d1240-8d41-431f-9ac1-1cf44b6e638b" id="f0152954-9731-4b2b-b870-e97d42f3eaee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="626743e7-737c-49ef-81c7-c8c65e557baf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e47f5ee6-d493-4b1e-b209-2ebb47b96942">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f94b1a73-1003-48a4-a523-3a307ebd3423" id="d6718d13-2818-4e94-96f6-3363b62f5ada">
              <profile xsi:type="esdl:SingleValue" id="51d2bd3f-6aca-4f1a-8d78-342b3ffa2b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4f0b0911-c445-44c2-98af-2a16f0ab7529">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6558566-b605-43c2-bc99-b64ede574ec8" id="73aaf770-a070-48b5-9c18-f431ba7ba4a7">
              <profile xsi:type="esdl:SingleValue" id="5c34ad65-ea22-46e6-a433-5918c7b983ae" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c92eaf87-9aa8-470c-a2f8-53bd9d7edd54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6558566-b605-43c2-bc99-b64ede574ec8" id="68d28d5d-a78c-4975-a425-486beb10fa29">
              <profile xsi:type="esdl:SingleValue" id="c7382ee2-dcbf-4d94-817b-c7b9adbdac6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ba7851bd-10ea-4620-8056-6edfcb06198b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6558566-b605-43c2-bc99-b64ede574ec8" id="58b26082-e164-43f7-97f5-6682d93912a6">
              <profile xsi:type="esdl:SingleValue" id="9e8b0b31-8b6d-4e42-ad88-7497d92d5ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="af67df99-f4b9-40f9-b240-8996b91a2d16">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d0f71a-805b-42c0-931c-f29ff8b44fd9">
              <profile xsi:type="esdl:SingleValue" id="26115a1d-e61f-4595-aae0-f1c0d08a554c" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="395016a4-7f7d-434c-982b-5679364cdc38">
            <port xsi:type="esdl:InPort" name="InPort" id="49d7070e-40ad-48a0-bb7c-fa9099828013">
              <profile xsi:type="esdl:SingleValue" id="f6200349-7be2-4d8a-bb81-aa134b9b753a" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="78d559e4-ca89-49ee-a72a-91907ae7f795">
            <port xsi:type="esdl:InPort" name="InPort" id="e29399a6-00c3-4beb-a00a-c8f00bf18201">
              <profile xsi:type="esdl:SingleValue" id="2bee8d5f-34ed-4f3d-b137-809ef2fb3e40" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b4b2aa5e-bfc0-4d90-9ee5-9a3568e3cbd5">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="eae2f6cb-9df9-4a33-bcbf-06f80801baaa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="0cf3cec9-40ff-4a60-b41d-f26eab0b9ae5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="74efbf44-69e4-4662-8dba-aec314895704" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="812db071-b39d-40ef-a792-0cc8dc108599" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="c24ed735-378a-4e9c-a9e2-ce0ace7fa412" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="626b9487-c958-4ca8-a085-30726259cd5d" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="86b4ec5d-d672-415c-9351-ef4c5f36ce80" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e82103a8-9f4e-40fe-b278-7545e74f8752">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dddbc307-19a4-45ee-8bff-e8895e861eca" connectedTo="ef5b0f45-56e8-490d-aeb1-89625901bee6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a7cdcdb9-3f6b-49ca-9db6-834e9b2b25f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4377c8f3-7d3a-4ada-8c60-be23a52ff204" connectedTo="3026afdf-b2e2-466b-a176-8474b96faf1d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="35fd9d71-8e61-48e6-bce2-637cf339e6a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2186a698-abec-4ea7-8be9-c769fc03e706" connectedTo="572775f6-541d-4be9-831e-5a53eb06286b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a25a41f-b29d-44a2-98ae-9254b59ea41d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dddbc307-19a4-45ee-8bff-e8895e861eca" id="ef5b0f45-56e8-490d-aeb1-89625901bee6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b77f6e-3732-4c1b-82e1-02aaafce368c" connectedTo="622532d5-8f23-4764-8fc7-0bff0bc95fe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3541b440-9b56-496b-8dc5-4e60c4ff79d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4377c8f3-7d3a-4ada-8c60-be23a52ff204" id="3026afdf-b2e2-466b-a176-8474b96faf1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0374b00a-3895-4f34-b25b-459e1cef5b19" connectedTo="664a4458-700e-49a3-a5a0-37bcc175e297 16eb3fc3-bb1c-4e67-ad8d-6d03098c9fbf a13d1a4a-3edc-48bd-b1ac-55b10d0ed9b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d685b50-473e-434e-8c8a-1d647df37cbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2186a698-abec-4ea7-8be9-c769fc03e706" id="572775f6-541d-4be9-831e-5a53eb06286b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ebb55c-8737-4043-9976-2992798cf012" connectedTo="4dae1220-881d-4a8e-a981-d845a5287553"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e7d01c3e-3adf-4d48-9406-bcb664ea086b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69b77f6e-3732-4c1b-82e1-02aaafce368c" id="622532d5-8f23-4764-8fc7-0bff0bc95fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1e3a5b-ffaa-4bc4-81de-4fd48dc4ef19" connectedTo="ef9a33b9-f4ca-4d9b-9aa9-8ea805207447"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bbaffc64-5c0d-4b14-baec-4495113e8f17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07ebb55c-8737-4043-9976-2992798cf012" id="4dae1220-881d-4a8e-a981-d845a5287553"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c0cb51-173c-4d5a-a715-6c510fb1bb80"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ce12ab4e-7ee7-4eac-a264-b5d30ab582ac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0a1e3a5b-ffaa-4bc4-81de-4fd48dc4ef19" id="ef9a33b9-f4ca-4d9b-9aa9-8ea805207447">
              <profile xsi:type="esdl:SingleValue" id="05a7213c-284c-4163-ba09-39ca4856255f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="deab793b-930a-4531-a6f7-eff4ccf53398">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0374b00a-3895-4f34-b25b-459e1cef5b19" id="664a4458-700e-49a3-a5a0-37bcc175e297">
              <profile xsi:type="esdl:SingleValue" id="a388c08c-8ea6-483b-b967-d5fbf03b8ed4" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c5f94bcb-9dad-4977-8a35-c9b47eea102d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0374b00a-3895-4f34-b25b-459e1cef5b19" id="16eb3fc3-bb1c-4e67-ad8d-6d03098c9fbf">
              <profile xsi:type="esdl:SingleValue" id="dcd4d779-155e-4b35-9584-2b23f93f99e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d578e87b-7a44-46d3-97a8-06bcf7a0ae75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0374b00a-3895-4f34-b25b-459e1cef5b19" id="a13d1a4a-3edc-48bd-b1ac-55b10d0ed9b8">
              <profile xsi:type="esdl:SingleValue" id="17d74ad2-da88-4285-846b-3eb082456a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d515604-64ac-4de7-9503-255296d3cb52">
            <port xsi:type="esdl:InPort" name="InPort" id="934032b4-7af5-45f8-ba96-efca7b26e25f">
              <profile xsi:type="esdl:SingleValue" id="7e6bb581-0d22-4d49-9284-6e35cd52f24d" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd42460d-4b94-434a-bf4c-3d698d16e840">
            <port xsi:type="esdl:InPort" name="InPort" id="976a70ed-62c4-4cde-9c82-374b3f886ef6">
              <profile xsi:type="esdl:SingleValue" id="0fa11bff-ad43-494b-a29c-3c51eefaeeae" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15675bed-9689-494c-bdd9-3e3648c49124">
            <port xsi:type="esdl:InPort" name="InPort" id="240c8c68-c19e-4f5c-b549-d85bbebf9054">
              <profile xsi:type="esdl:SingleValue" id="7119148f-a4f3-4551-a11a-4227f013b198" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b91a0213-2cc5-417a-820d-ebcdc5328a39">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="7337e534-d27d-4254-ac71-b20081f95711" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070558.0" id="57155c76-6915-48ce-bfa7-063d6e61bda5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="465510.0" id="01680a16-670c-41f9-aa2e-fa266cf19e10" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="2cdcf6bb-e1b6-41a9-9499-8133eaf98875" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="d0ed1942-eb48-4ccd-a0b6-eb7ea20431da" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="956cf1a4-625a-4f7b-a6fa-434b2923f1c6" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b39fa69c-8c6d-487c-828a-708fa05cb110" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cb9970fa-e317-4f0b-b28a-a6a3d2045673">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3ef9ac-be36-49bb-a44a-1d6c4da63d1b" connectedTo="83721f09-7c83-41a7-9871-7b3c9231672e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="381c235b-2e4d-455f-8038-914a1e74d73d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="252de3b6-d463-4063-b703-baa0af8a8000" connectedTo="8365b80a-f986-4666-a28f-f7e20fdcf0a8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="20a4b5a9-fd22-4098-93d9-b244208a7d0c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84453450-8671-4438-a658-cfc3392c8d47" connectedTo="1a7e21a5-a1f2-4200-8ff4-8b894577c926"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="58c38e7f-3568-4d42-940b-108c9bd9ca31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb3ef9ac-be36-49bb-a44a-1d6c4da63d1b" id="83721f09-7c83-41a7-9871-7b3c9231672e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3cdcbc-296d-41b8-8386-07babe1fa190" connectedTo="c83b7190-8027-4b49-ab4b-304da551a46d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9cc68719-037c-41c1-808c-3dbc788df5d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="252de3b6-d463-4063-b703-baa0af8a8000" id="8365b80a-f986-4666-a28f-f7e20fdcf0a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bde45a84-f5fe-41c9-ac61-49d151923d03" connectedTo="c29873b9-9846-402c-a4ae-94b7bfd81754 7cdf196a-7c5d-4506-956c-a9a0b16a5161 19dad778-e5c4-48f7-b0d8-3f4043278d0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dad87edf-e7c3-48c6-bda0-d3f813d78608">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84453450-8671-4438-a658-cfc3392c8d47" id="1a7e21a5-a1f2-4200-8ff4-8b894577c926"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb560749-1ada-4ef4-8415-7c74352b3fa9" connectedTo="3023a207-d068-4292-b3b6-dec340d8ee83"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1b4e350-2245-4bcf-9d5a-aa10462a2aa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b3cdcbc-296d-41b8-8386-07babe1fa190" id="c83b7190-8027-4b49-ab4b-304da551a46d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2955373-661a-4a43-9111-1246f6f73293" connectedTo="48a1eb49-73ad-4237-b5e8-de6cf20baf95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dececa59-c8da-47d6-a4a5-80c2d9e7fde3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb560749-1ada-4ef4-8415-7c74352b3fa9" id="3023a207-d068-4292-b3b6-dec340d8ee83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7129151-a2de-49ed-ad21-785e812b0404"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="41068e22-f0b5-41fe-8f6e-aed2ada3959e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f2955373-661a-4a43-9111-1246f6f73293" id="48a1eb49-73ad-4237-b5e8-de6cf20baf95">
              <profile xsi:type="esdl:SingleValue" id="c306a142-e29e-4191-8358-c2eec4f6e5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="77accc0b-88b4-4157-a24b-e49337b17002">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde45a84-f5fe-41c9-ac61-49d151923d03" id="c29873b9-9846-402c-a4ae-94b7bfd81754">
              <profile xsi:type="esdl:SingleValue" id="8b52d86f-e13d-4955-af8e-f6167bb8d911" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="74adea13-ae1c-433e-8de6-fba334456147">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde45a84-f5fe-41c9-ac61-49d151923d03" id="7cdf196a-7c5d-4506-956c-a9a0b16a5161">
              <profile xsi:type="esdl:SingleValue" id="859bec8c-1fa9-4df2-b7fb-1306f5ecef0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8966a153-ebbd-44e0-a522-b9e43d49d94b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde45a84-f5fe-41c9-ac61-49d151923d03" id="19dad778-e5c4-48f7-b0d8-3f4043278d0e">
              <profile xsi:type="esdl:SingleValue" id="14cc4941-ae45-4e4a-930e-f9d78cbe1ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0550e812-5172-41d8-8c37-5b9ec0b366f9">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8264f1-9d75-4ac0-8c44-3a7740d94cc5">
              <profile xsi:type="esdl:SingleValue" id="40c4d754-8c25-4a17-8643-b0b1840e0833" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7314ae84-28cc-4109-b34d-b83c5db8a43a">
            <port xsi:type="esdl:InPort" name="InPort" id="37f194a4-0c81-4ace-8447-b365cb1d89b8">
              <profile xsi:type="esdl:SingleValue" id="da72f6e2-94d9-4e13-a009-9e372c2ce9cc" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="90238552-6b8c-42c1-b65a-3207f8033f95">
            <port xsi:type="esdl:InPort" name="InPort" id="7adb435f-ea95-428c-b60a-dd23a0879be4">
              <profile xsi:type="esdl:SingleValue" id="1e6425e0-e20e-40ab-bda2-6336ce9e0fe6" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3475e1fe-289f-4948-be6e-077a876c4f2e">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="1ef00c0b-c004-4bdc-9689-60c6e2e2d60d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="7914c138-0311-4dba-b5c4-3578ccc6d404" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="b09b9ca4-0e16-411b-a840-5f9ff3754409" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="274168c8-61bf-4485-b4f6-078145b898ce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="58f40b8b-3414-4aae-906c-839dfc64158c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8b13a8ee-e3f3-4066-b6bc-b7d4d826196b" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9da2c261-911f-44b9-93d0-f56c8547a1f2" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="423ecc53-2d39-496a-8633-473dc2794e6d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b9f92a5-a35b-4a95-8113-fddd1b3b57b7" connectedTo="46348692-d9e6-46f1-a2d7-c8e3a4879a30"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="140aeced-9528-4321-b737-a630e48d4c46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab15740c-5d2c-444c-bbd7-2caf7c1df25f" connectedTo="4a1880a7-286f-49a1-ae3b-58b1c3a441ab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56a130ac-4685-4ee8-a388-8ffe7c0a7468">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3acc4b7-7d0e-4510-8b84-39d979d88574" connectedTo="b44a9ddb-2363-48c0-b33f-ab64b4735b66"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea38a34c-68c6-4c2c-8eb2-bc18cdf44e5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b9f92a5-a35b-4a95-8113-fddd1b3b57b7" id="46348692-d9e6-46f1-a2d7-c8e3a4879a30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c5be76-a14e-4bf6-ac42-3853c3e96f66" connectedTo="663ad08e-a0a0-471f-862a-f9bc16bc3e95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89d83545-c6dd-4a98-9d24-f213d44a89a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab15740c-5d2c-444c-bbd7-2caf7c1df25f" id="4a1880a7-286f-49a1-ae3b-58b1c3a441ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9468562-921b-4210-a423-4d349c483fc3" connectedTo="8e1c9660-4211-429d-a6d0-5d6ccb10dbdd f4a6d878-9119-420b-819a-af05a16c0b97 96b29821-53bd-4632-8c96-368fb481460a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdb0d24b-6595-4910-b77c-8ce64864e31a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3acc4b7-7d0e-4510-8b84-39d979d88574" id="b44a9ddb-2363-48c0-b33f-ab64b4735b66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e5627e8-dad5-4dc4-8879-8bb3d8facf15" connectedTo="d2c3b943-bb8f-40e2-9204-9a78de77f982"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0de3ebcd-0112-4ebd-aa99-f70451d35983">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46c5be76-a14e-4bf6-ac42-3853c3e96f66" id="663ad08e-a0a0-471f-862a-f9bc16bc3e95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="248eb430-5f1f-4ad7-8e7f-5e24f77b85fb" connectedTo="aed268e0-8193-4d15-92ef-5c93f132fefe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ee634fb1-7923-40d6-804a-682c81fb4dbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e5627e8-dad5-4dc4-8879-8bb3d8facf15" id="d2c3b943-bb8f-40e2-9204-9a78de77f982"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="122d416e-1f3c-4af9-8a8c-e68126bb779d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="232b1e2a-83f7-4894-8d08-a5eeeeccf0aa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="248eb430-5f1f-4ad7-8e7f-5e24f77b85fb" id="aed268e0-8193-4d15-92ef-5c93f132fefe">
              <profile xsi:type="esdl:SingleValue" id="cd95b156-be70-4e5c-b466-8ad765c36350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6d3aa29d-f16e-4fd5-87a0-42f14ca30d2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9468562-921b-4210-a423-4d349c483fc3" id="8e1c9660-4211-429d-a6d0-5d6ccb10dbdd">
              <profile xsi:type="esdl:SingleValue" id="7ae8215a-3f0b-44e7-8cb7-8ff120fd67ff" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="973c7e93-134c-4d74-aa5f-5552a2c19f6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9468562-921b-4210-a423-4d349c483fc3" id="f4a6d878-9119-420b-819a-af05a16c0b97">
              <profile xsi:type="esdl:SingleValue" id="24802733-c946-48ea-8f4d-f636f852b1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6b45409b-a5e9-4944-b2c1-a9ec13b13ac6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9468562-921b-4210-a423-4d349c483fc3" id="96b29821-53bd-4632-8c96-368fb481460a">
              <profile xsi:type="esdl:SingleValue" id="e0847fa3-10d3-47c8-9c62-f884e3745169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5f75436c-e6ee-4420-b57a-5e913acb5dd9">
            <port xsi:type="esdl:InPort" name="InPort" id="7c773905-39e3-4fd3-a463-0a6b5699b161">
              <profile xsi:type="esdl:SingleValue" id="03f4262c-4141-4795-960a-b7ecec039e76" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a122ae66-83c0-48d0-9d3c-fef6a4fdda51">
            <port xsi:type="esdl:InPort" name="InPort" id="36f53555-fed2-4be4-8332-27b55d1e9b45">
              <profile xsi:type="esdl:SingleValue" id="0deab5dc-c4b3-4e35-9a62-e97c685557af" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1840016c-ed6d-4bab-b4ee-9352f7d3dd6f">
            <port xsi:type="esdl:InPort" name="InPort" id="22a54287-373b-440b-bb3f-08c7ab49cb74">
              <profile xsi:type="esdl:SingleValue" id="f97e1339-69ce-42e0-acbd-8f6559c7177d" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cddcfc7b-86d4-45c3-85c2-34c36f1593fa">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="0077dc8f-a9c5-4ead-a8ef-c675ca67a33e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902448.0" id="4789bbe3-07ed-442e-b0fb-b1d5e8acba56" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784618.0" id="29965b28-e435-4b56-8d4a-690cd91200a8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="3a79da64-6f4d-45be-99b9-0235a9f250be" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="881.0" id="12067913-5470-4b52-bdcb-9b68b5cab225" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="39940b3c-31c6-482d-8c51-fa21f7a60d6d" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5f11afe8-9db0-40e3-9ca9-636636c8a18d" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ed45d559-81c7-47bc-a034-5adc7ed9d044">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f088135-d3c6-4d15-8ade-a5f097a9f3e7" connectedTo="48ac6b28-5f85-4633-b36a-20d7562f2ff2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7aea46ac-8ace-4db7-b12d-3345dc332cae">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7170cf0-8b08-4ace-8daa-49794d770b7d" connectedTo="4e89a31f-9017-42d7-8eeb-e9f156e3696d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81241f08-3775-43db-befb-5b58d9d4f1e9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9784cf-d1c8-4b10-8f65-dcf57cc8202f" connectedTo="c4404ba9-a9a3-4bfa-999d-d3ba409707a0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="09561230-004f-40b8-9d9d-fff4a56a4007">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f088135-d3c6-4d15-8ade-a5f097a9f3e7" id="48ac6b28-5f85-4633-b36a-20d7562f2ff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f0444c0-53f2-4565-802e-8ff9a83493a4" connectedTo="c245c689-6a95-430d-9735-02e9199c0693"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e10a783-647b-4848-98cc-7f9b4dd89fc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7170cf0-8b08-4ace-8daa-49794d770b7d" id="4e89a31f-9017-42d7-8eeb-e9f156e3696d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe5bdf7-595b-4459-89a4-0e7497120527" connectedTo="dcc0731c-4b3e-4108-8865-6018989adccd 01c61472-9b4d-406e-b13a-ef7748a39311 41a19bd9-f8fe-40ce-b31b-22c545d5ffd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2adda28d-08eb-47e1-bf97-68c310c98143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9784cf-d1c8-4b10-8f65-dcf57cc8202f" id="c4404ba9-a9a3-4bfa-999d-d3ba409707a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27e076b-75e5-48fb-9806-1e0ea6401156" connectedTo="c161b1e6-1d3c-49fe-bd3b-a7a02f7e85c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ca63345b-d200-4ea7-9858-d49a82fe0d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f0444c0-53f2-4565-802e-8ff9a83493a4" id="c245c689-6a95-430d-9735-02e9199c0693"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="726764ad-2674-4f4d-97af-3267f0f6b970" connectedTo="3129abe0-9bf0-4cd8-bebb-fa51077d786d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="557895e1-8b0a-4e58-8e7f-c35841b71922">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c27e076b-75e5-48fb-9806-1e0ea6401156" id="c161b1e6-1d3c-49fe-bd3b-a7a02f7e85c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bff874f-9e57-42bb-bc3e-eaf042af03e5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="71ea1927-f992-430c-8229-8cb07f23fab5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="726764ad-2674-4f4d-97af-3267f0f6b970" id="3129abe0-9bf0-4cd8-bebb-fa51077d786d">
              <profile xsi:type="esdl:SingleValue" id="dd9b5f94-350c-4a71-a244-24411598bd9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="765ab3f8-b3c0-4216-86ec-6b5dfb704661">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe5bdf7-595b-4459-89a4-0e7497120527" id="dcc0731c-4b3e-4108-8865-6018989adccd">
              <profile xsi:type="esdl:SingleValue" id="f24dea31-6fac-4af1-902d-d5d615e63b76" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="80993db2-1ae5-4915-a9e1-f46fb6f7427c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe5bdf7-595b-4459-89a4-0e7497120527" id="01c61472-9b4d-406e-b13a-ef7748a39311">
              <profile xsi:type="esdl:SingleValue" id="55382b60-2b1c-4776-95da-e7b41ded2b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="71b23067-07bf-454a-bc4f-959771498c14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe5bdf7-595b-4459-89a4-0e7497120527" id="41a19bd9-f8fe-40ce-b31b-22c545d5ffd9">
              <profile xsi:type="esdl:SingleValue" id="8ff733a6-46fd-43a8-baeb-ff1598f88916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9118fb9e-6746-44e6-b65e-8fe87112a1bc">
            <port xsi:type="esdl:InPort" name="InPort" id="9243690b-0931-414d-9592-01052b882cb8">
              <profile xsi:type="esdl:SingleValue" id="5978ca29-cf57-4aa2-a798-0cce9348a542" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f58244c7-de4c-45f3-9c43-7831504b49fc">
            <port xsi:type="esdl:InPort" name="InPort" id="076063e6-495e-4cc3-bc9b-4b37e05e2d57">
              <profile xsi:type="esdl:SingleValue" id="b46b18a5-6229-4c07-afc5-6ffe3964e14d" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6168572a-e902-49ea-ab3a-fd1bb3721ea3">
            <port xsi:type="esdl:InPort" name="InPort" id="367201d5-350a-4062-8197-1c85800b5591">
              <profile xsi:type="esdl:SingleValue" id="0473d958-6616-4f7a-8299-847dd7c65b13" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="654da7b5-977f-4b90-b109-b2b68dd5a7f8">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="8b9ff73a-775e-42fc-b776-9f9456a4da3e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="20e0b608-3256-46b1-bd2f-ce23ad07b111" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="96d56b1b-2782-4873-8a8c-291dcb751b4f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="76a9e880-dd8d-4f24-832e-0f72338e23bb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="26eb64ca-b3de-4006-afd4-78986b1b865b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="03c1c5bc-fddb-4ef6-a8d9-5ac7b896fd19" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="07b7282a-edf7-4e31-a7fe-259820bbd967" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e8640f8a-dd92-4cfc-a7ac-3473b999188b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ed9595-bdbb-4200-86ff-31a4bf05fb33" connectedTo="6b8bdf5e-413e-4c33-9282-f273c28e6237"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4ca7adb2-1dfe-4806-be77-6a8b04ed207a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aa97534-e704-4b80-b3d0-cebf9f5c0e34" connectedTo="6d7a2675-c9d1-4d8e-afd6-b7bb943dc3b5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="293d0aaf-6265-4790-9a42-a2da05c28fc5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28e8cb4b-08e6-4784-9cac-6025cced1a6d" connectedTo="546e5a0e-5912-4ff4-acda-7ab035110253"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b5ec927-c935-42a8-aac6-e5bbb4f415a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ed9595-bdbb-4200-86ff-31a4bf05fb33" id="6b8bdf5e-413e-4c33-9282-f273c28e6237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8ca8cb-9028-451e-9a5a-f1675d9ca4f3" connectedTo="1853b0ad-203a-4045-b491-c53db1a8b209"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d0065ba0-37ae-4f82-b091-cb3470686e14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aa97534-e704-4b80-b3d0-cebf9f5c0e34" id="6d7a2675-c9d1-4d8e-afd6-b7bb943dc3b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a0fce5-ff4b-44c5-9bfa-886f319eba79" connectedTo="52331977-f58d-41c8-91ed-eae196445906 5f08de27-bfd9-48ec-8709-686aef42c7a2 bee97d65-03b0-4f12-9911-49acb9cf14b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7aba9717-c0b3-45b7-b0b8-7faa4e613ccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28e8cb4b-08e6-4784-9cac-6025cced1a6d" id="546e5a0e-5912-4ff4-acda-7ab035110253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aa4f35e-bc99-40fc-93e8-40f75edf5393" connectedTo="afe1ad60-d5da-4206-9ecf-700c6d16e8b9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3382fd52-0819-4f0b-8e98-97e83e7ad6ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f8ca8cb-9028-451e-9a5a-f1675d9ca4f3" id="1853b0ad-203a-4045-b491-c53db1a8b209"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f907c30-6f6a-43b4-a842-f39ccd045a68" connectedTo="b5ec6fe1-d0dc-4a57-b399-b6c69b37bbac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa4bf614-b9a5-431f-bc68-5be2f585e514">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8aa4f35e-bc99-40fc-93e8-40f75edf5393" id="afe1ad60-d5da-4206-9ecf-700c6d16e8b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78cb913-43af-4d77-887b-9a1e4974b63d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a4b93b7f-3df2-43c9-b32c-790447542219">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7f907c30-6f6a-43b4-a842-f39ccd045a68" id="b5ec6fe1-d0dc-4a57-b399-b6c69b37bbac">
              <profile xsi:type="esdl:SingleValue" id="5ce8507a-e91b-4b54-9e8a-ee481545c916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="82f3567e-f86f-4f9c-a4b2-27fb1580ff50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1a0fce5-ff4b-44c5-9bfa-886f319eba79" id="52331977-f58d-41c8-91ed-eae196445906">
              <profile xsi:type="esdl:SingleValue" id="cf543f2e-30d3-48cd-8815-5cc0dfdc93e2" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b7a0ed2b-ae59-43b6-a69c-ad368b983d09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1a0fce5-ff4b-44c5-9bfa-886f319eba79" id="5f08de27-bfd9-48ec-8709-686aef42c7a2">
              <profile xsi:type="esdl:SingleValue" id="ed030289-c232-4d04-b65f-6ea0ff1dc07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5f0b04fa-b93d-41c4-995d-b0e28a987eca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1a0fce5-ff4b-44c5-9bfa-886f319eba79" id="bee97d65-03b0-4f12-9911-49acb9cf14b9">
              <profile xsi:type="esdl:SingleValue" id="9a4df580-ea88-4ad5-8137-74a9bd4b15cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a5cab9be-6ee2-457c-b1ae-d1ec08301a1d">
            <port xsi:type="esdl:InPort" name="InPort" id="7920beb5-cdf3-426a-b2e8-96c98fea8780">
              <profile xsi:type="esdl:SingleValue" id="9d904a7b-88a1-420b-b3e6-1a8b4ed1058c" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6bd6954a-2c45-4687-81db-9c607c415bff">
            <port xsi:type="esdl:InPort" name="InPort" id="893f9cc3-f9d2-46e6-86e0-7593af5ed054">
              <profile xsi:type="esdl:SingleValue" id="15a40e4c-d59c-444c-a3c1-fc1674e64de4" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d161a606-0269-497c-891e-02030a565016">
            <port xsi:type="esdl:InPort" name="InPort" id="48784bc2-46b3-4b83-9d1b-52d7e44e46e5">
              <profile xsi:type="esdl:SingleValue" id="2775726f-9879-48de-8720-e833f0997df2" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2f4d386a-e28a-4324-be19-55c50a9eb7a4">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="ff134293-5851-416c-86f3-9403dc74402f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="c8fac60d-0875-48d7-85e6-06fdba010fa1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="93080884-21d5-41e9-a033-28f03cd4a733" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="eb431511-448d-4967-8cb5-9a16f79632d2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="f782e037-b154-47e4-bfde-09583b7db5bd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a209c94e-357a-4421-aedf-b3b887d2ead3" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="838f5810-2171-4cfc-8996-6ccb27e5d0f6" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4773a63a-ab73-41a4-8138-fd37d8a08bc0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b26e628-2cd2-4568-a807-88ba2e151585" connectedTo="44bcc723-946e-4b67-961f-feb3c9e2218f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="42a63de5-a38f-4f8e-b5da-5665fb9cb943">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df93586e-ac73-4866-ade7-c436700aa91c" connectedTo="95c83319-2caa-41d0-a4c0-78d47b27c5e5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="65e44bbe-86a6-4db6-96a6-fa23bb5a9f3c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b18ebf-27ab-4270-9619-c7bde5b08ec2" connectedTo="00aeda30-4ad1-48b7-b8a5-55c0c7774a0a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c2ea6a63-e75a-46df-b3ab-21c21ff130d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b26e628-2cd2-4568-a807-88ba2e151585" id="44bcc723-946e-4b67-961f-feb3c9e2218f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98ba85ac-fe95-44e7-a1e6-0ef78dbb320c" connectedTo="9d62ac0d-fd48-47be-af42-4be58158ea47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ca3c4643-9553-4423-9007-e4fd0fc7baae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df93586e-ac73-4866-ade7-c436700aa91c" id="95c83319-2caa-41d0-a4c0-78d47b27c5e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922090f3-7dcc-497d-bdd0-25b131d722c3" connectedTo="fd343135-8a86-4437-ab24-5b9412b0bdec 21333ef1-23c7-4638-a583-0df630e13c2f 0948af06-552c-421b-a961-3b729e4ffdac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c409baa-ab17-4950-b8df-a21092343892">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39b18ebf-27ab-4270-9619-c7bde5b08ec2" id="00aeda30-4ad1-48b7-b8a5-55c0c7774a0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895b958f-066d-4d65-9700-1a0005e9df50" connectedTo="c29ae725-1b11-4a52-a7f1-8ca4adc38c77"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0294a433-cd86-4764-a68f-34ac35481d13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98ba85ac-fe95-44e7-a1e6-0ef78dbb320c" id="9d62ac0d-fd48-47be-af42-4be58158ea47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca4b543a-8749-423f-bf34-83c13e9c2832" connectedTo="dc85d5e0-5e18-4677-a696-9b84633ddca4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3380ce64-a89d-4da7-9ec3-630f27245c8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="895b958f-066d-4d65-9700-1a0005e9df50" id="c29ae725-1b11-4a52-a7f1-8ca4adc38c77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3af37d58-4318-4e83-82d0-7d75ffa81138"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="43987dd6-2ee6-462b-a68b-ea8471ff413d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ca4b543a-8749-423f-bf34-83c13e9c2832" id="dc85d5e0-5e18-4677-a696-9b84633ddca4">
              <profile xsi:type="esdl:SingleValue" id="825d7a3d-6418-45fa-80d8-6f1ed3941bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3d022e05-ce14-46fd-82d5-84ea53272af1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922090f3-7dcc-497d-bdd0-25b131d722c3" id="fd343135-8a86-4437-ab24-5b9412b0bdec">
              <profile xsi:type="esdl:SingleValue" id="2807ebbf-0582-4301-b7c7-7d5cb2cb7dcf" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="041dd2c0-4398-4c92-bbcf-f1c57fffb6b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922090f3-7dcc-497d-bdd0-25b131d722c3" id="21333ef1-23c7-4638-a583-0df630e13c2f">
              <profile xsi:type="esdl:SingleValue" id="82ff5b24-d6c0-487d-9fa5-6bba8bb3299c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eb4bf509-e8e7-4e83-9759-0edfcbf4371f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922090f3-7dcc-497d-bdd0-25b131d722c3" id="0948af06-552c-421b-a961-3b729e4ffdac">
              <profile xsi:type="esdl:SingleValue" id="277c0647-ec5d-44d2-8799-bc5165d0d036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9b0b4128-a0f7-4c23-a722-7bea69500931">
            <port xsi:type="esdl:InPort" name="InPort" id="527b5698-35ee-4df5-a85b-1afeb7afc4c0">
              <profile xsi:type="esdl:SingleValue" id="f6730528-1d64-46f8-8698-4c65a1588fe0" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="90f88cd5-a37a-41ec-83c8-f025c6c7330c">
            <port xsi:type="esdl:InPort" name="InPort" id="7028ebb3-66be-4bc7-bf9b-b3afc1c4dfa7">
              <profile xsi:type="esdl:SingleValue" id="b01f4075-d92c-4905-bc0b-f558d47f4c2f" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="39c0c732-e6f6-4e9e-8186-6a09c39c6a1c">
            <port xsi:type="esdl:InPort" name="InPort" id="90d60e98-8615-417d-85c1-73fcb59dc27f">
              <profile xsi:type="esdl:SingleValue" id="a87846b3-f619-4dc9-be15-e4b24650361c" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0b9e21e5-a538-42f4-9a92-efd9d4427357">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="da55660a-f84c-46d8-a4a8-aebb831c8363" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="04715870-be98-4da1-8918-2c9f257479e8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="f81869f5-d59a-42b8-80d1-7512b360d31f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="65a32c1f-04de-4b11-99be-17ce8165df75" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="02c349c3-a3a3-4111-84e2-0370a978ecab" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc6ed5ae-257f-4584-a57e-5fe115e4613d" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8b44a298-524c-4d87-b06d-d31508c0ef49" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3b6d39cb-46a8-4540-80a9-0c6af27024d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fa9979-8a50-4ceb-be80-67e9ad48223c" connectedTo="68ea3ac5-19ba-4524-ae05-bd776e46e3d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="554d6ac2-645f-4e61-b12a-4a6ee363b173">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e78356f-d6a5-4867-ba65-051436262096" connectedTo="2cfa721e-663a-46b2-ae3c-4cbfa0eae62b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4d15080b-51f4-4e47-acd6-cadcb80ce1df">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ed1b96-2775-403b-aa0e-3d4a72d034c9" connectedTo="d0708c4e-ab73-4113-8f83-35f1deae6923"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d91091c-63eb-49c3-87c2-9a8bc82f4fa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94fa9979-8a50-4ceb-be80-67e9ad48223c" id="68ea3ac5-19ba-4524-ae05-bd776e46e3d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ed318f-d2ff-4f3e-a35a-213b4fba1873" connectedTo="bf3fe667-7bc5-4bbe-abae-93f552889168"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c4d5e93a-e0f8-438d-b52b-7252b5004e4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e78356f-d6a5-4867-ba65-051436262096" id="2cfa721e-663a-46b2-ae3c-4cbfa0eae62b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1db6b33-8d7d-495d-88b6-0e1add926d7d" connectedTo="f7dc7078-c2bc-489f-85ea-e026ac3b1318 9c7a4f67-8265-4a81-a2ba-13e5c1a43c6b 2ca1e6e1-abd5-4c93-88ce-1c06b9da2578"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e582b86-fbc7-453b-8fa2-ddeea3554d12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ed1b96-2775-403b-aa0e-3d4a72d034c9" id="d0708c4e-ab73-4113-8f83-35f1deae6923"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da5b5ddc-b7da-4dac-8fe1-62656697a518" connectedTo="33b44a02-ebfc-4584-a967-40952366e65f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0099e7d0-30c0-4fa9-8c82-2d0a3c346fa6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71ed318f-d2ff-4f3e-a35a-213b4fba1873" id="bf3fe667-7bc5-4bbe-abae-93f552889168"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62f77584-8b31-4838-aab5-152c1e56e0a8" connectedTo="9cb479f3-255f-4a5e-ab7c-63bc6dd0ab11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d87ddfd0-70b2-4c43-9630-1b0c8a4936b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5b5ddc-b7da-4dac-8fe1-62656697a518" id="33b44a02-ebfc-4584-a967-40952366e65f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="461fd795-194f-4f38-b3f9-d10c08e3c0e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4ea3c33e-03c4-45c8-ba57-c81a0a35f711">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="62f77584-8b31-4838-aab5-152c1e56e0a8" id="9cb479f3-255f-4a5e-ab7c-63bc6dd0ab11">
              <profile xsi:type="esdl:SingleValue" id="c93c64f6-74ce-476a-91d0-5a41aef85534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7cd425a4-89b8-47c3-975b-71ffc017ff2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1db6b33-8d7d-495d-88b6-0e1add926d7d" id="f7dc7078-c2bc-489f-85ea-e026ac3b1318">
              <profile xsi:type="esdl:SingleValue" id="d4a86e15-5d2f-4917-a5b9-53abaa3b8516" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fa042d45-be74-4916-8a7f-d5d37250d1b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1db6b33-8d7d-495d-88b6-0e1add926d7d" id="9c7a4f67-8265-4a81-a2ba-13e5c1a43c6b">
              <profile xsi:type="esdl:SingleValue" id="33e27351-3138-4a47-835a-c66798776abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a1ef05c1-7219-42bf-ac05-4e736a937488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1db6b33-8d7d-495d-88b6-0e1add926d7d" id="2ca1e6e1-abd5-4c93-88ce-1c06b9da2578">
              <profile xsi:type="esdl:SingleValue" id="ba8b4dd9-1764-4944-b49f-191c84067b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d3fbd28-43ca-4a76-a2a6-a65962c593fe">
            <port xsi:type="esdl:InPort" name="InPort" id="64e3198a-e641-4b91-8be0-86d94e83e81f">
              <profile xsi:type="esdl:SingleValue" id="1d411834-0420-4771-9fa4-3e9c29bc0f40" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="06fba9ef-70ff-4b54-be4e-359b5a943262">
            <port xsi:type="esdl:InPort" name="InPort" id="e60b284a-03bc-48d0-aa60-c8e3ef0fc420">
              <profile xsi:type="esdl:SingleValue" id="601219b4-70dd-45a9-aa3c-1486871f519e" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a41e0f60-7147-492f-a9b8-bb409e7ef200">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f75df7-12f5-4ca4-ac02-fdc75c470ecf">
              <profile xsi:type="esdl:SingleValue" id="1eaa95a1-979a-4b85-afe0-ad0dc2fb2ddc" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d330a859-5078-4a28-a5f3-6468e18e1acb">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="e925d42a-be7e-4ecf-a47f-a27724e9208e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="89075228-d772-436f-b2e7-adcc4ff9822f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="f14f28ea-3745-480c-8b99-11d86b848ed9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="4da91de9-0738-40b7-87b8-5da276fa5a84" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="e94906a0-f487-41da-9f1c-90fcfea364e4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="54c08384-a5a9-45f7-8177-9413d7d71507" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c66feba1-5b9e-47a7-afb3-2518da2192d6" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9a00c4fe-a82e-4a16-aac2-dc490b16ac7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="069662b5-6f5f-4ff1-a466-e8498d1fd6c2" connectedTo="73665ca0-9893-47ee-be68-9d13d173bff4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="98897b40-0889-4225-b0d2-035e0b5ca887">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c95fe8f-2498-49d2-aeb1-3611b9ece718" connectedTo="90fae8db-fe47-4be3-8ca6-26a2c166001b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a2374962-eee4-40e9-90e8-1a08f81196a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd41b717-547d-4e61-b95d-a3bf6079004f" connectedTo="ebee90fb-4e1f-49d0-af1e-0a0467c34673"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9936c2d7-de9f-4b8b-9c05-b4fec5429a7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="069662b5-6f5f-4ff1-a466-e8498d1fd6c2" id="73665ca0-9893-47ee-be68-9d13d173bff4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4271ae51-9545-4958-88f1-afde53baedc8" connectedTo="2724327e-1605-490a-a6e8-6758664ba599"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7c2347e3-3dbb-448c-9737-e2b0d40c09bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c95fe8f-2498-49d2-aeb1-3611b9ece718" id="90fae8db-fe47-4be3-8ca6-26a2c166001b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168eb685-a3ac-4b45-b08f-bf38a7a5577e" connectedTo="ed81a06c-e91a-4ae9-8fdc-1d93b5fc0201 36010b07-b43d-4448-96ef-9ee387622a33 3a9f5bf8-e3ee-4502-8f7c-fe0ed8a37a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f4d394e3-b1ca-416b-9c93-9038ba3f9798">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd41b717-547d-4e61-b95d-a3bf6079004f" id="ebee90fb-4e1f-49d0-af1e-0a0467c34673"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e51f96f2-242f-43af-bf86-81f140c12d27" connectedTo="4e44b1d8-1a7d-4ca5-a978-8c66408bb96f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c8f8b2ad-39dc-4520-83c0-318d4cab8601">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4271ae51-9545-4958-88f1-afde53baedc8" id="2724327e-1605-490a-a6e8-6758664ba599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571c6e10-b33b-4981-9304-809e2ca15b32" connectedTo="0bbd6343-ce61-47d0-a2eb-17ba5d6fc157"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9f4a0f49-3fe1-4889-8040-dac633a59fd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e51f96f2-242f-43af-bf86-81f140c12d27" id="4e44b1d8-1a7d-4ca5-a978-8c66408bb96f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb6317fa-df34-422f-9785-ed35cf492bde"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7f688a15-0b98-4eec-a4d9-e4de3cb4ba9c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="571c6e10-b33b-4981-9304-809e2ca15b32" id="0bbd6343-ce61-47d0-a2eb-17ba5d6fc157">
              <profile xsi:type="esdl:SingleValue" id="89c1e9bf-fd71-435b-ac42-1cbe88bd9f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5be21325-a64e-4703-b912-a3ac66e843d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168eb685-a3ac-4b45-b08f-bf38a7a5577e" id="ed81a06c-e91a-4ae9-8fdc-1d93b5fc0201">
              <profile xsi:type="esdl:SingleValue" id="1319539e-ec25-42d5-ba02-118de99d73ca" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e2eaf06-47a9-4383-b9fb-d50ce89139f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168eb685-a3ac-4b45-b08f-bf38a7a5577e" id="36010b07-b43d-4448-96ef-9ee387622a33">
              <profile xsi:type="esdl:SingleValue" id="d8368e70-0481-474b-804b-556b6fbc1464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4f32f737-5d8c-4bcb-b08f-5f0430d90212">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168eb685-a3ac-4b45-b08f-bf38a7a5577e" id="3a9f5bf8-e3ee-4502-8f7c-fe0ed8a37a08">
              <profile xsi:type="esdl:SingleValue" id="3e3391a0-2bb2-4d4c-9437-7586e24798f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dd47f1bb-1be4-46ec-8dd9-2d0ea793426d">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c96d34-abf6-4f7b-a01a-3c26797a0ccf">
              <profile xsi:type="esdl:SingleValue" id="e07cdf1c-0d1d-4894-a34d-c5bd5d4673b0" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="88bf8903-59c0-4549-babf-4986fb14d641">
            <port xsi:type="esdl:InPort" name="InPort" id="76e492cb-7248-4fc0-8be3-d779415f03ee">
              <profile xsi:type="esdl:SingleValue" id="d6994c7a-b72a-4099-8cfa-ac10fa3402e2" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="71a4484f-35e1-422d-9b22-9074c97dcf01">
            <port xsi:type="esdl:InPort" name="InPort" id="4e6c6be1-f1aa-4bf0-99f3-3a38c4e53530">
              <profile xsi:type="esdl:SingleValue" id="336fd9b8-0538-4a28-859f-60eaaeb2e36d" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8fbb5e56-a6c6-49b8-a7a3-18d144b9d7a5">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="14f0faf3-6336-4f04-9a21-edb25e87bd98" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="f1048e35-4b82-454c-8e60-b23117e848d0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="ed587a4d-a44b-4f6d-8f0d-9f197a2a8efa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="3896134b-5934-4d1a-8d3c-756d598e06a2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="430445cc-d803-4c02-b319-d6bcc3590a6e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="80e391ed-a078-4a86-a08b-ac921e6846ce" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dcd0f307-c1b1-42ef-bbc0-6ace2aa4e2e5" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="de2fdaba-9dea-4218-b61b-5f7fd9cfa960">
            <port xsi:type="esdl:OutPort" name="OutPort" id="818c81ac-e300-486a-9427-80b73f423093" connectedTo="a6e61fde-f2af-45db-9823-c246ed08d59f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4fb6d27e-eb32-4720-835b-b8ce0cc004b3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="27090824-28aa-466b-9e62-672d888caace" connectedTo="6d4fcb67-98e6-4d39-92a3-cdb7ba1a33b4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="adf9d51d-9916-4b9c-b1f4-6903711c26e8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a352d9a-117e-412c-81cc-d10f5b3beca5" connectedTo="e6786de6-5711-4881-a46d-b2cb6c4dc89c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8068ac16-0945-45d9-a12f-952e4416e7b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818c81ac-e300-486a-9427-80b73f423093" id="a6e61fde-f2af-45db-9823-c246ed08d59f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f37abd42-210d-400c-8a7c-0e11db8b4c49" connectedTo="06b58867-2173-4d80-b1eb-860b8ad13c92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6f9200db-c70f-4adf-a2af-bdac865d4132">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27090824-28aa-466b-9e62-672d888caace" id="6d4fcb67-98e6-4d39-92a3-cdb7ba1a33b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7abbefd-cdda-4283-baeb-30bdde33af0d" connectedTo="2f4d0d56-308e-4580-b63c-e9ae75712537 c09b15a4-941c-4982-b949-499efdbe9b28 d2bf6da9-25b5-423d-b5cb-58c9f0385dd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef24c381-7d25-443f-900c-f2aa709e322f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a352d9a-117e-412c-81cc-d10f5b3beca5" id="e6786de6-5711-4881-a46d-b2cb6c4dc89c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf85252-3827-4fc8-81eb-aaeec60ab7df" connectedTo="03f50f71-a8be-478a-89f8-fa93fc4acc0a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8005b287-0888-451b-9e3d-47889896824a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f37abd42-210d-400c-8a7c-0e11db8b4c49" id="06b58867-2173-4d80-b1eb-860b8ad13c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da07e9a0-203a-4dc3-8885-601079b81f27" connectedTo="c96e8b1a-06db-472f-9df8-ab46a8dfff2e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fcd11207-a9b4-4766-b538-74c6d983cc03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf85252-3827-4fc8-81eb-aaeec60ab7df" id="03f50f71-a8be-478a-89f8-fa93fc4acc0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="802cc453-cec7-4caf-9834-77aa45b23622"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="edf3dbf9-29dd-4fa3-bdaa-2a31734d0043">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="da07e9a0-203a-4dc3-8885-601079b81f27" id="c96e8b1a-06db-472f-9df8-ab46a8dfff2e">
              <profile xsi:type="esdl:SingleValue" id="13c7de0d-7f50-4554-b40a-54256d998cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5fc0354d-3732-4063-964d-205592c81aae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7abbefd-cdda-4283-baeb-30bdde33af0d" id="2f4d0d56-308e-4580-b63c-e9ae75712537">
              <profile xsi:type="esdl:SingleValue" id="cf926202-991e-44b2-9ab9-33a518712c76" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f79be12a-2496-49a7-83c9-809d07199e7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7abbefd-cdda-4283-baeb-30bdde33af0d" id="c09b15a4-941c-4982-b949-499efdbe9b28">
              <profile xsi:type="esdl:SingleValue" id="8bf71d33-e34d-486d-bd21-2ca0c204e29a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3ae23087-9964-4817-b5ee-e27d651fe263">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7abbefd-cdda-4283-baeb-30bdde33af0d" id="d2bf6da9-25b5-423d-b5cb-58c9f0385dd6">
              <profile xsi:type="esdl:SingleValue" id="f723cf6d-b481-412d-a927-660d43e5c1f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cfdfa53a-187c-4684-ba66-d5c85da1d285">
            <port xsi:type="esdl:InPort" name="InPort" id="d64ec22d-f62e-4281-be8b-090f9ed55c15">
              <profile xsi:type="esdl:SingleValue" id="4e0fd0c3-ce8a-40bc-aed4-b8db68c5b023" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92de3d3c-def9-473c-b4eb-4965c7bc8daf">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6e2441-e7a0-4b8a-aef3-68653cecaeac">
              <profile xsi:type="esdl:SingleValue" id="693a556e-1646-4e51-bb25-777a12536b4e" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="294ab798-c08e-4252-bd65-a1f39f486245">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a40766-8029-46c6-80d8-611591799a35">
              <profile xsi:type="esdl:SingleValue" id="ab777e54-4201-44ba-8d4a-a4d4d4789d75" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7dd50c46-5666-4cea-8429-649ac569e0f3">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="249cff36-c713-45f6-8325-13764fd35e99" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1301703.0" id="9647c93d-aec1-4202-b295-77259d8c353e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592986.0" id="b86f763d-d31b-4c1d-982f-87b778612cc1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="fe3f629d-1ff4-4a04-859e-cffc70642cdb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1046.0" id="33f8250b-3828-4bb0-95e1-5b891809d613" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b58187cb-0e29-4ccd-b00d-b8311cd1cd85" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="231b48de-fb6b-434a-9126-29085202608c" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="efbb78b7-745c-429e-be6f-342dd49be6c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2adc301-af00-41e0-82ab-6f37c97a2205" connectedTo="6c075ae5-29bc-42c1-9bb3-0acb9277de1f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="46ee69fa-3c0c-456e-8693-d9448faf1558">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e4b133-09f8-4d8b-ac87-744c46a3d9f9" connectedTo="b6ca7b8d-4a1f-478e-92ad-3fc2dedb6115"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a32a9e4d-975f-40ca-ad3f-22db0e86b99c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f77f0c3f-8d5a-4d8c-bc7c-f88cf09ab781" connectedTo="565a7a81-df7c-4d14-af54-bed730c5ab57"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ff94578-b9e5-4dc9-a408-3b5676b94193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2adc301-af00-41e0-82ab-6f37c97a2205" id="6c075ae5-29bc-42c1-9bb3-0acb9277de1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c808bd24-3a8f-48f9-bf27-89176f543e51" connectedTo="931b1958-47e3-4b32-8512-c135587a8c0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5072d402-5827-4045-8a58-3ca38ae62cdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e4b133-09f8-4d8b-ac87-744c46a3d9f9" id="b6ca7b8d-4a1f-478e-92ad-3fc2dedb6115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="872ca007-5863-4c00-8fba-12540c348e7f" connectedTo="167afdf8-79dc-4f43-924e-3f333071d56e c98a5104-338f-44e1-985d-16eec8d8b0e0 a32822c7-9e18-41a2-aae3-0c3922c6fe7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99deb697-dfd1-4ede-a37c-1f4cad815a49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f77f0c3f-8d5a-4d8c-bc7c-f88cf09ab781" id="565a7a81-df7c-4d14-af54-bed730c5ab57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0228e008-bf28-4e1b-b8c5-424bf6b15331" connectedTo="7db822e4-a71f-40a2-a611-5dbbb6b34a0d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="831402e8-b4ca-48d7-8c36-ad1feb5b24a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c808bd24-3a8f-48f9-bf27-89176f543e51" id="931b1958-47e3-4b32-8512-c135587a8c0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23f210c6-e850-4461-ab53-2a29c7138445" connectedTo="8779ef02-9501-4f9d-a0dc-6330535a1403"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba95c414-4e14-4cd1-931e-1fa8ba0bd879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0228e008-bf28-4e1b-b8c5-424bf6b15331" id="7db822e4-a71f-40a2-a611-5dbbb6b34a0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a587cc7-0e94-4654-a930-23110d44975d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b4f0589b-f575-4d97-867d-80b2171b0586">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="23f210c6-e850-4461-ab53-2a29c7138445" id="8779ef02-9501-4f9d-a0dc-6330535a1403">
              <profile xsi:type="esdl:SingleValue" id="03cec355-4420-4885-89cc-6b07247ad037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="14d7f823-7a1e-4d31-a754-6cda74f175d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872ca007-5863-4c00-8fba-12540c348e7f" id="167afdf8-79dc-4f43-924e-3f333071d56e">
              <profile xsi:type="esdl:SingleValue" id="862a03e3-9a0c-41f0-92bf-f28b2afecc48" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d6a5d2aa-c5f4-4a51-9060-c7a3c1bb8955">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872ca007-5863-4c00-8fba-12540c348e7f" id="c98a5104-338f-44e1-985d-16eec8d8b0e0">
              <profile xsi:type="esdl:SingleValue" id="efe098f5-e03a-4ee2-887b-07a675224900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="be459e79-29bf-4fff-9585-05b1d29dd561">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872ca007-5863-4c00-8fba-12540c348e7f" id="a32822c7-9e18-41a2-aae3-0c3922c6fe7f">
              <profile xsi:type="esdl:SingleValue" id="a46e044e-59f8-4cde-885f-8e51b6c98099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="40d62b66-8f66-4e5b-9497-7dff2e0364e4">
            <port xsi:type="esdl:InPort" name="InPort" id="1008d6ba-5f15-476f-951e-6ecdf2c79438">
              <profile xsi:type="esdl:SingleValue" id="c54fe268-6aea-4096-b341-c191ed2a7999" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9329533e-d344-4e85-a630-693715b43611">
            <port xsi:type="esdl:InPort" name="InPort" id="45b0296c-7b13-4e59-aa3e-7b3c72d669e5">
              <profile xsi:type="esdl:SingleValue" id="ec3173e4-c3f7-4d71-a734-515f3419ac88" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="67023df1-6577-4174-aa6a-6da6c2971929">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd3d779-4f38-4fd7-bac2-e1bfe736a2e5">
              <profile xsi:type="esdl:SingleValue" id="6451a536-654d-4acc-8037-4d93840c3b44" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2944e2b7-e148-4c7e-89ac-f8e775c8b8a3">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="9475a228-7532-48fa-ab43-b4d0d38572f3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3528250.0" id="1b5f196d-eb8c-4f31-a4ca-0fec53021a85" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1485649.0" id="2ca6e822-e947-4a12-8786-d92692a4ec82" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="ff8e68b0-5264-4201-a14c-d27b13fc1cbe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="8cfe6f6f-a13f-4e68-b5b9-60b2bc1f9667" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cda9ee5d-ca25-459b-a4a4-7a7e63aca13a" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cac41883-1bb4-4b55-98f2-67c2afa1c001" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d9760d10-a410-4bbb-9dce-c9945df476b3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52dba57d-9a97-48b3-8bc9-3bc8cdc3d001" connectedTo="c020f900-524d-4eac-98c2-b6b216bd47fe"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="17a9f67d-7639-400b-bc21-df8433df9f40">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd824b3-d417-4900-8857-6493ecdf9690" connectedTo="9123bcb5-23f1-483f-814e-f6c172999c96"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="26f081e1-6f02-45c0-8bee-9cb674422d75">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f935c3ef-6e5a-4f14-b1b2-3582ae71bdf2" connectedTo="59024d2b-9341-4c12-9887-9c7f56bdd18e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3f8b7df-0bbf-4a49-9773-0df624afc3d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52dba57d-9a97-48b3-8bc9-3bc8cdc3d001" id="c020f900-524d-4eac-98c2-b6b216bd47fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c910bb-5feb-4a62-975e-3224c876189e" connectedTo="a1996839-06e1-4298-901e-c1172e69c70d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6b658a0b-0e35-423b-a34f-3a67de6ae378">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddd824b3-d417-4900-8857-6493ecdf9690" id="9123bcb5-23f1-483f-814e-f6c172999c96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47bf6bdf-326b-4ff9-a480-a32b3063324b" connectedTo="1d92f7f6-f465-4b60-8cec-f3555461986e c8993a4f-d433-4888-b045-16b484cabc15 1ff88ae1-dca3-47f1-9a34-6d094b3bc074"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cfa30a33-0c22-4568-a86c-0cd822b18d42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f935c3ef-6e5a-4f14-b1b2-3582ae71bdf2" id="59024d2b-9341-4c12-9887-9c7f56bdd18e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90391c67-249f-4408-8ab5-02eb9baeb803" connectedTo="e013c710-a9dd-46c7-aad4-e25bbada99b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2126a6a0-d990-4045-9c9b-eee9fa1c691a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32c910bb-5feb-4a62-975e-3224c876189e" id="a1996839-06e1-4298-901e-c1172e69c70d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b775d00-a0e3-4ff4-8f1b-b99d5e096bc0" connectedTo="470ddf6f-3fdd-48ae-81ac-cb990684d473"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1d919576-09ed-431f-96c0-344c8f59ab73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90391c67-249f-4408-8ab5-02eb9baeb803" id="e013c710-a9dd-46c7-aad4-e25bbada99b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe9f592-882d-40df-9dce-3fdf3e3ab6f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3c5a00a5-94f6-465f-a937-a628e4273b37">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1b775d00-a0e3-4ff4-8f1b-b99d5e096bc0" id="470ddf6f-3fdd-48ae-81ac-cb990684d473">
              <profile xsi:type="esdl:SingleValue" id="03e0d4df-705e-40f8-8b7a-25cfe00d7a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ec67185-a529-4e63-8764-8f19b18536c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47bf6bdf-326b-4ff9-a480-a32b3063324b" id="1d92f7f6-f465-4b60-8cec-f3555461986e">
              <profile xsi:type="esdl:SingleValue" id="bc9e9ecf-4e92-4d80-b635-1a0cc8e3556e" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b6f73345-e5fa-4d7a-87ce-af52e0f7ece9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47bf6bdf-326b-4ff9-a480-a32b3063324b" id="c8993a4f-d433-4888-b045-16b484cabc15">
              <profile xsi:type="esdl:SingleValue" id="f146f292-0389-429b-9f6f-0d4cffa99619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5c683e57-c9d6-4682-a45f-41ad88c7bd4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47bf6bdf-326b-4ff9-a480-a32b3063324b" id="1ff88ae1-dca3-47f1-9a34-6d094b3bc074">
              <profile xsi:type="esdl:SingleValue" id="4ab4820a-1b0a-481b-8652-9b7d074b49ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="17e5f9c3-037a-4cc3-a0a9-d92914fb4e0d">
            <port xsi:type="esdl:InPort" name="InPort" id="a9393b1b-885e-4480-abd2-4bc348141e2d">
              <profile xsi:type="esdl:SingleValue" id="01db9019-39d5-45b5-9860-f25470ed80f3" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c9af0b84-5c23-41a2-835a-dba2efdce990">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9e6a6e-fa6d-455a-b121-21f630577d2a">
              <profile xsi:type="esdl:SingleValue" id="ed2b2f1d-a68f-4142-8816-f91a381cd3f4" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="363bc8da-ddd9-48fe-9f23-a772aab749cb">
            <port xsi:type="esdl:InPort" name="InPort" id="6a3ce456-83d3-42aa-8866-ba1adcd8c9f4">
              <profile xsi:type="esdl:SingleValue" id="280138e9-5187-459b-a248-cf6319ecd401" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6fa15810-473b-450b-a840-cd88a2c97821">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="619aafc2-80e1-45cd-a0d1-c1ce8effe87c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2756228.0" id="1d7d8d1b-0547-4aa5-ab73-bda1ed89ac54" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1133686.0" id="53ae7009-1e9b-413f-bab4-949abd1f4feb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="78981808-d940-40ee-9552-f048b0e612df" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="8f3177d7-d145-4116-8528-735ae8cd2893" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="956686b4-f13e-4362-af59-1cd8e81c038d" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c3aac0b7-5a4f-48ba-aa64-25d8edc2e93d" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a0ab837b-b252-4c81-aa6e-f02e5888df5c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec849b79-7e4b-4f01-8e42-82071f24d63e" connectedTo="81f63aee-7c48-49c4-ada4-36d8b0179662"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b5a81004-5b30-4e14-a472-2fcf68e33658">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a0c3ba4-5d2f-43b1-8b5e-333d48c1ca78" connectedTo="a61c17df-9bb1-4087-9804-c584db545a15"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="127abe44-eaa0-4909-97a8-22d7c6cfabed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da64dbfa-a18a-4dc6-a98e-130ecabdc43b" connectedTo="c474d134-504b-4a59-b19d-869f9ff8c324"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a26c47bb-2a8e-4f38-b75e-ac7a4ef6ea59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec849b79-7e4b-4f01-8e42-82071f24d63e" id="81f63aee-7c48-49c4-ada4-36d8b0179662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b8335f3-97d8-46ff-86a1-ca5a084f4516" connectedTo="321b3f57-3d6d-4fe8-a42f-fbd43858804e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3a11d591-3c13-472b-9bf5-15275b3d4006">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a0c3ba4-5d2f-43b1-8b5e-333d48c1ca78" id="a61c17df-9bb1-4087-9804-c584db545a15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1483ab3-69f2-496b-b970-8c7e48b0b757" connectedTo="3af2bb91-5e2d-4e5c-aa3d-6035483fd630 98823bc1-d62c-4a79-93c2-374e69c5766c 30d3e2f3-ade1-4f14-8965-69708b8ce946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e71ae3ce-2b41-44ea-863a-8607b51f9bf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da64dbfa-a18a-4dc6-a98e-130ecabdc43b" id="c474d134-504b-4a59-b19d-869f9ff8c324"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf3df1f-f916-4098-ab40-3e8acd6ff37f" connectedTo="e9e550ef-4bce-4455-a19f-7719bb499fd8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e7a87728-08e2-4698-8c77-ca6070865a97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b8335f3-97d8-46ff-86a1-ca5a084f4516" id="321b3f57-3d6d-4fe8-a42f-fbd43858804e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="205e1c30-a3d0-4024-972e-8ae472d517b6" connectedTo="c243e47b-d302-404c-b637-d81c6f05ad11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1af00bf9-2978-42d8-a241-c61fee149947">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf3df1f-f916-4098-ab40-3e8acd6ff37f" id="e9e550ef-4bce-4455-a19f-7719bb499fd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b493c4ec-137a-48e4-846d-5d66f8d64bb5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="206e0b4e-0396-4fb8-a281-29a41a910495">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="205e1c30-a3d0-4024-972e-8ae472d517b6" id="c243e47b-d302-404c-b637-d81c6f05ad11">
              <profile xsi:type="esdl:SingleValue" id="f8d79058-8059-4862-a76a-3435f17edadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="820314c4-b625-46dd-98ad-22a6be556bd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1483ab3-69f2-496b-b970-8c7e48b0b757" id="3af2bb91-5e2d-4e5c-aa3d-6035483fd630">
              <profile xsi:type="esdl:SingleValue" id="f09caa5e-d469-490c-9a08-b40d97548581" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="935ae739-ccf7-49b4-bce2-1204b68ec812">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1483ab3-69f2-496b-b970-8c7e48b0b757" id="98823bc1-d62c-4a79-93c2-374e69c5766c">
              <profile xsi:type="esdl:SingleValue" id="6439e86f-16c8-4427-88b5-5edb89ba73f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="300758ad-f5e5-4281-b304-319a5b5c2c4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1483ab3-69f2-496b-b970-8c7e48b0b757" id="30d3e2f3-ade1-4f14-8965-69708b8ce946">
              <profile xsi:type="esdl:SingleValue" id="26104aae-b4c0-491d-ac38-3af9275fe85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="099b21cc-32ed-44fd-a504-4a0dc95380b1">
            <port xsi:type="esdl:InPort" name="InPort" id="52ec52f8-82ee-46ec-ab33-8967e45429e1">
              <profile xsi:type="esdl:SingleValue" id="7ea81c71-c37d-49d4-ac10-b0016b161046" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ed76f8b1-0df1-43ba-afed-c0637605c5f6">
            <port xsi:type="esdl:InPort" name="InPort" id="11f9d994-ac57-4b8c-bccd-393c111b918e">
              <profile xsi:type="esdl:SingleValue" id="c42a93df-dde1-4cc6-ade2-f427c3ef28ab" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9e680777-c45e-4f5c-b4f3-2d955cddb282">
            <port xsi:type="esdl:InPort" name="InPort" id="ec88d91e-e71e-4ac5-9804-6a44d1cc77cf">
              <profile xsi:type="esdl:SingleValue" id="d0d8f782-7515-4df0-9647-69d637f38e9a" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1394b2a3-7ea5-4ff4-b15c-63cdcab47944">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="d481ba71-4ab8-4711-9364-985171ce548f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4504000.0" id="340a96e5-d346-488a-9ac2-4177a9edb5ba" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2067011.0" id="4089ddf3-a023-4cd7-a017-6a8acb60f568" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="c315b2ae-612a-4352-9a37-e8bbe6f9826b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1008.0" id="abdf1ca0-8e11-4bb1-a71f-34c9ecc6ba49" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="762ca34d-4bb9-4fa8-8a5f-5cfd52485929" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="68268a3c-be6a-4a2c-9d76-fecc8a4252f8" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fd946b2a-9ed3-4226-b437-17973e0aecc0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e557dd7f-34e0-403d-a1df-d26bbb9badeb" connectedTo="ad1a0568-e87c-4ce7-bcd4-ad4b194058c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a6cb15ed-df61-4fa2-a9f4-cba2abf6dacd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f05d8ae-d422-426b-8772-1ee884e89651" connectedTo="7ed4e731-840b-44a6-9b55-687270fc4984"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1ca9186e-070c-4b98-90c0-0b1dddd4cd57">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4533c3af-d7e6-40bb-82f6-9451b053d7e8" connectedTo="a4b7fdf4-d078-4f9f-bbef-4ebe5c0ce8be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f65d9286-3d32-46d9-a9f6-6fb90f09828b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e557dd7f-34e0-403d-a1df-d26bbb9badeb" id="ad1a0568-e87c-4ce7-bcd4-ad4b194058c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba06b5bb-293a-4897-9160-41970d4923c4" connectedTo="bf645051-da34-4300-a88c-9faea5bec160"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c6a7ac4e-5342-4092-8abe-a07718d34ad0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f05d8ae-d422-426b-8772-1ee884e89651" id="7ed4e731-840b-44a6-9b55-687270fc4984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d2bc3c9-06c5-4111-8ec4-819ae73ff81d" connectedTo="2efec114-5e29-46ee-a478-e975ac7427db dadbe93e-658a-4bf2-bd05-4f960c42d150 1ea2534c-6a70-4271-bb42-db8d9e1b49c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1469a57c-f090-453c-8f7f-486c9b94cd6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4533c3af-d7e6-40bb-82f6-9451b053d7e8" id="a4b7fdf4-d078-4f9f-bbef-4ebe5c0ce8be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50ed46a3-e1a6-484b-afa7-f42964179ce7" connectedTo="c4e0dfa8-4078-494f-9226-61675ff0cb38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b6fb9d5-d5b5-4472-9fac-e41e5bf5e531">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba06b5bb-293a-4897-9160-41970d4923c4" id="bf645051-da34-4300-a88c-9faea5bec160"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5829496-950b-4863-ba1f-22bfbd723e4a" connectedTo="7cdc4809-eae5-474d-afda-fa6cd5e87876"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="480a812f-dd0b-4bef-ad59-ed8aeed02de7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50ed46a3-e1a6-484b-afa7-f42964179ce7" id="c4e0dfa8-4078-494f-9226-61675ff0cb38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5e61c6b-4726-4a7b-84fc-744af40cad29"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="721ae77e-d3bb-4b92-b32f-68bc0afb47d5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a5829496-950b-4863-ba1f-22bfbd723e4a" id="7cdc4809-eae5-474d-afda-fa6cd5e87876">
              <profile xsi:type="esdl:SingleValue" id="b2915660-a461-45c6-8a1b-bab27021067c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ecaf01f-9d6a-4d21-8f4c-9c0378fbe431">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2bc3c9-06c5-4111-8ec4-819ae73ff81d" id="2efec114-5e29-46ee-a478-e975ac7427db">
              <profile xsi:type="esdl:SingleValue" id="a2431141-7e87-4319-9cc2-7c746418e390" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="41f4ccd0-3367-4b2c-8d82-9dd59dae848c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2bc3c9-06c5-4111-8ec4-819ae73ff81d" id="dadbe93e-658a-4bf2-bd05-4f960c42d150">
              <profile xsi:type="esdl:SingleValue" id="40295e92-a877-493f-85c1-d7dddc1741fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d21e25d4-ee8a-4df7-ae8f-6583a3b0c474">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2bc3c9-06c5-4111-8ec4-819ae73ff81d" id="1ea2534c-6a70-4271-bb42-db8d9e1b49c4">
              <profile xsi:type="esdl:SingleValue" id="b2c3df61-ee34-4154-aed8-d2dd5e578629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d7cdfff5-09c9-4b45-856f-fe6d2671d5cd">
            <port xsi:type="esdl:InPort" name="InPort" id="e90f7879-0034-40e3-bb97-3917696f5ef4">
              <profile xsi:type="esdl:SingleValue" id="346bbf9c-e52e-47a2-8e0f-56f19cbc34d2" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b17bdeab-4bbb-4b23-8aaa-b3092d510f9c">
            <port xsi:type="esdl:InPort" name="InPort" id="b2a70818-818a-417a-884e-d780e73a987a">
              <profile xsi:type="esdl:SingleValue" id="760e118a-d17e-4dd9-9a28-c6a7f20165fe" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5e69c640-58e4-41e6-94d4-b346c81b91aa">
            <port xsi:type="esdl:InPort" name="InPort" id="c41771e1-ee08-4d4b-9aa6-06a1a8693d3c">
              <profile xsi:type="esdl:SingleValue" id="fcf1ce75-8b06-429a-a8e2-a4717e9f17ea" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d0de1588-7c0b-4e4e-9443-cc327e645e04">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="b8de8f11-33a5-438c-94de-19f990921707" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="c584bb53-8c7c-401f-aefe-b423b8e5d4a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="19e9edaa-509e-4af6-a1c2-1679225b2635" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="76f05a90-e1dd-430e-8dcb-d89c2eebe121" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="a0fee83f-649f-4484-9876-f9f23ecb8037" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd8be28b-ddd2-4324-8bc9-d08e4dfde7e9" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7136da71-f7d3-410a-893d-45276aa6081d" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="02056517-ba5d-46c3-aacf-78311da9fd3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab6d2b19-fe34-4b8e-a268-6afb0c2825f4" connectedTo="054d199c-3845-45e9-8587-71353069d651"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9faf5534-21b9-47f6-923f-2ab4cfd231db">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a61e46-045a-41f2-962e-99fc237f97d2" connectedTo="f659da78-c8c0-4d54-876a-598341f8815c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="71664345-5665-4739-8384-ed4cbde7c9ec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc074a1-e571-4128-b6a4-42320dad215e" connectedTo="83734b3b-d68b-4910-a1da-221f5f104234"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11f384b9-722a-48a1-b4b3-9ef3eb483a9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab6d2b19-fe34-4b8e-a268-6afb0c2825f4" id="054d199c-3845-45e9-8587-71353069d651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c510254-9b84-4612-a018-d247800d3518" connectedTo="1aeb83bb-3f65-4085-8c88-142701fe0942"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9b47b65d-7dd7-4bb7-96f3-1e3613ed0a35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86a61e46-045a-41f2-962e-99fc237f97d2" id="f659da78-c8c0-4d54-876a-598341f8815c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c3e2716-66fa-47e0-8f9b-76464817f1d8" connectedTo="36c60a16-58d8-4e8e-b26d-8de05ba6a418 a8e5dab4-4736-49ef-8ab8-c8e83829d3fd 70be8f93-8e3d-4e95-9845-8b2e35d91f07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc071b41-f86e-4e48-a2ae-947d7286d489">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc074a1-e571-4128-b6a4-42320dad215e" id="83734b3b-d68b-4910-a1da-221f5f104234"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d057a60-de3f-41db-9e07-74ac27360d2b" connectedTo="7de3d99c-3048-4952-b97f-37b20960bd58"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49caaef1-e9f0-47c4-8d09-da54de8f0b08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c510254-9b84-4612-a018-d247800d3518" id="1aeb83bb-3f65-4085-8c88-142701fe0942"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edcb3821-e3c2-42a2-b64e-da05bee6f564" connectedTo="b97e5015-e229-4339-9e62-cd81c6a3fb7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7a16e7b5-ad98-4073-9d81-c7d563d9ed55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d057a60-de3f-41db-9e07-74ac27360d2b" id="7de3d99c-3048-4952-b97f-37b20960bd58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf06c8c0-16ce-4082-ac39-cf62f1ddde53"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="23b59578-0f34-4dd3-a32c-e078685a968f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="edcb3821-e3c2-42a2-b64e-da05bee6f564" id="b97e5015-e229-4339-9e62-cd81c6a3fb7b">
              <profile xsi:type="esdl:SingleValue" id="4206d611-f3f5-4bc9-847c-280caa8e8931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bb918e81-9ba1-480a-a95d-f595abeeb674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c3e2716-66fa-47e0-8f9b-76464817f1d8" id="36c60a16-58d8-4e8e-b26d-8de05ba6a418">
              <profile xsi:type="esdl:SingleValue" id="9079c031-5af2-4640-8978-10479165ad05" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0017180c-dd1f-488f-bb41-2c4d7e591d69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c3e2716-66fa-47e0-8f9b-76464817f1d8" id="a8e5dab4-4736-49ef-8ab8-c8e83829d3fd">
              <profile xsi:type="esdl:SingleValue" id="44e421c5-6933-4c9b-b023-971d83b60f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e24f88a6-8423-4359-a2a4-fd22d716fc9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c3e2716-66fa-47e0-8f9b-76464817f1d8" id="70be8f93-8e3d-4e95-9845-8b2e35d91f07">
              <profile xsi:type="esdl:SingleValue" id="559eca3a-3393-4842-9452-01aa2a21aae6" value="10905.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="39250e54-00f9-4d24-8d88-8a3289b39959">
            <port xsi:type="esdl:InPort" name="InPort" id="def8bab2-12ab-460c-8cd1-be8b20829749">
              <profile xsi:type="esdl:SingleValue" id="cfcb726d-5649-4355-93ce-c2a423b85079" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8fd240c0-a8dd-49db-89be-3b3012534679">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6cc3a3-18c5-4d94-ab68-83afa28b71f6">
              <profile xsi:type="esdl:SingleValue" id="2648c050-bf57-4087-a800-c3e7b7ef05f4" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="95106c2b-bc01-469e-8f29-34393c91856a">
            <port xsi:type="esdl:InPort" name="InPort" id="9d6cde49-6525-43af-81f6-d01c845bf402">
              <profile xsi:type="esdl:SingleValue" id="36b8df0a-bd34-4e26-a505-3c2c54c229b1" value="50163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="67068be3-bedd-4c2c-afad-b9219ed0a7c0">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="4175b332-4cbb-44fd-965d-517edee5810d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4477769.0" id="e77c71c1-d050-41fa-b7d5-0a82ea38da4e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1969058.0" id="d9f0ab88-a986-4072-9688-0c3a170da843" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="386.0" id="c765b813-9b7e-4362-89c4-3674e29fc0a0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="903.0" id="6cd11bd6-56a2-44fd-b4a9-82b1cf3fa228" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c9c45de6-75fc-4d56-9110-92c203406774" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ff2be60d-9b56-42a3-952e-1efa50be901d" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="247c4911-4981-4967-abeb-56b4a1cfbcd6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="38d1d81a-b35d-4135-9e1f-25497d791c06" connectedTo="53e716e0-ee6f-459d-b8e5-7376b88f641e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8203e7b0-2ac8-4bdb-9b73-e153bae07f76">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a57ccb-1616-4b25-bd74-c52a7249110b" connectedTo="c1c9d13c-90ca-414c-8c0f-9f86d33197e9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25d37781-fd81-4727-a239-315d79f7ab11">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aacf5ab-f242-4451-a886-2dbf3adc49b4" connectedTo="9f3fec73-bf31-40f5-96f4-f05f75e3643c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="edda6837-c260-413a-9e8e-ead4e527a614">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38d1d81a-b35d-4135-9e1f-25497d791c06" id="53e716e0-ee6f-459d-b8e5-7376b88f641e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13049cf-a53e-4291-a8e6-5a282651b7e3" connectedTo="1faebcb8-1ab1-4cdc-9130-d2c0b3702607"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9e516cb7-6c11-4f23-8c64-38ad2fd6db1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a57ccb-1616-4b25-bd74-c52a7249110b" id="c1c9d13c-90ca-414c-8c0f-9f86d33197e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e31a7881-fa09-4114-a4d0-cca4621fa9a2" connectedTo="c5122a8e-f648-4e1d-95b1-3d36e2407327 3b5c347d-c60b-422c-b2b7-36ce4b057967 291a7140-b39a-4d50-b8a1-8de038925171"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcaf880b-8404-45dd-b0f1-da2e555ae22b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8aacf5ab-f242-4451-a886-2dbf3adc49b4" id="9f3fec73-bf31-40f5-96f4-f05f75e3643c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aa625cd-7795-4727-8a74-e5292022b340" connectedTo="93bbec85-2f05-4f29-931b-3bc7f5b3efc1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cb7238bc-f165-4a86-8553-bfd7334617ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a13049cf-a53e-4291-a8e6-5a282651b7e3" id="1faebcb8-1ab1-4cdc-9130-d2c0b3702607"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e33e605-3c6a-4f4c-9418-3a40d348f3d3" connectedTo="62ba7581-04bd-4b55-b5c5-131b80d02c18"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="12cd28d3-8f04-4a6f-85fe-0ad6eb028873">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6aa625cd-7795-4727-8a74-e5292022b340" id="93bbec85-2f05-4f29-931b-3bc7f5b3efc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="055def45-c153-4ac5-a092-4a0cf8130d0a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5ae1b5cc-0ff3-4972-bb65-61b8dce09981">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8e33e605-3c6a-4f4c-9418-3a40d348f3d3" id="62ba7581-04bd-4b55-b5c5-131b80d02c18">
              <profile xsi:type="esdl:SingleValue" id="ca1a9de3-b8ad-432b-9e22-e1fe598de224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ec9cc6c-382d-4359-97f4-e8fc09bbae23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e31a7881-fa09-4114-a4d0-cca4621fa9a2" id="c5122a8e-f648-4e1d-95b1-3d36e2407327">
              <profile xsi:type="esdl:SingleValue" id="7aa54dc5-623f-4d53-bf6f-743700ca46db" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7b161ebb-2ffc-4c11-8cef-b5138d45739c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e31a7881-fa09-4114-a4d0-cca4621fa9a2" id="3b5c347d-c60b-422c-b2b7-36ce4b057967">
              <profile xsi:type="esdl:SingleValue" id="5c6c175d-1840-466f-a2e0-3d46d955e5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="64924a54-0d61-41b9-bf90-f6bee6238caa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e31a7881-fa09-4114-a4d0-cca4621fa9a2" id="291a7140-b39a-4d50-b8a1-8de038925171">
              <profile xsi:type="esdl:SingleValue" id="8123d9e2-8292-43a6-a3e1-e3623fe23919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dcf1098d-22a3-4265-9d42-8761fce8c090">
            <port xsi:type="esdl:InPort" name="InPort" id="caac0d4e-2039-4d6c-b261-4dc5bc61ce39">
              <profile xsi:type="esdl:SingleValue" id="1f44e64b-1040-498e-8934-5bc28b3c2893" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0fed6ada-43b3-452c-9796-7709009476e2">
            <port xsi:type="esdl:InPort" name="InPort" id="aa5032d5-0ff3-4602-900b-560f618ecfb3">
              <profile xsi:type="esdl:SingleValue" id="e3c2a605-8d45-47bd-93e5-6a9f3989139c" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5cfddb80-c819-4301-93e1-d3ef32cb55d0">
            <port xsi:type="esdl:InPort" name="InPort" id="b09e6ec9-d048-4c30-8c8a-7e937a08d9d1">
              <profile xsi:type="esdl:SingleValue" id="7b6de29d-f8b7-48af-ae6c-6dc154f058bf" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="47e6f632-6a19-4a9f-a7c1-1f6457f38d53">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="e1ddbd5e-ee3c-4ec4-8c2a-dcfa6d89845a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695464.0" id="fdde286e-d859-4d56-8531-ffa0450996a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741414.0" id="78ad3abb-cab1-498e-940f-3dcf60abb04a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="70d66dc0-7086-4201-98c4-1c2921a923ee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="5dfec88f-c77f-4931-854e-6d0ad1380f0d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b4c59cfb-7161-4117-b7d6-3c670210ee76" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8dc08b4e-0065-4fbd-8237-651ddefb7d8e" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6cc2f127-075d-486e-9656-421426b1bf29">
            <port xsi:type="esdl:OutPort" name="OutPort" id="585bac00-890b-4928-8e75-0380f5ad081d" connectedTo="1b136d88-1f58-4047-847d-6e139ddb3320"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="493aa5dc-a39c-4232-8dd0-ab6c18835212">
            <port xsi:type="esdl:OutPort" name="OutPort" id="623b88fd-c5ea-4806-9929-26776ce2c82c" connectedTo="18b3ee9d-484d-4bb9-a5c1-8776ec138cf2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="51470a08-53c9-4f2f-8399-eae7c4ce2946">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd255c7-6d24-496b-842d-3c2e2f544306" connectedTo="4e0e3f75-c12c-4226-b06c-82fef6aef146"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dad53753-190c-4fd5-9e1a-0027bb77f9cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585bac00-890b-4928-8e75-0380f5ad081d" id="1b136d88-1f58-4047-847d-6e139ddb3320"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2ff523e-b6a0-462a-841c-b3fabe11e453" connectedTo="69a74c91-0123-4796-a3ad-24177f141f5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f248cc64-5f77-45f1-b73a-de630213f159">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="623b88fd-c5ea-4806-9929-26776ce2c82c" id="18b3ee9d-484d-4bb9-a5c1-8776ec138cf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712239cd-4b62-47fc-a3b2-ff3100f3fd49" connectedTo="aa58344c-371f-4810-9466-f952cc7b0467 53338345-661a-4086-9920-d69dcc91c8f8 6c00a13d-b91c-4869-8765-03eac040cf26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8cc20437-f5e6-44b1-9ba1-8f154d24cff5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dd255c7-6d24-496b-842d-3c2e2f544306" id="4e0e3f75-c12c-4226-b06c-82fef6aef146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddc9f493-91f4-42c1-bce3-abdb7909bc30" connectedTo="dc9a7e7b-3cc8-4722-b2c6-de37032b413f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f675fe53-92e4-4926-98b6-ff3247890e74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2ff523e-b6a0-462a-841c-b3fabe11e453" id="69a74c91-0123-4796-a3ad-24177f141f5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="325196ca-b84f-485d-9c86-335d278d4627" connectedTo="00a5e8a8-058d-48bb-b9c6-131f72a8d792"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="51d06675-e672-4790-83b0-44196dd99897">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddc9f493-91f4-42c1-bce3-abdb7909bc30" id="dc9a7e7b-3cc8-4722-b2c6-de37032b413f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e78152d5-6fab-45c1-9c14-d3d3e8c65b45"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4c67f938-8681-49f6-8762-ea5ce107bfee">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="325196ca-b84f-485d-9c86-335d278d4627" id="00a5e8a8-058d-48bb-b9c6-131f72a8d792">
              <profile xsi:type="esdl:SingleValue" id="debf4641-011e-4af1-b283-b297ea690c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3836a2aa-4d95-4bcd-b058-8d698141bbdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712239cd-4b62-47fc-a3b2-ff3100f3fd49" id="aa58344c-371f-4810-9466-f952cc7b0467">
              <profile xsi:type="esdl:SingleValue" id="fa451255-b421-426e-9260-1f6a7214fd34" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1158cac6-35bc-4fd8-b0c9-065b85020be3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712239cd-4b62-47fc-a3b2-ff3100f3fd49" id="53338345-661a-4086-9920-d69dcc91c8f8">
              <profile xsi:type="esdl:SingleValue" id="d969f37d-0ed8-4941-bde3-9b554d45da76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1b6abd9f-1869-413b-b5c7-b85b12cfa762">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712239cd-4b62-47fc-a3b2-ff3100f3fd49" id="6c00a13d-b91c-4869-8765-03eac040cf26">
              <profile xsi:type="esdl:SingleValue" id="46cebf80-d755-4002-b419-6dd46776549f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5f5903c9-9c14-4c35-abe4-b492e386a132">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb7e46b-72cb-4f4e-87e2-a2d5b88d35dc">
              <profile xsi:type="esdl:SingleValue" id="c2a2793c-fbd8-4571-9688-5ef0e52d98e9" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cab782db-4402-471c-a849-aecddb47d2a5">
            <port xsi:type="esdl:InPort" name="InPort" id="7a119d25-8380-4048-83c5-e8430b9eff59">
              <profile xsi:type="esdl:SingleValue" id="679717c8-08f5-4e06-a360-99e1dcbf7add" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6f0e906e-993a-43cd-bc33-9299e2742a4f">
            <port xsi:type="esdl:InPort" name="InPort" id="176c0648-ff97-4c1f-9a19-706fa3b6fa31">
              <profile xsi:type="esdl:SingleValue" id="1699e418-3c7b-4a53-b8ed-641b68aa3417" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d391a458-4eed-437f-9c52-0ac0d2afdb20">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="9a8a96cd-9d3a-402f-9884-c539caa11e40" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="76e7ec15-0b3a-40db-b7ba-19777a9ccce9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="b348fa90-1eb4-4140-b25d-646cb8a8611d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="3be59d4c-0318-42f6-a932-da1f14bb83d2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="af085b41-e04b-4ef6-bfce-85bf067013c2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e533fbcd-a59d-4ffa-946b-a0b9dd0254d1" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="22109bbd-6654-475c-af91-dc6c8dd898c1" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bdfbbf4a-9a9d-49a4-befc-12c46205a99f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a50183d0-f751-4374-a81a-65d7bc1059f6" connectedTo="003e8019-6517-45a5-8733-5e02fe75ab03"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="235e2ff1-c00f-4337-8339-fd5cf6d8ffc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5e4c265-a3db-4f9d-a9ed-02a22179cdaf" connectedTo="518d36bb-f56a-4877-b75c-de6b7e41129f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="566a4505-eb0f-4482-88a3-72b15a49dc0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="400d3824-ff3c-4590-a0ef-8b6cbb389a13" connectedTo="1fb45db6-d9cb-475e-a88b-c7de7dc187a5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9f6c703-0e46-4ffc-ae84-56e7139ee8f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50183d0-f751-4374-a81a-65d7bc1059f6" id="003e8019-6517-45a5-8733-5e02fe75ab03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1672a9ac-ff66-484c-9f8f-b369226a61c9" connectedTo="680107a1-97b3-4600-b14b-3ba52b7f1654"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ce1a3ba5-8bd2-4e1d-b3a3-b355137c074b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5e4c265-a3db-4f9d-a9ed-02a22179cdaf" id="518d36bb-f56a-4877-b75c-de6b7e41129f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ce5ca7-334c-4ab6-90d7-fc5f2dc8aae7" connectedTo="d97a228f-3f65-45d3-9af9-bd079dfc10c9 c23627b5-0141-438d-bac5-5400650151d2 d779a7a6-0cab-47cb-9255-9d3aaebd9bce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee319865-e325-401e-8d5b-57099674fb43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="400d3824-ff3c-4590-a0ef-8b6cbb389a13" id="1fb45db6-d9cb-475e-a88b-c7de7dc187a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b7fa894-250c-4cc0-a6c1-e88e843b9e64" connectedTo="28f6af38-3c50-4ece-bbf5-4e55c362c23e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c68df1b-47f5-4aba-90a7-f555c746b5f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1672a9ac-ff66-484c-9f8f-b369226a61c9" id="680107a1-97b3-4600-b14b-3ba52b7f1654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ce6ca1a-1baa-4b4d-9fa6-756bf3d985aa" connectedTo="1731e556-0d8f-4237-a2fc-ecb1df57b11a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="52996ce8-0715-4434-a472-6709fef2e581">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b7fa894-250c-4cc0-a6c1-e88e843b9e64" id="28f6af38-3c50-4ece-bbf5-4e55c362c23e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dcad2a1-24a6-48df-85b4-31730580a8a8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8432cd90-5176-4429-a242-9fad77fb5c98">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6ce6ca1a-1baa-4b4d-9fa6-756bf3d985aa" id="1731e556-0d8f-4237-a2fc-ecb1df57b11a">
              <profile xsi:type="esdl:SingleValue" id="6bcec787-5a62-4873-90ac-954b8c2aa413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7a23b78e-f71a-44a7-bd0c-326a1bf65c3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ce5ca7-334c-4ab6-90d7-fc5f2dc8aae7" id="d97a228f-3f65-45d3-9af9-bd079dfc10c9">
              <profile xsi:type="esdl:SingleValue" id="d4194892-6a89-4bc2-baf8-f9fda4dd3939" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="260f5c7a-7f2d-425b-aea7-d09163f0899e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ce5ca7-334c-4ab6-90d7-fc5f2dc8aae7" id="c23627b5-0141-438d-bac5-5400650151d2">
              <profile xsi:type="esdl:SingleValue" id="d89d28ac-0ce3-48b0-ab8c-cea865886a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="754ac6c7-8b32-4676-8b9e-5056ba0e6b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ce5ca7-334c-4ab6-90d7-fc5f2dc8aae7" id="d779a7a6-0cab-47cb-9255-9d3aaebd9bce">
              <profile xsi:type="esdl:SingleValue" id="a9a75981-14a6-4a9c-8813-62891ecfdcbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="34be597b-f45b-4525-b07c-8787c6777f65">
            <port xsi:type="esdl:InPort" name="InPort" id="49ccaaa6-25ac-42eb-93f2-51c622a68315">
              <profile xsi:type="esdl:SingleValue" id="2fe8b156-4daf-4173-bc8b-9ecc630f834c" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="83a9a8d4-0315-4508-8444-39c650bc6136">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab23085-f6a4-46c5-bd23-e592710d6d8a">
              <profile xsi:type="esdl:SingleValue" id="9feb04ce-8506-4794-841f-4958d7d465ab" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f119ef71-4b03-4917-944f-43bd6acda4e8">
            <port xsi:type="esdl:InPort" name="InPort" id="067c4510-8f81-46eb-9018-74265d2b1648">
              <profile xsi:type="esdl:SingleValue" id="e96a7f3b-1d06-4c64-b6f8-bfed22e37d19" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf18c8c9-e7c2-42a1-b1ef-fd7773c4852a">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="87092249-58fb-4a99-ad26-13b90046562e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121264.0" id="af8e0075-80a9-4ff7-b0bf-1b22062229f3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="515496.0" id="710438c1-ee79-4b3e-911e-4a181d0d3e1b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478.0" id="5b6089b4-163a-4180-afa7-ebb82f9476a2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="e6f0c1a3-300d-4336-a390-0743a00e8d48" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8797d74f-f608-4981-b6de-adc2bf99f85c" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="90d9a882-d49b-4db3-9fc4-feb36eab3812" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="848bdff7-52e6-445e-877b-e413fac019d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="920350fb-4ed9-4084-a2e7-4c4979fc6bcc" connectedTo="c695087f-6588-453a-a112-2f51a92463ba"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3233a776-2691-4dd7-86f9-660d57d15460">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0905f219-bd44-4fb9-ac66-864b51cabf70" connectedTo="7420ea27-5389-4c36-85b9-04714db7157d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="046c0a0e-cdb8-452d-9dbc-f7b96941d739">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39817b9f-01be-44bf-9b50-bfeccdbee4c7" connectedTo="a4f63fe6-60e6-4b80-9c93-109ab35f2bdb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e8c21919-292f-48f7-bda1-a793b13c9f02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="920350fb-4ed9-4084-a2e7-4c4979fc6bcc" id="c695087f-6588-453a-a112-2f51a92463ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408980df-30d8-4bf2-8d4c-bbbc9b87f061" connectedTo="8da63a0c-8e98-4aa3-a963-55b120f63ae2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a94eb6a6-32df-48ce-acb5-0ac9ddaaf8b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0905f219-bd44-4fb9-ac66-864b51cabf70" id="7420ea27-5389-4c36-85b9-04714db7157d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a4f4fc8-0467-4361-a0cc-494cd4b672a2" connectedTo="8d419416-d5d4-4fae-b526-fda227fb904c a8c94f71-b435-40d6-b66b-48a89bfc8d24 e3e4ac68-a1d0-41b2-aad3-dd0af7095523"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57bc27c6-d638-4875-85e4-a7a37fc1ac61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39817b9f-01be-44bf-9b50-bfeccdbee4c7" id="a4f63fe6-60e6-4b80-9c93-109ab35f2bdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87658d80-5a51-4ba2-9855-99247ee548a8" connectedTo="8f5d9306-642b-47c1-902e-2ca7e981b3bc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ab160119-cdaa-444a-aba5-f5d674daacb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="408980df-30d8-4bf2-8d4c-bbbc9b87f061" id="8da63a0c-8e98-4aa3-a963-55b120f63ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8fbac2-7170-4667-9d7d-4705ccd5a089" connectedTo="29eb5593-be42-4a4c-bbbb-1db567a1351c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="63655ee9-cd8f-4a38-a07a-1b00bf8689b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87658d80-5a51-4ba2-9855-99247ee548a8" id="8f5d9306-642b-47c1-902e-2ca7e981b3bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84d69e8a-d1b7-4e3d-85a4-3c5ec6269922"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6166b84c-1f15-4cb6-bcc8-b9087ee2bbe1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ab8fbac2-7170-4667-9d7d-4705ccd5a089" id="29eb5593-be42-4a4c-bbbb-1db567a1351c">
              <profile xsi:type="esdl:SingleValue" id="59442d5e-27d6-4797-8ae8-5855ca849ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fbaa4cfa-3ead-454b-8773-a1fd704f51c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a4f4fc8-0467-4361-a0cc-494cd4b672a2" id="8d419416-d5d4-4fae-b526-fda227fb904c">
              <profile xsi:type="esdl:SingleValue" id="050cdeac-e25b-4c1f-9d09-c4058254716a" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7c2df6bf-2c02-451d-8060-576751596e53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a4f4fc8-0467-4361-a0cc-494cd4b672a2" id="a8c94f71-b435-40d6-b66b-48a89bfc8d24">
              <profile xsi:type="esdl:SingleValue" id="49ae1fe5-be1d-403a-8d3e-a943b5700592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="645e5f62-c447-439b-8527-3463d7946638">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a4f4fc8-0467-4361-a0cc-494cd4b672a2" id="e3e4ac68-a1d0-41b2-aad3-dd0af7095523">
              <profile xsi:type="esdl:SingleValue" id="9c441462-0936-4326-b918-36d4894a4b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8459a603-1d6f-4e98-b69b-d7f17a0fe953">
            <port xsi:type="esdl:InPort" name="InPort" id="48b5e3f5-498b-4eb8-b58e-c71ad2f54a0c">
              <profile xsi:type="esdl:SingleValue" id="ec4ca8f3-6684-411a-812b-ee5670ba7ca2" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="672fd0b3-5b04-497c-aedc-501a848a1bbc">
            <port xsi:type="esdl:InPort" name="InPort" id="3593f351-e697-4a61-ba28-d2aab8c568eb">
              <profile xsi:type="esdl:SingleValue" id="1b0dbd91-2947-423d-a6d7-e2198d1c26be" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="feba1e91-5fef-44db-8d9b-c655596f572f">
            <port xsi:type="esdl:InPort" name="InPort" id="b0376fec-4a42-4abf-a01d-6997f74b3869">
              <profile xsi:type="esdl:SingleValue" id="d745ee40-9f2a-4fe5-8f33-a31a192c4bf4" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="80da1403-8727-4909-b44e-ffd681cb5645">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="ad3ce4d7-885f-47f8-8710-4ed0c598cdec" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="bbc9f9d1-37c3-4f3c-9e86-ef514d9e6299" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="06323054-2ec3-45e3-a5df-a30f04378777" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="9b8b3d1e-5abd-4d71-aba1-f65dd4f54f6d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="a5069b8a-d840-41f8-a51b-519ecd0ea06b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e6b919fb-c4a5-4477-9dae-4395ad5d3422" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d324cebc-264d-4dd7-b2c0-9dbc0256034e" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ad248d2a-6347-478d-ac3f-e1e8e684a09d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c38abb7-a4db-4a64-b689-72f198e58499" connectedTo="cfaacc24-4394-4fc5-8784-5f7e7a04e291"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3feca015-1b49-44e7-8429-33ae8212b094">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0902b3d4-8051-43b0-988a-99ab71e434c8" connectedTo="5af0266d-ea9e-43a1-a524-b5e4ba47c039"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f5a435a2-b656-4143-8663-adf92ae01b04">
            <port xsi:type="esdl:OutPort" name="OutPort" id="857315b9-28c4-469d-a4db-0f29addf8cf5" connectedTo="1af257e8-1573-4a56-b844-fb95e16ec569"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91db9856-3326-413d-9545-3c3e034c7ace">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c38abb7-a4db-4a64-b689-72f198e58499" id="cfaacc24-4394-4fc5-8784-5f7e7a04e291"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e98dca-b196-4944-bd1d-7b23f37e2a44" connectedTo="050f0db8-f8fa-490a-b544-8455c6e107c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1267aece-8b76-4c51-b37c-ceb4a6347db6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0902b3d4-8051-43b0-988a-99ab71e434c8" id="5af0266d-ea9e-43a1-a524-b5e4ba47c039"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cdcace0-e34f-483b-b345-03a20da3989a" connectedTo="513510d7-f034-41e7-8d53-0cec766477cf 5bec7e3d-41a3-471d-995c-8338d27597cb f4de3a5a-24cc-477d-8933-9e11d8dc5ba9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b426c0e6-0ec0-4b57-be6d-a744e0b5f682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857315b9-28c4-469d-a4db-0f29addf8cf5" id="1af257e8-1573-4a56-b844-fb95e16ec569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d4b856-a868-481d-821b-80d043b47a97" connectedTo="bce8fcb8-7c96-4011-8105-aa4af3c224f0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="005b454c-05d1-4edc-9192-e9222b74b19e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e98dca-b196-4944-bd1d-7b23f37e2a44" id="050f0db8-f8fa-490a-b544-8455c6e107c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b82266-aff2-489a-807a-cd325df4f891" connectedTo="44197b8b-ad60-4edb-b78d-922ea54b3abf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8d004564-1396-4905-b812-1a2a0816f727">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d4b856-a868-481d-821b-80d043b47a97" id="bce8fcb8-7c96-4011-8105-aa4af3c224f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="866f47d6-5b05-4afa-87c3-4e1aa71e4217"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2d9e14d8-1bf5-40e1-acce-3fe263149476">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="46b82266-aff2-489a-807a-cd325df4f891" id="44197b8b-ad60-4edb-b78d-922ea54b3abf">
              <profile xsi:type="esdl:SingleValue" id="6aa63e00-7b82-48e7-9255-b2a25c96b267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="13de58fe-f500-41f4-9bf7-005eb6a95a65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cdcace0-e34f-483b-b345-03a20da3989a" id="513510d7-f034-41e7-8d53-0cec766477cf">
              <profile xsi:type="esdl:SingleValue" id="af438bc4-5f0d-4fe1-9da3-d22704382b42" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c19a27ee-aec1-43e6-9536-dc209078d7ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cdcace0-e34f-483b-b345-03a20da3989a" id="5bec7e3d-41a3-471d-995c-8338d27597cb">
              <profile xsi:type="esdl:SingleValue" id="14872374-fa06-4884-a75e-21f36c03d01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ff90fd23-ca0d-45f0-8fe2-b5922cdd483a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cdcace0-e34f-483b-b345-03a20da3989a" id="f4de3a5a-24cc-477d-8933-9e11d8dc5ba9">
              <profile xsi:type="esdl:SingleValue" id="6454aeeb-68a6-4c5a-8bc0-f25117d0c3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aa81d214-9566-4155-a29a-952cb1c02a4b">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf61d1f-a31d-4f59-b774-8a1418eac6c7">
              <profile xsi:type="esdl:SingleValue" id="13d26c83-0c26-4c4f-9350-331c2e2d48b6" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad841822-928b-43a8-8445-d046ded8b2b3">
            <port xsi:type="esdl:InPort" name="InPort" id="7c78b7e2-2734-4c17-8013-b2e0faf3f4a1">
              <profile xsi:type="esdl:SingleValue" id="ebf41cab-758c-4ea8-a819-3324cb41de2d" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ea5d5f41-a5f4-4c97-aae3-e9ea98e176da">
            <port xsi:type="esdl:InPort" name="InPort" id="47d03375-02cc-4466-8af3-6433a2518f35">
              <profile xsi:type="esdl:SingleValue" id="a72d71cc-3238-4c07-89e9-7a7cd4db270c" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8cddfec4-27dc-4f90-82f4-c56dbefe6028">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="e20931c3-29fb-4079-96e7-877e950ec220" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="697d993c-1687-4ad1-adb7-d3ad0b45ab90" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="5c965579-00e6-4fe3-a52c-8915a44aca7b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="9c0d84f2-5668-43bd-bcfa-b78a8804d46d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="0fdcd4c4-88a1-4170-abf7-c9187b12705e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5c7f1a71-c920-4a5a-91cf-d9f2d9c8d61e" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8be89782-fe6b-4332-8c2b-805449ef93df" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0d471cf4-5f21-48af-982e-630cb9dbc049">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eefe2a65-0aeb-447c-8d4c-6b56fe7f0ef6" connectedTo="cb8072a1-e7e6-466e-94b3-2da909a81410"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a18856e-661b-4183-83ea-b740c960118a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="34670a2d-81e7-4797-8003-7fca3cce030c" connectedTo="dc9339fb-efcc-4dbe-ae16-2c57434d5b59"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="83529d02-ecd4-4580-9285-c48a78fa231d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd0718a-6070-4eef-80d1-3ec5987c4700" connectedTo="93a56098-9924-4b48-a3ee-f4c1dfa17699"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eed76e7f-3e94-4d16-b908-da021b1fce69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefe2a65-0aeb-447c-8d4c-6b56fe7f0ef6" id="cb8072a1-e7e6-466e-94b3-2da909a81410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3266d1a-0541-420b-b052-b8f052c06083" connectedTo="0c139de3-67af-42fb-a2f3-a069a17f8774"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="21c31ab3-89fc-4338-b4aa-1ce5f7241c5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34670a2d-81e7-4797-8003-7fca3cce030c" id="dc9339fb-efcc-4dbe-ae16-2c57434d5b59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="449a0cb2-c29b-4115-8e6f-af461d6fd39a" connectedTo="2c8719bd-2147-4202-89c7-93603d419835 680df7d9-04dd-486f-a714-b0339774a700 1e24879c-ca69-4945-a634-102e6b47dc13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7217e388-ca7b-49ff-83ab-9fb2d5030b2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fd0718a-6070-4eef-80d1-3ec5987c4700" id="93a56098-9924-4b48-a3ee-f4c1dfa17699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb60d6b-9fdd-4075-a886-aff0bc482c67" connectedTo="322db56a-48e7-4b24-b036-94c69602e184"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86678d16-0400-407d-91fc-bb424e988b35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3266d1a-0541-420b-b052-b8f052c06083" id="0c139de3-67af-42fb-a2f3-a069a17f8774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="931113bd-d474-4f70-beea-43cb3cea749e" connectedTo="dc1ad57d-6c46-4cef-b50d-9640e0f86a14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e5b96eb4-bb20-424d-81ce-58058250cb97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bb60d6b-9fdd-4075-a886-aff0bc482c67" id="322db56a-48e7-4b24-b036-94c69602e184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3e4c399-2067-4b4f-9690-eaeb0855d951"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5788c2b0-2a78-419d-9654-e442d5e98397">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="931113bd-d474-4f70-beea-43cb3cea749e" id="dc1ad57d-6c46-4cef-b50d-9640e0f86a14">
              <profile xsi:type="esdl:SingleValue" id="de3ec265-5232-480d-aaa1-3be0d230eeee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6cc21241-61f3-4cb0-af42-a25e24ae7d51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449a0cb2-c29b-4115-8e6f-af461d6fd39a" id="2c8719bd-2147-4202-89c7-93603d419835">
              <profile xsi:type="esdl:SingleValue" id="eb9a2332-d628-4e20-b7e2-7f1ddebdd654" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="05b0f430-9266-48ed-8497-996de0a4c8f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449a0cb2-c29b-4115-8e6f-af461d6fd39a" id="680df7d9-04dd-486f-a714-b0339774a700">
              <profile xsi:type="esdl:SingleValue" id="7514ce1f-2d6e-4601-867c-f8c56e368849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f307f05f-477d-4b6e-b672-55cc307b6d7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449a0cb2-c29b-4115-8e6f-af461d6fd39a" id="1e24879c-ca69-4945-a634-102e6b47dc13">
              <profile xsi:type="esdl:SingleValue" id="5cc776a2-fc76-418a-a0ed-30410c09408d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e5b03650-70db-47cb-8011-84810d40c587">
            <port xsi:type="esdl:InPort" name="InPort" id="239016b4-71c6-449f-adc9-c0c36c7305f6">
              <profile xsi:type="esdl:SingleValue" id="4e599c26-3610-4931-a72f-68370be9caf1" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="75fb983b-508f-44b6-a11b-2cb47a248141">
            <port xsi:type="esdl:InPort" name="InPort" id="717b47c1-adb0-440a-a3f6-98e615dac671">
              <profile xsi:type="esdl:SingleValue" id="308adc65-3fa6-4669-bf04-aee0256bd269" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1bdf77cd-0ca0-4abe-ad39-e979100c08fc">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cef17a-1c29-48ef-adb2-001054f372f1">
              <profile xsi:type="esdl:SingleValue" id="d8d59455-1102-40ce-b561-4bb0d5f25327" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f87d68bb-801d-408f-8f5a-e08f1757fa49">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="afe367fd-6b1c-446d-9adf-d0369c0b30d6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="c777ecc2-4ca3-433e-89e6-3dc7c7ed68ba" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="9b06668a-8b82-416b-b756-e95dd06a1c05" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="6c402c7a-8652-4dc4-9ec7-91286780ac54" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="fabc4dfe-d1e0-4948-84e8-c68c79e07909" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b7f991a9-9763-4573-9b36-53376c1dd8a8" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="72947392-696f-41e6-b969-c4a12f180f25" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4ba9db8d-6e8e-42ad-9628-416da4e99bfa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="54f1b68a-4811-4084-8ca9-42defc832f82" connectedTo="ff890bd9-664a-44be-9f11-c33e863f8146"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6e5bf8df-32bc-4896-a3ac-3ab77fc05cbf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d710bd64-8f1b-4db2-b6ff-e02eae69df74" connectedTo="ffe1e2ae-a4f3-4892-936c-9814fb2d62be"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="523e2114-1d86-49ac-b268-d1a4b7643d24">
            <port xsi:type="esdl:OutPort" name="OutPort" id="76dae9a9-a78b-4850-8c92-2dca6596b5cb" connectedTo="cb829011-988a-452f-849b-ce85900c2086"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3bbe653f-bc65-42aa-8276-ff9744e46e5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54f1b68a-4811-4084-8ca9-42defc832f82" id="ff890bd9-664a-44be-9f11-c33e863f8146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92ea5bfc-ba48-4e18-974e-0af60c96f512" connectedTo="7ed53e1b-bb0a-4b51-a7a1-c3ba11bc5128"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="602cbc90-78a8-4926-b2ce-4409c641ae21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d710bd64-8f1b-4db2-b6ff-e02eae69df74" id="ffe1e2ae-a4f3-4892-936c-9814fb2d62be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d1426c1-cf47-4ce7-9897-8aa70d701335" connectedTo="e4a2093e-b3f4-4e38-9b0c-d37f32e7146a 50b63cc1-e28c-40e2-a101-1b18636763d0 e8387452-dac5-4afb-875a-12b4d1a64878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="841f9173-71b1-478f-9c02-405306e4ba40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76dae9a9-a78b-4850-8c92-2dca6596b5cb" id="cb829011-988a-452f-849b-ce85900c2086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890d2a57-ac1f-446b-ba43-ceb8723fb179" connectedTo="58404ec8-8562-41ce-a814-795d99cc453c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="00d337eb-ee0d-4568-af5d-ec772c8b50e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92ea5bfc-ba48-4e18-974e-0af60c96f512" id="7ed53e1b-bb0a-4b51-a7a1-c3ba11bc5128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ec942c-26ac-4b67-8698-5394a0f43b78" connectedTo="d465d59b-cda9-42e8-94e9-8cd216ff30e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7351c340-8d12-4f2b-bbd3-bef37a9599c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="890d2a57-ac1f-446b-ba43-ceb8723fb179" id="58404ec8-8562-41ce-a814-795d99cc453c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228c0b8a-bf68-4fee-bcae-b89e67004445"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0e05d472-7ab0-4469-ac7e-bf8937961a1b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="46ec942c-26ac-4b67-8698-5394a0f43b78" id="d465d59b-cda9-42e8-94e9-8cd216ff30e5">
              <profile xsi:type="esdl:SingleValue" id="7af6ff2c-a2a9-4718-8c2f-9dc1a22f215b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cc7f001f-7905-4828-abb0-987528ebfdd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d1426c1-cf47-4ce7-9897-8aa70d701335" id="e4a2093e-b3f4-4e38-9b0c-d37f32e7146a">
              <profile xsi:type="esdl:SingleValue" id="8587584c-0253-4cea-a323-8ee9884bc340" value="20592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="70c6c6a9-4624-4564-b9a9-9461543c2361">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d1426c1-cf47-4ce7-9897-8aa70d701335" id="50b63cc1-e28c-40e2-a101-1b18636763d0">
              <profile xsi:type="esdl:SingleValue" id="f5260a37-be16-489e-8d22-ee3c22a65293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2ee1a4f7-95ba-471b-877f-1b72943f6419">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d1426c1-cf47-4ce7-9897-8aa70d701335" id="e8387452-dac5-4afb-875a-12b4d1a64878">
              <profile xsi:type="esdl:SingleValue" id="95643a9b-86da-432d-9e7a-b5d5b41ef84d" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f1ce24ca-147b-4413-a0ef-661e119fde23">
            <port xsi:type="esdl:InPort" name="InPort" id="d45ce797-7b81-43ee-b394-38a849671603">
              <profile xsi:type="esdl:SingleValue" id="7b040210-77a2-4ca0-a462-f6e502b17244" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2cd184d1-3896-4727-9b32-a899ae0eb6b1">
            <port xsi:type="esdl:InPort" name="InPort" id="3638a247-c6fd-4eae-91c3-27f4aedc14b5">
              <profile xsi:type="esdl:SingleValue" id="e3c10c32-27ea-408e-bca6-69eed7a7b925" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="48b4eadf-ae7d-4d79-aebc-260a13b84549">
            <port xsi:type="esdl:InPort" name="InPort" id="df5e4ac9-19de-4fd4-ac79-a6ca154e0b94">
              <profile xsi:type="esdl:SingleValue" id="90de7d91-eae1-4378-ab7a-ff3d7becd302" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a096948e-6780-4aa5-99c0-4dc368540fae">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="ad6a7f1e-a8f3-487d-b795-48a5bf36e5a8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5096919.0" id="a39cf09c-549c-4816-a043-eb7f516518e3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1883483.0" id="6ebe39e8-0cf7-4a5c-8274-6591ddd80ff0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="299.0" id="52c9a231-1a38-439d-a261-3ffc6c4fc303" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="753303fc-2dc0-4680-a37c-98de561c6674" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="937fe365-a4d6-4610-b86f-adfceddea497" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="447d5e7b-231b-4339-a470-d98c9b2f3dfc" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3a820fc8-927f-4fec-a5ef-9e25103e8f64">
            <port xsi:type="esdl:OutPort" name="OutPort" id="545fa92f-a3dd-4626-97b6-72a8755577a0" connectedTo="94d5d615-330b-442b-9fdc-992d7defe941"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0dae08d4-d921-418b-82ef-52069214eacb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="80865afe-af5f-44ec-bae9-9cacb96b363b" connectedTo="257403f2-fead-4f41-9388-91c1a2224138"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ff4e7d1-6d98-4063-b7e7-06eedea2d073">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f36d52df-f1ec-4c9f-b82d-85932e290565" connectedTo="43902150-fa74-4d91-a43f-ec3eeab54fcd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de0811f2-3d6d-4c58-b205-463e0d0893a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="545fa92f-a3dd-4626-97b6-72a8755577a0" id="94d5d615-330b-442b-9fdc-992d7defe941"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54bbcdc4-5961-4051-9265-b7048e671776" connectedTo="4fe60a74-6b80-4274-9360-edf46367c114"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e170a281-f791-4ee6-b052-8159f1ba780b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80865afe-af5f-44ec-bae9-9cacb96b363b" id="257403f2-fead-4f41-9388-91c1a2224138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8fb83d-3d74-4dd3-9ff3-8bf8a1e16dc0" connectedTo="2862bcff-3709-44bf-93c2-bd3a2d09b106 ecf47ab5-4abc-42b9-95a3-a5afcb13c518 74f373d9-1325-4bee-b79f-653c96e7ad12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65d8fa6e-16c3-4f6a-8ff4-6ad6f2844c63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f36d52df-f1ec-4c9f-b82d-85932e290565" id="43902150-fa74-4d91-a43f-ec3eeab54fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cd4c466-5fb9-4a52-97fb-a444e1d2ffec" connectedTo="f4af5a56-4026-4afb-8696-10be013e47b0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="79a21bb2-f051-4e8d-b26f-7a142a603940">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54bbcdc4-5961-4051-9265-b7048e671776" id="4fe60a74-6b80-4274-9360-edf46367c114"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd77bc6f-a9d4-4da9-89ee-17dacda86723" connectedTo="f1552efb-3d42-44e0-9097-15e1deb393ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1cf56654-316d-4cd4-8b14-571976c180f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cd4c466-5fb9-4a52-97fb-a444e1d2ffec" id="f4af5a56-4026-4afb-8696-10be013e47b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6143b719-0707-4b90-85b3-c9a1aa536372"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="99d6a5d8-5e03-4afd-9a62-91aa727130a2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fd77bc6f-a9d4-4da9-89ee-17dacda86723" id="f1552efb-3d42-44e0-9097-15e1deb393ab">
              <profile xsi:type="esdl:SingleValue" id="f0b0a19e-bcee-4897-8c3f-ac14a9ea6a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9b499dd1-3fe6-4af4-95ce-de7799242020">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8fb83d-3d74-4dd3-9ff3-8bf8a1e16dc0" id="2862bcff-3709-44bf-93c2-bd3a2d09b106">
              <profile xsi:type="esdl:SingleValue" id="9d51bf18-4bda-40ae-bd01-7db979599a16" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b611d805-f8a1-4d52-909e-f869ae321a7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8fb83d-3d74-4dd3-9ff3-8bf8a1e16dc0" id="ecf47ab5-4abc-42b9-95a3-a5afcb13c518">
              <profile xsi:type="esdl:SingleValue" id="541fc1be-6919-4c28-8c91-5f25eb9cf7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6553891c-156f-4cbc-8b68-bf309e827b87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8fb83d-3d74-4dd3-9ff3-8bf8a1e16dc0" id="74f373d9-1325-4bee-b79f-653c96e7ad12">
              <profile xsi:type="esdl:SingleValue" id="44b6b409-91d3-4551-8def-7690dd5ef8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1dee2bad-8290-4e76-96b3-00d479f25e9a">
            <port xsi:type="esdl:InPort" name="InPort" id="285f3447-ac63-4602-a80f-3d161aacea68">
              <profile xsi:type="esdl:SingleValue" id="5e582011-4961-432d-b577-3c859e3cd756" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5dd05bfd-54d2-4b1b-b674-c3444ad12aaa">
            <port xsi:type="esdl:InPort" name="InPort" id="2d49b51b-be3e-4e83-96d3-3859cc5b8aa0">
              <profile xsi:type="esdl:SingleValue" id="0ce0cff7-330d-4374-b602-068269d2ed17" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8876a96b-fb43-4aeb-bd06-8fcadc7687a9">
            <port xsi:type="esdl:InPort" name="InPort" id="d68f87ed-9d20-4f55-9169-6216b0a18e13">
              <profile xsi:type="esdl:SingleValue" id="f9a97ecd-8a06-42bb-9872-009199509e93" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="caafbe85-17d7-44a7-99bb-d4bfcb243ed6">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="ac280bcc-0bbf-4612-9a7f-c872072f7679" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4004060.0" id="5dd88544-4faa-45ce-a4f2-e007a7f84d3a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1724957.0" id="e607f39d-6819-4c82-bee3-c87df81ea9c6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="c3fcb536-86a7-46d6-9d40-a598d2d2e209" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1014.0" id="c571ab5c-632b-435d-b1bc-58bc4887b8dd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4300f417-f2c0-4738-9e01-f9c03c7396f4" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f28e7f19-57b0-464f-b710-90cc3987e867" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c719e10a-b4c5-4340-8a71-b01535c80f6c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94025db0-80cf-4bbe-9f36-61c2ede65872" connectedTo="f142762e-e506-49bd-993f-a506bfdf0272"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1158d9e1-d271-43a6-bdc8-45d42e006dc1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6585edee-043e-476a-8c0d-d003602b848f" connectedTo="318b4f6a-87b8-4306-8e49-a271270b21b6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6385b130-39fa-4dee-88c0-18ac5e9adea3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2009a4-4064-4539-9ab5-74c23358653f" connectedTo="7c15c2c8-b65f-413d-b23d-916792aa4a80"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="37be316d-823c-42ca-81d0-1ea80862e739">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94025db0-80cf-4bbe-9f36-61c2ede65872" id="f142762e-e506-49bd-993f-a506bfdf0272"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84976ef-14b7-41b7-86b7-55b967b3fbca" connectedTo="1722dcc1-282c-4457-82f2-3fecbd49d7f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a2c85c2a-e624-4150-9220-16ef46f00f52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6585edee-043e-476a-8c0d-d003602b848f" id="318b4f6a-87b8-4306-8e49-a271270b21b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d6a4f9-94ff-4133-a9de-4e209404638c" connectedTo="596081fd-02b2-4bf8-a439-dd97c0540db8 12084514-22ee-45d7-8a9b-6c8ba8aa63fc ca5bb078-521d-42e8-b816-e2c8250dfd8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="488addc8-d4bd-4b5f-8651-73a8a7990564">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c2009a4-4064-4539-9ab5-74c23358653f" id="7c15c2c8-b65f-413d-b23d-916792aa4a80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96092c5-77fc-4849-a370-a9186fd16e39" connectedTo="1497ec94-2cdd-4f30-a286-e4cc9e56025a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8f507e16-9ab8-4326-b964-bf999d17f19e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84976ef-14b7-41b7-86b7-55b967b3fbca" id="1722dcc1-282c-4457-82f2-3fecbd49d7f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7778c58e-4758-4777-aa38-098ae1e066ef" connectedTo="de62c670-0d55-4b13-9c33-0f0910113f6a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f094dde7-4059-46d1-b2b0-c9e2a9d801ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b96092c5-77fc-4849-a370-a9186fd16e39" id="1497ec94-2cdd-4f30-a286-e4cc9e56025a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4909a1b4-e60b-4ac1-a614-ce03f1edfdc5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3bdb65ca-cfea-45fa-bdf2-cb7ffd11dee1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7778c58e-4758-4777-aa38-098ae1e066ef" id="de62c670-0d55-4b13-9c33-0f0910113f6a">
              <profile xsi:type="esdl:SingleValue" id="3d859038-0f98-4701-b996-5da59889e7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9c7c50cc-5092-4f2c-b6a0-19859c6f0963">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d6a4f9-94ff-4133-a9de-4e209404638c" id="596081fd-02b2-4bf8-a439-dd97c0540db8">
              <profile xsi:type="esdl:SingleValue" id="919d3d76-d285-4d22-bc22-903815371a7d" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4a34769f-aafc-4d6a-8a99-cc7123b44722">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d6a4f9-94ff-4133-a9de-4e209404638c" id="12084514-22ee-45d7-8a9b-6c8ba8aa63fc">
              <profile xsi:type="esdl:SingleValue" id="59e6e6da-3e2e-4ec9-b6cd-cb995365bb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8f8e3220-2563-4e1e-acc0-ab4fbd57998e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d6a4f9-94ff-4133-a9de-4e209404638c" id="ca5bb078-521d-42e8-b816-e2c8250dfd8b">
              <profile xsi:type="esdl:SingleValue" id="a508ddd7-0a3e-4ba5-883e-7e0e6b763174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="87070ff0-3d92-461b-b687-162efc4b74e0">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf8cddd-df39-4b4e-9227-274d99786370">
              <profile xsi:type="esdl:SingleValue" id="ddcf5ad9-bd95-426c-bf33-c1ccf0ad22d8" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ab10ec39-acde-4e6c-bd8f-014ee74bd009">
            <port xsi:type="esdl:InPort" name="InPort" id="703c93e8-bd20-4a13-85bd-6b3f91dbc986">
              <profile xsi:type="esdl:SingleValue" id="8ea94af3-bbe5-4a95-8393-6151ae0041a7" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bb5f00b4-6813-4282-ac35-558005432e6f">
            <port xsi:type="esdl:InPort" name="InPort" id="07a150a7-b518-48b4-b22d-ea73274cbb4c">
              <profile xsi:type="esdl:SingleValue" id="0cc81f70-1311-4ad1-ba79-b145c67ece2a" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a8f0059b-b513-40a7-ac70-4d13326c868e">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="29e098ed-cb7c-4bfb-aa47-0846acdf0c4a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="9e5cb636-8ce2-4164-a9c8-c73e51b8f7b8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="4bbd8ead-3b44-4ab5-a047-adc82ffad749" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="0bd1b18c-161b-434f-91c6-23ae06130c55" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="f2445fce-08b9-420f-aacf-96f08013b2d9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="be4e86fd-924f-4258-98b9-bbcf879003ce" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6b2bec36-cd22-43e6-95fd-e5bbcb153abb" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7d912f2a-8a27-424c-a294-9cf0e4faee0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44dedabc-24ab-41df-a758-da63ec246d51" connectedTo="daa05867-cc66-4e25-9799-0909235318c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="038725ae-3af2-43cc-853f-852a368a4209">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b502929e-006c-4e28-b362-550db933d207" connectedTo="80ddb17f-188e-4fd7-8000-c8a0b13faf8e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ee60da89-4b9c-47e6-8f99-cf8e73090d99">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b9cbddb-6b86-4eb3-8921-44343acc0800" connectedTo="d0b84b33-a21b-4c2a-bfb2-460d2d7afa4d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="17acb1e9-93e0-4b09-9fb9-c21039d00f8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44dedabc-24ab-41df-a758-da63ec246d51" id="daa05867-cc66-4e25-9799-0909235318c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4963e38a-0208-4104-97f5-35e2f29cbe68" connectedTo="9c58a553-ddfb-41b0-a781-50087956a6e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f943a41d-a449-49ee-a4ee-40ab87e3852d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b502929e-006c-4e28-b362-550db933d207" id="80ddb17f-188e-4fd7-8000-c8a0b13faf8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd78ee26-b853-4b5f-9307-b28c1490d3de" connectedTo="d8f416d7-c454-4ee9-800e-b2abda76e741 f09b128d-1f4c-4fe4-a8fc-0407468bdbef 2bf64ded-7d62-4d16-88a2-7ea48af86eba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5d968569-f167-445c-a9f0-b24d70b655ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b9cbddb-6b86-4eb3-8921-44343acc0800" id="d0b84b33-a21b-4c2a-bfb2-460d2d7afa4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54e96ab9-b7a9-45d7-a086-8a88de27b858" connectedTo="80ce532e-b64f-4fe5-aab3-b2f959d2cf21"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ceb2008a-b59e-4a57-9ad1-7c76d0a75064">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4963e38a-0208-4104-97f5-35e2f29cbe68" id="9c58a553-ddfb-41b0-a781-50087956a6e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966eb20e-8f4e-470c-bcdb-cd05a5766135" connectedTo="5010331e-3f98-4001-b828-5abf2b793030"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1109f76b-2995-42b5-b517-9448078b15c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54e96ab9-b7a9-45d7-a086-8a88de27b858" id="80ce532e-b64f-4fe5-aab3-b2f959d2cf21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87015913-e72e-4bfe-831e-ff2852f405f9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1f78c0d8-66fd-40ac-b870-621d63c0cb54">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="966eb20e-8f4e-470c-bcdb-cd05a5766135" id="5010331e-3f98-4001-b828-5abf2b793030">
              <profile xsi:type="esdl:SingleValue" id="36013751-d142-4852-a89d-9fcb74bb78d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="888147e3-001a-4127-9324-d7ef9197ddfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd78ee26-b853-4b5f-9307-b28c1490d3de" id="d8f416d7-c454-4ee9-800e-b2abda76e741">
              <profile xsi:type="esdl:SingleValue" id="fe507195-cd66-4371-97d7-08f69083539b" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ae087197-192c-4c35-a80f-442c3b2e1b7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd78ee26-b853-4b5f-9307-b28c1490d3de" id="f09b128d-1f4c-4fe4-a8fc-0407468bdbef">
              <profile xsi:type="esdl:SingleValue" id="e659fbfb-d05f-4f2e-9e46-ead3a437c92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3466caec-0ae3-43e3-9532-990bab3beac6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd78ee26-b853-4b5f-9307-b28c1490d3de" id="2bf64ded-7d62-4d16-88a2-7ea48af86eba">
              <profile xsi:type="esdl:SingleValue" id="339c0ef3-567a-4690-a048-a82d84e97a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3d88a4b6-b779-4631-b85e-886b92c53d71">
            <port xsi:type="esdl:InPort" name="InPort" id="4e01ea87-203d-4e3b-9fd2-f71253a4b6ef">
              <profile xsi:type="esdl:SingleValue" id="e7e19d18-9c63-4920-9840-a487abf75ae9" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3c86571d-1029-444c-8c8e-babd8b091bdd">
            <port xsi:type="esdl:InPort" name="InPort" id="b58e2f08-888a-4bd2-b4fc-2ce085abdf5c">
              <profile xsi:type="esdl:SingleValue" id="d9655f34-810b-49fc-a239-8cd363854a1b" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e54c854a-5b9e-484d-bbe4-a835fd008c82">
            <port xsi:type="esdl:InPort" name="InPort" id="debc1d21-ef21-42ac-b80f-1bc905b79296">
              <profile xsi:type="esdl:SingleValue" id="3141ca91-8a52-4ad9-962f-562172a8d9a1" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="771c5f5e-5dc8-4e00-b454-d4028c0b3d10">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="98ba0f8d-6627-4cd2-925f-e5270dde98a6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5438312.0" id="a0bfaca7-b468-4fc4-b5b9-f9691e7b0d3f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2402327.0" id="2e8bd950-c27b-485c-8a63-29b989f300b1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="fe525bd1-9c9b-4218-bc80-05459489cc81" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="fa6711bb-a5b6-4c52-92d2-6acc6f464e2a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ec8b2fe9-2a24-4514-8268-b92a1e3602d9" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5c1c20c7-e48d-43b0-b840-de4c4650672a" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="72c8ac86-c290-4265-bad0-826881c97d60">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fffe073-e0c1-4f0c-92da-765c20b9474a" connectedTo="4f2e53e2-4f98-4a2f-a2c1-ec430aaf90d6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d9d2b9b0-168f-4389-a872-9dd5ab955cff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac76c2a2-f3e2-495f-8fff-f3e61787bf29" connectedTo="54a4de06-b845-4ef0-87b4-a9ccd0b1c1ab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2304837b-1af9-44a7-8ac3-f60c9c00964f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c10a418-740a-4986-be9e-f6e4fa7a229c" connectedTo="9d587a1f-bfda-4f1d-9984-24deb5da423d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e0f15f2b-ca5c-4b64-afe0-8cd2c1efb0d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fffe073-e0c1-4f0c-92da-765c20b9474a" id="4f2e53e2-4f98-4a2f-a2c1-ec430aaf90d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebac6c8f-8809-4141-bcfd-7aa89e00d813" connectedTo="02c2a2d6-ee30-451a-a706-3bb06f7b70f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89be091a-5868-4116-a193-45cb7152b3ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac76c2a2-f3e2-495f-8fff-f3e61787bf29" id="54a4de06-b845-4ef0-87b4-a9ccd0b1c1ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b376f531-20a0-40f4-8e52-390b4ffef4e4" connectedTo="80eb6c02-6785-48c3-ac10-2a725a278733 b3a67cb2-3cd7-4ee6-9451-be52b52b9fcd e534e3e2-880b-4b24-afd6-4013a1564f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7342ba2-7bcd-4d15-b2ec-a044dc64f9db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c10a418-740a-4986-be9e-f6e4fa7a229c" id="9d587a1f-bfda-4f1d-9984-24deb5da423d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5386cba7-0a97-4f10-9ad7-e0d0e39156f6" connectedTo="93b4a483-7496-45bf-a659-908f1a0856e3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10839212-5977-45bc-90de-ecd96a933044">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebac6c8f-8809-4141-bcfd-7aa89e00d813" id="02c2a2d6-ee30-451a-a706-3bb06f7b70f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b656dda4-8f35-459d-b913-50c88744a65a" connectedTo="975535db-4116-4ef8-b2c5-8407d4c661b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="48b44f7f-736e-458f-bbdb-02599f8f76c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5386cba7-0a97-4f10-9ad7-e0d0e39156f6" id="93b4a483-7496-45bf-a659-908f1a0856e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20afc6dc-5b29-4d34-994d-0c2dde2c42ee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0dab4501-7fc5-4689-80e7-02d908210dec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b656dda4-8f35-459d-b913-50c88744a65a" id="975535db-4116-4ef8-b2c5-8407d4c661b2">
              <profile xsi:type="esdl:SingleValue" id="41000eb4-73ca-4246-b69a-63f6e2ebd2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="307af652-9578-44e5-a3a5-e42ddf0ab9e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b376f531-20a0-40f4-8e52-390b4ffef4e4" id="80eb6c02-6785-48c3-ac10-2a725a278733">
              <profile xsi:type="esdl:SingleValue" id="633abee9-1111-4a27-9d83-4a561c62e826" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a7cbc419-0366-4e72-b837-eff2855c5345">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b376f531-20a0-40f4-8e52-390b4ffef4e4" id="b3a67cb2-3cd7-4ee6-9451-be52b52b9fcd">
              <profile xsi:type="esdl:SingleValue" id="4c9ee6ba-c59d-4ca9-95b2-f0d9f9d915a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c5681a9a-e540-40e9-81cb-ba783d9db845">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b376f531-20a0-40f4-8e52-390b4ffef4e4" id="e534e3e2-880b-4b24-afd6-4013a1564f04">
              <profile xsi:type="esdl:SingleValue" id="2de694c0-0adf-4657-88c6-b336d6d46976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="69cef659-d472-4f83-aa2d-ddcdb9b68962">
            <port xsi:type="esdl:InPort" name="InPort" id="6ddd2caf-9d62-42c8-bea3-bfbfae1b1f5b">
              <profile xsi:type="esdl:SingleValue" id="263267a8-a9be-4fcf-8b9b-0a1095b58512" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6e1562b5-1fca-4c4b-8077-4d4c07169741">
            <port xsi:type="esdl:InPort" name="InPort" id="214b676b-5f46-49a4-ac62-e6d5c1418f57">
              <profile xsi:type="esdl:SingleValue" id="8f28b9cc-d92a-4044-a9e9-06342f15da9a" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5d9c0284-b6cf-4205-a3be-3b85f8fcc21f">
            <port xsi:type="esdl:InPort" name="InPort" id="702b6f6f-d572-445a-acea-356e79c3fe75">
              <profile xsi:type="esdl:SingleValue" id="274f3782-c8a8-4a5e-8692-61caed41cf6d" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="32bf7c82-fe78-479f-bef8-70bd249a6f3f">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="293882b7-8574-41db-9233-910a719d20fa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="ec2de5d1-34eb-4f96-9834-a1bf92f7d66d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="81768cc9-4580-407e-be6e-c40764f7235f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="499db2e2-cc36-429e-a976-7b2222f31539" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="8a2807ed-ebbe-42c3-83cb-f354140c3e4f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a7cddbfa-50c3-48c2-87d2-d4843eb34790" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1ebd106e-be88-4d10-9199-bf38a7a555a7" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="20767d1f-0449-4125-8318-4c9e110ebbcd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece58c28-bf47-4d26-9921-491419ec141a" connectedTo="f0621eb8-b0ed-42f1-a459-73ca83950ed4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5eb1e53e-ee85-4bec-8c0f-d36dfb130630">
            <port xsi:type="esdl:OutPort" name="OutPort" id="804ad37a-4a9f-4919-94a7-f5051b58c97e" connectedTo="0419104d-1420-452f-82fb-d1f0c2555809"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d573784f-772d-4562-aacc-f9e33926bd72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c5cbe6-a576-44f1-a75f-129356e4388f" connectedTo="bffda555-1a48-4dae-9bc3-e93535298fd8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="324e23e1-c889-48f0-b91e-4241f4945f15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ece58c28-bf47-4d26-9921-491419ec141a" id="f0621eb8-b0ed-42f1-a459-73ca83950ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a3d6979-fdbf-4b4e-bfa9-0367ae7880eb" connectedTo="9246253a-b40f-49cc-9c60-7ed630394588"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4fc78a42-0ae7-48e9-aef3-5d62cfaaeabc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="804ad37a-4a9f-4919-94a7-f5051b58c97e" id="0419104d-1420-452f-82fb-d1f0c2555809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddeb77b1-9de1-4438-9801-0c47bae17e25" connectedTo="21a719ca-a4a9-4345-90c3-b3633c7d2fc2 452456d4-7c8c-4aa5-951c-e963f83b9e34 a8835fc3-646d-4640-ba81-a118c253dbed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16779199-1c8a-439d-adf9-faa58a2b2fe2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2c5cbe6-a576-44f1-a75f-129356e4388f" id="bffda555-1a48-4dae-9bc3-e93535298fd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9767b8-504c-462a-a6e9-f50d49d667cf" connectedTo="17020eb4-fbe5-47cf-b37f-49e65f394eeb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02e77550-f0a4-4582-b65d-c77e7d3b49dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a3d6979-fdbf-4b4e-bfa9-0367ae7880eb" id="9246253a-b40f-49cc-9c60-7ed630394588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a413b891-af5d-45fb-b596-d93d61a531f0" connectedTo="b343c99f-2e2a-4a2e-b368-2eea67b2d578"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a78ed995-c414-4e37-9aad-901b0ab17e42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc9767b8-504c-462a-a6e9-f50d49d667cf" id="17020eb4-fbe5-47cf-b37f-49e65f394eeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c571b6e-3d84-48f8-88f1-633960d1ce0a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="195e0c59-ac22-46d7-8a7a-dd8cc885da28">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a413b891-af5d-45fb-b596-d93d61a531f0" id="b343c99f-2e2a-4a2e-b368-2eea67b2d578">
              <profile xsi:type="esdl:SingleValue" id="1bf03d28-1bf0-47af-9be4-66a58ec429a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8cbb806f-88b0-4a70-acfa-05c9ee267649">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddeb77b1-9de1-4438-9801-0c47bae17e25" id="21a719ca-a4a9-4345-90c3-b3633c7d2fc2">
              <profile xsi:type="esdl:SingleValue" id="2733528d-9144-4bf7-aae1-979f6208497d" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2e842256-62da-42fb-9a38-43bc822fffed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddeb77b1-9de1-4438-9801-0c47bae17e25" id="452456d4-7c8c-4aa5-951c-e963f83b9e34">
              <profile xsi:type="esdl:SingleValue" id="e0791410-e836-4b66-89ce-a65a88bceb8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ec8a1b7e-5a76-4eea-97ca-a77227aa7b94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddeb77b1-9de1-4438-9801-0c47bae17e25" id="a8835fc3-646d-4640-ba81-a118c253dbed">
              <profile xsi:type="esdl:SingleValue" id="a24d0d90-22d5-4bd7-bad5-e75f47515dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4a7fb72d-632d-4975-8659-77a786acdef1">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e083bd-9809-4423-b170-bcea1e81ba70">
              <profile xsi:type="esdl:SingleValue" id="ea788e9e-ecd7-4dbc-8575-4730a8c741fc" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4c305dd-7735-4944-8f2d-be6cd5732a25">
            <port xsi:type="esdl:InPort" name="InPort" id="9ba72755-63cb-4659-970c-d0aa204502a2">
              <profile xsi:type="esdl:SingleValue" id="bc656984-2109-4c46-b140-6cf53d3b29f4" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9e0fa9f3-0299-4e6b-a41f-b83b14a26fe4">
            <port xsi:type="esdl:InPort" name="InPort" id="463f62d7-77ab-4a54-b5e4-019232ff333f">
              <profile xsi:type="esdl:SingleValue" id="659e91d9-1bc8-447f-ab1f-6fe06683ac14" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c29dc83-799a-4ff1-af06-052a0050bcc8">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="dfdf5703-a77f-47a5-800c-43363ddb3a79" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="409ca91c-680b-41a6-bae3-0d1efc678ae1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="53faebbc-8b5f-40bc-8e5f-8f3e7c0221b0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="f433d96f-c9e5-4acc-ac16-dd67c0feabc4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="e19298b6-d929-4142-972e-3fa5848d0152" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b7670b35-d1f3-419b-827c-c6a399719414" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b629d280-1bec-4caf-955e-2ba21af78d95" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4fdbcd1f-2ae9-4893-94ce-d4bfa9c27133">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9a5a5c-11a1-4a41-ba41-6af53fd3d057" connectedTo="dfcbb7cb-04cb-4400-9751-51fc08b07317"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5857fa48-d295-4d7f-a6ab-76a8a0b242ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c74fa23-c031-42de-b646-74a6062607b5" connectedTo="67f2f93c-9d8f-4cfe-8e07-4784f7f23914"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4451b894-0c42-4626-ab59-db7e510ec264">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7802546e-22a3-4cf2-92a8-8e2020bc01df" connectedTo="3565cfe9-bd24-423d-b7c2-c50bd8d8f849"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36ccacda-fe48-474d-9ea0-7134b53f9034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e9a5a5c-11a1-4a41-ba41-6af53fd3d057" id="dfcbb7cb-04cb-4400-9751-51fc08b07317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23f39496-7ea8-4819-b094-bb107bbc9d40" connectedTo="a2303d1c-52a7-4e2e-9c8d-f48d5efb3bcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2d904c1b-d752-4207-b356-a4b87870925e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c74fa23-c031-42de-b646-74a6062607b5" id="67f2f93c-9d8f-4cfe-8e07-4784f7f23914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae921487-244c-46eb-ba80-6c0b7c571732" connectedTo="0fa74818-b114-4d0c-8c97-a209b0462c9a 41f144b6-26db-4f6a-8ab0-78eed69a9e7a be6d80fa-38fc-4a36-b990-fa119448a23e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c754ce3-ed82-4908-aa87-02f8316c1911">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7802546e-22a3-4cf2-92a8-8e2020bc01df" id="3565cfe9-bd24-423d-b7c2-c50bd8d8f849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f26391-4e61-4f8c-9606-53932fff9ada" connectedTo="26a6071e-725d-4f25-9cc4-913396dfceba"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a109387a-26ca-4266-a61b-686583604b41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23f39496-7ea8-4819-b094-bb107bbc9d40" id="a2303d1c-52a7-4e2e-9c8d-f48d5efb3bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20429a22-22e1-4d95-8f32-595f2d87bb6c" connectedTo="8fa7005f-c2f7-4066-9b5b-07aeda9d7f0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6ad0f481-c8dd-4851-a888-72953cd20189">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f26391-4e61-4f8c-9606-53932fff9ada" id="26a6071e-725d-4f25-9cc4-913396dfceba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70c328ae-66d5-4d12-8ea0-085afe7dac9a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="246734a6-7e15-4f04-abef-9a8cf419a2a8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="20429a22-22e1-4d95-8f32-595f2d87bb6c" id="8fa7005f-c2f7-4066-9b5b-07aeda9d7f0b">
              <profile xsi:type="esdl:SingleValue" id="42a68ed6-f6ab-48d0-80a5-6f73315d0539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a856f083-f9c6-477f-ae2c-d2771328704f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae921487-244c-46eb-ba80-6c0b7c571732" id="0fa74818-b114-4d0c-8c97-a209b0462c9a">
              <profile xsi:type="esdl:SingleValue" id="86afe053-ee68-4430-83b9-7dcaa59ff418" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3dbedd26-a227-4b0d-8434-f609f4242acc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae921487-244c-46eb-ba80-6c0b7c571732" id="41f144b6-26db-4f6a-8ab0-78eed69a9e7a">
              <profile xsi:type="esdl:SingleValue" id="76ba7de1-4f1a-4fbd-a923-495c47b519f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8003c72a-82fb-43b7-a660-20f143c607a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae921487-244c-46eb-ba80-6c0b7c571732" id="be6d80fa-38fc-4a36-b990-fa119448a23e">
              <profile xsi:type="esdl:SingleValue" id="0d3ff2fc-015f-4a41-8de1-344c179dbf78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1dbc0aba-55e7-42db-8e86-06877bd48a47">
            <port xsi:type="esdl:InPort" name="InPort" id="4759b5a3-810d-4d7a-b712-7b3e7472c4cf">
              <profile xsi:type="esdl:SingleValue" id="35f73b20-f3b1-48fa-916f-54ce854d167f" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="89a6ce7d-c39f-44d4-9d68-82a69ed782b7">
            <port xsi:type="esdl:InPort" name="InPort" id="ddba7268-1bc4-415b-8895-f4e3b50ed9c6">
              <profile xsi:type="esdl:SingleValue" id="a5254ab7-c9f5-42bc-8efa-cf83d9ef357c" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8fa9901b-f917-4065-ac7f-9bbb2140dd27">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccc733b-6ebc-45e7-b0ac-1397925414f9">
              <profile xsi:type="esdl:SingleValue" id="df26b67e-1c75-49f3-8b13-c96162d579d0" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d04941fa-b0ed-4010-891c-07deb0b6710c">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="b90ce3c9-c336-482d-9479-196a46f614f2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3039814.0" id="aed50d8e-4c96-44c5-b5e2-b817f7b44d47" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="266558.0" id="4b5808cd-58ca-4107-8fd4-15dfd19d132d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="128.0" id="5d080126-f4ac-4d0e-918b-a656b5755b6a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="215.0" id="23fbeb70-37ad-4e55-913d-dd4a5a920a12" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8331b0ea-f6cb-4e09-b5a2-9fbe0eaa3365" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bc5734aa-50b6-445f-b29e-9c4c8035c018" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e0928833-76a6-43c0-8573-f50f8815a36f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8896c78b-2bf5-4fb9-ae98-245dff27db41" connectedTo="096c3a30-e5fe-4fe9-8247-d3c922b96db1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9eeacae3-5769-4d85-a199-c226d53616c3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0469e29c-629a-42f2-a2cb-08aa756af534" connectedTo="8393de44-62e8-48d3-a79e-9dc6b783806e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="30a38943-217b-47d4-bee6-c2164970fc15">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4d2466-a8ef-4b61-9db1-9ef9f4bfe3b3" connectedTo="b7532ea5-baf6-4416-b64f-c209d14c8dfd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eef6897d-12fb-45ac-bbce-ca7ef24e29e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8896c78b-2bf5-4fb9-ae98-245dff27db41" id="096c3a30-e5fe-4fe9-8247-d3c922b96db1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd870ed-6742-4ee2-98f1-8bcf665e90ed" connectedTo="41e1af69-b050-4c9e-ac3f-678617b5fbf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8274ad1-c73a-489a-a85a-17ad4e07153e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0469e29c-629a-42f2-a2cb-08aa756af534" id="8393de44-62e8-48d3-a79e-9dc6b783806e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f50efb-e683-4bc8-979b-e4c26026cc1a" connectedTo="8e1865c0-16d2-43a4-b2d3-58310b3fff6c 14ab1b5d-10d9-4455-8a28-eecba2542954 50ff5299-50fa-4d7c-bcbc-dfd8a0c5b253"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0d3c8a0-6cee-498c-b1f1-ad2313ad2698">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb4d2466-a8ef-4b61-9db1-9ef9f4bfe3b3" id="b7532ea5-baf6-4416-b64f-c209d14c8dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08507734-2768-44c2-965e-5946a4d98286" connectedTo="432b161b-ee50-479f-885f-3d06f6bbb85e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4166f0ea-e802-4bda-9489-a5561b6f683e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfd870ed-6742-4ee2-98f1-8bcf665e90ed" id="41e1af69-b050-4c9e-ac3f-678617b5fbf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de6c91c3-4c55-48bf-9f4e-82bdd8d07582" connectedTo="7e87851f-3091-449d-98b2-42c075d33c0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c5c09844-06bf-452a-b310-6e6bd9788ee4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08507734-2768-44c2-965e-5946a4d98286" id="432b161b-ee50-479f-885f-3d06f6bbb85e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38fc02a7-4d81-45cd-b680-26b867104815"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b667ca83-9f5c-4d77-b761-b86264f47c8d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="de6c91c3-4c55-48bf-9f4e-82bdd8d07582" id="7e87851f-3091-449d-98b2-42c075d33c0c">
              <profile xsi:type="esdl:SingleValue" id="d5b99282-c7d9-4d66-a3a9-34c2c0889300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="74c39abd-6645-4dc2-a588-028ddc7a8c24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f50efb-e683-4bc8-979b-e4c26026cc1a" id="8e1865c0-16d2-43a4-b2d3-58310b3fff6c">
              <profile xsi:type="esdl:SingleValue" id="9f207e15-2b4a-4674-bc41-2ba559c5f7dc" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="41209d67-d981-4186-99e1-36c1589b4d70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f50efb-e683-4bc8-979b-e4c26026cc1a" id="14ab1b5d-10d9-4455-8a28-eecba2542954">
              <profile xsi:type="esdl:SingleValue" id="f9762050-9777-4d4a-b406-e3879ad2f176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0bccff09-937b-4e91-b035-ed477218c310">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f50efb-e683-4bc8-979b-e4c26026cc1a" id="50ff5299-50fa-4d7c-bcbc-dfd8a0c5b253">
              <profile xsi:type="esdl:SingleValue" id="d25888d4-d1c3-448f-a630-09a37d0f638f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="11a4a850-5965-43a1-bf97-df881f4da5a5">
            <port xsi:type="esdl:InPort" name="InPort" id="ee528b4f-eaa0-4637-b54e-5daadeb6859e">
              <profile xsi:type="esdl:SingleValue" id="efdb0d76-8401-48cd-a12d-09b2a0e31400" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4262182d-f5c5-451f-8be8-514e7ce9ae09">
            <port xsi:type="esdl:InPort" name="InPort" id="017bd4c2-f8a7-464d-a47a-0631e4409777">
              <profile xsi:type="esdl:SingleValue" id="aa7a0f35-682c-4620-95a4-470db2872657" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="174bf8d6-2f64-4e1d-9e3b-6bd477c61ce1">
            <port xsi:type="esdl:InPort" name="InPort" id="7d7e0259-bc47-4cc5-866b-8a6718c00f27">
              <profile xsi:type="esdl:SingleValue" id="f9e74a66-2b4f-4f1c-af49-3531f7533c5b" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1084456d-a716-4d1a-a75f-6d4c2bc25c13">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="06ffb30d-7b3a-472f-a273-47e712c845ae" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3248243.0" id="9fa12420-530e-42de-9ee3-7e77bcc6ce4b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029214.0" id="6fe55ba4-cb2c-4111-9949-1e7d0988a7d2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="2490735b-d79f-4d73-8b76-e0aa20583a2b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="722.0" id="586533b6-8c1d-410a-85cf-9e1218fa6eed" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="96a71546-2c42-42be-ae2c-7c5f6a1064a9" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c11021e0-be69-4b1f-a911-7df0733bb20c" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a39a822c-dc1c-4c24-8db7-07f0c2d0eae8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="962bb6e3-0267-4d1c-aa5c-0d8e4390f90d" connectedTo="c005ec2e-2cac-4d45-8049-af9668fed588"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8bd855dc-c979-49aa-ac7d-d78aa2cbdf8c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17134dd1-d045-40c4-843c-29db4ff0144b" connectedTo="82b4b604-2754-4e2a-b82f-d61c53a9efae"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e3a4f020-99a8-4d5c-8777-cf26a93a2e0f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="00c3a6e0-330a-4aba-a327-235cd9d9ba1f" connectedTo="da2a0a8c-aa94-4f35-8d2a-b7610b840065"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a4268f54-459f-45a9-9fca-ede38d0eda58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962bb6e3-0267-4d1c-aa5c-0d8e4390f90d" id="c005ec2e-2cac-4d45-8049-af9668fed588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd8b67f6-36f9-44c9-97a2-850850111681" connectedTo="cd1ee558-623b-4d3b-8af9-763eda406a43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89ecd7bb-f90a-42f6-93a3-afef404d7810">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17134dd1-d045-40c4-843c-29db4ff0144b" id="82b4b604-2754-4e2a-b82f-d61c53a9efae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c60b7e7-83f5-4659-b393-73d9ed244288" connectedTo="7e1a0a4e-54b1-498f-ad27-c942125958da 167da078-b59a-4408-96f0-fea0e8331a18 17553284-3649-496c-87f4-e98a61057e25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52166a5a-4327-4004-9e61-4aeb3ca1b858">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c3a6e0-330a-4aba-a327-235cd9d9ba1f" id="da2a0a8c-aa94-4f35-8d2a-b7610b840065"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ce0141-6622-4316-8c18-870d0128989d" connectedTo="6a5719db-466b-497e-a504-322c36bf8490"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f03ac9e9-7ecd-46a9-a0d8-801b37518d19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd8b67f6-36f9-44c9-97a2-850850111681" id="cd1ee558-623b-4d3b-8af9-763eda406a43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="816d8914-14b1-4f7f-9cf1-0685eff7f34a" connectedTo="cf186ca7-7f4b-43b2-bde4-0f68155f87bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="de743ab1-d706-4dd0-abd2-aec64c295f9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9ce0141-6622-4316-8c18-870d0128989d" id="6a5719db-466b-497e-a504-322c36bf8490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e54daa41-18f6-410f-be24-1dad668e4efd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7a51140c-af91-45a0-8d6c-f9d80f65c9fe">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="816d8914-14b1-4f7f-9cf1-0685eff7f34a" id="cf186ca7-7f4b-43b2-bde4-0f68155f87bc">
              <profile xsi:type="esdl:SingleValue" id="fc95946d-ffe7-4fce-bc22-4d9fcf3a1ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="920168d0-b44f-4c08-bbe5-a2a5b9164226">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c60b7e7-83f5-4659-b393-73d9ed244288" id="7e1a0a4e-54b1-498f-ad27-c942125958da">
              <profile xsi:type="esdl:SingleValue" id="6fe07790-017a-4903-96ab-bbc90e92e562" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fb25bc9c-0140-48a6-93c6-35188fb93fc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c60b7e7-83f5-4659-b393-73d9ed244288" id="167da078-b59a-4408-96f0-fea0e8331a18">
              <profile xsi:type="esdl:SingleValue" id="7c5d27b9-c9fb-483c-ae6f-a921c279f971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2e1d7c3a-598a-4453-9a62-143905c81d48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c60b7e7-83f5-4659-b393-73d9ed244288" id="17553284-3649-496c-87f4-e98a61057e25">
              <profile xsi:type="esdl:SingleValue" id="782e0bed-bc24-455c-9fe0-1bbac0a75c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="372f30d3-422e-42c0-b8a9-b99af3721a23">
            <port xsi:type="esdl:InPort" name="InPort" id="7796bad5-8586-40d7-abe0-cd3a310b2073">
              <profile xsi:type="esdl:SingleValue" id="1abde540-033b-425a-94af-ee777e764be4" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c8c6e4ee-522e-464a-863f-5908acfb2ae0">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ec5050-c51b-4f81-a120-8cc6930cdbea">
              <profile xsi:type="esdl:SingleValue" id="e7c399e5-aae5-4e01-9903-7e3e4ae4db6f" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="afa4bb1b-9f8e-4679-ac6b-e46524f91dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="96c8ab90-f523-4db5-8cdb-c9836e9c1172">
              <profile xsi:type="esdl:SingleValue" id="f437b700-e34f-4e68-880a-e34dde92c7f5" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="467f9597-ca89-450a-8a64-475a42383f35">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="5974f9d6-0355-411c-8729-9492c5cb0df4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3149660.0" id="b2d2d144-58c3-4b8a-9a5f-f21c8b328f87" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399287.0" id="d2c944e8-8201-4810-9738-1c047e421cd6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="010642af-da8e-44f9-b822-418e286e90c5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1004.0" id="7c7cde67-b568-44bc-8d98-7b23e11c7dc7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7759e291-3c7a-4497-b434-6df2550056fa" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b0aa940d-31e4-44a1-b601-45e307e124f2" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="83d71379-861b-4dbf-946c-7b9b4bba5651">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d56c215b-7c94-48dd-a49d-693320c1e2e5" connectedTo="5cb49b5c-5c58-409c-80d1-69000092c233"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7730930b-eb95-4b51-8cbe-51455ab9d00f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="449fbbe6-3a4d-4997-855d-5a591109d071" connectedTo="eddca263-568e-453f-b373-2ef1731be3de"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="abcbe304-f8ab-423f-a7bf-58aad231fd89">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7482f757-baff-46d3-add5-b0a2097a5800" connectedTo="863c9da6-e3e5-4c85-bafe-d369b9aafa46"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5235d782-2c2e-4f63-8abf-0784124e3c7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d56c215b-7c94-48dd-a49d-693320c1e2e5" id="5cb49b5c-5c58-409c-80d1-69000092c233"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="386e2e0b-c363-4ba6-81c0-86d1f2134abe" connectedTo="313228f4-b52a-4a49-a118-c525f5ab1efb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6234a547-0a11-40ec-b431-5f5e6c735b58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="449fbbe6-3a4d-4997-855d-5a591109d071" id="eddca263-568e-453f-b373-2ef1731be3de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94e830bc-c11a-4f82-b8db-6b877d28ce2c" connectedTo="5fc1e01e-7912-4d97-99ed-4041a939908b db04ffda-56d8-4c90-b8e8-5f12b0206d77 b5676003-2b21-4497-a3d7-c444bd42c26d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7064cfc-99ae-46f5-a8b2-ce18a725a1b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7482f757-baff-46d3-add5-b0a2097a5800" id="863c9da6-e3e5-4c85-bafe-d369b9aafa46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3171c69-d046-4159-a9f1-4a1dc0534b88" connectedTo="bfd6e5db-2030-489e-9848-4523c0ee21fc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27b15bf7-2e4b-4d7d-bd32-c79e8fb0faee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="386e2e0b-c363-4ba6-81c0-86d1f2134abe" id="313228f4-b52a-4a49-a118-c525f5ab1efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88072a41-ccb8-42c4-bcfe-f5ae5c55cb85" connectedTo="0d75020f-ea70-41c0-9c8f-1eb471a78437"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e1d67122-9f04-4aa6-ab83-a87daaa868a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3171c69-d046-4159-a9f1-4a1dc0534b88" id="bfd6e5db-2030-489e-9848-4523c0ee21fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="321aaed0-2fc3-4548-8862-a733eb93db59"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4875b3d6-5209-49da-b414-86a5d71ec654">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="88072a41-ccb8-42c4-bcfe-f5ae5c55cb85" id="0d75020f-ea70-41c0-9c8f-1eb471a78437">
              <profile xsi:type="esdl:SingleValue" id="a51ff57e-287c-46c8-9028-9d03826393b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b3daa0a1-40d8-4d28-ab41-71410238d961">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e830bc-c11a-4f82-b8db-6b877d28ce2c" id="5fc1e01e-7912-4d97-99ed-4041a939908b">
              <profile xsi:type="esdl:SingleValue" id="12bdea20-821a-4243-a6b5-f4cc90414368" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2fed4d59-edd6-44e9-963c-8319d185c576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e830bc-c11a-4f82-b8db-6b877d28ce2c" id="db04ffda-56d8-4c90-b8e8-5f12b0206d77">
              <profile xsi:type="esdl:SingleValue" id="817bcfe9-5599-4296-9acd-2e4fcf10b1ee" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c13bfe6f-08fa-46a6-a274-81307ac6c9a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e830bc-c11a-4f82-b8db-6b877d28ce2c" id="b5676003-2b21-4497-a3d7-c444bd42c26d">
              <profile xsi:type="esdl:SingleValue" id="95491aee-a91e-4362-bd75-82813afaf7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="42092681-33a8-4329-9dd8-6ef7413a0745">
            <port xsi:type="esdl:InPort" name="InPort" id="dea37b59-549c-4811-be7c-6e39d2e42c06">
              <profile xsi:type="esdl:SingleValue" id="30b6c8e5-47a5-4128-bdc4-6929bd456bb5" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2c094555-d28c-4688-9d26-d9195bc32d2e">
            <port xsi:type="esdl:InPort" name="InPort" id="134ed3c8-9fb8-4b1a-b6cf-936db2f85ca7">
              <profile xsi:type="esdl:SingleValue" id="688a532f-092f-4135-9534-b38a8ede57de" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f0bfe41-5d3d-475d-92b8-8d4d0e190b05">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc005f7-46eb-4940-b922-4e0b60455fca">
              <profile xsi:type="esdl:SingleValue" id="65fc169a-516d-4b0f-905e-8a8dc66d67be" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="394ed69f-f922-4360-8821-3922cb75fbaa">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="7d7a1f50-4edb-4f1e-81c8-2a87bff4e055" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3601451.0" id="4b4818e7-1297-4421-ae27-347c113a202b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1594642.0" id="0c894647-8815-4886-8a34-a83a552d6e1d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="16f01c4e-2326-47f8-b7dc-e240a2a8a9a9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="237ed3c8-1927-4972-b9c7-0b8fa92ec7a9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7943736f-c5b0-4df8-93c5-091e9996801a" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="557ab100-226e-4eb8-a03d-ff277f5b2ff5">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5e3f8513-74cb-4e3f-9c86-551036c2e003">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d93e73f-f909-4d1d-96e0-538e40f88118" connectedTo="4b85c46d-6e55-425e-87d8-1562f0ecb829"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="00c66fa5-1bdb-4408-8999-f1c5af590c5a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db8ed23-41d4-47f1-aea1-acd352f3fc06" connectedTo="0f5262c3-2ff1-4eca-87c7-193145e951ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0085c7db-d09e-4e68-91c5-9307b3999dfb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="682e49b5-6226-4ba6-b9cf-070574b5f4ff" connectedTo="4e1ba27f-e807-4024-abd5-d06ee1847669"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ad39314-0b8b-425c-a3d1-dd09d1e06148">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d93e73f-f909-4d1d-96e0-538e40f88118" id="4b85c46d-6e55-425e-87d8-1562f0ecb829"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed517403-287c-426b-a773-9c4304f5236a" connectedTo="a3313139-77c6-495d-82e7-201b3fe8c2ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="41c5ea35-10ad-4a11-a60f-8be66a92f659">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db8ed23-41d4-47f1-aea1-acd352f3fc06" id="0f5262c3-2ff1-4eca-87c7-193145e951ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b11aa8b-5e71-4123-b77d-1654e9a8c6d4" connectedTo="76cfbc69-eb27-448e-9420-fbe536a06dd6 1d765dc6-0525-45e3-8157-386e7622ccba 4dc1b4f9-8542-44e9-af59-698ec9fea62c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="324185f9-33c9-4483-91a7-ced76b0d1180">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="682e49b5-6226-4ba6-b9cf-070574b5f4ff" id="4e1ba27f-e807-4024-abd5-d06ee1847669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b403e07-7df2-4f69-8b50-845d7b808016" connectedTo="7e12e90d-279f-4f9e-a8b7-6e3d837b707a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b6c7175b-873d-4459-9913-dddc354ef876">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed517403-287c-426b-a773-9c4304f5236a" id="a3313139-77c6-495d-82e7-201b3fe8c2ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d6de2a2-e0cd-4f7b-9840-ebcb048cec9c" connectedTo="3f51b045-a295-4243-b338-d5a63d55b73f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2f0c24b7-11e4-4fdc-8596-dcdbbb71ddfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b403e07-7df2-4f69-8b50-845d7b808016" id="7e12e90d-279f-4f9e-a8b7-6e3d837b707a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e0239d7-59ef-420b-8df6-12156a10d914"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3e4bc1cf-4337-4d49-a292-742e296abc87">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d6de2a2-e0cd-4f7b-9840-ebcb048cec9c" id="3f51b045-a295-4243-b338-d5a63d55b73f">
              <profile xsi:type="esdl:SingleValue" id="0dbd5644-8a60-435f-963e-f34d4bc558e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c176d939-e45e-479d-ab70-cd2590642445">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b11aa8b-5e71-4123-b77d-1654e9a8c6d4" id="76cfbc69-eb27-448e-9420-fbe536a06dd6">
              <profile xsi:type="esdl:SingleValue" id="ffc77525-bc7a-408a-9ad9-c57c1bc71d82" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c7c82848-fa4d-42f8-8f9a-6fe608decb12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b11aa8b-5e71-4123-b77d-1654e9a8c6d4" id="1d765dc6-0525-45e3-8157-386e7622ccba">
              <profile xsi:type="esdl:SingleValue" id="bc88531a-623d-40a4-92ff-9be41df46d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8ab81941-bdcb-4ae7-9345-c10005710f36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b11aa8b-5e71-4123-b77d-1654e9a8c6d4" id="4dc1b4f9-8542-44e9-af59-698ec9fea62c">
              <profile xsi:type="esdl:SingleValue" id="e3cf7c86-23ba-4494-8298-c3de902acfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a3a6f7ff-4e8f-42c1-a84e-c96de968ba2f">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9ace49-36b4-482f-b20d-816606b9f6b3">
              <profile xsi:type="esdl:SingleValue" id="5ce23fd4-5c6f-4c2e-8407-f22f6a1bcfaf" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="76545587-7486-496b-b80f-45814b7c567c">
            <port xsi:type="esdl:InPort" name="InPort" id="cba4b0aa-2464-4610-b2fc-1543cc26d176">
              <profile xsi:type="esdl:SingleValue" id="f7d71ce3-5817-4107-8652-ce72c77e34b8" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c873656d-a73a-4897-ac45-f0ca590da815">
            <port xsi:type="esdl:InPort" name="InPort" id="94e65b67-b77b-48fc-9196-22c591ee108d">
              <profile xsi:type="esdl:SingleValue" id="2509692a-6248-40e0-97c4-36b63557cb80" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d440d8ca-ff98-4081-acb6-610a9795c556">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="c5e95be9-c495-49f3-ab49-95e47009faa6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1918312.0" id="a5eaeac5-8b6a-490b-ab3f-9aa632762f23" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40237.0" id="c626c2e2-f539-4839-b0b6-ba79c5732cbe" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="1c6cb567-96c5-46fb-b201-1650439e4fe7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49.0" id="a8d355bc-66c6-4b6f-851a-96da0c8bd773" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e024f06f-6e3c-4259-8b25-1f3ef42c6f44" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6571d5ab-aa66-4a63-86ee-67104ea91378">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e8419cc-2172-4e34-895b-2f0633ecdfb5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="292e0db1-60f7-4133-9e31-a0234c53e10a" connectedTo="e52df63e-0bdc-435f-801a-85ed3fa1dea4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7d281ba3-9d7a-41d7-958a-2fa064975111">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c7fbbe0-e410-4ca6-a6ac-e93a42297975" connectedTo="54158b71-ba03-413b-a470-fa3ff53185c8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bfd05309-a557-4df1-aef9-3665517720ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc02441a-80ae-49ab-a811-ada4735c1279" connectedTo="6547bacc-69e8-4198-ad11-18fe0db56de7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4905f9a5-75d5-4af7-a715-3c84dab45605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="292e0db1-60f7-4133-9e31-a0234c53e10a" id="e52df63e-0bdc-435f-801a-85ed3fa1dea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56696e25-37be-4bb4-896a-8b0660e5aea1" connectedTo="267e7dbf-7503-41b4-b1f1-ac1c0ce84347"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8c9b6b73-fe27-4e3e-9b87-0cd9141190fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c7fbbe0-e410-4ca6-a6ac-e93a42297975" id="54158b71-ba03-413b-a470-fa3ff53185c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eafa7ba-c4c3-4d2a-9285-00b6976dd7e1" connectedTo="781c103c-2206-4ad8-8aff-67a73897d4c6 4065ee90-7fc3-4ae4-9440-d52a642a215b 8e722238-db6b-4ccd-ba01-ed82c2b769b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d654d348-b5e4-4205-8832-45226d3f4de8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc02441a-80ae-49ab-a811-ada4735c1279" id="6547bacc-69e8-4198-ad11-18fe0db56de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1da85c0e-4ed4-4f94-a4cb-2f7595226428" connectedTo="29a83f0f-a524-4cae-9c8f-495af4ab8386"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="912993c6-0f2d-458c-8e13-17e2861f2d41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56696e25-37be-4bb4-896a-8b0660e5aea1" id="267e7dbf-7503-41b4-b1f1-ac1c0ce84347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fe74e9-7b38-44af-8876-97a958d0b79f" connectedTo="ed616af4-e9c1-495d-acbb-674262e07254"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="43b74683-0818-4eb4-9871-8f5b4d515087">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1da85c0e-4ed4-4f94-a4cb-2f7595226428" id="29a83f0f-a524-4cae-9c8f-495af4ab8386"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e969b175-ecd3-4d99-9842-789628abcbd0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8a9cbbbe-3860-49ab-986b-6b530391a682">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="46fe74e9-7b38-44af-8876-97a958d0b79f" id="ed616af4-e9c1-495d-acbb-674262e07254">
              <profile xsi:type="esdl:SingleValue" id="dd4036ff-f5b9-450e-b3b2-b004365c6f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5cf9f463-658c-46f7-93a3-aad582277b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7eafa7ba-c4c3-4d2a-9285-00b6976dd7e1" id="781c103c-2206-4ad8-8aff-67a73897d4c6">
              <profile xsi:type="esdl:SingleValue" id="819e2fdf-470d-4ee4-b4d8-1aaf08b8f953" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="582ff366-74f7-4f95-9881-0b8e784d66ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7eafa7ba-c4c3-4d2a-9285-00b6976dd7e1" id="4065ee90-7fc3-4ae4-9440-d52a642a215b">
              <profile xsi:type="esdl:SingleValue" id="03c9cebe-7ce6-49d0-abf6-9af5ac6693a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="53dcbf7b-3454-46cf-a22c-74c9f30ef659">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7eafa7ba-c4c3-4d2a-9285-00b6976dd7e1" id="8e722238-db6b-4ccd-ba01-ed82c2b769b3">
              <profile xsi:type="esdl:SingleValue" id="620882b4-4824-4aa1-aa12-3b571bbe6c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5159469d-4c89-4798-9421-1e530961141d">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce35d20-9579-4854-884a-850422ad0ddc">
              <profile xsi:type="esdl:SingleValue" id="ed2e46f6-1c6a-4b48-857a-e34aa7be372c" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="373355cc-47ce-4309-9880-8fc786995279">
            <port xsi:type="esdl:InPort" name="InPort" id="c021c7a0-38ee-4f2e-b3c8-49c6068a8383">
              <profile xsi:type="esdl:SingleValue" id="87a5e0ab-602c-41ef-8e82-2a28a4f9065e" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ca9ebdeb-e3fb-4d46-ae79-a574be98e9b4">
            <port xsi:type="esdl:InPort" name="InPort" id="2c52d593-31a1-4d70-8c73-804e69329095">
              <profile xsi:type="esdl:SingleValue" id="0ee24f3e-ba5e-4b32-a9bf-7e701a2a254c" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7006a7c8-a570-4283-98a9-b854671fb1f3">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="e25b2190-dc47-478b-b06e-e43d7ceba505" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="930597.0" id="e0df0e0b-ddbe-468f-a5c4-5278f78526f9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="98740.0" id="74b7b91e-4471-4ac8-a57d-4a3bcc5873fc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="155.0" id="3f3783b7-275b-4a8e-97a6-7f9c548b6e96" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="281.0" id="17dfa09e-b91c-4939-9669-8b6a62da9549" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="96a13235-8cad-477a-97b5-475fda3b6185" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a661e25a-5a06-46ea-9600-a7a4b7835712" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="21cc06cd-33d2-43c0-9c77-3cad26b095fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85bfce7b-6fec-47c1-96dc-675c98faa347" connectedTo="3b2304f9-4e10-4cf4-95c6-d650b753ac6d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5f8c840c-9af3-45e2-8d04-21f07dbbd255">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a148c00-680a-45d1-8167-44c120f54fe5" connectedTo="f4605024-8e41-4d13-ad63-79f00da1ff0f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ed43d84-d99c-43a5-a2f5-88f297726cf4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c371d47-d5b2-439e-a81d-0ff82657bdaf" connectedTo="1d329ace-4b29-420e-a693-e57c9d5b5b06"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="57c0f618-36b5-4bf6-9031-52d9b359ca9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85bfce7b-6fec-47c1-96dc-675c98faa347" id="3b2304f9-4e10-4cf4-95c6-d650b753ac6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ce622b-650f-4a1b-9737-154a993a421b" connectedTo="f7172f29-1397-4601-b3c9-89ca0e9f4899"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="16a81d35-a62e-41f0-83c4-ba4b083aa954">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a148c00-680a-45d1-8167-44c120f54fe5" id="f4605024-8e41-4d13-ad63-79f00da1ff0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd79ad88-e73e-4c64-a30e-7a7422c9f790" connectedTo="8cc5abc1-b52f-442b-9340-84b254054bea ac04de3b-d671-4bf0-9d5d-9b104abcd9af b6cb2886-830e-4a8a-a036-7d8c15402830"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1f3b4a3-8d4c-4d40-ba37-c0e6a5185ad3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c371d47-d5b2-439e-a81d-0ff82657bdaf" id="1d329ace-4b29-420e-a693-e57c9d5b5b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68a76dc-842b-4b6a-b0b2-7c9a182a9f45" connectedTo="283fbf73-27a7-4711-ae16-05e59610d3db"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49e203a0-768c-480d-a46a-b44f2e19155b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ce622b-650f-4a1b-9737-154a993a421b" id="f7172f29-1397-4601-b3c9-89ca0e9f4899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1394bd70-07b8-4cc3-8dd0-f602299777ca" connectedTo="458bd7c6-9310-4b2e-9337-44724c3fd0ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cee84069-5717-43ac-b838-0b3f3c614176">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68a76dc-842b-4b6a-b0b2-7c9a182a9f45" id="283fbf73-27a7-4711-ae16-05e59610d3db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7577cdaa-e788-4e2e-84c1-468582c2a324"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="67fe65de-533f-4f93-95d7-6a86e9049136">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1394bd70-07b8-4cc3-8dd0-f602299777ca" id="458bd7c6-9310-4b2e-9337-44724c3fd0ae">
              <profile xsi:type="esdl:SingleValue" id="24bfc419-6f30-431c-9ce9-da847c5eb3ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="56980c78-ed39-480e-a05d-40efd9f0a2c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd79ad88-e73e-4c64-a30e-7a7422c9f790" id="8cc5abc1-b52f-442b-9340-84b254054bea">
              <profile xsi:type="esdl:SingleValue" id="44105866-e00e-43a1-be3e-8674077258c5" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ac0c2e96-39df-4104-9c28-27938806d3e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd79ad88-e73e-4c64-a30e-7a7422c9f790" id="ac04de3b-d671-4bf0-9d5d-9b104abcd9af">
              <profile xsi:type="esdl:SingleValue" id="c5c62544-151e-458e-926f-7eeab67123c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="579390b3-1645-4a86-8a48-ecbd3cc8f53d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd79ad88-e73e-4c64-a30e-7a7422c9f790" id="b6cb2886-830e-4a8a-a036-7d8c15402830">
              <profile xsi:type="esdl:SingleValue" id="63105aed-f3ab-4d86-9173-fdfda1aa2c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="38e5da8c-23d5-471b-86a0-743f629e8825">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad3ed55-497a-4caa-a7d2-d3d71cb7e7e3">
              <profile xsi:type="esdl:SingleValue" id="c865c6af-86b7-420a-a8e0-ff63b862bf62" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="856cfd6f-3d6d-4170-a36e-2db4ac4fbcda">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7e677e-8837-4f02-8330-9d7dfaa05f53">
              <profile xsi:type="esdl:SingleValue" id="dc22aa10-fa5f-467d-813b-6d6add691a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8f25074d-3a48-44b1-9310-2e4fb808f218">
            <port xsi:type="esdl:InPort" name="InPort" id="8305421d-3fdc-4cd9-924a-1a6f424e852b">
              <profile xsi:type="esdl:SingleValue" id="4205a01e-11b4-4950-a38a-15c114ae4749" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="71747862-88f6-44d3-ac60-6a8b6bdb22dd">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="00951939-77c9-41e8-a654-882cb264bc4a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1633486.0" id="8c759b71-f5e1-4147-88e0-53c64ed2b3df" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44686.0" id="f82dd092-3e68-43e8-ae60-95b1f8ae8e6a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="63.0" id="c9c19fa4-f611-4ed1-93af-86f003769597" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="cfca2dbf-a438-47be-8d2a-f71f62b795b3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3b88a377-d446-4d8c-814e-8e74a329c909" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="610d677a-83d5-498b-b5a4-52be411a8ba6" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="44a3f61d-e08f-4cf3-a189-97a981dd093c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ae31d5d-b2ad-4ed3-b9ae-41051be1cafb" connectedTo="67356500-07c4-4f5d-ba04-bbc07254fc65"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="77d5dd6c-2178-4b80-8cc7-e7f4a24045c9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="505b28f0-324c-497b-bde8-fd51e286a4a9" connectedTo="81522d1c-d6d6-4973-b582-5d64c26d8fd9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e93b05b2-8221-42fc-abe9-a8700f8854f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd97fb10-c5c5-4b99-a6a9-83bff99279ab" connectedTo="1bdaba55-def2-4bcd-8ce8-6b8440c17a40"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f46e4ac2-e266-4e86-aeeb-60accf7bc5a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ae31d5d-b2ad-4ed3-b9ae-41051be1cafb" id="67356500-07c4-4f5d-ba04-bbc07254fc65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f366233-a559-46ae-bad6-00e6f0ad3146" connectedTo="ff2fbc1f-ecc2-40ec-afc3-5c20897bf8d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2163eedb-f220-406d-9224-1d47af1d1ec9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="505b28f0-324c-497b-bde8-fd51e286a4a9" id="81522d1c-d6d6-4973-b582-5d64c26d8fd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922db866-fa88-46de-9222-6b054d51bc8b" connectedTo="a0468de3-8eb1-4ad9-a800-a1e5ded1840f e232328a-e815-4728-885c-6742d28ac288 491e7705-2961-46fe-8a2d-ae309eee88b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e9839ba-bb53-449f-90a1-c558ef11469b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd97fb10-c5c5-4b99-a6a9-83bff99279ab" id="1bdaba55-def2-4bcd-8ce8-6b8440c17a40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f88cc09-8fac-47cf-841a-6c0a359a8aa7" connectedTo="05b24215-99be-46cd-8f69-a5211f10926d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3885006-83cc-4238-a220-24830e190eb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f366233-a559-46ae-bad6-00e6f0ad3146" id="ff2fbc1f-ecc2-40ec-afc3-5c20897bf8d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ede2d8-1a72-436c-a968-d7c950b2d863" connectedTo="6437c866-67f7-4bfe-9369-35c513c3292d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b4e7dde0-77f9-4e50-9f1a-d845ff9b0e93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f88cc09-8fac-47cf-841a-6c0a359a8aa7" id="05b24215-99be-46cd-8f69-a5211f10926d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1d55d58-5df4-4dda-9636-b616a98dfb47"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="da6e62c1-0d04-4a24-b5dd-313f513c1360">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="49ede2d8-1a72-436c-a968-d7c950b2d863" id="6437c866-67f7-4bfe-9369-35c513c3292d">
              <profile xsi:type="esdl:SingleValue" id="185abe66-2295-4a40-a752-3ad8f533f7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c04a1959-7697-4d43-a6e1-488d5623f2d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922db866-fa88-46de-9222-6b054d51bc8b" id="a0468de3-8eb1-4ad9-a800-a1e5ded1840f">
              <profile xsi:type="esdl:SingleValue" id="9aeee608-1164-40d3-af9b-3dba2f2b1c9a" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4bed36ad-6187-4cfe-9200-3a3840b970a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922db866-fa88-46de-9222-6b054d51bc8b" id="e232328a-e815-4728-885c-6742d28ac288">
              <profile xsi:type="esdl:SingleValue" id="7473db07-14b0-4ba0-9abb-cd2058ecb590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="40b39c2e-4531-4786-979c-bd11c2538bf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922db866-fa88-46de-9222-6b054d51bc8b" id="491e7705-2961-46fe-8a2d-ae309eee88b9">
              <profile xsi:type="esdl:SingleValue" id="80b731e2-25ad-408f-b246-d09ee6b8d03d" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="215976ff-23fb-4802-8558-78be27063902">
            <port xsi:type="esdl:InPort" name="InPort" id="f50fe9ff-1891-4337-a280-2af5915b40b1">
              <profile xsi:type="esdl:SingleValue" id="acf9d744-8855-4549-8be9-a7c400771549" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9171652a-5a79-48ff-b5ac-ac296770f583">
            <port xsi:type="esdl:InPort" name="InPort" id="20ed558c-88f7-4f7e-ae63-4e0af182b741">
              <profile xsi:type="esdl:SingleValue" id="7e65d224-4f42-4f8b-952a-1c2a4dd5c702" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a3c5976a-849b-477b-b2c6-4c4295ccf366">
            <port xsi:type="esdl:InPort" name="InPort" id="5522d220-17c3-4d9d-84df-b2bf37716e50">
              <profile xsi:type="esdl:SingleValue" id="4243883e-0089-414a-bddf-977ad65b0607" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2efa3e64-fdfa-4160-8a73-97ad06881465">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="e9168d5d-12dd-40d2-8394-788d925bad88" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2173689.0" id="d0a14cce-d5fc-4507-bc07-dda44f36c12d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="791018.0" id="f38ebd2b-2f08-420c-a36a-f13b9656e094" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="283.0" id="702cfe04-b2ca-4118-bac7-e842430cda38" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="723.0" id="b721570b-9f8e-4b44-9893-2e05afd1bc1d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="35927335-1d78-4588-93bf-d048d635f71a" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7ec0fa69-beac-49ed-8c55-f9165b2c2b70" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3087b7bb-7894-4ef9-b96d-4de8c9ee5ffc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52c6849-f878-488a-9baa-ac41efcf7f80" connectedTo="b29ce48e-0fea-41f4-aa09-f16b94ee9d20"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fe160a23-d3fd-434c-8f85-3420d6627284">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f04a19f-36c3-422f-b6c4-8263b49b0648" connectedTo="76f86eef-c5c2-4f82-a13f-efbe2fac1e70"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="924d738f-5185-4ea6-8229-86c016517129">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e46487da-2054-47d1-8f6a-e0c8a98af69a" connectedTo="bcfdef86-6a64-4328-b93c-daeb9a996295"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9baf6083-d82d-4506-bef9-fc1748c4b85a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d52c6849-f878-488a-9baa-ac41efcf7f80" id="b29ce48e-0fea-41f4-aa09-f16b94ee9d20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee2c62b9-10fc-4343-9709-37b119516cd1" connectedTo="47a6671c-ae8a-4628-bf75-3877d23dc1ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c4f3e38e-a038-4151-8eb3-d217ebd009af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f04a19f-36c3-422f-b6c4-8263b49b0648" id="76f86eef-c5c2-4f82-a13f-efbe2fac1e70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a3e4f2-a202-4883-b20c-1de77b0edd2c" connectedTo="84cb5b61-f883-4a52-8cd2-d3930abb44ae d1a67dd3-f8b6-462d-9f82-de5c5bcc4ef6 0b12b98f-3aff-4272-8e8b-2f7c7ab5c831"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75ee22f1-9c4c-45f9-b9f5-cdac3b4e69de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e46487da-2054-47d1-8f6a-e0c8a98af69a" id="bcfdef86-6a64-4328-b93c-daeb9a996295"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77242d81-8792-457e-af5d-b55e17f79e45" connectedTo="1326fb16-ed6d-47b2-b640-16778e613194"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7ea12ea0-c8fb-4fb9-9a8b-1603a519644f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee2c62b9-10fc-4343-9709-37b119516cd1" id="47a6671c-ae8a-4628-bf75-3877d23dc1ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe94ef92-358c-43ba-b26b-a14bca6fa244" connectedTo="221675a5-526a-4a45-b84f-11ffced88f0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0750edb3-2847-495a-b64c-6c8b35834416">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77242d81-8792-457e-af5d-b55e17f79e45" id="1326fb16-ed6d-47b2-b640-16778e613194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a58b58a-d7a5-411d-b23f-49724901ae47"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="806b2b8a-24eb-43da-a4ca-48b76e2bd44c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fe94ef92-358c-43ba-b26b-a14bca6fa244" id="221675a5-526a-4a45-b84f-11ffced88f0c">
              <profile xsi:type="esdl:SingleValue" id="a97d906d-d104-4894-8b1e-5bb3b82d45c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6d966cd3-f930-4eb8-a860-0e50a314977a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89a3e4f2-a202-4883-b20c-1de77b0edd2c" id="84cb5b61-f883-4a52-8cd2-d3930abb44ae">
              <profile xsi:type="esdl:SingleValue" id="92bf7fff-cdc2-4f22-bb90-9123af6583a6" value="14670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="95332430-7452-4022-ad8f-bca2fecf6805">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89a3e4f2-a202-4883-b20c-1de77b0edd2c" id="d1a67dd3-f8b6-462d-9f82-de5c5bcc4ef6">
              <profile xsi:type="esdl:SingleValue" id="466c874e-a4de-4825-80dc-2644176577b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f2705897-2514-45f0-a939-86e92143caaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89a3e4f2-a202-4883-b20c-1de77b0edd2c" id="0b12b98f-3aff-4272-8e8b-2f7c7ab5c831">
              <profile xsi:type="esdl:SingleValue" id="940d6eec-e578-4eb2-9c5f-751a1214836e" value="5868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8fd69d80-8d24-4f50-a3e4-fe5298edec43">
            <port xsi:type="esdl:InPort" name="InPort" id="c70c1335-2e79-4e57-a7d1-073906e4b16a">
              <profile xsi:type="esdl:SingleValue" id="2188009c-fdd4-4371-9780-a65c686350ac" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fbbbfd6f-f5c6-49a7-8176-aa7cef5e23f3">
            <port xsi:type="esdl:InPort" name="InPort" id="f68e9406-8229-4f19-b03a-5a64f66dc403">
              <profile xsi:type="esdl:SingleValue" id="d596176e-9159-49db-8f58-517c05b228fb" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="615397c6-0abf-4025-96df-fc7f1fb160fe">
            <port xsi:type="esdl:InPort" name="InPort" id="c051dded-b90d-4549-b437-58cfac4dd32e">
              <profile xsi:type="esdl:SingleValue" id="538eeaff-d1a3-4ebf-98ff-237d1d78943b" value="20538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3b9f02e6-1bb9-46e3-bd72-ad3d83763779">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="0347e087-9a4a-4a5d-b308-f5f9a20de63c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1639982.0" id="bfaff803-5625-4ffe-ab05-cebe8698e7ec" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="628305.0" id="1feb809b-85bc-45b8-a77f-554dd5d0a596" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="294.0" id="e2d8e116-f357-4426-83f0-7b3750c9426b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="643.0" id="55808aa7-20e9-4fa7-baeb-c6dfad64cea9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2b8f46c0-4085-41ff-b3cd-1143fe4d5781" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ef2b403f-458b-4158-81da-55ec235e23c2" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab2e658d-6b8b-43f8-b8e7-4b0ca980a92b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3131b003-bb0e-412e-8e69-d78ea0317a0a" connectedTo="c15fb20c-ea4b-4b80-bdac-1b7b51d00c13"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cfad155a-7e76-43ea-8a3c-1ec66f9248ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb0bda76-9a6c-4123-bd16-eee2345f7b60" connectedTo="7cb32fbb-8f30-4670-9ffc-ffd9720bc53d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2a693ccb-e353-4ba9-847c-2cf5105f56f1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5233a010-5800-458c-8bc1-c8278d587366" connectedTo="9a46093f-3df7-4992-a281-f2642ceb22be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8bb3294-def0-4258-b456-fdffb7651274">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3131b003-bb0e-412e-8e69-d78ea0317a0a" id="c15fb20c-ea4b-4b80-bdac-1b7b51d00c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f17be890-48e3-4558-b7df-8acb0fb6cfb9" connectedTo="89cb61c5-fe1f-4217-8265-43653755f719"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="57d551a4-a681-4c8c-8eb7-3a14777bc35c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb0bda76-9a6c-4123-bd16-eee2345f7b60" id="7cb32fbb-8f30-4670-9ffc-ffd9720bc53d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e715bfb4-0135-41e6-870e-21ae424e68d7" connectedTo="05ada99d-9b37-413f-be88-bb2a227e1c36 c055dc7b-d41c-43a4-82a6-05dfcf3d1e42 ebcd2ad9-efc3-4ef5-855c-420f7494b1cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08330f07-8660-4d10-863a-ca8ca37e7c39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5233a010-5800-458c-8bc1-c8278d587366" id="9a46093f-3df7-4992-a281-f2642ceb22be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="047415c9-203b-4172-be4f-aa3665c00148" connectedTo="1475ea3a-5438-44c0-aa29-baa76729b4fb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c6db5b4-0dc8-4bae-940e-9788726e1b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f17be890-48e3-4558-b7df-8acb0fb6cfb9" id="89cb61c5-fe1f-4217-8265-43653755f719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bed11e8-d831-46a9-93b7-95ad7d747313" connectedTo="30c3eb5f-2dac-433e-aa42-95e153b9b1ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e95e69ed-7555-4385-b40c-1245a9f448da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="047415c9-203b-4172-be4f-aa3665c00148" id="1475ea3a-5438-44c0-aa29-baa76729b4fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89af9fec-f396-41d9-a04e-74fc9fbef9c6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="30388dae-824b-436d-a045-3571f3be70b3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8bed11e8-d831-46a9-93b7-95ad7d747313" id="30c3eb5f-2dac-433e-aa42-95e153b9b1ae">
              <profile xsi:type="esdl:SingleValue" id="3d4d5a40-4b8b-4e9e-87eb-2bb3731a7704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="130eb827-b34f-401f-95d7-e4baa97a7f89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e715bfb4-0135-41e6-870e-21ae424e68d7" id="05ada99d-9b37-413f-be88-bb2a227e1c36">
              <profile xsi:type="esdl:SingleValue" id="6fef9039-d145-4cdd-92c8-cf634fe14271" value="15827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4b2e9576-b07f-4bae-ab19-f7c27f48e8e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e715bfb4-0135-41e6-870e-21ae424e68d7" id="c055dc7b-d41c-43a4-82a6-05dfcf3d1e42">
              <profile xsi:type="esdl:SingleValue" id="00e19358-9d2f-4c6b-843f-b59c7cb0b598" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="40e85526-1552-4cba-9e78-6a159e9603a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e715bfb4-0135-41e6-870e-21ae424e68d7" id="ebcd2ad9-efc3-4ef5-855c-420f7494b1cf">
              <profile xsi:type="esdl:SingleValue" id="a58e056e-925a-4aa0-8a86-dc37472939ec" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dbff9776-cc6c-42fb-8c86-99637a84e670">
            <port xsi:type="esdl:InPort" name="InPort" id="04c59e82-ef00-45d3-8cda-a9243e6ae22a">
              <profile xsi:type="esdl:SingleValue" id="33645632-7f07-4f6f-a257-1d294b66be75" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a33ce006-be5c-45f2-a374-65c8b27f57cd">
            <port xsi:type="esdl:InPort" name="InPort" id="a05d77eb-9e64-4d37-9693-1a74713bb105">
              <profile xsi:type="esdl:SingleValue" id="8a1bde2c-fb28-4003-b6cb-5828aacea505" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ed1184ce-b0b5-4b6b-8429-b1bdc541e552">
            <port xsi:type="esdl:InPort" name="InPort" id="efa1741e-aca7-454f-905c-15520af5c136">
              <profile xsi:type="esdl:SingleValue" id="e8b8fe09-f5a9-4abb-ad21-bc643e35a500" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c7b6bbc-9fc3-4bc9-a064-05749cc80351">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="9b70aed7-dea5-4c5f-b442-9ad75b669627" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1635466.0" id="04450c68-3ebe-41f5-a850-8f25dfc889f1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496258.0" id="4b1a6fbc-d8e0-4003-8067-8a7b3f071936" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="219.0" id="df0f9724-9bf6-4ed2-8360-3928271b1c11" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="533.0" id="f4f03c4b-e860-49ea-af81-c056b642c82c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8d09ae96-a104-4f19-8522-9d92f5a88ce2" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b1755783-23f0-4029-931a-8a47ff6eb6cb" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="23254f56-1b35-495c-9f8f-9e96aa2dde57">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad909e4b-4cd5-428f-b6b7-88cb16c2ddc4" connectedTo="d393fe17-439c-434c-9a55-35f9e40afeff"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bb1ad3a3-808b-466e-8399-c8faa249f54c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4397bd34-6742-4173-a0fe-9ccf5efd367b" connectedTo="4ff30361-60a7-4a18-bda2-3fb7fce1c8ae"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a93f50a7-e831-442a-a0cb-4a5fc55e2130">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c842c16-ed75-472a-af32-69e44f5fe8c8" connectedTo="058d4ede-4ee0-4f55-aa92-e7229d648754"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="264c9189-bae0-40ac-ab58-2e31ef5b5316">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad909e4b-4cd5-428f-b6b7-88cb16c2ddc4" id="d393fe17-439c-434c-9a55-35f9e40afeff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277e3bb5-33f3-442d-9155-e348f7bd502f" connectedTo="e0964305-cbf1-44e0-b886-48aec4fa01a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f718e539-9ff8-44da-a3e5-087e3396e96e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4397bd34-6742-4173-a0fe-9ccf5efd367b" id="4ff30361-60a7-4a18-bda2-3fb7fce1c8ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="780c66b9-1e7a-4aeb-bf37-53b11a8aab19" connectedTo="7a660e5a-5280-43f5-a9f8-85d4875af177 45a60d56-7577-42eb-b628-f34c1dc5b5a8 e4a9e00b-c6a1-45e4-b27f-cbcf083091a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b1b0c33-baf0-4971-bdb3-279cc269eac3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c842c16-ed75-472a-af32-69e44f5fe8c8" id="058d4ede-4ee0-4f55-aa92-e7229d648754"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a2836a8-f86f-4820-9aa9-1bb195035e4c" connectedTo="44b67702-2f4a-41cd-9f1f-f19f4d40f0bd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f379610-eed4-4f4c-96fd-9fa1f6a5f89f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="277e3bb5-33f3-442d-9155-e348f7bd502f" id="e0964305-cbf1-44e0-b886-48aec4fa01a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9970752f-03be-484f-b9c1-661958f620cd" connectedTo="203f0c8f-6f6b-4ed8-a097-fee30195fb23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="40445f0b-5570-4830-89f3-e3381e039078">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a2836a8-f86f-4820-9aa9-1bb195035e4c" id="44b67702-2f4a-41cd-9f1f-f19f4d40f0bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6c4af26-83d2-4402-907d-1051165e81ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aeeef786-4fe0-4576-8da5-450b18806144">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9970752f-03be-484f-b9c1-661958f620cd" id="203f0c8f-6f6b-4ed8-a097-fee30195fb23">
              <profile xsi:type="esdl:SingleValue" id="bbe45098-c7aa-4ecf-8334-d58ecd516fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="05418756-381f-4a1c-bea1-aa118f12882b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="780c66b9-1e7a-4aeb-bf37-53b11a8aab19" id="7a660e5a-5280-43f5-a9f8-85d4875af177">
              <profile xsi:type="esdl:SingleValue" id="608a2c07-2980-4c8e-beda-1a90bca7ca61" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="be9b1623-6c58-4314-a15b-b8d340f20000">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="780c66b9-1e7a-4aeb-bf37-53b11a8aab19" id="45a60d56-7577-42eb-b628-f34c1dc5b5a8">
              <profile xsi:type="esdl:SingleValue" id="442e40e6-28ba-4e09-a0de-d5359f310905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="246a668e-e606-4f32-8042-8bfea0d77eab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="780c66b9-1e7a-4aeb-bf37-53b11a8aab19" id="e4a9e00b-c6a1-45e4-b27f-cbcf083091a7">
              <profile xsi:type="esdl:SingleValue" id="c97366e6-5f1d-416d-85e7-336bdf339491" value="5844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e8aea3dc-95be-409c-ba09-4f143d0d3cd6">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb5f152-bd3f-4d8d-8f4a-4f302398d5f3">
              <profile xsi:type="esdl:SingleValue" id="8fae3832-e890-4718-873c-14ea9ad97e3a" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="143deeb1-385a-4aba-ab28-2dd498136a19">
            <port xsi:type="esdl:InPort" name="InPort" id="44bb60a7-bd05-4091-8df8-42f6ff5ea81d">
              <profile xsi:type="esdl:SingleValue" id="57651a60-2a52-4baf-988b-2bbe02e75706" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c987f188-6d4c-44f7-aa14-f750eb027cac">
            <port xsi:type="esdl:InPort" name="InPort" id="7d13179b-dfa6-469b-9271-5ba2800f1e43">
              <profile xsi:type="esdl:SingleValue" id="41009760-491a-4a91-9085-19215e630f0d" value="21428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="113977af-6abf-4dfb-b738-66cf4cf0345a">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="ea51665e-b001-4be4-972d-c302299921f3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1739922.0" id="cb6d0a46-1c38-4f81-957e-12a0700e9809" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="596366.0" id="269c24c8-65b2-402a-bfc4-d05e197e1b31" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="259.0" id="2b366e0c-45f7-4929-a056-30ae9f4d9762" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="613.0" id="26c2a5bc-17da-4c5c-b9b1-6d7af8d9f082" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="902ecbf4-9448-4269-a57a-436a9971cfa7" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="93c0930d-37fa-4a8b-b1b9-9a7c179200e1" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="93b2d540-1dba-410b-9b45-83586492cdda">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33cf7eb1-b869-4ee2-8277-1c34b38d78c3" connectedTo="316a4987-5f95-41e8-aa5e-5f9c4b0a4f1e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2ccf92de-b401-43ea-bc32-c543fd7412c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7269b9c8-5f32-4f5d-9ecd-610643108b10" connectedTo="07e19c4a-095f-44b2-8e9d-3de3a85aac99"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="64b73ae3-0dbc-4c6e-8be5-b53409e89db4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5346676-56ea-4254-9176-ef89196009eb" connectedTo="8acb9996-f1e9-4b32-af82-e726737877e2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="961db67b-ab98-43ee-b0eb-0f91a4cccba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33cf7eb1-b869-4ee2-8277-1c34b38d78c3" id="316a4987-5f95-41e8-aa5e-5f9c4b0a4f1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33e03721-1943-4392-9e59-64e315c1c627" connectedTo="f362148a-8cbe-470d-9763-08a1ba7e1bbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fdcc44da-d5d6-4536-acbc-ac229aceb824">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7269b9c8-5f32-4f5d-9ecd-610643108b10" id="07e19c4a-095f-44b2-8e9d-3de3a85aac99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75a4c60-c6b8-4b0b-83be-7440518355d8" connectedTo="e072a455-fc7c-4cbb-ba85-737281a31d7f 38307195-3c92-4a2a-8729-93c8b6e84858 11ff0393-9143-4b95-bd80-a6f9c0982cbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e765305-1a64-4260-b7f5-4755d4595a26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5346676-56ea-4254-9176-ef89196009eb" id="8acb9996-f1e9-4b32-af82-e726737877e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6c56ed1-df4a-4f7d-93aa-4335ba4ba155" connectedTo="1e688aa1-329e-4c08-877f-f6aedb966aac"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a14e7e3f-b09f-4339-add5-a4122451fb4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33e03721-1943-4392-9e59-64e315c1c627" id="f362148a-8cbe-470d-9763-08a1ba7e1bbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e9ac1d6-2d8c-43c6-8741-0479b9046490" connectedTo="d5ebca20-f371-42cd-9eaf-ef355821e1ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e2312649-9830-4b5f-9d25-ce417eabe8c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6c56ed1-df4a-4f7d-93aa-4335ba4ba155" id="1e688aa1-329e-4c08-877f-f6aedb966aac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff4109b-b670-426f-baac-683ca5b179f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f1bd5670-d51f-40d2-a716-3c582de108b7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3e9ac1d6-2d8c-43c6-8741-0479b9046490" id="d5ebca20-f371-42cd-9eaf-ef355821e1ff">
              <profile xsi:type="esdl:SingleValue" id="bf9b459f-8a75-49fc-b14d-dc56f997bce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e7aed29c-ae9a-493d-9d29-015b6a18f010">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75a4c60-c6b8-4b0b-83be-7440518355d8" id="e072a455-fc7c-4cbb-ba85-737281a31d7f">
              <profile xsi:type="esdl:SingleValue" id="5f97705f-a3f5-4f3a-a615-b80b35a5a31c" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bd1ff501-0306-45a6-afd1-3a5d1c3af05a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75a4c60-c6b8-4b0b-83be-7440518355d8" id="38307195-3c92-4a2a-8729-93c8b6e84858">
              <profile xsi:type="esdl:SingleValue" id="82edd20b-4354-48cd-8892-58ece4591621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e4afe886-fc2c-43a9-9db1-cd70cd53a05d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75a4c60-c6b8-4b0b-83be-7440518355d8" id="11ff0393-9143-4b95-bd80-a6f9c0982cbb">
              <profile xsi:type="esdl:SingleValue" id="25f2806f-4e01-4288-bf16-7bc2db3852d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d9847d5b-a70e-4ae7-8593-c3e189e66476">
            <port xsi:type="esdl:InPort" name="InPort" id="b7acbe1f-d371-4706-97dd-bada98252520">
              <profile xsi:type="esdl:SingleValue" id="e05a9429-de03-42a2-a4d3-4b6e5f46bbd1" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="be7d1ccf-5c96-431c-a9b9-08a80c6c2dff">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3520d6-a49e-4920-8a86-0680afc2ef6d">
              <profile xsi:type="esdl:SingleValue" id="1fe96bda-d87c-4cf2-b202-b79d3dfceb2c" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="66c390d5-84b1-44a3-862a-d6c4367aefd2">
            <port xsi:type="esdl:InPort" name="InPort" id="99722077-8a82-40bd-b63c-07b91c68c4bc">
              <profile xsi:type="esdl:SingleValue" id="a032ed8b-f89e-4971-bbf2-a4549da388f8" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9f12a70e-f338-4b29-9b65-c981e0381bd4">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="822a3237-cde8-4bf3-90c5-21651bdcc010" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="dfdffca7-0480-442a-a90a-0972d693c552" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="36165f0c-ae2c-4b66-927a-963363c5b086" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="75a59492-4db2-4c90-a1c0-5c24b9a10f6c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="788ed89d-129a-418c-9821-ff231063a2cb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="786c2cb5-57dc-4ff4-95ad-26d3b8ca92df" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="06e2eed0-9f2e-4121-ab4d-562bd0eee550" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="51ce09da-cca6-4640-b765-ea7fb5eb038c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c124153-2532-49c6-9bb3-df4b197e3b95" connectedTo="010e0b26-368a-4c53-835f-eca657c7cfbf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3eeba649-9ae5-4923-a279-fd4c30f82655">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d95ace7-c47d-4e1d-b127-ebd2e2516c65" connectedTo="686903c0-f017-42cb-b899-64b62b83e7af"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="468ec29a-a353-40be-baf3-06e31fd7a98c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8983c9b-1dc0-4d48-a571-b0679dd80623" connectedTo="6dbe4566-d257-4ab1-9155-859da8b5afbc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="54706d41-681a-4bba-9736-484641f2d40e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c124153-2532-49c6-9bb3-df4b197e3b95" id="010e0b26-368a-4c53-835f-eca657c7cfbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1fbb89-36bf-4783-a6e4-f9f7cb9ee285" connectedTo="f5b57f4d-2fe8-4a72-83a4-7c23f6a06bab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="809ec815-3d1e-4480-b517-e4547144413a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d95ace7-c47d-4e1d-b127-ebd2e2516c65" id="686903c0-f017-42cb-b899-64b62b83e7af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72be6f60-8d98-4ee8-9bd7-7f37f525746c" connectedTo="07ce9078-4a20-4b0f-9599-b809726fcc38 ce0d5abb-8f78-4a1c-a41e-ff62bda03ca2 7ffd5dd5-1d9b-4281-b2d0-5c06b3d05573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12465ade-282f-4427-96e1-291856f90843">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8983c9b-1dc0-4d48-a571-b0679dd80623" id="6dbe4566-d257-4ab1-9155-859da8b5afbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b9f6c7-e0a5-426e-86d9-c4588fd82e3b" connectedTo="9e0cac17-fc4f-4ff5-a1a4-b96ce01f7415"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63b53c45-489c-4067-8ae3-c4ae8d5a036c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa1fbb89-36bf-4783-a6e4-f9f7cb9ee285" id="f5b57f4d-2fe8-4a72-83a4-7c23f6a06bab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b252d6-7451-49cd-bf75-8cd594892964" connectedTo="bf4e3b3b-50be-4cbb-bfd7-407b2cf1c1b1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6e2b5259-b55b-406e-8edb-29f9878de730">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b9f6c7-e0a5-426e-86d9-c4588fd82e3b" id="9e0cac17-fc4f-4ff5-a1a4-b96ce01f7415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b495b048-288f-4236-b31d-b88371cf8a5c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1fe654dd-687e-4843-8b9c-83f381c52aa3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="63b252d6-7451-49cd-bf75-8cd594892964" id="bf4e3b3b-50be-4cbb-bfd7-407b2cf1c1b1">
              <profile xsi:type="esdl:SingleValue" id="0a6fa7b4-b172-4635-82d4-02fa959ffd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="66252c3b-c19b-4a04-b3fa-d6596193de32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72be6f60-8d98-4ee8-9bd7-7f37f525746c" id="07ce9078-4a20-4b0f-9599-b809726fcc38">
              <profile xsi:type="esdl:SingleValue" id="7c115290-be8b-4826-8578-8096f195b239" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f66d49dc-b13c-42b2-b6dd-c4bea3a1e072">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72be6f60-8d98-4ee8-9bd7-7f37f525746c" id="ce0d5abb-8f78-4a1c-a41e-ff62bda03ca2">
              <profile xsi:type="esdl:SingleValue" id="7136fe92-78f8-4e02-91d3-c376ffc45f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8dcd34d3-a274-4038-8035-a36726e1d0b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72be6f60-8d98-4ee8-9bd7-7f37f525746c" id="7ffd5dd5-1d9b-4281-b2d0-5c06b3d05573">
              <profile xsi:type="esdl:SingleValue" id="85b2e2fd-3e29-49c9-97ab-eeecdd012f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="afb6eee3-f9aa-45ef-911d-c40f6559cb7b">
            <port xsi:type="esdl:InPort" name="InPort" id="b9755402-9b4c-4dc8-9aa7-450d54afc8ed">
              <profile xsi:type="esdl:SingleValue" id="bfbee414-2ffb-47cc-af07-01c8af26e442" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e3a613c4-9f13-481e-842f-37d2ecd84bb7">
            <port xsi:type="esdl:InPort" name="InPort" id="1b38d0ba-3c18-4192-b267-35e516177893">
              <profile xsi:type="esdl:SingleValue" id="9a0f74cd-3c2a-4aef-9204-4dd6aee1d38c" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="85074e4b-0281-4a56-9449-b7c54f036556">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd9fa70-f249-4c7d-8048-7714df80b718">
              <profile xsi:type="esdl:SingleValue" id="84ab092b-35e6-405b-8947-14392984061f" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6b5d25ac-de14-4d9b-b628-1a289b4df4ed">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="d264cca4-35ab-4fe8-932f-a2490c15ba40" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="01946045-14f0-4c01-b20d-33dfff8383e8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="1fe1e1f9-65ff-4dc7-8a38-d3caff11ea3e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="f408d507-04f5-41b4-abfd-983c4d450a53" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="9525cceb-455f-46b8-8867-d0ccd9046ecf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e17f12c4-ba5c-4b15-8c24-f91b8226606d" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="147b9a55-37ca-4fd5-a506-e76bc25ac0ad" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="49f72338-0d95-40a5-b20c-bff713a5f6f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa6a7bad-6124-4fb9-8418-81eafe5a26e3" connectedTo="bb09786a-4633-4c53-b8bd-914f25f95604"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f9452f9a-a4e9-49fc-a720-b3a8bd5f911c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="075402f5-258b-4405-8215-ed027f0a9e96" connectedTo="48a8ea82-8f38-4be5-a6f5-da7644ef0fa6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5b4aca1a-ad76-42df-acb4-32c88abb6128">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a580b2da-0a94-4c73-afd0-b01b559b2127" connectedTo="e61bf719-266c-4c1b-8e6d-33acd9a797d9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e2355bd-5304-4f30-a640-60541c4856af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa6a7bad-6124-4fb9-8418-81eafe5a26e3" id="bb09786a-4633-4c53-b8bd-914f25f95604"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44cc4c5b-958d-4bb5-ab6f-a4b50c0186ad" connectedTo="c45f19b8-32aa-4907-aa8a-c6b63fadec1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3199f5d8-5e25-4c47-a442-00e7745abf8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="075402f5-258b-4405-8215-ed027f0a9e96" id="48a8ea82-8f38-4be5-a6f5-da7644ef0fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1ed112-10a3-4f50-b41e-5e574be5b387" connectedTo="8b07160f-457f-4cbf-b0d1-8855844ad9c6 0817e69c-3e3d-4684-8cec-fb9470714973 16ec37dd-188b-4ef8-b41e-5092f72a39df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a3eee68e-b0b4-401f-bd64-713f015c229c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a580b2da-0a94-4c73-afd0-b01b559b2127" id="e61bf719-266c-4c1b-8e6d-33acd9a797d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7b9d19c-d936-4374-8bdd-34a61a5916e5" connectedTo="9193d5d7-b8c7-4655-ba4b-c18d5e2b475b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb6118c4-6f90-461d-9ddc-ba12e57252b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44cc4c5b-958d-4bb5-ab6f-a4b50c0186ad" id="c45f19b8-32aa-4907-aa8a-c6b63fadec1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62e72cc-6018-4fd0-895e-b0fb8d2446d3" connectedTo="fe51c217-b1b8-4ede-9982-806a443282c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="83a779e3-4afc-4b35-b9b6-097bd5378325">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7b9d19c-d936-4374-8bdd-34a61a5916e5" id="9193d5d7-b8c7-4655-ba4b-c18d5e2b475b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d278c899-d8e3-4ba4-9e3f-050c6acd1921"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5fb45d37-f784-4ec2-8336-d434e616219a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b62e72cc-6018-4fd0-895e-b0fb8d2446d3" id="fe51c217-b1b8-4ede-9982-806a443282c2">
              <profile xsi:type="esdl:SingleValue" id="2e0ec2d5-331c-4c49-bd49-4de01fd0fe40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f4280673-0098-4dc5-9376-c96b04b0d381">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b1ed112-10a3-4f50-b41e-5e574be5b387" id="8b07160f-457f-4cbf-b0d1-8855844ad9c6">
              <profile xsi:type="esdl:SingleValue" id="e2eecac6-cf67-4e6a-9b19-8d0859b5144d" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1d7ca35a-8c35-4522-907f-56da8a404335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b1ed112-10a3-4f50-b41e-5e574be5b387" id="0817e69c-3e3d-4684-8cec-fb9470714973">
              <profile xsi:type="esdl:SingleValue" id="cf81c338-fd9f-4719-a686-e5d80cb90dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8266831c-a501-4bc2-b938-48f67d710f54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b1ed112-10a3-4f50-b41e-5e574be5b387" id="16ec37dd-188b-4ef8-b41e-5092f72a39df">
              <profile xsi:type="esdl:SingleValue" id="7ca087be-5b4a-4c1c-8437-5c40ee49f1c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="39c5a023-c4d3-4245-88f7-b201372bd976">
            <port xsi:type="esdl:InPort" name="InPort" id="d6208ee9-6baf-427a-b342-10a9a2ab5ee1">
              <profile xsi:type="esdl:SingleValue" id="7d9fc596-1d67-4f78-950e-ce07096a9a89" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="084feb0a-aabc-46db-9152-731ff5a47e3d">
            <port xsi:type="esdl:InPort" name="InPort" id="7c2bd658-79c0-44ca-8cfb-984a8dc5777a">
              <profile xsi:type="esdl:SingleValue" id="e61c95b0-cd3a-421b-b487-5662a989ec8f" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7614c513-5bdd-44c3-9e6c-ef92fb4c1f45">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3c781a-003d-4201-bffd-72836ebcb810">
              <profile xsi:type="esdl:SingleValue" id="ae7bcfbb-aed5-43ca-89f5-23635b19588c" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="868cc78a-ed59-44c2-ab51-d9e09d182f72">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="fabd13e3-8168-4eeb-9dc8-51fc5801c515" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777642.0" id="4b82ce91-c928-41e4-ab49-b25fbcc7506f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231609.0" id="21af81a9-345d-41ae-86b9-3ba7538c5bb1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="1621ae5a-0c2c-43d9-ab88-e5b225f68408" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="417cb6a5-2ee2-4ce3-8915-fb6732a435c9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="39544e3a-88fb-469e-9a4c-f7867858ff7e" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3afe7801-ed20-4366-98c3-d7fcb8aa96ba" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="211fdb5e-b296-49e9-9268-80b3697256a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f8d15a-4de8-45cf-a010-541089e40a95" connectedTo="32ccffa4-ef57-45ec-bca4-7aebe0bc53ee"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f179d8a1-e6ad-4a4c-9aa9-9ae4341913f4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6caa97c-fca4-464b-953b-d8f2efaf48df" connectedTo="94e8df5a-9d28-4af6-86dc-1d7a764dedca"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a6a6d0e5-0c03-4285-b1e0-3c03b6bd8ea9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f7de046-8f41-4cc0-a9d8-e5f9a5c7f88f" connectedTo="f2e7b5d3-863b-4b7b-8553-ed04e46f4be6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d0c0027-4a47-416b-bb38-8e85cfb1a71b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3f8d15a-4de8-45cf-a010-541089e40a95" id="32ccffa4-ef57-45ec-bca4-7aebe0bc53ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb4472b-465a-4644-90e4-8ca9efb58e4d" connectedTo="d1c612fa-ed1b-42ec-8ec7-aa352235cd32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6e30a655-efef-4c9a-accf-aed68bc6db03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6caa97c-fca4-464b-953b-d8f2efaf48df" id="94e8df5a-9d28-4af6-86dc-1d7a764dedca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd2b7e99-b96c-4f0d-b56d-d8dc0269086a" connectedTo="e4890317-0b1b-4b93-a890-697e0d4572bc e27be756-92cb-4792-801e-6895bbbe6754 e22702ab-5303-45ff-ae17-f7928c518e72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3aa3e4c4-4e28-42cd-85a6-0d5d071f283c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f7de046-8f41-4cc0-a9d8-e5f9a5c7f88f" id="f2e7b5d3-863b-4b7b-8553-ed04e46f4be6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e024571-4264-45c6-bf14-79568fa4007c" connectedTo="218adfce-a326-498a-bcfc-c5c6e24a884e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a9b3571b-b4c7-4c74-8573-4dfe4b940a59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afb4472b-465a-4644-90e4-8ca9efb58e4d" id="d1c612fa-ed1b-42ec-8ec7-aa352235cd32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="424da6e4-f4ad-4266-a7af-2c38ff6531ce" connectedTo="36057d25-2898-427f-a70e-3a7a00cedda0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="88c10870-09d5-41a5-a670-fc05b4564902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e024571-4264-45c6-bf14-79568fa4007c" id="218adfce-a326-498a-bcfc-c5c6e24a884e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e4411d9-10aa-4669-942a-faceb5e898bd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="54a5b338-24d7-4bb4-ac46-345ad7953733">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="424da6e4-f4ad-4266-a7af-2c38ff6531ce" id="36057d25-2898-427f-a70e-3a7a00cedda0">
              <profile xsi:type="esdl:SingleValue" id="d81baee5-c634-4943-a06b-d1ce00ece35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3b4ac1c1-e9bb-4cf3-a62f-7c10cb173a5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd2b7e99-b96c-4f0d-b56d-d8dc0269086a" id="e4890317-0b1b-4b93-a890-697e0d4572bc">
              <profile xsi:type="esdl:SingleValue" id="aba8a9e7-66d8-419f-aba3-6bb121dffa37" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e9d8d4d-df38-4d34-b558-143feeae4d4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd2b7e99-b96c-4f0d-b56d-d8dc0269086a" id="e27be756-92cb-4792-801e-6895bbbe6754">
              <profile xsi:type="esdl:SingleValue" id="ce02fa49-33df-4a12-bdd9-d20b0a8e7344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e230d1a0-9d66-418a-bb09-98ed01acdb99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd2b7e99-b96c-4f0d-b56d-d8dc0269086a" id="e22702ab-5303-45ff-ae17-f7928c518e72">
              <profile xsi:type="esdl:SingleValue" id="73fe8ef8-aeba-4491-9577-8e30eb684513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="537d2fc0-8f23-4a51-a635-61893dc62f1c">
            <port xsi:type="esdl:InPort" name="InPort" id="348354ce-7521-4dd9-a613-a23b9452c118">
              <profile xsi:type="esdl:SingleValue" id="4ec7d50d-6a33-478e-99de-bf3bf15685bd" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="86caa4ff-9650-4b9e-b148-1ce7a033a88f">
            <port xsi:type="esdl:InPort" name="InPort" id="df9ee605-e5dc-4f53-b018-5ac5396dff0d">
              <profile xsi:type="esdl:SingleValue" id="13e2ceb2-d44e-4931-a017-0c288e191ba9" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="28f1947c-1425-46fd-8404-ab46ef07d096">
            <port xsi:type="esdl:InPort" name="InPort" id="5df2d30c-9d51-4631-8f12-7d6b1de9cdbd">
              <profile xsi:type="esdl:SingleValue" id="ade9288f-cf11-4a07-bc37-2b5c804615c9" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf8f5a5b-7ab7-49c3-86ef-9f2df35275fb">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="0ba61a81-c1b6-4a2d-ae5b-dbcd09a14830" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="5b8c62ca-4124-4bba-a164-deccf083665f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="a8ad8b76-68fa-4c46-9647-d120358fbce8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="a5c154ab-87bc-4a27-b875-4457074cd2d0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="149e9d1d-4209-4736-ac3e-5deb01eb7ae4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="365f14ae-1e64-4fd9-9952-01d61c0ac27a" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1954c49f-6e03-45f0-af19-408203d85853" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a82a5fbd-ccb6-4e7e-923f-f1e2484f3c59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd052fa0-8a0c-4416-8565-bb5ec6ce4526" connectedTo="1f653533-ff9c-45b9-a176-9af64874b6d2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fd672cc9-fae5-4971-b3b0-2c1212b10f52">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5ded54-87b4-4511-a286-5db382a67c0d" connectedTo="3b0de825-9d50-4e2a-a1d1-0fb0459640c2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7c1300be-6277-455b-a1b0-79fa008dcea8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2009341-5609-4816-ae4d-138061772016" connectedTo="d189638c-0606-4c1d-9983-f4513e9c52ad"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f641ce28-567b-4f9b-aebe-2eee46e42c2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd052fa0-8a0c-4416-8565-bb5ec6ce4526" id="1f653533-ff9c-45b9-a176-9af64874b6d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c07e348-8b71-4532-a0f1-53bde5fe393b" connectedTo="6d3ca4bb-3243-4ea1-87bf-3c0d2d212cab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8795b2f2-9926-468d-831c-629e5dbb606c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a5ded54-87b4-4511-a286-5db382a67c0d" id="3b0de825-9d50-4e2a-a1d1-0fb0459640c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a3a93f-5f0f-4279-a278-2256eed8c8b6" connectedTo="c00670ed-536e-4f83-8e9e-0a17c7679f0d a5276012-dfe1-4797-a756-0c725f748c45 59b1e472-f481-4346-819a-859f93993f1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="928431aa-f21c-4a78-90e7-14780535bba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2009341-5609-4816-ae4d-138061772016" id="d189638c-0606-4c1d-9983-f4513e9c52ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a60fa65c-2c97-4d03-a216-fd96520e9910" connectedTo="fd6665a6-dd0e-4dec-b099-53d4f6e167cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f7f6f71d-9d1b-41e5-9428-3d3dd6618a19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c07e348-8b71-4532-a0f1-53bde5fe393b" id="6d3ca4bb-3243-4ea1-87bf-3c0d2d212cab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de157f35-e9df-4e7f-89e8-f65c55e2075b" connectedTo="ada74517-92be-4d62-b0aa-3021da6e6a8c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6d8d0f39-c8bd-4861-9b39-92da16b04e51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a60fa65c-2c97-4d03-a216-fd96520e9910" id="fd6665a6-dd0e-4dec-b099-53d4f6e167cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b3a01f-5c55-473d-b344-ec94d721c664"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5aba7a9e-48bb-47b3-8ab1-b0956a2aa387">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="de157f35-e9df-4e7f-89e8-f65c55e2075b" id="ada74517-92be-4d62-b0aa-3021da6e6a8c">
              <profile xsi:type="esdl:SingleValue" id="6960da2a-45d9-4625-8e5c-6adb03c8502f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="170f09f0-3131-4616-910f-56963abed7c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a3a93f-5f0f-4279-a278-2256eed8c8b6" id="c00670ed-536e-4f83-8e9e-0a17c7679f0d">
              <profile xsi:type="esdl:SingleValue" id="53213fc8-9284-4fd5-b4f5-3e3bde62b5e8" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="356c06cc-bad7-4fb1-8db6-c601374d75cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a3a93f-5f0f-4279-a278-2256eed8c8b6" id="a5276012-dfe1-4797-a756-0c725f748c45">
              <profile xsi:type="esdl:SingleValue" id="42fa2cc2-c921-4e0f-8785-f6564574f4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="27d217b3-039d-49c3-beda-bc62cb1e643f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a3a93f-5f0f-4279-a278-2256eed8c8b6" id="59b1e472-f481-4346-819a-859f93993f1f">
              <profile xsi:type="esdl:SingleValue" id="3da6a64f-f026-4ddf-bfc9-63bc2eda5178" value="770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2d21785b-4089-4eb9-9ce8-3daac683e879">
            <port xsi:type="esdl:InPort" name="InPort" id="1f3b1ac9-7fa1-400a-9479-bec8933aa86c">
              <profile xsi:type="esdl:SingleValue" id="a0f05311-159b-44ff-bd15-cd7639493ec9" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a3413f2-5005-4cea-8c33-bc7dab8cbc87">
            <port xsi:type="esdl:InPort" name="InPort" id="b0a0c3b1-f1ed-4655-a4c4-d29c1d13c315">
              <profile xsi:type="esdl:SingleValue" id="07570134-6b77-49cf-b29a-592815440019" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="242319d8-ec5c-41c4-abe5-3c364a075dfc">
            <port xsi:type="esdl:InPort" name="InPort" id="85dfa798-6706-483d-8edb-627756ce714a">
              <profile xsi:type="esdl:SingleValue" id="091340a4-81bb-4268-b84a-4c50c65b3e29" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="802e9d1b-0301-4607-aad8-b8da5fc46d02">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="14373903-0f30-42fd-aa35-16a2f8da97a8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="144651.0" id="267b4a55-f2ae-4cd0-84e6-c2dbc5978f3f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="30988.0" id="30f06125-f3d8-441d-8359-6611efb00c65" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="279.0" id="cf29e171-036b-4667-8147-eb884de04d34" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="886.0" id="7f746e44-8f9f-4b11-b390-36cfbd546da4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="16fd305a-e3c7-4d5c-9a23-4dcb8f61df8e" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="67bbf4db-ce0d-4b34-86ef-6570126dd4fa" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1118c380-ff81-45cb-9b80-81adf6127119">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a2bfc9-6725-4214-af83-f2ef40478616" connectedTo="4658f81f-a90a-4cf2-8901-45c2bdcc195e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6bc0e455-573f-41d0-9322-625437886825">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94180c92-28ea-4ad9-8425-ee9c1143e576" connectedTo="b074da4d-fc9d-4c6d-8f41-17b487ec39bf"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5763701b-35ed-4356-be32-0cf28cab3e43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db71599f-d003-4f1f-acd8-a114c7906ab5" connectedTo="32a31552-67fb-4a22-84c6-4eeb91dea58d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2f2e313d-26e9-4ea7-8679-c328fb044b54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31a2bfc9-6725-4214-af83-f2ef40478616" id="4658f81f-a90a-4cf2-8901-45c2bdcc195e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d8a212-a59e-47dc-bbd1-38827f5072a0" connectedTo="344d5fae-066b-49f8-9993-a1c9e2d73828"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a5db27fb-1214-4498-b35b-00bef094c51c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94180c92-28ea-4ad9-8425-ee9c1143e576" id="b074da4d-fc9d-4c6d-8f41-17b487ec39bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e89b35ce-59bf-491c-a5b7-dabe07d66426" connectedTo="b0b17377-b1e0-41af-a962-4fe90a73926d 53a1656d-1844-46ac-9a55-14adbcdfe2a3 f188373c-431d-4db4-b66d-0149f40fb455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40d2525c-c3db-4756-8427-0654b774ac01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db71599f-d003-4f1f-acd8-a114c7906ab5" id="32a31552-67fb-4a22-84c6-4eeb91dea58d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f7f870-3b9c-4f04-95ba-faa01c49a14d" connectedTo="3b5cb0ac-00d2-4813-a2d3-3a9226f45bc1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b437fc2e-9602-4df7-b98a-4a3a4ee4b5e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29d8a212-a59e-47dc-bbd1-38827f5072a0" id="344d5fae-066b-49f8-9993-a1c9e2d73828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d94a6b2-8d1e-4f27-8b14-b97610787e23" connectedTo="a43766f6-afc1-46dd-b91b-38ecb3395677"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e1572950-4ae4-4fcd-a0b9-2c940b606cd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f7f870-3b9c-4f04-95ba-faa01c49a14d" id="3b5cb0ac-00d2-4813-a2d3-3a9226f45bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d263c38-ab0d-4d08-9d9e-9f97e8e6cb60"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bb25569e-cab6-4c6f-856a-c027a10b09c3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6d94a6b2-8d1e-4f27-8b14-b97610787e23" id="a43766f6-afc1-46dd-b91b-38ecb3395677">
              <profile xsi:type="esdl:SingleValue" id="b2a58cdc-ae44-4b68-a84e-f020eedf959a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3cd29409-d762-4beb-81e0-b5c0b54bedae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89b35ce-59bf-491c-a5b7-dabe07d66426" id="b0b17377-b1e0-41af-a962-4fe90a73926d">
              <profile xsi:type="esdl:SingleValue" id="5a2c0dca-4a1d-45cf-92b7-1eb9cf825c22" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4760438d-cf3c-448b-a540-7cca5ed7a18f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89b35ce-59bf-491c-a5b7-dabe07d66426" id="53a1656d-1844-46ac-9a55-14adbcdfe2a3">
              <profile xsi:type="esdl:SingleValue" id="19e1fea8-af24-48d8-bfa6-3df8e365491f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="912187f9-52db-4c87-808b-8d8ba79d37d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89b35ce-59bf-491c-a5b7-dabe07d66426" id="f188373c-431d-4db4-b66d-0149f40fb455">
              <profile xsi:type="esdl:SingleValue" id="0af6d0a5-278c-4182-9d67-75f899782cda" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7986f14e-0f3c-4b66-91ae-504010ab10b3">
            <port xsi:type="esdl:InPort" name="InPort" id="25be3f63-a616-4637-846e-8dc32aa6448e">
              <profile xsi:type="esdl:SingleValue" id="85482655-cc08-4c8b-9401-5fb517fa91a1" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a3e21f44-2842-4efb-ab67-f5fb9e28cb51">
            <port xsi:type="esdl:InPort" name="InPort" id="08ea1569-96cc-476e-8bbb-3407113cc53c">
              <profile xsi:type="esdl:SingleValue" id="4cf90fdb-69fb-498b-841d-1cbd2f1350f4" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f1757c5b-4bf2-4f6d-8919-1bf901ce240c">
            <port xsi:type="esdl:InPort" name="InPort" id="4f543f43-64ef-45f5-9508-bd23143bc0fc">
              <profile xsi:type="esdl:SingleValue" id="9d259fbd-1fec-48ac-a871-85012ea0fe8c" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="270fbefc-c3b6-4075-899e-11719703fa03">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="ed193b43-d8c8-417a-9301-4b853958b3ce" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="561230.0" id="2008ace4-9ee9-44ec-a312-cb3dc0ee01d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="146594.0" id="87b81bda-a01f-4255-8c8e-9087f2d4d845" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="221.0" id="7e075814-6f10-4878-92e5-5ad46fd0a878" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="682.0" id="04f280d9-48db-48d4-bbd7-faf1187c46a8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a873f052-f894-4a4d-b983-042aaf6c332c" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5853ad02-5c6b-492b-a898-33b5e682a395" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4f665efc-b4b6-4778-8b7d-5da6f1fb8ea9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c0952a5-e266-4c39-b19b-b2134f64e03e" connectedTo="f9fb1918-766c-4b0b-b067-32e6585f360d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="76dde7e4-39b4-4112-be87-f1d259ec64d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6223e0a2-a786-4023-9354-e7889a2dc16e" connectedTo="2471cab5-9431-4289-b305-2299cddaa097"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="76f1ba97-f61d-4d1e-a5a5-9e5f60505676">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d0d0f2e-d0f7-47ef-bc74-1aa0adcbf78d" connectedTo="d9d15e42-e497-47f9-9fab-7db90bb6c80d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c250899b-22dc-4cd6-b76f-400329b93303">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c0952a5-e266-4c39-b19b-b2134f64e03e" id="f9fb1918-766c-4b0b-b067-32e6585f360d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc0260f4-380f-4813-a46b-0a9df6c45d5d" connectedTo="b1efe31b-9f80-4ab8-97d5-3e84f298cc03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="923931a3-8bba-4123-9edf-735d4106cf3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6223e0a2-a786-4023-9354-e7889a2dc16e" id="2471cab5-9431-4289-b305-2299cddaa097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d071ce0-71f1-47af-b102-4f5901bfe1dd" connectedTo="1c33a661-1f40-457d-8df8-2b2ada087d71 8782cbb6-7550-4c34-b527-4917ac346c1d 8da916c3-a912-406d-940e-129eedc7b2be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ae95cf9f-65c0-4a33-a095-52640bc84944">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d0d0f2e-d0f7-47ef-bc74-1aa0adcbf78d" id="d9d15e42-e497-47f9-9fab-7db90bb6c80d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f40e2e6b-77d1-4fc2-a364-52220c22505f" connectedTo="33af5cfe-c99f-43aa-b42d-136102678013"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="37dd2457-2daf-4dae-b58f-1e0837c5261e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc0260f4-380f-4813-a46b-0a9df6c45d5d" id="b1efe31b-9f80-4ab8-97d5-3e84f298cc03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e4601b-7201-4861-b73c-c72291087fa9" connectedTo="87c68e18-f7d4-4623-a36a-1c40b75bb808"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cecaa91f-3a0f-4c13-9f73-5ccb77721a54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f40e2e6b-77d1-4fc2-a364-52220c22505f" id="33af5cfe-c99f-43aa-b42d-136102678013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a22f61-48db-4a71-8d13-d187ca7bbad3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b695f4f6-f6c4-4933-9aec-8e872270a3aa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="81e4601b-7201-4861-b73c-c72291087fa9" id="87c68e18-f7d4-4623-a36a-1c40b75bb808">
              <profile xsi:type="esdl:SingleValue" id="1b828fb9-b0b0-400f-8352-95a176dbaebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dfb552b9-e55d-43af-a782-960af7e9262f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d071ce0-71f1-47af-b102-4f5901bfe1dd" id="1c33a661-1f40-457d-8df8-2b2ada087d71">
              <profile xsi:type="esdl:SingleValue" id="8035128b-61d6-4a57-8131-4cf77bdff691" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="300a4e05-067d-4982-8f6b-c75cd854b663">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d071ce0-71f1-47af-b102-4f5901bfe1dd" id="8782cbb6-7550-4c34-b527-4917ac346c1d">
              <profile xsi:type="esdl:SingleValue" id="66fbadb5-4a79-4254-978a-7224c849a173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ce004eda-dffc-4374-b581-33642941a1df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d071ce0-71f1-47af-b102-4f5901bfe1dd" id="8da916c3-a912-406d-940e-129eedc7b2be">
              <profile xsi:type="esdl:SingleValue" id="5b05fd8a-3466-46e2-b23d-b55bd21e90f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="80053ae8-befa-487a-a941-f136cfd3d1ec">
            <port xsi:type="esdl:InPort" name="InPort" id="e301489e-6740-4782-85ac-e242f5ca8376">
              <profile xsi:type="esdl:SingleValue" id="a7701446-9790-422b-ab08-a6e5236e825a" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="feff1098-00ad-441b-b3e2-4ec73cfb0485">
            <port xsi:type="esdl:InPort" name="InPort" id="a41c1e03-2376-4655-a206-031dc635e1b8">
              <profile xsi:type="esdl:SingleValue" id="c5d32368-a30e-4c7d-bee9-7a55c2399954" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b6605568-ccfe-4cac-9f8c-24ac55f7ba63">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2a463b-91c8-4d46-96fd-1bbd0afabca7">
              <profile xsi:type="esdl:SingleValue" id="adaa2543-90f5-4ef2-9562-d84600803d85" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c99a4d1b-dc47-4c7d-873f-955dd3ce5793">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="ae76d8f1-32ed-4ebe-80b9-48c7e136c1df" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="9cc2ac4e-25e4-4598-a985-2dbce664cc5f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="b76c5d48-bf8d-4c39-8095-5bd2e6d0535f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="d76b2926-141e-4f27-8328-6185f961a2de" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="d3210c4e-46d2-4f22-a61e-a63b63487291" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8fe8fce9-e280-41b5-9d0e-369104d565bf" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0176d0fc-1dd3-483a-97a2-10fc60232422" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2e5aa5a8-7f94-4c31-8bce-2185ccb3dd27">
            <port xsi:type="esdl:OutPort" name="OutPort" id="579fa99f-5940-4518-a834-f57abcbbc450" connectedTo="6dda3113-43a3-4994-8dc3-d504ef8c2446"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eac932c4-2677-42fe-b79a-873c601fd7ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d8dc67-8739-4bb2-91e2-aa9f5b0f04b6" connectedTo="88071ce4-0d11-48ec-99f5-1b2343c777b4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2ffdbf15-92eb-4e9b-a666-eb3481cd5e7b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b3c4270-b3ca-41f1-aaf5-4a14839357d5" connectedTo="e4156ea7-10f2-4093-9071-bbb1153720de"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b39c65c-2efb-4cd0-a3ef-573933158021">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="579fa99f-5940-4518-a834-f57abcbbc450" id="6dda3113-43a3-4994-8dc3-d504ef8c2446"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5868c8b2-2c51-4d0d-a093-4d7816b05a0a" connectedTo="81f12c70-de96-4ce5-874b-90eb8e9a2f7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5989fafe-18da-40ee-8a17-31df3236f865">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22d8dc67-8739-4bb2-91e2-aa9f5b0f04b6" id="88071ce4-0d11-48ec-99f5-1b2343c777b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea0f78eb-08e1-4618-b017-fba62ff7ae0d" connectedTo="bc3ee068-473f-4691-84d4-ae0b0951867d f707acf2-7fe5-4c29-9d42-71193a9a8911 52a19d4b-d91c-4580-bb58-9775bac967fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f32c1bb-9865-4abb-a7db-efcc36d13be7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b3c4270-b3ca-41f1-aaf5-4a14839357d5" id="e4156ea7-10f2-4093-9071-bbb1153720de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3275d5b-b22f-46f9-bec3-079d769f4633" connectedTo="d9563f48-6266-4fda-bb4e-d16c7d3c254c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f24cec98-865c-4d21-9287-3d1820434319">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5868c8b2-2c51-4d0d-a093-4d7816b05a0a" id="81f12c70-de96-4ce5-874b-90eb8e9a2f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1431c2fd-b3fd-46fc-a2ee-e1665d8e72f9" connectedTo="fe356a57-eda8-4d6a-9f4d-9bd968b22b1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba9daaee-c1dc-4509-a579-cfd9715b5f7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3275d5b-b22f-46f9-bec3-079d769f4633" id="d9563f48-6266-4fda-bb4e-d16c7d3c254c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd7b8cc-3088-4ef3-a98f-6194d4420803"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4c898b11-413c-4285-a516-4fb6554e9425">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1431c2fd-b3fd-46fc-a2ee-e1665d8e72f9" id="fe356a57-eda8-4d6a-9f4d-9bd968b22b1e">
              <profile xsi:type="esdl:SingleValue" id="1a0ad0dd-afe4-4311-a176-805c03c007d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7d259602-9f0c-4b9e-83d9-b19419f35757">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea0f78eb-08e1-4618-b017-fba62ff7ae0d" id="bc3ee068-473f-4691-84d4-ae0b0951867d">
              <profile xsi:type="esdl:SingleValue" id="998db055-55a0-4f97-89d1-d8f9832d17d3" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f5a748f3-57c8-417b-a4d1-f2e12f3ec424">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea0f78eb-08e1-4618-b017-fba62ff7ae0d" id="f707acf2-7fe5-4c29-9d42-71193a9a8911">
              <profile xsi:type="esdl:SingleValue" id="9da426f3-1cff-4d69-b8a0-a20b28bbd43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="47fb5b06-5bbe-404c-b40b-4db046edb6f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea0f78eb-08e1-4618-b017-fba62ff7ae0d" id="52a19d4b-d91c-4580-bb58-9775bac967fd">
              <profile xsi:type="esdl:SingleValue" id="6f8ea926-838a-496c-b09a-507d5b6ce692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="941072ac-5e2a-430a-af42-b85abad627ad">
            <port xsi:type="esdl:InPort" name="InPort" id="bd8237c1-c30d-4d10-9381-9af58cc55f05">
              <profile xsi:type="esdl:SingleValue" id="ae4316f1-867c-4fdc-842f-79392d9bc619" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bb919ac5-2b9d-46ed-9b30-d582fdd6b17f">
            <port xsi:type="esdl:InPort" name="InPort" id="2b28794b-da0b-4426-8d0c-ff072ff35fff">
              <profile xsi:type="esdl:SingleValue" id="15c8a5d1-caa6-468d-8152-90d5b759bd16" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2dcdaabb-2ad1-4952-8359-83d25ed56b3e">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4dd10d-af73-446a-b893-4869d1eabf0c">
              <profile xsi:type="esdl:SingleValue" id="255ccf39-ba76-4e86-9c02-c55aca161b34" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="144c7d30-2adb-4e4c-a3ce-9f524d73e301">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="90e698a4-5404-4c80-8445-7507ad8ceaf2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382938.0" id="e3415817-32a3-47d0-ac0d-6bac417ca6f9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="95496.0" id="166dc34d-5264-4083-bc44-a41827cea54c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="176.0" id="6dcc65b1-e2c2-4799-94d6-871299a48791" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="2be0c1dd-8ee9-47fd-ab9c-02efec384180" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2647630f-2874-4baa-b5bf-b10edfa86e30" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b6087269-a37d-45d8-9b31-ceba55497caf" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e2fea80a-475b-4d6f-b5a9-cd5d072f885e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="607b6db4-9d72-4de3-bcaf-18b1ea86b29d" connectedTo="ee7c2288-8dd7-43ae-8ba9-bd423ce680c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2d494318-7253-4c60-989f-252f7d7d1a68">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e9143e9-4ab2-4411-8e9f-0693616cd18b" connectedTo="9630f1f3-ae7e-4c23-96e2-9ca7ca12a8e9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="da177ed8-2071-4188-af0b-a81a2732084b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d4dcc3b-f324-40e2-8c4f-0b84a156b9ef" connectedTo="5c6d9dcb-93d8-4d19-818a-086ebc348702"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e457f15b-b783-416b-aee0-d8576d401b57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="607b6db4-9d72-4de3-bcaf-18b1ea86b29d" id="ee7c2288-8dd7-43ae-8ba9-bd423ce680c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bca7251-b1c9-4741-aade-d876ff9bcaca" connectedTo="e2c132f5-f466-433c-b810-90a428156d5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7fd0261e-6419-414e-b506-3861675721ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e9143e9-4ab2-4411-8e9f-0693616cd18b" id="9630f1f3-ae7e-4c23-96e2-9ca7ca12a8e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d710b6b-42d5-4872-b2e1-a8c96b482397" connectedTo="75a3fed9-1947-432c-9b97-f29ab23608c4 1e6db202-95dc-4cae-8b42-f7a93cced323 21db39c8-eb0f-4f6f-8b0f-4391b9f88f31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f2a96c7-ef35-4a27-a7d2-eb14d6109861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d4dcc3b-f324-40e2-8c4f-0b84a156b9ef" id="5c6d9dcb-93d8-4d19-818a-086ebc348702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce71def0-13d9-419c-8067-9c49bd97db93" connectedTo="3dad4a39-4578-459b-87ae-c2b23bf2782c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="275b156f-9303-48e5-9667-05150a4b8654">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bca7251-b1c9-4741-aade-d876ff9bcaca" id="e2c132f5-f466-433c-b810-90a428156d5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9292df25-cf41-417e-8429-2bb8c871b7cd" connectedTo="8786ce83-faad-41f6-87e3-474f659be35e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4af46b6e-ec91-4171-b810-febf2c40ac98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce71def0-13d9-419c-8067-9c49bd97db93" id="3dad4a39-4578-459b-87ae-c2b23bf2782c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd53cae4-ca14-4b74-ab9b-b1d08413d070"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a330b79e-59c7-4861-aac3-26e957c90cf4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9292df25-cf41-417e-8429-2bb8c871b7cd" id="8786ce83-faad-41f6-87e3-474f659be35e">
              <profile xsi:type="esdl:SingleValue" id="be354e62-48ad-49f7-b2c1-1cda0ee28043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a6622573-243a-4c28-815b-0fd79d8809b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d710b6b-42d5-4872-b2e1-a8c96b482397" id="75a3fed9-1947-432c-9b97-f29ab23608c4">
              <profile xsi:type="esdl:SingleValue" id="af3ab258-7dac-4df0-8d1b-c5d763023206" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4a2b49ba-7852-4e0e-bf5d-ad2ce9708f78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d710b6b-42d5-4872-b2e1-a8c96b482397" id="1e6db202-95dc-4cae-8b42-f7a93cced323">
              <profile xsi:type="esdl:SingleValue" id="a4cd3bbb-e1a2-407d-923b-c786f3b5f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="501faf97-a131-41c3-a3c4-96ad8fc63bfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d710b6b-42d5-4872-b2e1-a8c96b482397" id="21db39c8-eb0f-4f6f-8b0f-4391b9f88f31">
              <profile xsi:type="esdl:SingleValue" id="0a3485ea-fd6e-4bd9-bfde-b8639465ef0b" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2e65475c-ee93-4b43-a343-1dd9ebded37c">
            <port xsi:type="esdl:InPort" name="InPort" id="516c8462-408c-4587-b315-0e1c605482d3">
              <profile xsi:type="esdl:SingleValue" id="cdf5bc5a-458a-41c8-bb0f-ca8f5464e145" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e3bc0705-44b6-4444-bf4b-d0bc41f94ba3">
            <port xsi:type="esdl:InPort" name="InPort" id="9d2dba44-b7dc-4603-b722-7aa29f468ee9">
              <profile xsi:type="esdl:SingleValue" id="21430842-63e1-41f5-9b30-0d1c9b0103d7" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6b88b605-d17c-4b8b-9b8d-2776b0ca6308">
            <port xsi:type="esdl:InPort" name="InPort" id="a90c1741-95de-487b-be8c-7a38d68bc458">
              <profile xsi:type="esdl:SingleValue" id="e1aad239-6949-4118-b62a-8b9d32a7470b" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3db3f2d4-f4e4-43c7-b305-a051c64684a3">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="e95e4423-1ec7-4cd0-a66e-52faeadceff4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="703729.0" id="097d099c-5369-4798-88e8-ecc5a91bf279" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="190755.0" id="b4d9be6d-bd2c-44d3-9248-a43761d5aa68" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="461.0" id="a4338494-d98e-47d5-8285-1aa45ad4eb42" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1926.0" id="0ad90324-4cb5-4267-a627-eeefa8bc5b2a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="002e6474-99a2-4073-a0d1-05e0f163beaa" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1701e37e-6f38-461c-927c-4e5e7b14b749" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="603542b0-4ea7-4dea-b256-5969bf416555">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0018d1ce-d09e-4496-8d81-4d72ab43d679" connectedTo="7306e69a-ce37-4ec0-8234-0e801447755b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c90cf925-cdd3-4114-b3ba-e76d5ef9f616">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a7744c2-066e-4360-a97c-4ec3c782bdcf" connectedTo="12091abd-09ff-4e43-995a-8ee8feaf667f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="03d0a5fc-ba11-4b69-94b8-72a00b0b9a37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b27167b8-be5e-4a16-9d57-f732b9d07d71" connectedTo="b7f05062-b04d-442c-9a6d-320e381e3943"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65d16244-0f15-40a7-a93e-dc7b388ebe65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0018d1ce-d09e-4496-8d81-4d72ab43d679" id="7306e69a-ce37-4ec0-8234-0e801447755b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f7ef22-d37f-450a-bdb4-e66fd923704f" connectedTo="d461d2e5-5934-48b2-b13f-ff574d508248"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="eb05ab5e-19c1-4bee-9369-6ee0275ad7a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a7744c2-066e-4360-a97c-4ec3c782bdcf" id="12091abd-09ff-4e43-995a-8ee8feaf667f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e161ab6-5a26-45f0-9cf3-05693eaba897" connectedTo="81f66717-bf14-4536-9ee0-203f4d459590 2d0f686b-2d90-43a0-bf83-9060544824ec 7d4be268-441a-4904-8b5a-c18dfc51cfcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0dac2607-9391-44d1-9cf2-eb2faf7e6d59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b27167b8-be5e-4a16-9d57-f732b9d07d71" id="b7f05062-b04d-442c-9a6d-320e381e3943"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d7ef273-d472-40ea-a4d6-f9f3d8e67d9a" connectedTo="1a52b6e7-358d-4c4c-a706-48694e958fc0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b4334e9b-f43c-4d2b-8a9c-df3c06ec6da6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58f7ef22-d37f-450a-bdb4-e66fd923704f" id="d461d2e5-5934-48b2-b13f-ff574d508248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ea0aea6-9c0f-4625-aae5-1d9511e4a697" connectedTo="5f0b92cb-8c6b-4646-8446-cd867654e20d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="830ce578-063c-4a32-9f49-6bf7eb195368">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d7ef273-d472-40ea-a4d6-f9f3d8e67d9a" id="1a52b6e7-358d-4c4c-a706-48694e958fc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a85b9907-597a-417f-8d70-5907110c4cf5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="18e2ee72-7c9f-4bc9-844a-cb771f1fda8e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5ea0aea6-9c0f-4625-aae5-1d9511e4a697" id="5f0b92cb-8c6b-4646-8446-cd867654e20d">
              <profile xsi:type="esdl:SingleValue" id="17572b22-4632-47d2-ba1d-55bac82ac7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="51fd5ddf-adb2-4ed2-be54-5fd1156a5846">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e161ab6-5a26-45f0-9cf3-05693eaba897" id="81f66717-bf14-4536-9ee0-203f4d459590">
              <profile xsi:type="esdl:SingleValue" id="07bdefa8-c68f-4c2c-a1fa-18a989ebca0d" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3fc585a2-5369-4676-9610-68daf166fb3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e161ab6-5a26-45f0-9cf3-05693eaba897" id="2d0f686b-2d90-43a0-bf83-9060544824ec">
              <profile xsi:type="esdl:SingleValue" id="b9d3c0cc-1751-43bd-9d85-67ab339df6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="591bef67-3b51-44b3-8017-039847d7cb94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e161ab6-5a26-45f0-9cf3-05693eaba897" id="7d4be268-441a-4904-8b5a-c18dfc51cfcb">
              <profile xsi:type="esdl:SingleValue" id="5e776d64-1cca-499b-b18c-9475bb77e718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="be049654-cca9-462d-a826-42372fe16c62">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ae7d55-194e-4fe6-9faf-2770c5bf6f89">
              <profile xsi:type="esdl:SingleValue" id="262c7b95-fee6-4129-9515-3b098b91cee5" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d0066940-bc72-4943-aeb7-44fa60de8b07">
            <port xsi:type="esdl:InPort" name="InPort" id="a982704c-e943-475d-94bf-2d3e729575f8">
              <profile xsi:type="esdl:SingleValue" id="6915a674-ee18-4a64-bbd9-01a519e03306" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4649c731-6949-4d1f-a7b7-31d37ce584af">
            <port xsi:type="esdl:InPort" name="InPort" id="ec1e7a7c-5110-462f-97ae-7cfb71b79522">
              <profile xsi:type="esdl:SingleValue" id="2cbad694-fd0e-43bd-aee3-3b148cb1a817" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9e3c49ec-e0e7-4828-a62e-0175a1cae75d">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="e601fc8a-653e-4fd5-aaf3-c6f83207a954" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="198408.0" id="bb145e7e-dd14-43b9-9fbf-943953544146" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="52637.0" id="29116850-389e-4346-95e9-2365f33f9f31" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="570.0" id="0c847564-5f4e-4f09-ab53-862f3736c052" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2284.0" id="08263f1b-046b-4687-b3bd-cd13f0c9205e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4ef86247-968b-417a-9699-f488efcc0425" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8a267f4f-fecc-43fa-95bb-21ad5504e992" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7b16953f-0a88-49ff-8047-df903169e17f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb5f913-6b9f-4169-859c-eb3a8f04e002" connectedTo="00fe9a0f-f1c6-4437-aadc-19cfab734428"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1cefa4f3-847b-4080-bd51-7d054a9fad82">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b034d47-31c5-4346-92af-b29d0651e08d" connectedTo="a314c7b5-1271-4128-a5ba-01640bb68a86"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="036e7e43-b4d8-4178-9049-066b2ead4800">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6c8860d-0039-4222-b5b4-061cbe9c893f" connectedTo="7828dc6f-1916-49ae-b406-5f4094b4e8d7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4fbfe47f-c016-4be0-a225-5b6bb12fd041">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeb5f913-6b9f-4169-859c-eb3a8f04e002" id="00fe9a0f-f1c6-4437-aadc-19cfab734428"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69f901b3-3d1d-4517-86f2-1851b89d3b94" connectedTo="b32bb076-702a-4a8e-a1ae-c956afe726d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="44905706-0481-4f15-a686-f5b14a478d8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b034d47-31c5-4346-92af-b29d0651e08d" id="a314c7b5-1271-4128-a5ba-01640bb68a86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c207fb7b-8783-4f98-be47-973691d8ff8e" connectedTo="b5116406-838a-4309-8899-9fba05ff3d1c 5044740d-c8d2-443a-bdea-334718ed969b 4da14ef8-2f5f-4a61-8518-08b251f7bc5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f93d9564-19c4-4457-8f81-4d43b87fe7c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6c8860d-0039-4222-b5b4-061cbe9c893f" id="7828dc6f-1916-49ae-b406-5f4094b4e8d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a085ec-9ec1-435d-b5c5-82a9aef491b0" connectedTo="2e006009-1241-4fe3-83a1-92a2275f6358"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d001f733-01ca-4c16-b2bb-c35cfbab2453">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69f901b3-3d1d-4517-86f2-1851b89d3b94" id="b32bb076-702a-4a8e-a1ae-c956afe726d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29c9ab3d-44ca-4c97-8b21-81309c68b362" connectedTo="74aa0098-08b6-45bb-9457-e98798534bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f08f4b2d-589d-4bbd-b3e9-96ea59908906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7a085ec-9ec1-435d-b5c5-82a9aef491b0" id="2e006009-1241-4fe3-83a1-92a2275f6358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21565a4-dfeb-468e-889f-4bfa14d5ff21"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4eb2b720-c5d9-4984-9df5-72020f6f9274">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="29c9ab3d-44ca-4c97-8b21-81309c68b362" id="74aa0098-08b6-45bb-9457-e98798534bc4">
              <profile xsi:type="esdl:SingleValue" id="db4e1b60-4c2c-460e-a10b-85c75d927b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3d263585-80b4-40e7-abb0-efadee063e5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c207fb7b-8783-4f98-be47-973691d8ff8e" id="b5116406-838a-4309-8899-9fba05ff3d1c">
              <profile xsi:type="esdl:SingleValue" id="f27ccfae-a778-44be-b4d6-80c10047ad4a" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7b880f3b-6a66-4f90-b36c-dbfce30ae70d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c207fb7b-8783-4f98-be47-973691d8ff8e" id="5044740d-c8d2-443a-bdea-334718ed969b">
              <profile xsi:type="esdl:SingleValue" id="365bc7ff-99c8-4598-a637-b76da9b3ad44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="979562e0-b14d-4689-bc45-c83b768fdf26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c207fb7b-8783-4f98-be47-973691d8ff8e" id="4da14ef8-2f5f-4a61-8518-08b251f7bc5d">
              <profile xsi:type="esdl:SingleValue" id="b533fe9a-00fa-459a-8b63-0cfb32dee193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="867f654a-6f44-4d29-b829-54c289ebe279">
            <port xsi:type="esdl:InPort" name="InPort" id="ad6e8789-24cd-4a15-884a-d785a6b27627">
              <profile xsi:type="esdl:SingleValue" id="aaa41e4d-63a3-43fe-9902-b8e54f0b0d31" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e585822f-4345-42df-b740-1609de2ed96b">
            <port xsi:type="esdl:InPort" name="InPort" id="5449d8bf-5d06-4146-82b1-231a1b739eb4">
              <profile xsi:type="esdl:SingleValue" id="3e03b5db-ea84-4103-92e6-6b421efec23c" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="07bd551f-fc4f-4745-aa3f-73673f5ece5d">
            <port xsi:type="esdl:InPort" name="InPort" id="18eb2a0e-84a5-44ca-b7bd-1c30d9fe308c">
              <profile xsi:type="esdl:SingleValue" id="5e52ff9d-3e3b-487a-898c-d25451e3be9d" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e68e0368-b771-4a2a-8a1b-d5d64a73e90e" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bae88828-7a54-41eb-8748-2fe403e2dc47">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="561af759-e7e6-4716-bd86-4b1cb44f64e3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="17060a6b-619b-40ad-929e-d2e89becb6b1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="0afc4b6b-3670-45b4-9e07-42599dc79a96" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="0c69a70c-487f-4228-8018-0ec5edca3ebc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="0f424eb8-ae76-40df-a487-ed482c3f6b9a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="5f590788-2578-4431-a0a1-522a4a98afe8" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="79232f60-579b-4e49-9dba-b16ad3527f62" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a82854dc-2889-4e01-bec1-6d94c0ab48fe" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b88daacc-7da2-4143-80a9-a90a3d87bb07" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
