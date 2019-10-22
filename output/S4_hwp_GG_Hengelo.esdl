<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="dcebda26-d633-4919-9593-8b30906273bc">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="ea485feb-c2bc-4ff6-9cb1-82d9b3e3143f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="fd8e6ed9-88e6-44d8-a2f7-1c29dca2b2c7" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e94e429f-8513-446a-abc3-c5a10b6cb8dd" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0e43c671-0e18-43f3-8b81-4aff6c3bba45">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3438a638-07d5-4e50-9ceb-2aee15a4df09" connectedTo="cad4f7a3-335a-40d2-a4a7-7465ba3336c3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="64a9aa6b-2985-497b-ac69-577a42899a56">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e3bd563-1145-485f-ae43-7c769851c706" connectedTo="8139bf93-0801-4074-8724-384ea3e45bf8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c7272dfb-777e-4f9b-9f66-ee3e1332a80d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba09f29-bb2a-4104-bf92-ae73925154b9" connectedTo="a67641d4-0c05-43c3-a4d4-9382c2858bb7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4485fe7a-e18e-4d27-b05a-03ca4946506a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3438a638-07d5-4e50-9ceb-2aee15a4df09" id="cad4f7a3-335a-40d2-a4a7-7465ba3336c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb6f1012-6e0f-4ef7-81d4-58599273f229" connectedTo="4a96c4ea-73ab-4ae1-b54e-b7764f8fbb90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="37c88d9a-11a1-4748-9a21-a1db07deb6c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e3bd563-1145-485f-ae43-7c769851c706" id="8139bf93-0801-4074-8724-384ea3e45bf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031aedbf-4634-4471-b668-e40edd66d4f1" connectedTo="2b2a0867-df92-4ce8-92cc-3e3a0e8091ef e40e513e-e2e1-4ccf-8679-12e4fd674a50 37a3790e-112d-4113-8114-40cb4b1a6017"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed5d672c-86c4-4211-a326-b85db590af61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fba09f29-bb2a-4104-bf92-ae73925154b9" id="a67641d4-0c05-43c3-a4d4-9382c2858bb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525b2495-5e43-49ab-a03b-b3574aaa27b0" connectedTo="098d9c47-e608-4751-a13c-f5102e74e811"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d87bda5b-e78e-4598-a1c8-cba87bc304e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb6f1012-6e0f-4ef7-81d4-58599273f229" id="4a96c4ea-73ab-4ae1-b54e-b7764f8fbb90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f8e27e8-5263-4640-b63a-b2d49cdd6816" connectedTo="9538af89-8ceb-45d4-9c8f-6ce2bc6add86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="90f693dd-bef2-4058-8bee-9201bb95eefa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525b2495-5e43-49ab-a03b-b3574aaa27b0" id="098d9c47-e608-4751-a13c-f5102e74e811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a1f097e-534a-4c28-aa91-800553d988f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="befc25f2-17ae-4e4c-a245-3a39c9a4550d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6f8e27e8-5263-4640-b63a-b2d49cdd6816" id="9538af89-8ceb-45d4-9c8f-6ce2bc6add86">
              <profile xsi:type="esdl:SingleValue" id="36116219-ce59-442c-965f-00e97e9172f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="528412e6-370c-4727-aeb7-9e4e25cb26a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031aedbf-4634-4471-b668-e40edd66d4f1" id="2b2a0867-df92-4ce8-92cc-3e3a0e8091ef">
              <profile xsi:type="esdl:SingleValue" id="bcaa8a74-6128-49d7-9123-d38d380d337f" value="31376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b4049272-b6ea-473a-b3dc-154d2dfe042d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031aedbf-4634-4471-b668-e40edd66d4f1" id="e40e513e-e2e1-4ccf-8679-12e4fd674a50">
              <profile xsi:type="esdl:SingleValue" id="14279028-778f-4832-90a0-486614f123bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f91bc479-94ca-487c-a1d3-6af16a78ffd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031aedbf-4634-4471-b668-e40edd66d4f1" id="37a3790e-112d-4113-8114-40cb4b1a6017">
              <profile xsi:type="esdl:SingleValue" id="bbd2682a-ba0f-49fb-a433-5ca2fc486b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="14a6c83f-5fff-4d62-b7e9-1734b44b61e1">
            <port xsi:type="esdl:InPort" name="InPort" id="0957e8c5-019b-415f-8eaf-d6d2abf8dbf1">
              <profile xsi:type="esdl:SingleValue" id="def51f23-410f-4e3c-a690-0ae647d3fb50" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bb3cc87e-f8d6-4c9a-9e48-a060b8515fc0">
            <port xsi:type="esdl:InPort" name="InPort" id="b12557b1-f831-4468-a612-a7479df1d409">
              <profile xsi:type="esdl:SingleValue" id="4ddb7baa-580c-4cbf-ab6c-a345a89b6456" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="210a1f60-ffc3-4527-a9e7-1ddcdb2d79df">
            <port xsi:type="esdl:InPort" name="InPort" id="22643860-4690-4570-9097-d3cb1f31037c">
              <profile xsi:type="esdl:SingleValue" id="140e56ef-c0b8-4c94-b801-d7259b4b9d08" value="86284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="69925f6b-ed35-4ba9-9129-55f8570ada4b">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="a9a01a66-ec1a-439d-9b3a-30ba2a3e6a6e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5524646.0" id="465a8b2c-7e54-4da7-aef2-c56eb26f7bde" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1585438.0" id="ef68d014-5905-4df4-84ea-82d619ec7dbb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="297.0" id="ac86a174-722f-4de6-94dc-5cc6934fbea0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="918dec21-f60f-4866-b9ac-949498d5a73c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2efe40cf-a86a-4a36-9956-c365b3e5ae4f" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2d1d78f6-7780-4b69-bfff-7118d0b499f8" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="398772cc-673c-46b6-9972-5c83d9253c0f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4ef3f5a-b516-43d5-beac-92b08156fcb3" connectedTo="054ceb94-a10e-4c68-91ab-fcfa07132db4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="16a8e844-06d5-48a1-850d-4ebe6f5f9f25">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4954deb6-62ea-4111-9f89-0da64327644c" connectedTo="593a8c99-69ff-48c9-b7b8-d18e7574e8bb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3f3c5071-d853-43ff-8b0a-5e24c25a1929">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d131983-b033-40ef-9ad0-fe7f1c86360a" connectedTo="cb40f210-c40c-4b47-b466-10b866c9c725"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf3afaa5-4f0e-4a08-81f9-a19bee807017">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4ef3f5a-b516-43d5-beac-92b08156fcb3" id="054ceb94-a10e-4c68-91ab-fcfa07132db4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de594111-4fdf-4a9c-9824-eb3ba7c61678" connectedTo="43dc585e-cc04-4902-807c-2f72611f89cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fc3c2418-36bf-4577-bc7d-4b3ca6166ed2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4954deb6-62ea-4111-9f89-0da64327644c" id="593a8c99-69ff-48c9-b7b8-d18e7574e8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b47a6d6b-1c20-4897-bad2-e8f3a46eaddf" connectedTo="d3c88926-19a9-454d-8aa5-ddf2b7c2cae4 a3f16219-de32-4e49-a165-239b139d2b7a e65754ed-c568-4a9e-ba24-a8fcccb105ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17e136e2-8bf8-40c8-a861-fbf1088b8c14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d131983-b033-40ef-9ad0-fe7f1c86360a" id="cb40f210-c40c-4b47-b466-10b866c9c725"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630ffa44-fc32-461c-8a50-32bb6034cbb1" connectedTo="de5d17be-d7a1-4083-a20c-28e1c34edd44"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7a368158-1091-49c1-998c-c8a38e36f3c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de594111-4fdf-4a9c-9824-eb3ba7c61678" id="43dc585e-cc04-4902-807c-2f72611f89cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e9c2999-b832-4712-a390-304c171e9e28" connectedTo="1581ee44-bce4-450d-b3ba-7b158da20d75"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a1247dfc-7280-4eb1-938f-9f136497d923">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="630ffa44-fc32-461c-8a50-32bb6034cbb1" id="de5d17be-d7a1-4083-a20c-28e1c34edd44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad9dfb07-1a3d-4718-8868-d7ee594561e3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9bd43f87-aa48-4022-be25-35114053b68b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5e9c2999-b832-4712-a390-304c171e9e28" id="1581ee44-bce4-450d-b3ba-7b158da20d75">
              <profile xsi:type="esdl:SingleValue" id="db4cc8b2-04f0-4a1c-bd47-76b4d72453a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e7367347-e0f1-4787-9c06-cfeeae223fb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b47a6d6b-1c20-4897-bad2-e8f3a46eaddf" id="d3c88926-19a9-454d-8aa5-ddf2b7c2cae4">
              <profile xsi:type="esdl:SingleValue" id="3d5ee923-bc61-4a39-afcc-31928c0584e4" value="20086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d1eb09fb-b8c4-4c5a-b470-0b0d09021e71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b47a6d6b-1c20-4897-bad2-e8f3a46eaddf" id="a3f16219-de32-4e49-a165-239b139d2b7a">
              <profile xsi:type="esdl:SingleValue" id="b5c8368e-0c58-4c49-9f03-47b96fe568d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="93e2179f-7ab0-4a35-9bbd-ef03f911d428">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b47a6d6b-1c20-4897-bad2-e8f3a46eaddf" id="e65754ed-c568-4a9e-ba24-a8fcccb105ed">
              <profile xsi:type="esdl:SingleValue" id="d0cd19eb-3983-4d40-a6e2-90afc8cb00d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4fdcafab-fdb3-4cfc-bf01-d1063d8b3e6b">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca1786d-29ee-405c-9e50-75c306b1ab92">
              <profile xsi:type="esdl:SingleValue" id="e2625b6a-55ff-4350-b12b-b4f3425f9baa" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="68116c58-f47b-49e4-a652-a6d3af6e53b3">
            <port xsi:type="esdl:InPort" name="InPort" id="f6fdeae0-c1c0-4937-aa9a-26f58fad1979">
              <profile xsi:type="esdl:SingleValue" id="a3dad97d-5018-4005-a956-b796f418bd19" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e30bd6e6-c18d-43fc-8279-86ebc3b70164">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d26afc-5ce2-43b7-a1df-88a1478ca06e">
              <profile xsi:type="esdl:SingleValue" id="7ce10848-437a-4ebb-a500-5b16d58d7e54" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="722a65f9-ef41-4129-85e7-217ce9dcbd5d">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="013e2c98-15fd-4ebf-879a-efd5b57ba1d1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2375104.0" id="c19e03a4-0b5c-438f-8349-f94c12d78eb8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="798786.0" id="8dabba00-f8c6-4e3c-8c4d-d0c3f9e11ff4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="307.0" id="ad3f974e-06c3-4c7e-9bdf-3def2f7b6b4d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="875.0" id="778de57e-52e7-4dd0-95d6-9aaeae4c80c3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2d857fd9-9be3-412f-8770-a1929928dd33" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f2211ac5-05fd-4b85-9ab4-451899c0f3f6" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="30b534b9-b645-48dc-8099-ce383e666aad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb8a5c2f-c4af-478d-9a24-0f5b63a5514f" connectedTo="855bae1c-121b-4290-96d8-6334d1f051e9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ca8d4815-ef92-4600-ac9a-e429caf56385">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15e9be3-4f17-48a1-8671-fbcb66ed54fd" connectedTo="9c842ede-d9a1-4bc0-a4e5-2de90001d129"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fdf50645-6899-428e-85a5-db06bba1b4da">
            <port xsi:type="esdl:OutPort" name="OutPort" id="77621e8c-3e8c-4a66-8ba8-c3be93afa538" connectedTo="319b83b6-5274-40d7-a43f-daec7a11b232"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="679201df-613b-47cd-b963-76b91ac9619e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb8a5c2f-c4af-478d-9a24-0f5b63a5514f" id="855bae1c-121b-4290-96d8-6334d1f051e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a5b7351-8ecb-4253-ac1a-1a53fbd68dba" connectedTo="0486af0a-471f-4186-8282-4fe3e873fcab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="584287f6-38c2-452b-aaa3-e49242da11cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c15e9be3-4f17-48a1-8671-fbcb66ed54fd" id="9c842ede-d9a1-4bc0-a4e5-2de90001d129"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b855bb-0189-4128-9f4a-c30de8309e6c" connectedTo="be1c64d1-f67a-44f1-8578-f4c503cbd0d1 348e1735-bf1c-4d48-88d6-87c7c74245d8 7ba97414-99ba-4055-af03-3dc3576aa858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6dbd76f1-ad57-4dd2-bcdf-746ffc4b3642">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77621e8c-3e8c-4a66-8ba8-c3be93afa538" id="319b83b6-5274-40d7-a43f-daec7a11b232"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60be5c63-ae2c-44dc-8a12-59417ce1c797" connectedTo="672a6237-ce27-4ed5-9c62-ab1104246488"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb084b4b-75e4-4653-acef-c9a76c4ca784">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a5b7351-8ecb-4253-ac1a-1a53fbd68dba" id="0486af0a-471f-4186-8282-4fe3e873fcab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="683d3943-35ec-42b0-b5e2-e951589b2d99" connectedTo="1870613a-2373-4803-a01d-cb57ecffc85b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2f6be8e7-9fd4-44b2-86d7-7da7aa9e9d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60be5c63-ae2c-44dc-8a12-59417ce1c797" id="672a6237-ce27-4ed5-9c62-ab1104246488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0aac35-a868-47eb-8444-36a4c021eacd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5427641e-cabd-437f-8beb-0dff89157a99">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="683d3943-35ec-42b0-b5e2-e951589b2d99" id="1870613a-2373-4803-a01d-cb57ecffc85b">
              <profile xsi:type="esdl:SingleValue" id="ffbc45e6-1296-45f1-b383-ebe8e74af203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1e1568fb-e135-43b9-9e14-502c081ceef0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5b855bb-0189-4128-9f4a-c30de8309e6c" id="be1c64d1-f67a-44f1-8578-f4c503cbd0d1">
              <profile xsi:type="esdl:SingleValue" id="f36b9435-0047-4209-9c69-ad248c8a5ddd" value="17358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="10f1856d-9058-4bc3-97b7-f2952c06eee0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5b855bb-0189-4128-9f4a-c30de8309e6c" id="348e1735-bf1c-4d48-88d6-87c7c74245d8">
              <profile xsi:type="esdl:SingleValue" id="6301f87c-ecef-4e0b-a84b-ec8f222fcd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50d78a54-d83a-435a-aa95-948d6155a851">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5b855bb-0189-4128-9f4a-c30de8309e6c" id="7ba97414-99ba-4055-af03-3dc3576aa858">
              <profile xsi:type="esdl:SingleValue" id="9b650ef4-c783-48b6-b615-2514030ad218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c085623d-0763-450f-a3bb-3df4d77c76d2">
            <port xsi:type="esdl:InPort" name="InPort" id="7d5e55c9-ffad-44e2-a0bc-4883c8f2bf30">
              <profile xsi:type="esdl:SingleValue" id="40310f50-04e9-4b72-b3f4-ffd3f92f488e" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6edb2172-23fd-4b14-9f5e-c8047cfcaa35">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5529dd-1807-4bc4-9ac8-e61a8212af72">
              <profile xsi:type="esdl:SingleValue" id="9de032d9-b3fc-467b-8e87-941bb11edf06" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7137f26c-f99c-4c5b-9f36-9aa760be8936">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa1a6fb-53ea-4ce4-9bf6-be7422a3e448">
              <profile xsi:type="esdl:SingleValue" id="0c90a87d-bbf2-49ab-9d8c-f5b00df46ae7" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f0539dfb-f35f-4392-9736-31808cc90df9">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="b2f26fd5-0bd7-47ef-b972-692d9c7054ae" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2020205.0" id="90f29302-4310-4026-a39a-323ae48445d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="803755.0" id="900a390b-f62a-4914-bb48-c5e495bf7eee" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="348.0" id="78e86ae2-e1c9-4fec-96fc-8cb85873a03e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="f8e620bc-cc27-431a-82b7-f4c9840389b3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="efb4d625-0224-48a7-b82e-4e042588c382" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a22268ff-c2f0-430e-98ba-d30e25fb5053" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="283a43ad-eb63-49b0-97a8-7b7f4614742f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="882b4e82-26f3-4c2c-82da-540f9c77a5fd" connectedTo="48d71379-9d9a-40a3-a51c-85b28f08e6ea"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="63250a68-4102-4dce-bab5-0988f32a0c81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cbc087e-7dd6-4f9c-9e5b-83e68c893232" connectedTo="26f2617c-1911-46ac-99c5-db0515f727fe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f2676af-039c-4dda-a46e-660d3c84bc77">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f10e86c-9604-4e78-8a68-65d860259391" connectedTo="2cdc26c5-9d95-4331-944b-1e00618db9ae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04228d1a-7710-4eb5-8ce8-672079e1ae8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="882b4e82-26f3-4c2c-82da-540f9c77a5fd" id="48d71379-9d9a-40a3-a51c-85b28f08e6ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329874fd-af5c-42f4-beaf-56f23f12e2a2" connectedTo="256f32f6-c523-4818-bffc-34d8a7b14ddb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="32db04da-96f4-42d7-862a-4e1d3b36e8c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cbc087e-7dd6-4f9c-9e5b-83e68c893232" id="26f2617c-1911-46ac-99c5-db0515f727fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7993371-95f7-416f-8455-83bec919a532" connectedTo="6e519882-5889-490f-8d63-f20a880e07bb fd9306ae-bbb6-4930-9e10-33f52443d107 2d98b1d8-d67a-400d-9e2b-fbb05e4d6387"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30b26998-721f-4eac-8e51-575117f74971">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f10e86c-9604-4e78-8a68-65d860259391" id="2cdc26c5-9d95-4331-944b-1e00618db9ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c4dcaa0-51c2-40c5-8194-92512de717bf" connectedTo="4704689b-8df7-4233-a0de-15a6518d0a0d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f618bc3-4654-4ce3-a52a-c485bc0369a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="329874fd-af5c-42f4-beaf-56f23f12e2a2" id="256f32f6-c523-4818-bffc-34d8a7b14ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c22caee-65c9-4d96-ab53-060d2cc2eb85" connectedTo="28da0227-fc8a-4d99-896a-ab973f6e23dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ef3bea18-17f5-4ce3-9e2f-84980ca9fc6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c4dcaa0-51c2-40c5-8194-92512de717bf" id="4704689b-8df7-4233-a0de-15a6518d0a0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3553854-dd9f-4648-8c28-f532c8e9efbf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8f20b0f7-b8a9-4c76-9166-1a709904c9c7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6c22caee-65c9-4d96-ab53-060d2cc2eb85" id="28da0227-fc8a-4d99-896a-ab973f6e23dc">
              <profile xsi:type="esdl:SingleValue" id="9180c513-5690-4f41-8f70-7b01c4d04413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f23aa257-2eb5-436e-8f63-482a7b994f26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7993371-95f7-416f-8455-83bec919a532" id="6e519882-5889-490f-8d63-f20a880e07bb">
              <profile xsi:type="esdl:SingleValue" id="95ceb18f-0d19-4136-a064-a7ed7fead267" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c755542d-2abb-4530-b8ef-53a7f3f55c8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7993371-95f7-416f-8455-83bec919a532" id="fd9306ae-bbb6-4930-9e10-33f52443d107">
              <profile xsi:type="esdl:SingleValue" id="ee8e569c-be8b-4e50-ac11-b98c2e4304eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5a988c5a-e874-4aa2-8379-95ea2e4ac2e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7993371-95f7-416f-8455-83bec919a532" id="2d98b1d8-d67a-400d-9e2b-fbb05e4d6387">
              <profile xsi:type="esdl:SingleValue" id="027ab0d3-060f-4992-81e6-4b01723cdbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="58a0194d-0235-46bc-afdc-7a77cd28349f">
            <port xsi:type="esdl:InPort" name="InPort" id="72da0429-f16a-4a5c-9392-eddb7d0e709f">
              <profile xsi:type="esdl:SingleValue" id="e529423d-875b-434b-a992-863860a868b2" value="5685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e8e55dd6-6e16-46a1-8f2f-323981677a6f">
            <port xsi:type="esdl:InPort" name="InPort" id="025fb205-a0cb-4cb4-aa48-810449dc6840">
              <profile xsi:type="esdl:SingleValue" id="d70e637e-a491-41ae-9e2a-19a1ebf70bd1" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="31577a85-1b3e-45b1-bab5-0cc53f20ffd4">
            <port xsi:type="esdl:InPort" name="InPort" id="da2d1149-116f-4d12-8f62-da0e85364de6">
              <profile xsi:type="esdl:SingleValue" id="78428b2f-fc38-459d-9369-164fda07db73" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9239ad61-e622-4653-a83b-a668703973b9">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="a010cd79-133e-45b5-a843-403cac544250" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3735082.0" id="605ae98d-f50b-4e2f-9981-8517f50ca6e2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1467859.0" id="1d76b093-9461-41f5-95b2-daa856788bbc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="b0475f18-32d3-4b86-b878-7e483c01eb6a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="775.0" id="d1b54cb0-b4b9-4218-a8b8-37df3cecb0df" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4f13c7d3-f435-46f6-8318-73b8f6c20fb9" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0cb7b003-1055-42fe-ae28-01645a5a7c84" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9befa64c-6fcf-4d5d-993a-2f641712ba4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe0b931-b122-4d06-954c-85879932ad8b" connectedTo="ea537cf4-6ddf-423a-b9ce-12e771a69e21"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d4b0682a-20a7-4a2c-a2ff-38bca299f5b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc7c79c-2416-471f-a7fe-66728be001e3" connectedTo="af3179d7-0d38-410d-9d37-b1a4b3b0eb67"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b7d18e67-1058-491f-bc95-1c6d3356201e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d493ed88-a821-49af-99c5-f220fc41371a" connectedTo="0719b448-1554-4c75-824c-f824e60fa503"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e1735764-359e-4272-9297-68558a38d4dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe0b931-b122-4d06-954c-85879932ad8b" id="ea537cf4-6ddf-423a-b9ce-12e771a69e21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9068db2a-52c7-4791-9fdb-9d9edde3a18c" connectedTo="55a68bb6-ca9e-47cf-84c0-15b38a49117d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dd5b8f9c-63f0-449a-b117-7b8af7a1bbf9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc7c79c-2416-471f-a7fe-66728be001e3" id="af3179d7-0d38-410d-9d37-b1a4b3b0eb67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f010cf5-b9e8-4456-9141-0f5a9cd2e2f6" connectedTo="0c622b9d-5e8a-479d-a699-dadce3c72ac6 5baabe94-f558-48bb-8d26-4ea860ed25fd 95d748aa-62f3-4207-b384-b35f919efeac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f49be5ac-846c-4def-8d88-e01d13e14fd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d493ed88-a821-49af-99c5-f220fc41371a" id="0719b448-1554-4c75-824c-f824e60fa503"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="869d7816-553f-4184-b8e7-239a9ecddf3e" connectedTo="a41beba6-64d8-4c04-8905-5416ec9531a2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c0ca7d0b-f360-48f2-a47c-8a065d9b6323">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9068db2a-52c7-4791-9fdb-9d9edde3a18c" id="55a68bb6-ca9e-47cf-84c0-15b38a49117d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24e2ce1b-1757-4b4c-82fa-e0bf0ba0ab6c" connectedTo="173c1507-6994-4209-aa31-f5c482f7990c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a939eabc-b94c-46d9-9118-aa8459a252a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="869d7816-553f-4184-b8e7-239a9ecddf3e" id="a41beba6-64d8-4c04-8905-5416ec9531a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff05b786-9056-467c-b1dc-cfc34ccb7fd5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c43ed8a0-9697-4400-a9c0-a419b25cb9ec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="24e2ce1b-1757-4b4c-82fa-e0bf0ba0ab6c" id="173c1507-6994-4209-aa31-f5c482f7990c">
              <profile xsi:type="esdl:SingleValue" id="c9373d56-927f-405d-bbdb-7fef57438e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="efb42072-d9e8-4113-9135-418e91a1a540">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f010cf5-b9e8-4456-9141-0f5a9cd2e2f6" id="0c622b9d-5e8a-479d-a699-dadce3c72ac6">
              <profile xsi:type="esdl:SingleValue" id="d042d27f-ceea-4963-8b01-57ae0aab24c1" value="50862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8c21a2b8-b6d3-406a-9144-c311a1e4854b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f010cf5-b9e8-4456-9141-0f5a9cd2e2f6" id="5baabe94-f558-48bb-8d26-4ea860ed25fd">
              <profile xsi:type="esdl:SingleValue" id="dec66a71-dcd4-4b6b-9d35-8e99f17eb444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8c8eebae-4d1e-4f31-ae68-d4d64c0f4aaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f010cf5-b9e8-4456-9141-0f5a9cd2e2f6" id="95d748aa-62f3-4207-b384-b35f919efeac">
              <profile xsi:type="esdl:SingleValue" id="116dcc8a-ef03-4249-b40a-ce3fff723bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0831063e-f242-466a-8d2a-3afe2c90c714">
            <port xsi:type="esdl:InPort" name="InPort" id="96722bd5-43dd-4076-9d5c-69294a0228ab">
              <profile xsi:type="esdl:SingleValue" id="d970ffee-7cfb-474d-80bb-4b9332e0f7e4" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a2cdd284-7d85-4671-b7b5-dbddd15420d9">
            <port xsi:type="esdl:InPort" name="InPort" id="2b3b74ea-6085-4bbf-a022-fc3e79a6ccac">
              <profile xsi:type="esdl:SingleValue" id="e5c8b8ab-67cb-4571-874e-6d4988095a9c" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="92f65d72-1f42-4656-9b74-6483d29b4d70">
            <port xsi:type="esdl:InPort" name="InPort" id="629ea6f5-3b8c-4047-8f8a-4ff12623b5a2">
              <profile xsi:type="esdl:SingleValue" id="a727bca5-991f-42d6-9795-da3fa55cd807" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e46d01ab-0f6d-4688-bb95-2b9a8320df02">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="6d68dcda-4b12-4bad-a48c-7468415bb9fc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5698693.0" id="481c498f-2c58-4874-a095-902e508b66eb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2504247.0" id="171bb5de-7e83-4fba-a60b-dccce622ad3d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="360.0" id="31baabc8-0697-4a59-98e2-19cecfa53cd4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1034.0" id="5a9b8d50-ef08-4acb-9a74-ad359b899849" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d14e3680-aa6c-4975-9128-f5a1d1c0bcf9" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b24d06ca-83f2-4dea-af48-d7a12a09af1a" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2baf2ad5-5785-43af-9d61-a3a6ed69e172">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41db6619-e10f-4bfd-bf22-882e812afaa2" connectedTo="84639df4-9cd6-4257-bd26-4d9aa24af311"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b80ba95b-40bb-4986-bf46-d7a7c8c6061c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4885c59d-e72c-4baa-9db2-c2b665957429" connectedTo="4002246c-9efc-40c3-baee-0afe4767b74f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="943c627b-6bb9-4eec-85d4-0e7415b9cf59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86c11869-8b4e-49d1-a67e-6935654233bc" connectedTo="4b688695-e3dd-4c6a-9e30-45883e2f1b82"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d2acd5d-0a32-45c0-9c9d-6d048a4f87c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41db6619-e10f-4bfd-bf22-882e812afaa2" id="84639df4-9cd6-4257-bd26-4d9aa24af311"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6165a454-9ab4-4e2f-a11c-e19efbf87f72" connectedTo="3fcc2663-a64f-4670-80b7-957fe1e2394d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a79070a8-c6af-47a7-a9ea-fe19910aa2e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4885c59d-e72c-4baa-9db2-c2b665957429" id="4002246c-9efc-40c3-baee-0afe4767b74f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe36670-4aad-4fbd-a58f-3a22fd5149ff" connectedTo="b6fe7491-f06a-45b4-85d7-e2500e971f24 7f27128c-5d15-4fe2-8ad7-822211192416 621c9ced-aa1a-49ab-af78-54f99e4a9a98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7992219-4bf7-45e9-a24e-dc25feac197a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86c11869-8b4e-49d1-a67e-6935654233bc" id="4b688695-e3dd-4c6a-9e30-45883e2f1b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ba3989-533f-4bf8-aee9-e11f763ec5a9" connectedTo="9ac7521e-0e5b-49e2-a6d5-04b6a53bb2db"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="574e9e29-1657-48c0-af8a-9fb5f46d5118">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6165a454-9ab4-4e2f-a11c-e19efbf87f72" id="3fcc2663-a64f-4670-80b7-957fe1e2394d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8331b3e2-1aed-4a74-bc97-ac9c3c0737c2" connectedTo="59bb84be-5831-4891-9419-7c965276bbf1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="db6ee95f-00d0-41b6-b9b1-609e0916cedb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27ba3989-533f-4bf8-aee9-e11f763ec5a9" id="9ac7521e-0e5b-49e2-a6d5-04b6a53bb2db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75da8e7-dc04-4154-8b67-24a2a8fffef7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0e8af9fe-1c77-4339-ac1a-a5de09453bf9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8331b3e2-1aed-4a74-bc97-ac9c3c0737c2" id="59bb84be-5831-4891-9419-7c965276bbf1">
              <profile xsi:type="esdl:SingleValue" id="0b4155e5-0c79-4d6e-8d5a-1d083e383712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="11a3a15d-10b2-4aae-82fb-9fe2a993566a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe36670-4aad-4fbd-a58f-3a22fd5149ff" id="b6fe7491-f06a-45b4-85d7-e2500e971f24">
              <profile xsi:type="esdl:SingleValue" id="924b9d9f-a2dc-4bb1-aa28-c04728595059" value="39286.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="57024cd5-3ef0-46f5-a5a8-3edf1659876d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe36670-4aad-4fbd-a58f-3a22fd5149ff" id="7f27128c-5d15-4fe2-8ad7-822211192416">
              <profile xsi:type="esdl:SingleValue" id="e11931f5-b38e-4ea2-aaf2-a5663b6aadbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bfc4e873-4e01-4a71-9490-c1d394256e96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe36670-4aad-4fbd-a58f-3a22fd5149ff" id="621c9ced-aa1a-49ab-af78-54f99e4a9a98">
              <profile xsi:type="esdl:SingleValue" id="35964a19-363a-4f58-bc68-552a307bba05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bc2281ed-952b-46cc-9914-2ced7bc152ab">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb8c180-9df5-4b07-9f43-38ec70dd44de">
              <profile xsi:type="esdl:SingleValue" id="2a9a4c24-3abb-4cae-b67e-a9568c66ca96" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5cd7f814-b906-4ecd-9b72-30043849fc09">
            <port xsi:type="esdl:InPort" name="InPort" id="c307e72d-21ae-44b6-bfeb-1e70544ad532">
              <profile xsi:type="esdl:SingleValue" id="43bf8edb-1ac1-4297-8c9d-eb463b08d174" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="572270eb-d967-45ea-a4d2-4d06778f2cdf">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a4f4d0-6605-4e2c-bfe6-d269dcfbb9c4">
              <profile xsi:type="esdl:SingleValue" id="7e0899a4-f97f-4db6-be56-73d7f59a95f4" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6b9f982d-f6f2-4a54-bf81-227f7e5c473a">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="c4d34fa9-d933-4316-b13b-cb56c94c7c7b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3687619.0" id="01a5eb04-b8e6-4235-ae44-7237689e7fd5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1747901.0" id="306dfb30-b673-4564-ad93-3dc3e7a50f52" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="900e8340-9db7-44e0-8d39-04128d918aca" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1157.0" id="61277224-4ffc-4512-9ef8-6ced2bcab031" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fb70df44-ef05-4c59-bb6f-d05640dd658b" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="26374e55-819d-45b0-b914-f6307ebcdbe1" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9243ffc2-f10e-45dc-89c9-a4ea23f57610">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa06aa89-5be9-425a-995b-c13d9fcc356b" connectedTo="b2ce6cfb-e31c-44e7-8986-a8c55cd9ec08"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e87dd0fe-8aff-487d-82f9-2843c2c342c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="372acf8e-36f2-4246-8ac3-136d28846a72" connectedTo="4fa0af54-0535-416d-9253-cff8f471ece8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d469c95c-874e-49fd-85a7-06eb53a22577">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d14683a-24db-4c23-9059-bbd1af5a12c4" connectedTo="72db660c-3dad-4e8b-8e31-4d8d22a7f76e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b4e7a2de-dbf0-4782-9289-b205c84a10d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa06aa89-5be9-425a-995b-c13d9fcc356b" id="b2ce6cfb-e31c-44e7-8986-a8c55cd9ec08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d419138-4416-4033-9c7b-b8abf4675006" connectedTo="511f2462-2411-4f07-8a1d-d8114c1e94c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6b744966-f67e-4770-ac0b-1e1e895a6173">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="372acf8e-36f2-4246-8ac3-136d28846a72" id="4fa0af54-0535-416d-9253-cff8f471ece8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00d7fc55-0a31-48f9-9c6c-f16f6b7f1097" connectedTo="38031846-bf13-4357-8c3b-717a04ba5412 52d39500-a3b7-4fad-90fc-d4d2c80e5f00 8a220ca7-a774-4f77-a7a7-6187cf9b3a96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2e0ba8e-d6cf-459f-8df5-c41c314b48e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d14683a-24db-4c23-9059-bbd1af5a12c4" id="72db660c-3dad-4e8b-8e31-4d8d22a7f76e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a52e31fa-7bde-4514-840e-3eff7c12cd68" connectedTo="212a3b9f-1e2a-4a69-a93b-4dab6548c53c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5fe5176-f976-49bf-bcd9-62b1faa2872c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d419138-4416-4033-9c7b-b8abf4675006" id="511f2462-2411-4f07-8a1d-d8114c1e94c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e82d8c2-80ad-4152-90ca-b6692cd631f3" connectedTo="d521123d-be92-4cf5-ad67-a09928920b9d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f9ae5117-fa1a-4de8-a2f5-3bf96bf8a62f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a52e31fa-7bde-4514-840e-3eff7c12cd68" id="212a3b9f-1e2a-4a69-a93b-4dab6548c53c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b25b71-0948-44e3-b220-6a5d047fb886"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e4d8dd03-8a84-49fa-bb13-ad4faa3bfc93">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6e82d8c2-80ad-4152-90ca-b6692cd631f3" id="d521123d-be92-4cf5-ad67-a09928920b9d">
              <profile xsi:type="esdl:SingleValue" id="4d61404b-9cb6-4bda-b4af-933aa4e48081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0bf740c5-1fcb-4a0b-b16d-b6aac660bf23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00d7fc55-0a31-48f9-9c6c-f16f6b7f1097" id="38031846-bf13-4357-8c3b-717a04ba5412">
              <profile xsi:type="esdl:SingleValue" id="f6b900ad-037f-4beb-a576-703af04f2df7" value="2580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c89e5b58-ef25-44a7-af27-b8e56b07f5d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00d7fc55-0a31-48f9-9c6c-f16f6b7f1097" id="52d39500-a3b7-4fad-90fc-d4d2c80e5f00">
              <profile xsi:type="esdl:SingleValue" id="d73b89ac-5667-46af-ac74-fb63b5a06cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="533e5135-f956-45c0-aecd-a4aaca1f4ac8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00d7fc55-0a31-48f9-9c6c-f16f6b7f1097" id="8a220ca7-a774-4f77-a7a7-6187cf9b3a96">
              <profile xsi:type="esdl:SingleValue" id="72131300-815d-41e2-90dd-413e72e30413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="36be5f55-7e59-4e0e-bc69-a317be9d5e99">
            <port xsi:type="esdl:InPort" name="InPort" id="06cbe18d-6835-472d-b455-6cc38d5382be">
              <profile xsi:type="esdl:SingleValue" id="ee94984f-03df-4e5a-bce2-3858a248afde" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92bd4a46-161a-41b1-ba01-b6192fe56e93">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ad0f9f-75e2-487d-b401-ad897ff19ec9">
              <profile xsi:type="esdl:SingleValue" id="684a7f83-2ef6-456b-bd82-8bcee13b720c" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="371efbed-a018-45ce-b5be-fb8f34eb95e0">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c05be3-743c-4448-8fe7-11cae1e44c1d">
              <profile xsi:type="esdl:SingleValue" id="30699939-799b-4e16-913c-9e14682ae0ec" value="9632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1dba30b9-828d-426f-94de-d9d6d684e15e">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="e5b8d775-5a38-476f-a917-c2099fde81ff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="650448.0" id="e16433f4-6162-400c-bd9f-5894ba127697" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="190495.0" id="56a437de-6dfa-4017-a5f6-d646acf0afc4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388.0" id="104a2ecc-c3c7-498b-b205-d162b5269c09" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1112.0" id="0a6a00b0-3ada-4dfa-9bbd-9767499790ea" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f87b982a-a690-4b04-bcf9-226f6f10b084" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ff59fcde-17f4-4fce-b46a-fbcbf2f6c1f3" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fabf8c2c-a56f-4ad2-8705-c2727ec13a7b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="67889cde-72c6-45c2-85f0-f33dbcb68641" connectedTo="25ff7533-7df2-42ed-a7d8-19d0c705f8fe"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="852fe208-54c4-4909-9616-b77fadf75dd6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a1d8988-73cf-4d9c-abb4-6a6ede191af3" connectedTo="66606f55-30b0-4939-a265-0caa9fadaee5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4d7df77b-325a-4edc-a8ff-cbceda0ffe21">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd22f79-567c-4c6a-817a-35aa7e5ce565" connectedTo="5ee98981-4cf8-4ee0-b1ef-c5c63de504c2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91ce9a8a-2569-4744-99ce-34a53e4fe410">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67889cde-72c6-45c2-85f0-f33dbcb68641" id="25ff7533-7df2-42ed-a7d8-19d0c705f8fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f302d83e-4139-46ea-bbb0-49ae336b90ca" connectedTo="a394cdb1-cc4c-43df-a024-f94ad6cd726d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1679fafb-7ca1-4be7-8650-de3bd180f005">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a1d8988-73cf-4d9c-abb4-6a6ede191af3" id="66606f55-30b0-4939-a265-0caa9fadaee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326676bf-2ef1-43f0-8461-5f437c8c04ad" connectedTo="6da7b4b7-3836-4e65-a328-1ce23a3abbd8 076829d9-e3fc-4fc5-b38c-92ce5ab89df5 4e48632f-704f-4e41-8d90-7d6071e1fa08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38679e5b-6040-4834-8500-85ecd6660f49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bd22f79-567c-4c6a-817a-35aa7e5ce565" id="5ee98981-4cf8-4ee0-b1ef-c5c63de504c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72fbd8c2-2aa7-4f73-bda2-18fe7c8e306d" connectedTo="71b6406b-dbf6-4ecc-afc9-10163f89a266"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4feb3a22-6562-4ef3-8b85-6db29b02d6e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f302d83e-4139-46ea-bbb0-49ae336b90ca" id="a394cdb1-cc4c-43df-a024-f94ad6cd726d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a971700f-d927-4121-a0b0-14f09a4187fa" connectedTo="bafc876f-17b4-47bc-99fe-ae6330edf53a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5193ab62-3c82-45cd-84c9-73236eb52e75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72fbd8c2-2aa7-4f73-bda2-18fe7c8e306d" id="71b6406b-dbf6-4ecc-afc9-10163f89a266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ca85f04-d307-4115-bc80-2e8e0721a47e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a90a8007-e065-4eb3-b914-8e0922570670">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a971700f-d927-4121-a0b0-14f09a4187fa" id="bafc876f-17b4-47bc-99fe-ae6330edf53a">
              <profile xsi:type="esdl:SingleValue" id="f513937a-bce0-4a08-b124-4b255696832d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fb72a2fa-9cc9-4880-bdd9-095c7f74dbc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="326676bf-2ef1-43f0-8461-5f437c8c04ad" id="6da7b4b7-3836-4e65-a328-1ce23a3abbd8">
              <profile xsi:type="esdl:SingleValue" id="ee6dc709-e3c4-43a1-b902-6a6bd051b38a" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5b8bd192-1cd4-4ed2-86dd-310ea7c359cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="326676bf-2ef1-43f0-8461-5f437c8c04ad" id="076829d9-e3fc-4fc5-b38c-92ce5ab89df5">
              <profile xsi:type="esdl:SingleValue" id="943ed4e6-9f8f-4a2b-8559-835223d70b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e55b4299-620b-43ff-85ed-47c39529c7ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="326676bf-2ef1-43f0-8461-5f437c8c04ad" id="4e48632f-704f-4e41-8d90-7d6071e1fa08">
              <profile xsi:type="esdl:SingleValue" id="58864368-f2e7-49e5-add7-dd46ab0d6a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="65ba38ef-6206-453b-910e-28a35615cbd6">
            <port xsi:type="esdl:InPort" name="InPort" id="52aa06df-8167-4d4f-b5e1-7d5fb3a99d0c">
              <profile xsi:type="esdl:SingleValue" id="0afaa55e-9776-4a87-8d33-72f5d6c77344" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3860c291-81da-48c5-a3d9-2531e1f7a021">
            <port xsi:type="esdl:InPort" name="InPort" id="1abe025f-3e24-4146-91bb-262aa2a49421">
              <profile xsi:type="esdl:SingleValue" id="ccab4c57-d2e0-4381-a27e-55a952cdd56d" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="80a7d6dd-aa4c-4077-9729-0497a3ece341">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f69ca9-a0d8-42e6-ac39-c9ac1ce6e1fd">
              <profile xsi:type="esdl:SingleValue" id="60d7ab04-3c48-4d95-9311-5bc0a450adff" value="37910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="391672ad-4968-4764-b998-be65597ea918">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="484c7d6a-765c-4f8c-94c6-54b8f74d3485" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4521505.0" id="9c4f9465-4986-4a1e-980f-a36350167587" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1911645.0" id="58aaac2d-77b1-473e-b1c9-826251deb56f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="6ba40d80-e7e1-4a3f-9df2-9fc59a2f0944" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="27f5da01-4dac-4c58-ba53-39d33ab6f360" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d48bb783-7133-493d-b248-20af6d067cf5" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5345abef-840c-4c70-b9f8-2b087ea4ec02" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="457365e0-b4bf-46c1-a0ea-d874d50c0ccd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab841d3-47e2-4725-b0fb-1167bae3693c" connectedTo="cf02f1ad-e244-4bb3-bdb1-2c516043b8d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="737e14e4-4731-4973-a7d6-57c0b66f7631">
            <port xsi:type="esdl:OutPort" name="OutPort" id="76a6ec77-d3c6-464d-bb99-6c791d6b0f7e" connectedTo="724ab55a-cb16-40c4-a2b7-e60652138d8b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cbd5a832-a99c-43ad-8772-f6a31d98d781">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b54b6f3-80ee-489e-8c6f-cd376f560914" connectedTo="76aaa3e3-9556-42e7-945c-a720f3edd2b8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7b462d3-343e-407c-9f6c-85659e62141e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ab841d3-47e2-4725-b0fb-1167bae3693c" id="cf02f1ad-e244-4bb3-bdb1-2c516043b8d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a752c6f2-c2a2-4990-b637-254316647712" connectedTo="f70d4114-5f71-4e0d-b0f0-88abfd6eb787"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="79a7dd57-7703-450a-bfa1-0c9cf21e333d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76a6ec77-d3c6-464d-bb99-6c791d6b0f7e" id="724ab55a-cb16-40c4-a2b7-e60652138d8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3caf8ab3-ed69-4db8-806c-ccad0ef7b073" connectedTo="6078c402-6f67-4e49-9316-b27489df2dc3 0e7b9b8c-6ed9-4643-8415-f29e1bcf616f 42c76912-9d83-4f4d-917c-f0bbd98524e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5de276c3-e412-4e30-a89d-4152c27a0376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b54b6f3-80ee-489e-8c6f-cd376f560914" id="76aaa3e3-9556-42e7-945c-a720f3edd2b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa3c8b8-687c-49c9-8979-642081f855b7" connectedTo="82eb5cb0-a87d-4d17-a422-dd2a72275472"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c69f6586-bde5-4f3b-8488-d860b9c4abb2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a752c6f2-c2a2-4990-b637-254316647712" id="f70d4114-5f71-4e0d-b0f0-88abfd6eb787"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f678b4-829c-4e8a-8822-d81dd5037d7e" connectedTo="82c6f7fe-cabb-4ed1-8885-08f25236fbbd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c974ff28-1371-4951-beb8-215f9c323bb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfa3c8b8-687c-49c9-8979-642081f855b7" id="82eb5cb0-a87d-4d17-a422-dd2a72275472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23956460-1736-46cd-82a7-84e26f517349"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="48d633f9-9560-40d5-a91c-ccf3f80e6490">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="06f678b4-829c-4e8a-8822-d81dd5037d7e" id="82c6f7fe-cabb-4ed1-8885-08f25236fbbd">
              <profile xsi:type="esdl:SingleValue" id="2b56ebec-dd2e-4b6c-bb7c-c0154c67e5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0122143a-e8ff-42c2-92c9-2ca628cc4b70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3caf8ab3-ed69-4db8-806c-ccad0ef7b073" id="6078c402-6f67-4e49-9316-b27489df2dc3">
              <profile xsi:type="esdl:SingleValue" id="1b7d8b0e-48b5-448d-882e-b01a923d45d4" value="26800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a5d7b4ee-e23a-40f3-85f5-8cea7f9890b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3caf8ab3-ed69-4db8-806c-ccad0ef7b073" id="0e7b9b8c-6ed9-4643-8415-f29e1bcf616f">
              <profile xsi:type="esdl:SingleValue" id="9fd8a062-64bb-4767-81ed-28df0b1da8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e8fb5c9a-c326-4b28-8cda-3ebb3ba8b9a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3caf8ab3-ed69-4db8-806c-ccad0ef7b073" id="42c76912-9d83-4f4d-917c-f0bbd98524e8">
              <profile xsi:type="esdl:SingleValue" id="23325db8-724c-4f2c-8c4e-78f6d9b65d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b0b0e09f-92ff-4be4-aaf9-a5cd9ce3f52e">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e10a99-7dab-4e4e-97c5-555b90932853">
              <profile xsi:type="esdl:SingleValue" id="373bcd54-3b6a-41cf-b5cd-52ff17f033ea" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7bb4a589-f05a-4c9e-8532-3fad3f0a6133">
            <port xsi:type="esdl:InPort" name="InPort" id="ef292611-5700-4155-932e-5376ca580a5c">
              <profile xsi:type="esdl:SingleValue" id="cf91cac6-75b7-4c03-83ff-1d1496df66fc" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="37769c83-5e56-4dcd-918b-d6f0aa1a2e28">
            <port xsi:type="esdl:InPort" name="InPort" id="3add1522-a0bd-4457-9da8-ea17004db709">
              <profile xsi:type="esdl:SingleValue" id="52b7327d-b7b7-46ed-9601-6e0ff789d5a0" value="20368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="765e0817-b926-4c16-9ef6-ec89c063a639">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="39c72eff-8b88-4ff8-9fcf-86264bd6368e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2729167.0" id="0a3a120b-2cc2-4068-a70b-695187564096" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1230820.0" id="2384141d-e5bf-4d45-a900-c601dd0f2477" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="377.0" id="eac6f8b5-d8d6-4309-8c2a-f6ea03735b75" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1149.0" id="d1981d2c-8d50-4f39-bda8-525f5b91f1ed" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8b4e033c-22af-4015-a1c4-bf88f911d2f7" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fe1775d4-0ea6-426a-8222-df59cbd320be" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1604ffd6-904c-4212-a3f7-b7ff62202435">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40633540-e784-4058-aaff-0c8945ff7248" connectedTo="37ff7ea3-e50d-4aa2-b3de-fedc4ea4965a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="607757bc-c6dd-44a4-8215-ad3d97cf9967">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d3b174-e913-4ca3-8468-82136017ecc6" connectedTo="40298e6f-fbac-4ef6-99c9-ba222c678c82"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a6e21b02-37c9-4a00-85fc-7be856bd1d58">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e531ebb-0f01-46f1-8906-743f03b84f1b" connectedTo="18f7ef8a-711b-4af2-8e48-f6ca628654cd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e959152-5914-4760-b76b-187888ab49c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40633540-e784-4058-aaff-0c8945ff7248" id="37ff7ea3-e50d-4aa2-b3de-fedc4ea4965a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3cbc51c-158f-4217-bf61-b0ee0fb0e656" connectedTo="eedfe548-0105-448c-9338-213d96324336"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="be91de4a-d770-4562-9ad9-73c83e9849e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2d3b174-e913-4ca3-8468-82136017ecc6" id="40298e6f-fbac-4ef6-99c9-ba222c678c82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d56ac281-cbea-45a3-ac29-157cb4ca5aa2" connectedTo="2b8312db-a5f3-45de-ac71-ae475970bec0 2e8a911a-78d8-46d4-aaac-b1f521faff79 ddd76f9d-92a9-4987-99a4-2485da25fbb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05b794be-6bab-4c19-b393-01fe31b318b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e531ebb-0f01-46f1-8906-743f03b84f1b" id="18f7ef8a-711b-4af2-8e48-f6ca628654cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a626271-44fb-46d8-8971-d0b4d4967128" connectedTo="4a013166-b714-4b10-a115-aa5572b5d521"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="39315222-57af-4d31-9de1-bd8c2949b493">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3cbc51c-158f-4217-bf61-b0ee0fb0e656" id="eedfe548-0105-448c-9338-213d96324336"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="067fb466-d4a0-49f1-a68f-6527c9e9f64d" connectedTo="6ed84388-a25a-4fd8-a35f-72db519807b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="58b0cf23-b961-43d3-8c3f-5df5746add2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a626271-44fb-46d8-8971-d0b4d4967128" id="4a013166-b714-4b10-a115-aa5572b5d521"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e862d7-f4ca-4b77-bd1d-59c65d9c4ee5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c57470ba-b36e-41a9-8c35-ad05ef313b70">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="067fb466-d4a0-49f1-a68f-6527c9e9f64d" id="6ed84388-a25a-4fd8-a35f-72db519807b8">
              <profile xsi:type="esdl:SingleValue" id="293f5cae-21ff-4d5d-9e33-f2c2f9df40dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4d11bd70-1f88-415d-a376-88c4510731ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d56ac281-cbea-45a3-ac29-157cb4ca5aa2" id="2b8312db-a5f3-45de-ac71-ae475970bec0">
              <profile xsi:type="esdl:SingleValue" id="3dc238e6-d555-4766-a966-78608ae0ddbf" value="29279.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fbed70d6-f0ab-4b35-9c50-afc82c076eb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d56ac281-cbea-45a3-ac29-157cb4ca5aa2" id="2e8a911a-78d8-46d4-aaac-b1f521faff79">
              <profile xsi:type="esdl:SingleValue" id="9b59230f-e884-44d9-94cb-0ad68a57745d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="939fde43-6c4c-40a6-be1f-93db4931693c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d56ac281-cbea-45a3-ac29-157cb4ca5aa2" id="ddd76f9d-92a9-4987-99a4-2485da25fbb4">
              <profile xsi:type="esdl:SingleValue" id="de91e4b7-57d4-4958-969d-8dc7f1260aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b58954c4-a5cb-4b98-9503-998384695925">
            <port xsi:type="esdl:InPort" name="InPort" id="15c51731-8757-4da1-9662-31fe54848f7b">
              <profile xsi:type="esdl:SingleValue" id="9b8e6fee-9808-4ed9-ad25-7acbbc93057a" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f32a73f9-54db-4ea9-abbe-bcac647a7ef4">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d5bc4e-2465-4fb5-bb26-8df0ef3fe33c">
              <profile xsi:type="esdl:SingleValue" id="e5cfbfb4-42dc-46f2-a2de-4dd9920bf2e3" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a44846c3-71c2-4901-af39-6800af927ad0">
            <port xsi:type="esdl:InPort" name="InPort" id="29528fc3-01ad-44f3-96a2-353c37426cb1">
              <profile xsi:type="esdl:SingleValue" id="76d29858-c528-45ff-a767-b50a63826805" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03be0ae8-daf2-47fb-8e5a-c304eb56e63e">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="ab5c9e8f-9aa4-4518-9b29-7a015a22d854" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2646966.0" id="afdaa751-9507-46a8-84a4-3ceae69973f6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1179745.0" id="a499b1cf-2d27-487d-9643-cfcde3416c78" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="372.0" id="b2ec88d2-10c3-4409-894d-86cd59569bd8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="927.0" id="992fe9ba-558a-4130-aa2f-e721f3a2c980" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e6559d9c-c279-458e-b71d-616247523078" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="61531a26-a128-490d-ae3b-08b4518f6573" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="26356716-6e03-4696-aa92-e06bcdf48cb5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="66d7bc28-5ac3-4ee2-84b9-834fe777ff83" connectedTo="68dd7d16-719e-473c-8d40-12bae151d495"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f5661057-b273-4101-a644-f7ebc05338d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d040cc6-febe-45b3-b5f1-d8cd8d214ca5" connectedTo="f2922a5a-5d92-4617-8535-bd67a4525a46"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fd693c44-f064-462b-b805-0a971afd6e1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d917d14-3b2e-4976-86ec-5fb727c396d2" connectedTo="15eeb115-336d-496b-b0be-bb6c72bab0e3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5440fad3-cb70-46d6-9e4c-ba2d12441785">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66d7bc28-5ac3-4ee2-84b9-834fe777ff83" id="68dd7d16-719e-473c-8d40-12bae151d495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="420b2fd2-4f59-407f-8891-c5b10b1abf3a" connectedTo="9b63a373-7c40-4aae-84a5-e23b0a6e3f90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5f992a12-ad13-471c-94f3-5bbbfffab445">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d040cc6-febe-45b3-b5f1-d8cd8d214ca5" id="f2922a5a-5d92-4617-8535-bd67a4525a46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b9f2ea6-0d2c-439f-9492-52fd7d6b3c36" connectedTo="2418633e-337d-48d9-9439-21583a454844 75c0fea9-d343-43ab-a419-28add8d417b3 718359d3-49de-498d-bb07-5ab40aede7b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af3983a0-a3db-400b-b719-b136848d0c93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d917d14-3b2e-4976-86ec-5fb727c396d2" id="15eeb115-336d-496b-b0be-bb6c72bab0e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92e8d84-42a2-4afc-8e9a-c7b42f134eb5" connectedTo="02f5d0c1-fcfe-4191-8bba-e77d3838498f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3fa9356-b336-46e3-89a3-e2a0106e5f90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="420b2fd2-4f59-407f-8891-c5b10b1abf3a" id="9b63a373-7c40-4aae-84a5-e23b0a6e3f90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff5e197d-70f8-4d7b-a125-aa51839a7b50" connectedTo="a839f2a3-af82-4d4d-888e-67691e339757"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="44be5d74-9e65-44f4-acea-4c4a136e5c62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c92e8d84-42a2-4afc-8e9a-c7b42f134eb5" id="02f5d0c1-fcfe-4191-8bba-e77d3838498f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3552e66-f88e-4759-b63a-839a59e14d8d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8b297316-071c-4ca2-b9a2-86e65cd66c28">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ff5e197d-70f8-4d7b-a125-aa51839a7b50" id="a839f2a3-af82-4d4d-888e-67691e339757">
              <profile xsi:type="esdl:SingleValue" id="90e9328e-fb12-4c07-8ccd-2225a26048f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bdcb7b76-1060-4f63-9a11-09670e2d2590">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b9f2ea6-0d2c-439f-9492-52fd7d6b3c36" id="2418633e-337d-48d9-9439-21583a454844">
              <profile xsi:type="esdl:SingleValue" id="c67b41a2-c370-4169-bcd8-7e3972bdaa4a" value="16967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="89f9159e-e0b0-439b-a767-efc7f8189307">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b9f2ea6-0d2c-439f-9492-52fd7d6b3c36" id="75c0fea9-d343-43ab-a419-28add8d417b3">
              <profile xsi:type="esdl:SingleValue" id="474d4cb7-b0d7-49db-a561-bd1f180d543a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2d1d5e8c-4f9f-461d-89a0-20c33069073f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b9f2ea6-0d2c-439f-9492-52fd7d6b3c36" id="718359d3-49de-498d-bb07-5ab40aede7b1">
              <profile xsi:type="esdl:SingleValue" id="ae3387e0-486f-4adc-9a76-0a4d77845ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b7259218-4490-471a-a4d5-19b8c2712629">
            <port xsi:type="esdl:InPort" name="InPort" id="10da5666-c38d-45a0-b23d-6d047ba56090">
              <profile xsi:type="esdl:SingleValue" id="816558b0-af41-4b46-939e-3be88f06d759" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b99a067c-3af3-44d3-92a9-d579535230ef">
            <port xsi:type="esdl:InPort" name="InPort" id="450acdc6-9884-40b2-a6fa-21f3bd1df82c">
              <profile xsi:type="esdl:SingleValue" id="8fd2953b-fbc4-4732-91f2-682a4f1303df" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4ac5e803-e036-49d1-876b-5655ebd62ea4">
            <port xsi:type="esdl:InPort" name="InPort" id="436ff46f-bf8b-49ae-9468-3c16226d35ca">
              <profile xsi:type="esdl:SingleValue" id="3805ba5b-e5a7-4f43-b49f-91f006eb1e12" value="11609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0911251d-74b5-4484-81b1-088a815541ea">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="4680ed2d-3bdb-429b-bc35-3af12a3e6a4c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1418669.0" id="5040b87e-72b3-455e-a446-b2d35dc6fc6a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605885.0" id="753406c6-3ee0-478f-95b6-7c0935f64bed" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="ea9b9d0c-f006-4fa3-95da-917a7dd18680" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="679.0" id="1c026003-e748-45c4-baad-c4d51a54f2fe" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d37f207f-e888-488d-91f7-0594fb143f8a" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3d265ea4-978c-4d72-91e8-e37f5f9f96d7" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="55d9627c-3033-4e04-9622-c4c809ef97ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc215024-8455-4509-9549-8b07f1572fb7" connectedTo="935de1ca-cd69-4be0-b022-f7d72933439d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0ce23585-2bdb-490f-abcb-cadeaf8bd842">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a7b9ea-cdd6-4c33-8b31-fcdb076da3c6" connectedTo="732bf2d8-8670-465f-9d54-128574a01a05"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3f69ba2b-352a-4176-9e89-ebb2710f18fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc48263-df9b-4f24-8772-c57564ab1c99" connectedTo="e82d6dc8-bcba-439b-89b7-36ef74d8926f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1cdf85b7-e252-4819-b15c-af79f2f5ece5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc215024-8455-4509-9549-8b07f1572fb7" id="935de1ca-cd69-4be0-b022-f7d72933439d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b3570e2-ffe8-43b8-9737-0d842cbcc189" connectedTo="3f413520-f3fb-47b1-9c6d-efe979bf007f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="77350a3c-aca9-46a3-8358-2b163d510901">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4a7b9ea-cdd6-4c33-8b31-fcdb076da3c6" id="732bf2d8-8670-465f-9d54-128574a01a05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9516d92-ed05-4612-b564-19077e43fcfe" connectedTo="a5c500e5-5a0c-44ec-9da3-ed1b493f6bb8 0fe3ebfa-84ee-4fda-b25e-801fc35ad510 455f3f1f-a82b-4faf-84ff-9b3898c13cc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4396ea26-afdf-4ff7-808e-f27de8ae1715">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fc48263-df9b-4f24-8772-c57564ab1c99" id="e82d6dc8-bcba-439b-89b7-36ef74d8926f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51da222f-02d7-4249-b779-c7fae81497ac" connectedTo="4d14f989-9c35-481d-a678-782d4f831e5e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b46a7fd1-c28d-4eb3-8d56-6094360b2a30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b3570e2-ffe8-43b8-9737-0d842cbcc189" id="3f413520-f3fb-47b1-9c6d-efe979bf007f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0929cb0-af74-4c56-9498-1855c5af2db2" connectedTo="0b9eda88-8a20-49a5-a641-aa29cbdb567e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="404b159a-ae88-4e35-b5c6-19a7e4a679b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51da222f-02d7-4249-b779-c7fae81497ac" id="4d14f989-9c35-481d-a678-782d4f831e5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f866a5-04c5-42ea-9feb-3b7bc9472d9f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bbfb359b-b51f-4bc5-b430-90eba81b2a6b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e0929cb0-af74-4c56-9498-1855c5af2db2" id="0b9eda88-8a20-49a5-a641-aa29cbdb567e">
              <profile xsi:type="esdl:SingleValue" id="3a56f179-b0aa-4db7-8a76-7f954047e2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0eacd1a7-3d3d-46c7-afac-282414e4bfca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9516d92-ed05-4612-b564-19077e43fcfe" id="a5c500e5-5a0c-44ec-9da3-ed1b493f6bb8">
              <profile xsi:type="esdl:SingleValue" id="2abca14b-f8c1-43bf-ad11-6413936ca9c2" value="1755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="74129f03-9551-454f-a6ce-09671f7b8463">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9516d92-ed05-4612-b564-19077e43fcfe" id="0fe3ebfa-84ee-4fda-b25e-801fc35ad510">
              <profile xsi:type="esdl:SingleValue" id="22d3bbc7-c61c-44a4-b1cb-9750057c899b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="27a3986e-578f-47c7-87c3-f788a4ecf3b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9516d92-ed05-4612-b564-19077e43fcfe" id="455f3f1f-a82b-4faf-84ff-9b3898c13cc9">
              <profile xsi:type="esdl:SingleValue" id="60eca45e-c025-493d-a425-3bf2d6b76c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="015cea86-f4c1-4fcf-bb62-dc2b99a3a508">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed101ef-be52-436e-88f4-f460ec49608c">
              <profile xsi:type="esdl:SingleValue" id="5046d3f7-3ab4-4deb-af3a-f79f7a6acb99" value="260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8cc45b21-6fa9-4653-bd11-a9ea1b6ec14d">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa5efa5-cd26-409b-8149-f4a273544a85">
              <profile xsi:type="esdl:SingleValue" id="10a74f92-7ee1-4df5-9900-7a1f968a3f82" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="39cfb5d5-e2d6-4d7f-be5b-06ba53b67239">
            <port xsi:type="esdl:InPort" name="InPort" id="73325939-6d27-4df2-abb8-e657dae65df4">
              <profile xsi:type="esdl:SingleValue" id="84bd85fa-efde-49f8-bfe8-b47fabb78066" value="1625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="78dd4aa9-d2c0-4b61-b726-03fa53f25564">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="650704ba-3bc0-4cc9-81de-90d0ce427607" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="208217.0" id="d85d94d7-852e-4926-a230-ea792e751730" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="53049.0" id="bbf006fc-8c90-461a-b490-88254eb9ccc5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="300.0" id="9d233e4a-7310-4653-9b8b-9b2353495c92" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819.0" id="5e0324ac-b416-49ae-8bc4-b3953388ee1d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b29bebaa-9acf-4f44-bbc6-b401454f9c5f" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="51f0f869-bd77-40d1-9a02-1ad619117cbf" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5beb4112-68ca-4541-8e59-a6e488ba4146">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b139a20-4629-485c-9d24-e9bd5913042f" connectedTo="ef3c2f2c-fca1-4b79-a5fd-8e595e13e1c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="000e5307-1533-4204-8cfe-546577ede9ca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="835289e7-908c-4ab9-988e-5f3a5d491273" connectedTo="66f49804-7298-4ac6-90a5-b0d4739220f9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="10603f2f-29fe-49e4-b9f4-e8475eab6e84">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d114a18a-9e6e-4b3e-b5e8-cfd51a42e773" connectedTo="562aebda-d0f2-477a-a355-a2fecf360422"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3439379f-3a6d-437b-b2c1-144de8b87f66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b139a20-4629-485c-9d24-e9bd5913042f" id="ef3c2f2c-fca1-4b79-a5fd-8e595e13e1c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82f90cc0-590f-4a98-97cf-6b02e49faab2" connectedTo="9351efbe-9408-4b12-8b38-e2f97629d5fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="50615000-2499-4dda-bd3a-850e36aea170">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="835289e7-908c-4ab9-988e-5f3a5d491273" id="66f49804-7298-4ac6-90a5-b0d4739220f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c6f5bf-a8eb-4e63-a5af-06c1a9fbfdc7" connectedTo="e3538ff5-7ee9-4837-a2a4-974d4b5f6e4a 17d6cf74-e7f4-49b4-b3cc-e793fc282db8 1727819f-9ae3-4df3-9844-ac6a4af23b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ace963a-a703-4c81-b757-335e75cf6b02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d114a18a-9e6e-4b3e-b5e8-cfd51a42e773" id="562aebda-d0f2-477a-a355-a2fecf360422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91af86bf-d730-4510-a547-ad126a389894" connectedTo="4ed757c1-af08-4e30-a341-b9802865fdd4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ee64a955-e2ab-4e9d-bfa3-b7dc73399138">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82f90cc0-590f-4a98-97cf-6b02e49faab2" id="9351efbe-9408-4b12-8b38-e2f97629d5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="accd067c-123f-4e43-a9ef-787ec018432c" connectedTo="1a7257a0-f2ea-474b-b8ac-b5ae7038c234"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c83e63c4-9f58-4bcb-be8c-8c1bcde72826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91af86bf-d730-4510-a547-ad126a389894" id="4ed757c1-af08-4e30-a341-b9802865fdd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d710839a-3ca3-411a-90de-a98eb711505b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1023d09f-9099-4d42-85f6-d0920657cec6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="accd067c-123f-4e43-a9ef-787ec018432c" id="1a7257a0-f2ea-474b-b8ac-b5ae7038c234">
              <profile xsi:type="esdl:SingleValue" id="dedcc2e4-a774-4b65-a73a-89595381d019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="47ce9192-1263-48e1-ac6a-90fd33bf015e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c6f5bf-a8eb-4e63-a5af-06c1a9fbfdc7" id="e3538ff5-7ee9-4837-a2a4-974d4b5f6e4a">
              <profile xsi:type="esdl:SingleValue" id="1d7e89b5-76b3-4528-9072-af13992d87f3" value="22896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="33065c5d-d015-42d2-9f3e-09c0c594b1ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c6f5bf-a8eb-4e63-a5af-06c1a9fbfdc7" id="17d6cf74-e7f4-49b4-b3cc-e793fc282db8">
              <profile xsi:type="esdl:SingleValue" id="9518ebeb-c117-4a9e-bf08-c44d095bc6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="deb2c507-161a-4850-943c-0b43d3be71db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c6f5bf-a8eb-4e63-a5af-06c1a9fbfdc7" id="1727819f-9ae3-4df3-9844-ac6a4af23b4d">
              <profile xsi:type="esdl:SingleValue" id="1832103d-85fb-471b-a0b2-f8473b87f218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f3def66d-b9db-49b4-9d31-dbf3780e7f26">
            <port xsi:type="esdl:InPort" name="InPort" id="9aaf5767-96a8-4b73-9f1d-e57cad28f2d2">
              <profile xsi:type="esdl:SingleValue" id="942de345-60f2-48cc-ae5c-8706c0282dec" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fb27e043-ee50-4b6a-ae2d-5dd712318f18">
            <port xsi:type="esdl:InPort" name="InPort" id="617ec493-0229-4a75-95f0-4c3d31c7f4ab">
              <profile xsi:type="esdl:SingleValue" id="cec163f8-f600-4784-8d3a-da189d264c1f" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="06e17d5f-2a91-4914-a55a-e3d6b1185aaa">
            <port xsi:type="esdl:InPort" name="InPort" id="dd084001-ada0-4ac2-bf4d-2aca8b8cdbf6">
              <profile xsi:type="esdl:SingleValue" id="a69697aa-e323-4af0-a8ef-e947a7e3f4e8" value="13356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="df737be9-4f27-4aff-b530-a2b50a8ad190">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="ad22224f-8916-48f1-8fad-5ebf44ffe19a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1867009.0" id="836bceb8-5ca0-451b-9df5-02b0b2f8eade" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="796098.0" id="adbcb777-ee5b-47f0-b0ff-79c5a00a50dc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="5bad2c92-a1f5-42c2-836a-7ab913a263b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="835.0" id="b2fd533a-b835-4d29-82a0-559e696d450e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c6313c76-f80f-45ef-9bff-aff8a4c3efd1" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ccf27ed0-1ca6-4e91-88a0-07474cf658fb" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8a7d676f-bc79-47cf-b7b1-6dd54ccae2d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c85f3b0-31ee-4ca6-8ff8-e248e19f8163" connectedTo="58e60427-0599-453b-843f-8e434027c363"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ed33458c-8a54-4bdb-bcc9-87da31a75f0d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="08494ac4-5338-43c3-914e-a8bebd59db3f" connectedTo="d0781284-e5c8-42b7-9bcd-902dbc30a98d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="911ff48b-8bc9-42cc-8be9-6c1092803c9b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e9a892a-aec6-421f-806a-6f119e6c1133" connectedTo="8c4d573b-7a6f-4417-9dce-02a631e19e04"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69f10b2e-fb76-4913-905a-8daa0895d5f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c85f3b0-31ee-4ca6-8ff8-e248e19f8163" id="58e60427-0599-453b-843f-8e434027c363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df634a22-0a3f-4cc4-9fe7-6fd59353dbbf" connectedTo="b5b0a4f5-c348-4e00-a776-1a66296d26c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="116ae2c0-4f2a-4271-b8f2-af5ae62c3199">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08494ac4-5338-43c3-914e-a8bebd59db3f" id="d0781284-e5c8-42b7-9bcd-902dbc30a98d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d93a72fe-8d16-49b7-a2f3-eaf8d7c34286" connectedTo="b5274bf7-cb13-4d01-a423-1186234df02b 41c41ecf-61f2-41a9-a23a-d1577b0389ae fb5e06fc-637e-4f10-94be-a725f1c1fe37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2d60426-832d-438c-ad7c-1d23a45f0128">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e9a892a-aec6-421f-806a-6f119e6c1133" id="8c4d573b-7a6f-4417-9dce-02a631e19e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919586a9-84b0-4970-8ae1-263ae7afaf93" connectedTo="81d2a43c-5f3b-46a5-934c-6925209d0964"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2c386c7b-5853-43b4-ae33-37d6ce0489dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df634a22-0a3f-4cc4-9fe7-6fd59353dbbf" id="b5b0a4f5-c348-4e00-a776-1a66296d26c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81f223fe-8e7b-4089-84ed-250ff3a2e5a6" connectedTo="5e7bbef6-8d12-48d6-a882-da6f40526a16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7b6c180-20ee-4add-b134-a9da09dbf4aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="919586a9-84b0-4970-8ae1-263ae7afaf93" id="81d2a43c-5f3b-46a5-934c-6925209d0964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf43cb2f-bff3-43c6-99c3-ed8893e22ce5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="72ae4042-8fb4-4918-9b3b-097cad2230fb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="81f223fe-8e7b-4089-84ed-250ff3a2e5a6" id="5e7bbef6-8d12-48d6-a882-da6f40526a16">
              <profile xsi:type="esdl:SingleValue" id="75b5ec84-65ed-4c51-9db6-b293892021a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9b166a86-ed26-4fda-8cf3-eeb509bc7c2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d93a72fe-8d16-49b7-a2f3-eaf8d7c34286" id="b5274bf7-cb13-4d01-a423-1186234df02b">
              <profile xsi:type="esdl:SingleValue" id="2b587d63-4078-4627-886d-d60574f85cee" value="9672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="244ce1a0-48b1-4b4a-b6a5-42f7af6f6d1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d93a72fe-8d16-49b7-a2f3-eaf8d7c34286" id="41c41ecf-61f2-41a9-a23a-d1577b0389ae">
              <profile xsi:type="esdl:SingleValue" id="d9a60a87-1609-464a-bf17-27ce1eb645a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fed3f17b-45c2-4e53-abf4-39682f6deaab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d93a72fe-8d16-49b7-a2f3-eaf8d7c34286" id="fb5e06fc-637e-4f10-94be-a725f1c1fe37">
              <profile xsi:type="esdl:SingleValue" id="0a137652-49d1-470f-af6d-3f42cf1fd23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="601bf740-0fb0-4c2e-879b-e4b0146bf386">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3cc143-6464-48ee-984a-2d642dd91403">
              <profile xsi:type="esdl:SingleValue" id="680d1d18-fd76-4093-b263-c46494f712ac" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b16d00a8-b78b-485b-ba53-e88fa9dcfe2d">
            <port xsi:type="esdl:InPort" name="InPort" id="27b6c87a-2ae0-4285-aaff-a2d79458dff8">
              <profile xsi:type="esdl:SingleValue" id="58934093-8bf1-4bef-ba32-adc58c6191d6" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5f01615c-e3d2-4470-b92a-8a78d5d0398d">
            <port xsi:type="esdl:InPort" name="InPort" id="a024e9f5-55da-4c9d-b383-ed872d642058">
              <profile xsi:type="esdl:SingleValue" id="8d7435dd-291b-483d-ab9f-dd7f6203f995" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2adaa041-91c0-4f79-9c2b-0544cfb38865">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="3db0c769-fd60-48b1-8a54-bce577733d3a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="855333.0" id="0c74002a-bb4f-4911-a90e-503e163a2ccc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352017.0" id="1ad24ee5-48c2-4859-939b-09aafc2d5aa4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="7622db92-38bc-4730-98fc-2d9a385e3bbc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="99d62252-3920-4d8d-b45a-d85b88910dd3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6ce65a81-6575-4cd0-9ea3-d0ae523495f2" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b879a2df-56a7-490d-99b5-d8f8e2e9344e" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7026d33f-7458-4dda-b0bd-439346b7cca5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46256b99-5e9a-41a3-bf09-0f69448d66a8" connectedTo="58440efc-70fb-416b-9c20-0ba001c87e2e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d1000ce0-f157-4eee-b506-e0268e037582">
            <port xsi:type="esdl:OutPort" name="OutPort" id="854c4237-b799-4b56-9870-a20eb9b4676e" connectedTo="b943e6b7-6a81-46a0-a557-3fe75dfc449d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d98d4149-eeb6-4f7b-b123-828a144c5b9a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee938ec-c3a9-4dcf-87f4-301e9687749f" connectedTo="59b564a4-56d4-40e6-8a95-32e5b2424e93"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3b6a73ba-24bb-4091-baf7-ddf2d1b366e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46256b99-5e9a-41a3-bf09-0f69448d66a8" id="58440efc-70fb-416b-9c20-0ba001c87e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36122ad-594d-4002-9bea-2515a657bea5" connectedTo="dfefb072-4830-4d90-8245-8011ff88d3b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bafc5a41-ab91-4032-bdaf-c8bf544b53a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="854c4237-b799-4b56-9870-a20eb9b4676e" id="b943e6b7-6a81-46a0-a557-3fe75dfc449d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baab1ace-d829-463b-b0c7-8b18baf96bca" connectedTo="1f02992c-0567-4594-b1a6-41040347a0f7 97d803a5-327e-4482-98d5-01988de9dacd d676917d-da1c-45be-8120-f51c403d9512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02896444-0ef3-4fe5-b260-84fdca6b90f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dee938ec-c3a9-4dcf-87f4-301e9687749f" id="59b564a4-56d4-40e6-8a95-32e5b2424e93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75064068-889f-41e4-a021-77373217c657" connectedTo="768299ac-a682-43a3-8a82-16a8defe839b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68acc20b-b206-4c3e-9141-6ab33de7dadc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a36122ad-594d-4002-9bea-2515a657bea5" id="dfefb072-4830-4d90-8245-8011ff88d3b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f92afc2-0d36-439d-9604-5f021d6e58fa" connectedTo="58fb9dbf-b909-4096-a5bf-536b0ef89897"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3da8987f-4105-49d3-8915-53490b719c2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75064068-889f-41e4-a021-77373217c657" id="768299ac-a682-43a3-8a82-16a8defe839b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d21817b8-0251-44ba-89e9-7596e1d2b011"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d9ac4024-2b98-4c56-823c-6f1030d8c2c9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3f92afc2-0d36-439d-9604-5f021d6e58fa" id="58fb9dbf-b909-4096-a5bf-536b0ef89897">
              <profile xsi:type="esdl:SingleValue" id="04f69bb2-4201-41ef-a328-59a9b030f81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0cd48bc0-07a0-4d6b-a921-0c3a0d464c89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baab1ace-d829-463b-b0c7-8b18baf96bca" id="1f02992c-0567-4594-b1a6-41040347a0f7">
              <profile xsi:type="esdl:SingleValue" id="c936ddce-050e-4343-acf3-b6336c669e0c" value="13584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="df0fefba-2e7c-49c2-998e-351135f8207c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baab1ace-d829-463b-b0c7-8b18baf96bca" id="97d803a5-327e-4482-98d5-01988de9dacd">
              <profile xsi:type="esdl:SingleValue" id="582502d4-56a3-44f9-a12c-d8ed9fa9a080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="54a78ad4-d892-4326-8b18-99e525fc4726">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baab1ace-d829-463b-b0c7-8b18baf96bca" id="d676917d-da1c-45be-8120-f51c403d9512">
              <profile xsi:type="esdl:SingleValue" id="78be6a63-aa8e-4f16-affe-9f39a54a752f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="63a01358-c12e-40bf-b1f1-156d93ab2a23">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6e5e89-fe25-4f31-b665-07254e493dd1">
              <profile xsi:type="esdl:SingleValue" id="01562ef2-4c2d-4319-90c2-cf94d7447492" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a199190f-79c6-4d24-9c89-4fcae502d905">
            <port xsi:type="esdl:InPort" name="InPort" id="75adafc6-8128-41d0-b62b-8093207e1a35">
              <profile xsi:type="esdl:SingleValue" id="4b3e1060-e9eb-49eb-8c51-6af977d16f27" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8bb7d7ad-1ad3-4cd6-b981-e3a9017d347c">
            <port xsi:type="esdl:InPort" name="InPort" id="f76d591c-f46c-4c34-a44b-870d78db99f3">
              <profile xsi:type="esdl:SingleValue" id="33fb6f08-a551-497e-8711-a8ae2b0fec91" value="7358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bf6be6a4-0dc8-42d4-aa6a-9f1812281ec6">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="c080cb03-0bd5-43b5-81ee-20604d75c258" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1071235.0" id="e6b32d1b-3c67-4861-b75d-a0bcde5824e2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466187.0" id="d6c42ea6-0558-4543-8435-e43b8692d509" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="2dda27a9-8f33-48f5-8502-f5ca03780ca8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="825.0" id="c94a37a5-84d6-412d-bea2-441bb2a9f4f7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="14fd9af8-9b53-4048-a974-f9c33e3390d3" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d26428fb-ad7b-424b-ad36-13601178e8c3" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="33399a75-1211-4bc6-b6a7-b1211b96343c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d5e6c7e-b347-4554-9870-fae2fc0eaf4a" connectedTo="e85d18d2-d2ba-458d-a9d1-deab730800b1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c729280d-0c52-4ca0-ae9d-5cfa3fc2a4e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bb9e081-1cb4-4c91-aaaa-e7ddac0ce5fc" connectedTo="07744632-f990-4f91-8982-fa0cfa0d9aad"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6c092595-f4e3-4b57-b1b8-4ac6942c2527">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28f72d5a-8851-4901-abfa-7423cb3d627b" connectedTo="a22e683a-bf7c-4b2b-92e7-358f2d12cb28"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3375ddd7-4c76-46b0-9d91-c518821ae78c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d5e6c7e-b347-4554-9870-fae2fc0eaf4a" id="e85d18d2-d2ba-458d-a9d1-deab730800b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cef24208-b1d7-4eed-af8a-556c3b550a4b" connectedTo="c35af8b4-1ac8-48b1-8e7f-8c065ad04ce2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4c8dc23c-5733-4695-8e63-54f07d85eb89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bb9e081-1cb4-4c91-aaaa-e7ddac0ce5fc" id="07744632-f990-4f91-8982-fa0cfa0d9aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c552981-a2b8-4452-b9a6-c8d36c8b7c6a" connectedTo="581603c4-7ba2-4911-819a-a5062ef0be2d e57f6147-9c45-4413-9182-45c28f084f0e b8b6db8c-bf93-4b08-99c3-1c16289e407d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bceeff6-e1c0-4493-9813-76f0ba1bb91f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28f72d5a-8851-4901-abfa-7423cb3d627b" id="a22e683a-bf7c-4b2b-92e7-358f2d12cb28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f582fedc-272a-4f16-8960-ada8513a635d" connectedTo="d53ecd80-c2e6-4669-9104-56c65f58487d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15c0bde2-c383-413c-a028-150feeed19dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cef24208-b1d7-4eed-af8a-556c3b550a4b" id="c35af8b4-1ac8-48b1-8e7f-8c065ad04ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ebe4377-c02c-40f2-8631-ee58a610596f" connectedTo="a1f7212a-77c5-4207-b1cc-0d4d29342f04"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e865c6f-d7bc-482e-b6f2-3cb4914df891">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f582fedc-272a-4f16-8960-ada8513a635d" id="d53ecd80-c2e6-4669-9104-56c65f58487d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff7a26af-c53e-463d-9c77-bb02d8fe233b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c0c95475-e1cb-428c-ab8a-6ab2b8795ea2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0ebe4377-c02c-40f2-8631-ee58a610596f" id="a1f7212a-77c5-4207-b1cc-0d4d29342f04">
              <profile xsi:type="esdl:SingleValue" id="7eb208bd-b009-45ca-99bb-9633417494f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="89329d63-0465-491e-b579-7268cbfdd32a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c552981-a2b8-4452-b9a6-c8d36c8b7c6a" id="581603c4-7ba2-4911-819a-a5062ef0be2d">
              <profile xsi:type="esdl:SingleValue" id="0e66cde6-be94-42d2-9d65-abd860a68c44" value="12192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="63ad973c-b15d-456b-9839-c9ae6befab0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c552981-a2b8-4452-b9a6-c8d36c8b7c6a" id="e57f6147-9c45-4413-9182-45c28f084f0e">
              <profile xsi:type="esdl:SingleValue" id="1506cb5e-7cf5-46b1-8001-f3eecd3e2849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d85e964d-2234-4fc3-922d-bb2081cbf154">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c552981-a2b8-4452-b9a6-c8d36c8b7c6a" id="b8b6db8c-bf93-4b08-99c3-1c16289e407d">
              <profile xsi:type="esdl:SingleValue" id="141c8acb-b147-41fc-8283-10b16021e21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ad94b35f-b46a-47a7-b9cd-c9e4aba0fb60">
            <port xsi:type="esdl:InPort" name="InPort" id="24c36c31-4188-4022-a941-b0656fdfd29e">
              <profile xsi:type="esdl:SingleValue" id="d6f43f52-c719-45e4-8225-993c01910630" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dc8ad590-bf07-4892-a9b9-cfb92efdc80d">
            <port xsi:type="esdl:InPort" name="InPort" id="184576be-9094-4e0e-a316-2225a7ad7699">
              <profile xsi:type="esdl:SingleValue" id="71bb64d1-573d-47db-b508-777ddce49ebe" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="68843afc-c427-47f9-aada-17653818326b">
            <port xsi:type="esdl:InPort" name="InPort" id="7f6a0cb6-963e-49bc-8135-eff2f98a2938">
              <profile xsi:type="esdl:SingleValue" id="a62c8d76-bd68-4e53-8860-b4f26dcf0719" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="521e4447-c39b-4870-9364-1c88ee1f8b9b">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="c9daf0a9-c14f-49e9-9b1f-f9ab707f1cf9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="966203.0" id="736129aa-ebbc-4ffd-902b-9da6f1e2d24d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416084.0" id="5de2691a-f2ca-418e-8a95-d4622ba06fc2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="340.0" id="6bd6be04-9128-407a-9a7c-fbea008b2ff5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819.0" id="75a0b7c2-0b0c-4c75-92b3-eacad789b89e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5c7279c3-d1af-4e9a-9789-637456025b98" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9709cc5e-f1ac-4113-b5a7-2ad10f4c6a48" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2c4edbb4-810a-406a-bd01-120c771f5de7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3187bbcf-b191-4669-8fd8-d4506d2f7235" connectedTo="7163c062-07a0-4836-af02-ce44e97e559f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2d2381c7-17f2-4ee4-b09f-d15d180414bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f73e60-1274-42d2-810f-04930a233ca3" connectedTo="4e75f6ef-e0f7-4113-9906-cb89eae3aba7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0e7fac1d-55df-431f-a51c-fc795e1a3ebb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40139bf9-3323-48b0-a3e0-490e166d41a3" connectedTo="bd126259-f8aa-4d0e-92b7-b5d59c2a9c20"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4e43792d-ef1c-438e-90d2-42378076c60f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3187bbcf-b191-4669-8fd8-d4506d2f7235" id="7163c062-07a0-4836-af02-ce44e97e559f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16eee5d4-2c19-4a39-aea4-4655125c75cc" connectedTo="499f8bb1-46d6-4cab-b08c-bb9c063ed5b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4c475c43-7823-40e9-a883-04caec00c68c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19f73e60-1274-42d2-810f-04930a233ca3" id="4e75f6ef-e0f7-4113-9906-cb89eae3aba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d1c72f-87aa-4332-8b8b-d8e7bfa3329a" connectedTo="d9bdeb69-75e6-41fc-8e38-7fb8f028fc4f bdfa55ad-4e33-44cc-972e-a57c02d3a4ae ed13e947-f60b-4be9-80b8-5cf72021a6ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cfc76f1-3284-40c9-9e1b-9353af73a2c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40139bf9-3323-48b0-a3e0-490e166d41a3" id="bd126259-f8aa-4d0e-92b7-b5d59c2a9c20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6509fd5e-9248-4977-a78e-8d3b2d350580" connectedTo="658e1283-58b3-450d-b3b9-b78ad143b21f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2719066-f110-4a58-a461-8f8259b1a37a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16eee5d4-2c19-4a39-aea4-4655125c75cc" id="499f8bb1-46d6-4cab-b08c-bb9c063ed5b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f581ce-50c8-4cce-9ff0-eab56716c258" connectedTo="9b88823c-734b-4301-b600-b7b829837895"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2259c7eb-a8b2-4cbe-99e0-fc25ed425998">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6509fd5e-9248-4977-a78e-8d3b2d350580" id="658e1283-58b3-450d-b3b9-b78ad143b21f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41bf5e11-dad0-433f-a155-baf12eb1ecb6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="065b8475-c2a8-4399-848b-b8db5c8407d3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d7f581ce-50c8-4cce-9ff0-eab56716c258" id="9b88823c-734b-4301-b600-b7b829837895">
              <profile xsi:type="esdl:SingleValue" id="7a0bd145-53d8-4e49-a54a-40834f9f48b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ec80ca39-f1b7-4f77-9da2-15b18dc1dfc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88d1c72f-87aa-4332-8b8b-d8e7bfa3329a" id="d9bdeb69-75e6-41fc-8e38-7fb8f028fc4f">
              <profile xsi:type="esdl:SingleValue" id="48e59c02-d9ba-4a0a-baf7-8bf7dff85107" value="19602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9f7cf92f-63d8-4178-ad7e-1e7c029dcd81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88d1c72f-87aa-4332-8b8b-d8e7bfa3329a" id="bdfa55ad-4e33-44cc-972e-a57c02d3a4ae">
              <profile xsi:type="esdl:SingleValue" id="48f8e019-2287-48b4-99f5-a973829325ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cebc9dd2-21dc-4921-93b2-1a127dad84fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88d1c72f-87aa-4332-8b8b-d8e7bfa3329a" id="ed13e947-f60b-4be9-80b8-5cf72021a6ec">
              <profile xsi:type="esdl:SingleValue" id="5c1ac4b5-0bf5-4e5c-8b9c-e660ac28d771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e1c5ecb1-a6b6-493c-8376-0a50aa5f20a5">
            <port xsi:type="esdl:InPort" name="InPort" id="62daf207-b44b-4dfb-bcb6-763aefd35785">
              <profile xsi:type="esdl:SingleValue" id="9b0f5f56-d3fa-4f17-a240-ff55451e8783" value="2673.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cda060d9-d799-4ddb-bfcc-4c2c037b3846">
            <port xsi:type="esdl:InPort" name="InPort" id="d0a172c8-403d-40ac-8ec9-8e6a8aa32250">
              <profile xsi:type="esdl:SingleValue" id="4417efc7-8438-441c-a5ff-11a8468d30ee" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="50db827a-0b8b-4d4c-b7f7-676796e30947">
            <port xsi:type="esdl:InPort" name="InPort" id="b32601e2-c744-4976-84cb-1a64fae86bd7">
              <profile xsi:type="esdl:SingleValue" id="cecf58f1-4748-4caa-8b8a-bca0f105fce9" value="19602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a22be0cf-c83a-49c4-85a1-5f7cc5022f78">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="e626c377-60ec-42ad-b6e0-659b5965785e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1856954.0" id="c1260410-8a5f-4106-ac2c-4e141732c3ea" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="739124.0" id="e3c7be05-e533-4fdc-91be-0336cd923810" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="376.0" id="e0ed04a1-baf3-4c82-9def-b4068a3d4018" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="830.0" id="a7323bbb-870c-4cb7-920c-cb0d9a5d0921" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cbc35e6b-146e-4b7e-af23-b33ea0f5aa0b" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="16aae5f3-b8f5-4d05-9398-0adfa3eee123" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="80db7b1a-b17b-49e6-ad48-0495d08e4e71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0704f347-0d38-4dfd-a9de-dbe460967f48" connectedTo="de8b1881-3a70-4e17-8172-7e17d1770a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e62a508a-baac-43a1-9acf-888943a74471">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e11ebf-089d-4825-aa77-3ee3c84f167d" connectedTo="2734cc1f-71f3-4084-b2b4-8cc0067103ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8952f2d8-6a13-49e2-bbdc-49723dcb6da1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06937f9-4851-45a1-9a35-1970f72638b1" connectedTo="faa0597c-d246-4275-b8c8-17e5ad74fae7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f14d8a7d-757e-459d-a2a6-01980ba44174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0704f347-0d38-4dfd-a9de-dbe460967f48" id="de8b1881-3a70-4e17-8172-7e17d1770a1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f47a5665-705a-483c-8350-9356dd6bdc6b" connectedTo="6480c9f8-0d54-43b2-962a-5b3ec0d4e769"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d13dfaf-e6be-4c44-bbc2-9920e0148aa5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e11ebf-089d-4825-aa77-3ee3c84f167d" id="2734cc1f-71f3-4084-b2b4-8cc0067103ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43565a81-6968-4100-b4e7-a89015d8eb6f" connectedTo="232f738d-d05c-46d6-83a8-8a07d16be15f df5ae24f-a113-4877-b4f4-5e5b66167876 c8ff5a7c-6dac-4382-b1c5-4a3dbcb7cc9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e1248fe-32c4-461b-8eae-f49f8807b807">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c06937f9-4851-45a1-9a35-1970f72638b1" id="faa0597c-d246-4275-b8c8-17e5ad74fae7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b60378-319d-417f-ba0c-8739021b64f6" connectedTo="c6988345-8486-4b4b-ab87-da3bb919b718"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e9574e1-1b66-48f3-869c-ed38ae49151c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f47a5665-705a-483c-8350-9356dd6bdc6b" id="6480c9f8-0d54-43b2-962a-5b3ec0d4e769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cbb148c-dd15-4e45-a3f2-75d70aaa9c1f" connectedTo="1b7c74ca-142d-4b00-b64d-857939afa310"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="390cf659-96a6-468e-be00-67b8d072bb88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3b60378-319d-417f-ba0c-8739021b64f6" id="c6988345-8486-4b4b-ab87-da3bb919b718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc4de722-e4d0-4ea0-af49-c4132ae2e968"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0eab4820-4850-4743-aa6f-48ae8f36dc33">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5cbb148c-dd15-4e45-a3f2-75d70aaa9c1f" id="1b7c74ca-142d-4b00-b64d-857939afa310">
              <profile xsi:type="esdl:SingleValue" id="d6475121-efb7-4a5b-b384-3edde5e5aaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2677cd69-1a55-4633-b91e-54ed6afa99dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43565a81-6968-4100-b4e7-a89015d8eb6f" id="232f738d-d05c-46d6-83a8-8a07d16be15f">
              <profile xsi:type="esdl:SingleValue" id="b7e80d01-23a9-4471-988d-8130869e706e" value="11350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ef0c9a9c-c302-45f0-9bbc-bbf38b56b9d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43565a81-6968-4100-b4e7-a89015d8eb6f" id="df5ae24f-a113-4877-b4f4-5e5b66167876">
              <profile xsi:type="esdl:SingleValue" id="c5fc9bb5-bc85-4265-9b80-4bbb1ffc1f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e6010862-c038-43b7-98d9-6eba47d501a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43565a81-6968-4100-b4e7-a89015d8eb6f" id="c8ff5a7c-6dac-4382-b1c5-4a3dbcb7cc9c">
              <profile xsi:type="esdl:SingleValue" id="a9236948-9c0a-46ea-97ea-b091ae7edc65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5b0dee5d-e2e1-4b6e-b8b3-ed03f5864ae3">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ba1d51-1e02-47c8-ae8d-5121e7794feb">
              <profile xsi:type="esdl:SingleValue" id="8948dc7e-b15e-4122-97b3-fdca4b217dc7" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="39ab6360-f73f-4763-a393-ae3c01b4a7f3">
            <port xsi:type="esdl:InPort" name="InPort" id="9920220c-c1f0-4ec6-bbfc-0849e3f2609a">
              <profile xsi:type="esdl:SingleValue" id="1afafac4-e74c-4b84-8715-e13d0479be26" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d3793a80-5f35-4388-94d4-e752ecbb7db8">
            <port xsi:type="esdl:InPort" name="InPort" id="67911d4e-da0b-4f20-a893-561439d6d733">
              <profile xsi:type="esdl:SingleValue" id="ee1a169d-3610-47f5-a9d4-f54129e755c6" value="6356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f8623dff-39c9-4129-80ef-20b4236fcbb3">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="bfba7103-5d6e-4209-8cdb-ff8378eab5bc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="912789.0" id="540ed42d-8c5c-43e0-9b1f-ef36f160cc6d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387526.0" id="d5675825-b2fb-44bb-8082-ea759e4eedcf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="76c8f012-2420-4e08-9c24-80367967b536" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="855.0" id="c34597a6-afd6-4f02-9db9-96afc0e423b4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3f733b8e-f4e6-4632-b3c6-724475f04b5d" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="08393b6e-49a3-4570-a7f0-c9a3528244a7" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e8a5fd4b-3900-4582-a146-7e6c86ffd90e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c1445b-eb37-4c82-8314-40cb7002e9cc" connectedTo="1835ad57-85bf-4fa1-9bcb-69a2c3c9c111"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="42e36357-6f85-4693-8d76-e4e03a7ec1a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5bcfb32-e726-4f88-830e-5dc774305729" connectedTo="9463c255-558f-4d25-96bf-d869e0ce4126"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f3ebd157-4917-41c4-8a07-5669dcfc2efe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74438c67-4b18-4b94-9fa1-5ecfcd1038a0" connectedTo="05ae1ce2-e735-43e0-a938-72bb6e1bf9cf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="169cabc7-fe94-4f29-a274-0b0126fd1040">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39c1445b-eb37-4c82-8314-40cb7002e9cc" id="1835ad57-85bf-4fa1-9bcb-69a2c3c9c111"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35247d3f-da07-4afa-84ab-1fed8ce96c90" connectedTo="2f14f8a0-e1bd-42b2-a3ba-104341f57db5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f747cf33-bae4-402f-aa84-71e73d08c750">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5bcfb32-e726-4f88-830e-5dc774305729" id="9463c255-558f-4d25-96bf-d869e0ce4126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b9fad30-0207-48ee-b40e-ba703a9334ca" connectedTo="f2cc9c30-0a53-49a8-9b2f-63a3602af944 a588c1b8-2d8f-4bd3-8a51-5de2ce6eae04 e3247011-b83d-47db-b9f4-eed7abf784a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c424788-7298-47df-a005-a942f88e55ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74438c67-4b18-4b94-9fa1-5ecfcd1038a0" id="05ae1ce2-e735-43e0-a938-72bb6e1bf9cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113c93c7-5654-4fd4-b0cc-d03703db08dd" connectedTo="9b83c654-e6cb-4cea-bc10-39a77834c884"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1119811e-3e44-4756-9228-6c60991d47ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35247d3f-da07-4afa-84ab-1fed8ce96c90" id="2f14f8a0-e1bd-42b2-a3ba-104341f57db5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a71199b7-52f1-46e1-8b68-08a1d0e3e066" connectedTo="fd5accaa-a303-4c3f-85a0-3e18e812bd1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="394e9d99-41f4-4607-a907-06f7a053eea0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="113c93c7-5654-4fd4-b0cc-d03703db08dd" id="9b83c654-e6cb-4cea-bc10-39a77834c884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326a6e05-16f8-47e9-b949-dce0d092dffb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a8badeac-0ca0-44c1-bedd-5548fc41f25a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a71199b7-52f1-46e1-8b68-08a1d0e3e066" id="fd5accaa-a303-4c3f-85a0-3e18e812bd1c">
              <profile xsi:type="esdl:SingleValue" id="c5e1b43e-7f5d-474e-b1df-23a865e18424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="acf54aa9-1584-46e1-be3f-c27f41a3f835">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9fad30-0207-48ee-b40e-ba703a9334ca" id="f2cc9c30-0a53-49a8-9b2f-63a3602af944">
              <profile xsi:type="esdl:SingleValue" id="84cd4249-ebdd-4281-b7ed-5b2907a207b0" value="16588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b8be2b45-6d57-4a77-bbcf-e3013000b0c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9fad30-0207-48ee-b40e-ba703a9334ca" id="a588c1b8-2d8f-4bd3-8a51-5de2ce6eae04">
              <profile xsi:type="esdl:SingleValue" id="796c0616-cf9e-45a0-8cc4-3eaa2fc31391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4fb9332b-f7c5-4bd6-af75-d6617331c0e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9fad30-0207-48ee-b40e-ba703a9334ca" id="e3247011-b83d-47db-b9f4-eed7abf784a6">
              <profile xsi:type="esdl:SingleValue" id="dd7f9c92-eb46-4745-ab3e-62e0dbdb90a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3e1771c2-d6f2-400b-b207-19c168dc2bf1">
            <port xsi:type="esdl:InPort" name="InPort" id="cac99622-1333-4e18-99bf-47bf64d0dd51">
              <profile xsi:type="esdl:SingleValue" id="2eb47e8f-6ab6-467a-9120-182616b5b45c" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8ecc1141-91b9-4b03-9f06-0ddb1415e88a">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbd0a1b-ee66-45f3-9675-27df3089522e">
              <profile xsi:type="esdl:SingleValue" id="fb95006f-eebe-498a-9baa-4a5513c191ed" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7bc654a8-a621-4489-a535-049ab035e323">
            <port xsi:type="esdl:InPort" name="InPort" id="0890a66c-7f84-4cfb-9eb4-0d7b24a939b9">
              <profile xsi:type="esdl:SingleValue" id="b2729a1c-c1f0-4272-952a-be535e6060c9" value="8932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2706bb07-f1f8-4d59-b9e1-e6d49cb2cc68">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="574232c5-65a0-4fe4-a8b7-f4423cfc03d1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1320960.0" id="c860132c-37bf-4462-860c-f726f5516b90" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="564623.0" id="2b99d839-7909-4673-915b-49a30cd32511" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="330.0" id="0ef3a6d9-d2ba-4766-b497-961e64e92649" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="885.0" id="5cca6e35-94a3-4d0f-8954-e8ff27f00906" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dae2d3da-1937-4f26-bf29-13d8b1791d52" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2aabed4b-4609-4820-bfcf-43f1024141bf" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="25706571-0b6e-4d21-831c-73b7814177fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fc1d814-347a-4ec1-97fc-5f3d0e642106" connectedTo="2ae52f9a-fd6d-4470-8ff3-c05a660be53e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0b7709d8-c934-47a5-9fdd-b7b8929351cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c00028b-d673-4186-aa7a-89cfe4d9e823" connectedTo="0d5be395-c740-47c0-a0dc-63b5d94bbb5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b08aa268-e309-437f-8bf9-476754d056d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28571c4f-d416-4586-bd21-d0cd265c86e3" connectedTo="fcc57a91-1512-4f0d-ba9e-2e938fbbdb24"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59c1dc53-e414-48ad-9957-301346d10190">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fc1d814-347a-4ec1-97fc-5f3d0e642106" id="2ae52f9a-fd6d-4470-8ff3-c05a660be53e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91ad5f0e-ae4b-46c3-a3d0-9a2a6d60f408" connectedTo="f97f0be4-d320-40ae-84b8-e0fb09897922"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4e4b46ca-c699-417d-a4fc-306dec48e784">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c00028b-d673-4186-aa7a-89cfe4d9e823" id="0d5be395-c740-47c0-a0dc-63b5d94bbb5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aaf9588-e792-4c70-b558-021aeb046e66" connectedTo="c4afd174-0136-4900-b5e0-40f2461b9695 9f63e870-e80f-4263-9728-ea40c0c46102 1c37edbd-462c-4a2d-9e9f-ddab512ae9aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32f82a22-c72b-43a2-9e1b-a31793759efd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28571c4f-d416-4586-bd21-d0cd265c86e3" id="fcc57a91-1512-4f0d-ba9e-2e938fbbdb24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fe16229-e9dc-4992-851b-6242b626cbc4" connectedTo="529348c8-c801-43f8-9ee4-960c10fb909a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6cc072f-7a8f-4115-ab69-f611b02762da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91ad5f0e-ae4b-46c3-a3d0-9a2a6d60f408" id="f97f0be4-d320-40ae-84b8-e0fb09897922"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a4ac9e-375a-42c1-946a-bd0834cbb186" connectedTo="c729bda0-ee0f-4cd4-a31a-d623e03cb7d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="da6afbd0-139d-4029-9507-591f077865df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fe16229-e9dc-4992-851b-6242b626cbc4" id="529348c8-c801-43f8-9ee4-960c10fb909a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23dc6a17-74d1-4114-ae7f-a0b3c5e42576"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4772be5a-99da-40b1-96f4-025237f6feea">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a3a4ac9e-375a-42c1-946a-bd0834cbb186" id="c729bda0-ee0f-4cd4-a31a-d623e03cb7d8">
              <profile xsi:type="esdl:SingleValue" id="469a33b2-14c6-46fb-8743-478fe68a1fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1afdeb86-6db1-4603-b9a4-5d31981b3a79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aaf9588-e792-4c70-b558-021aeb046e66" id="c4afd174-0136-4900-b5e0-40f2461b9695">
              <profile xsi:type="esdl:SingleValue" id="f8aaffb4-e4c9-471c-9132-acfbbaa07c9e" value="18668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5eae37c3-1f99-436a-b703-053c7aa08eee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aaf9588-e792-4c70-b558-021aeb046e66" id="9f63e870-e80f-4263-9728-ea40c0c46102">
              <profile xsi:type="esdl:SingleValue" id="a2388073-e1bf-4acd-990e-498512aaccd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e8da9307-0b95-41b8-a086-34fe01af2e02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aaf9588-e792-4c70-b558-021aeb046e66" id="1c37edbd-462c-4a2d-9e9f-ddab512ae9aa">
              <profile xsi:type="esdl:SingleValue" id="053d58c9-214b-4320-a9e3-06ae10534f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="170aa1ea-06c9-4757-a739-b0f1b0f00175">
            <port xsi:type="esdl:InPort" name="InPort" id="99dcd3a8-1040-44d8-a1d6-d298750e19e3">
              <profile xsi:type="esdl:SingleValue" id="78abe93b-641d-4f57-b9ed-80f25ccd6ec9" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="26840438-704e-492b-887d-55bbda08bca1">
            <port xsi:type="esdl:InPort" name="InPort" id="b91ff0e5-9cde-439f-8487-c99a8e4d5017">
              <profile xsi:type="esdl:SingleValue" id="a906ca93-0b97-43ad-8efb-7db8f53e1992" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e2bc8bd7-ecf1-4b66-9920-01e35cb4e845">
            <port xsi:type="esdl:InPort" name="InPort" id="aa3d8d8e-c8b8-49bf-b7f9-a71be3b9e936">
              <profile xsi:type="esdl:SingleValue" id="d51a5481-6d00-49b5-ae47-0e0d9f3d2135" value="10052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="91712da9-530f-41e2-b72d-fdd1d00409a5">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="50182470-a7e5-4173-8669-cc21e4a1e99b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1516970.0" id="86dace04-aa89-443f-9a80-0840bdf73f2a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="661692.0" id="d21cb274-9834-4fe3-848f-d5593021cd4c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="d1280b20-27c4-4848-ba01-0c9b96384d99" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="922.0" id="18ec3192-9639-41cf-85b4-550f30caff47" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="89af4036-7c6d-4e15-9836-1a58f9296cd6" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ae93b5c-79ef-4010-878e-6ac1da647a32" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b99a4ddf-d768-41c7-8fcd-0726b9eab162">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7edc5333-c4c1-4cb6-86ec-a64ab6360b40" connectedTo="9726ea7f-b2b0-4a63-9950-28a909a24ddd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="725db837-d27c-4cbe-8f30-409724b96121">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf8a60e-6a73-4414-84d4-f3f097a3aadd" connectedTo="7663a3a4-9ec8-4ac0-b89c-a12334b0384c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="35256345-8954-4e0a-a29f-04b301a033ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="754c323f-8389-4759-a70f-cfad2e19c4ab" connectedTo="cc330008-3f5b-4331-aecc-2e62caa3cd64"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1258e28a-2aa9-4844-9a55-f10a7cefb88e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7edc5333-c4c1-4cb6-86ec-a64ab6360b40" id="9726ea7f-b2b0-4a63-9950-28a909a24ddd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c2dbef-de08-4110-ae4f-af04a6a47865" connectedTo="5109cd8e-02a7-449d-8f3f-f215b7cc8a29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cb27b129-2c8a-40ea-81f4-ee5433440f40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf8a60e-6a73-4414-84d4-f3f097a3aadd" id="7663a3a4-9ec8-4ac0-b89c-a12334b0384c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3e7122-fc1e-4933-8ae5-693f1fc6441d" connectedTo="221a0531-6e71-4a36-b15b-af4cc8bc986f 44ce9795-d388-4a14-a240-b9244445120e 23236867-88c2-4271-954f-90fd3e9cd77c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6bb46ed0-c4df-4328-b6cb-957279ae6b9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="754c323f-8389-4759-a70f-cfad2e19c4ab" id="cc330008-3f5b-4331-aecc-2e62caa3cd64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d462fcb4-fac2-4026-b196-6ac80f2fd7dc" connectedTo="8d015cf0-f7c2-4424-af77-108abce61126"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3db05a1-d00a-4fe1-9c56-2589ff769a6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76c2dbef-de08-4110-ae4f-af04a6a47865" id="5109cd8e-02a7-449d-8f3f-f215b7cc8a29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bab0585e-8412-4de6-80d9-fe381a0846bd" connectedTo="7f4217e6-c3f6-4e36-b1e3-cb6002d9792a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6e6219eb-5fbb-458c-b6a6-3f04041b3ce5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d462fcb4-fac2-4026-b196-6ac80f2fd7dc" id="8d015cf0-f7c2-4424-af77-108abce61126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75921abb-7623-4aad-bbb2-6bcff05b4031"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4a1f5359-e68c-420d-8d61-ad4f3581b6b6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bab0585e-8412-4de6-80d9-fe381a0846bd" id="7f4217e6-c3f6-4e36-b1e3-cb6002d9792a">
              <profile xsi:type="esdl:SingleValue" id="ec93ea1b-fe45-459b-a671-98a4799a0f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7e748877-136a-40f4-a5d4-2924463fbebf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d3e7122-fc1e-4933-8ae5-693f1fc6441d" id="221a0531-6e71-4a36-b15b-af4cc8bc986f">
              <profile xsi:type="esdl:SingleValue" id="a03db1be-f773-47ed-b17f-0a8a2eb1fab2" value="11952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8e163c46-4858-45f8-abb0-d1d9360d7c3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d3e7122-fc1e-4933-8ae5-693f1fc6441d" id="44ce9795-d388-4a14-a240-b9244445120e">
              <profile xsi:type="esdl:SingleValue" id="73b2ba82-8470-499f-a401-eb90f5959d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4711a5a1-334c-40cc-bb2a-257f6c3ceb81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d3e7122-fc1e-4933-8ae5-693f1fc6441d" id="23236867-88c2-4271-954f-90fd3e9cd77c">
              <profile xsi:type="esdl:SingleValue" id="ea861596-2cfa-4e7a-9c35-2980aa6b9f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="383af14f-51c2-4487-ac4b-69ae7ba6dd88">
            <port xsi:type="esdl:InPort" name="InPort" id="35666e83-e2ed-4ab0-8b06-96b220c868a5">
              <profile xsi:type="esdl:SingleValue" id="4d20806d-b5c5-4a67-b3f1-cd8cdb9ed8af" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a812835b-23a0-429e-ab01-1691031a2da3">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec83692-030b-4c9d-95bc-10b9c9371154">
              <profile xsi:type="esdl:SingleValue" id="f1979dba-2e06-4555-b456-6e9ca135597a" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1037b313-6633-4f1f-a04b-07a4382addea">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0973be-aa87-416e-bbae-fa1858f6c6c0">
              <profile xsi:type="esdl:SingleValue" id="602097c9-a869-4af7-a5ec-16c77f21a5ea" value="6474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a21341f7-cf5c-4139-985e-01ca31ff6c74">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="7b20cfa3-d144-442b-82eb-30c0fbb66880" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="944611.0" id="b4ac67a5-10c2-4f2b-b868-89d66f3c52dc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="405666.0" id="0a3fbf07-0a59-43b2-844a-7391ab6b7590" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="339.0" id="6052c22f-c676-4a71-8499-44d90d6c10f0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="816.0" id="0ca04ac8-7c9c-48d2-8d68-9c683bd6c90f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="724a1146-920d-4ba3-8fac-014e63a53d4a" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b421ce85-cba4-48b9-824c-ae857d62fecc" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="91cff6e2-12ea-4fd7-a678-32f6b33ad95d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1089a9-b7f1-4df3-b498-9ec98a03ef4b" connectedTo="e610d3a2-f2ae-4fb0-a1c7-d1e99a6f5557"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="124fd491-b281-408c-b932-549c17c3041b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0385a4f6-0c9a-4695-a7d5-284f7d4368c9" connectedTo="fd72e12a-fe3a-45c0-806f-6cad7c19ada9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="be59950c-4ec1-40f1-bd21-55c027326a68">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ab35550-5548-487c-bc71-127039917690" connectedTo="513ff197-7582-45aa-90e3-b22eab65eb19"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b58b826c-133f-4e37-a849-110cf51e879f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa1089a9-b7f1-4df3-b498-9ec98a03ef4b" id="e610d3a2-f2ae-4fb0-a1c7-d1e99a6f5557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f8b4bd-1803-47e0-9252-5fa65d94e9da" connectedTo="369a119d-04e4-4414-87cb-ba1592a5785f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8c968315-fef5-477c-9042-d9996bf4dd8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0385a4f6-0c9a-4695-a7d5-284f7d4368c9" id="fd72e12a-fe3a-45c0-806f-6cad7c19ada9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0f4d3c-5503-4406-9a4d-af81b724fcd1" connectedTo="aba0032b-2e3a-4b66-935d-fa03a81f1172 a5a87a71-9ffb-4451-a832-4cf1457f702e 724d9ff3-0092-440b-adda-799d3a9cef8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2836ef2b-2b21-4270-a10f-5e20345cae51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ab35550-5548-487c-bc71-127039917690" id="513ff197-7582-45aa-90e3-b22eab65eb19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0985f4-9913-436b-8ae3-93637987bd86" connectedTo="b13c46fe-3f83-4023-b753-78124144a1ec"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce0d752f-fb17-435b-ba74-e15cbef0d61a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f8b4bd-1803-47e0-9252-5fa65d94e9da" id="369a119d-04e4-4414-87cb-ba1592a5785f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71d219e7-fc3d-4973-ade8-f3ca46d3fb72" connectedTo="600f6b52-6e8e-4520-83c3-e69cce6d3028"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="965d9529-a17e-4c44-bb17-138bcceb71fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce0985f4-9913-436b-8ae3-93637987bd86" id="b13c46fe-3f83-4023-b753-78124144a1ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fcd6db7-d689-485d-86aa-dd7fea94962f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="14c71208-8b92-4f19-b975-5d8cd8fe17b8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="71d219e7-fc3d-4973-ade8-f3ca46d3fb72" id="600f6b52-6e8e-4520-83c3-e69cce6d3028">
              <profile xsi:type="esdl:SingleValue" id="84850462-4b35-4087-9eb9-0bb82398747e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dd19ffc5-47b3-4356-808b-46b559d708ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a0f4d3c-5503-4406-9a4d-af81b724fcd1" id="aba0032b-2e3a-4b66-935d-fa03a81f1172">
              <profile xsi:type="esdl:SingleValue" id="4a0a1db9-faf8-47f5-881a-cf0064810ada" value="2751.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="524dd5b5-b64a-46f0-abf6-1e9ca5ae5497">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a0f4d3c-5503-4406-9a4d-af81b724fcd1" id="a5a87a71-9ffb-4451-a832-4cf1457f702e">
              <profile xsi:type="esdl:SingleValue" id="82503b16-6c3c-47b4-b069-a26e359016f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="48bb54cf-3b09-4598-83b6-002e87fd8d6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a0f4d3c-5503-4406-9a4d-af81b724fcd1" id="724d9ff3-0092-440b-adda-799d3a9cef8b">
              <profile xsi:type="esdl:SingleValue" id="e994c4c8-53e0-4e09-bba7-2148ceb71dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da010b3d-e661-463a-96de-c9d52d06a7f9">
            <port xsi:type="esdl:InPort" name="InPort" id="22c2a5fa-ab3a-4f11-a766-5ab763fd9834">
              <profile xsi:type="esdl:SingleValue" id="c38c5fc7-5a76-4a92-a971-869644f94859" value="524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b945a364-f988-44c2-8c28-79e5335140be">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6e59cb-4b4c-46c6-b095-2c07d7f077e0">
              <profile xsi:type="esdl:SingleValue" id="de25139c-55e4-485a-91a3-0414070f2bf1" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="866fef8b-2ddd-4014-b7c2-e62d502289f8">
            <port xsi:type="esdl:InPort" name="InPort" id="286d9249-f07b-4e33-b756-7e8d95e7bc8f">
              <profile xsi:type="esdl:SingleValue" id="99a095ca-feb8-4b41-9a03-2f27c0299a9d" value="5240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f8f1e185-f5e8-47c1-95fb-5b0dc60b2244">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="96fd1bc6-2655-4818-b65d-4870c62f15c8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409878.0" id="b3f3fe0c-7fd7-4994-b221-1b25561022d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="100651.0" id="253c1730-967e-428b-ac34-57d47a14ed39" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="6183b690-8068-4ad2-aa2e-a02a8cc72035" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="769.0" id="d59c45a2-24f2-4236-9527-51ad75f6595b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ddcf2212-357e-4b67-a571-d855cee17dc2" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c98875a3-73d0-424c-b733-7057d0945479" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c83cf988-7165-4883-b3b5-d83284dd1815">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84f7847c-b158-4c67-8e7b-21f3fbeeacb7" connectedTo="ee7380f2-d4a5-4628-91d3-d62b2c54909b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d3ffb92e-6edd-4eeb-b068-47b42b71c1b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3758624e-3dc5-4120-9bc5-a2bbca392044" connectedTo="1371637b-6cb5-47de-a24d-50cda57418c3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7bf981f0-25a1-4c3e-a2a0-f8318917cc36">
            <port xsi:type="esdl:OutPort" name="OutPort" id="755841e8-b2fb-4e83-82a8-c64c1d1067bf" connectedTo="defe590d-865e-4d2e-93a3-5537a43521c5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c34d466c-ea64-4b11-b42c-4528a3f84f10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f7847c-b158-4c67-8e7b-21f3fbeeacb7" id="ee7380f2-d4a5-4628-91d3-d62b2c54909b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89357046-d13a-4314-8cb9-18bc7a9a69aa" connectedTo="196829a7-7273-444f-902d-79257074ae24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="232f2cb4-68b8-4ac6-9241-80a3f848cad2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3758624e-3dc5-4120-9bc5-a2bbca392044" id="1371637b-6cb5-47de-a24d-50cda57418c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49452e7-e16d-4008-b466-0ff27c68c854" connectedTo="700741ae-1bfe-44e8-a9a2-c3f03f82d48f 5b43d811-e995-4d0c-883b-7d821fe99048 4c1b8268-2309-46f9-aa28-887a1c16b6b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f60129d0-d68e-4206-86d8-4db31b527363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="755841e8-b2fb-4e83-82a8-c64c1d1067bf" id="defe590d-865e-4d2e-93a3-5537a43521c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1023cd30-c8df-4a15-a080-282e6d46013a" connectedTo="558f6052-e7ca-4d4c-af22-f6c47a768863"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="28d41230-e51f-442b-9f2f-8a51c525cf12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89357046-d13a-4314-8cb9-18bc7a9a69aa" id="196829a7-7273-444f-902d-79257074ae24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a457b42-e304-41b7-a734-6304a3c61cdd" connectedTo="bf40eb2f-10a1-4842-88ab-1d43681c85eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e6e28154-5a45-4465-b699-d6bf594d67f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1023cd30-c8df-4a15-a080-282e6d46013a" id="558f6052-e7ca-4d4c-af22-f6c47a768863"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef834ee-0d14-4081-9891-67709ddbb03e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ce74f957-3bfe-47a2-9804-dafe3c1f23ba">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6a457b42-e304-41b7-a734-6304a3c61cdd" id="bf40eb2f-10a1-4842-88ab-1d43681c85eb">
              <profile xsi:type="esdl:SingleValue" id="34a5a4f5-dc5d-44a9-90ee-2d948ea3fd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5248c221-bf18-4b06-9952-2725c577f82f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f49452e7-e16d-4008-b466-0ff27c68c854" id="700741ae-1bfe-44e8-a9a2-c3f03f82d48f">
              <profile xsi:type="esdl:SingleValue" id="6a2dfc81-a91d-47eb-bfe7-190d1b1985a8" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d35a633e-8eee-44fb-9fdc-4354c88287d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f49452e7-e16d-4008-b466-0ff27c68c854" id="5b43d811-e995-4d0c-883b-7d821fe99048">
              <profile xsi:type="esdl:SingleValue" id="5ab4b361-efb1-484a-9916-ac78de6e1344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="07e90625-8705-459f-9fcb-1f2cdc05afea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f49452e7-e16d-4008-b466-0ff27c68c854" id="4c1b8268-2309-46f9-aa28-887a1c16b6b5">
              <profile xsi:type="esdl:SingleValue" id="563c9ab4-5941-4815-8d80-25ce6be31241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a7328962-9777-4838-aa07-b5f06355ff2b">
            <port xsi:type="esdl:InPort" name="InPort" id="ad3c3857-37f2-445c-8f8b-e7c2650c0789">
              <profile xsi:type="esdl:SingleValue" id="8c1a9410-d61e-40f1-a6ce-fce4266358d5" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4dfd117f-2c82-463f-a3de-2441872d4953">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ef643c-afcf-48ea-be88-51b6b2c2caf0">
              <profile xsi:type="esdl:SingleValue" id="9a6f3e48-5eff-40e8-b611-1f71819aceb1" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8e3c610b-da13-4dad-91f6-1d77c884c82e">
            <port xsi:type="esdl:InPort" name="InPort" id="78d84e39-ac95-4cc3-bc82-c102d2409f0a">
              <profile xsi:type="esdl:SingleValue" id="2f1046e5-018c-419a-9ca1-fb4c18dc42b3" value="9072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b4124477-6689-4e73-9ba7-c205f18bc229">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="d9349966-2c49-4f6e-9919-6d0c249a98ea" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1221470.0" id="aeb2e58e-157e-4301-90cd-feeeb476734b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="512753.0" id="46c64682-f879-4d3c-b21a-9eb2bd7703e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="355.0" id="b04154b0-6b1c-4f51-882e-753113f7e361" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="a068e18d-9b7f-4269-b113-14ef338bc47f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6cd9b5e6-6b78-4396-818d-b25f5f125bf9" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="44c580da-db07-47ff-9575-3b5f79e067a0" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee9ce773-a2f6-43b3-b5d8-48f427f80920">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85e690a-36b6-4896-ae9a-8345f298faa1" connectedTo="197afaa9-c36c-4687-90cc-69c8cca91e38"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="75965085-5a7c-4f2f-9dea-ea98f2d38a18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f6be0e-bbfc-4120-86df-9dd255009bf8" connectedTo="c603d03f-fe84-44de-8594-22f7cf98e3e7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e68d82c6-10fc-4841-a6d9-0565dd74048f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da3da785-8a45-4c35-9674-13a31333d7ba" connectedTo="12db2349-d9af-40a6-bf59-86e9b6b19ca6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3360710c-358b-4454-96a7-bf54193ab8c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d85e690a-36b6-4896-ae9a-8345f298faa1" id="197afaa9-c36c-4687-90cc-69c8cca91e38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357ab4da-4029-43b9-92bc-0165046ef8f8" connectedTo="7d016c71-9f9c-4055-8a32-7b446838426f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ce3fa04c-e7c7-4385-9f37-a79f7631ed62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79f6be0e-bbfc-4120-86df-9dd255009bf8" id="c603d03f-fe84-44de-8594-22f7cf98e3e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01d8b5d0-39f2-4ee0-a97e-02fa0d0bf1bf" connectedTo="3390d4bc-8429-44e5-ac94-89d07d657772 d09c08fb-4d78-4c82-bbe4-6778a5059908 f557e385-3ccb-4ee3-8015-c2cac6766cf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="041b1c6b-77e9-40a1-9640-47017ec197eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da3da785-8a45-4c35-9674-13a31333d7ba" id="12db2349-d9af-40a6-bf59-86e9b6b19ca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80ca9c14-9c89-4f62-9b65-7c448f4f42f7" connectedTo="1c701f2d-afd4-4859-af3f-d5c3e2acbf04"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e28ccf7-f590-4e1d-b4e7-3a8f0673cafb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="357ab4da-4029-43b9-92bc-0165046ef8f8" id="7d016c71-9f9c-4055-8a32-7b446838426f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b2db6aa-c36a-4830-b81f-19ba638f90f2" connectedTo="854ddbe4-9bdd-436f-b736-08876a3059fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30727457-5f7b-4355-82c5-e9e61d4fc77f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80ca9c14-9c89-4f62-9b65-7c448f4f42f7" id="1c701f2d-afd4-4859-af3f-d5c3e2acbf04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25935b51-b965-45dc-8972-59bf8184fb77"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5b115c53-ce7a-4f3b-813f-16b82ff140a8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2b2db6aa-c36a-4830-b81f-19ba638f90f2" id="854ddbe4-9bdd-436f-b736-08876a3059fa">
              <profile xsi:type="esdl:SingleValue" id="c6381960-eb1d-4274-a76b-a04dfc4cac4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5af1d836-9ba0-4ee0-87e1-044c1e6ecadb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d8b5d0-39f2-4ee0-a97e-02fa0d0bf1bf" id="3390d4bc-8429-44e5-ac94-89d07d657772">
              <profile xsi:type="esdl:SingleValue" id="75385ebb-721e-43bf-9a63-a13868b5b198" value="32076.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2c57a77c-d4bd-41de-aef3-1f91541f1614">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d8b5d0-39f2-4ee0-a97e-02fa0d0bf1bf" id="d09c08fb-4d78-4c82-bbe4-6778a5059908">
              <profile xsi:type="esdl:SingleValue" id="8433b683-ff4a-45d9-a6c7-bae82eb5e8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b671b288-ceda-448d-9c1c-998158d0d4b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d8b5d0-39f2-4ee0-a97e-02fa0d0bf1bf" id="f557e385-3ccb-4ee3-8015-c2cac6766cf7">
              <profile xsi:type="esdl:SingleValue" id="35720920-5ae9-4e67-b19d-66c49c88ff83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7d897895-d3ce-432b-bf73-3528d83ae4e6">
            <port xsi:type="esdl:InPort" name="InPort" id="dfaa9e13-076c-413d-8174-e9fa29d07f20">
              <profile xsi:type="esdl:SingleValue" id="5f97e1e1-a215-4a18-b137-a67adc7d7aff" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7a5b8b28-0873-4e64-ad5a-d85e21b593d2">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cdffac-f7ae-424a-8234-a034dc883f90">
              <profile xsi:type="esdl:SingleValue" id="d3a88d90-2a5c-4281-a549-0fa4700a6b1b" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="70777b68-91d0-4d14-a76c-d5b7294d7a3e">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5480f8-8078-4907-a2f6-896ed8733e02">
              <profile xsi:type="esdl:SingleValue" id="cb35a6d9-86de-488f-b821-a25c4c99a732" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ea499d00-5c4e-4142-b6ce-401491af2206">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="1672baee-2a1a-42e9-91ea-bcf44566cdb8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3489545.0" id="88a6188c-5b38-4e6a-bdf9-c13bf630e640" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1446944.0" id="d84a7416-48ba-4dcd-99f8-856fc45277fa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="5137ce6b-b2d1-4924-aee2-ab2cf5a7e47e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="fa549803-c6b7-47bb-a912-d21ded9f3029" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d0dbdeaf-bb46-4c58-a254-ad2ed6ab25ec" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="57287376-ce9a-4c0d-adf1-b7d756d55962" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3820a580-e6c4-432c-aaec-73049141063f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d573ce9-b028-40b5-bbae-cdd9880f404d" connectedTo="cc7a385b-2b1d-4404-9997-bd4e251cf40e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b124b295-4e06-4179-a808-425f0e499e95">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea25791-5639-49c0-b8d5-aec7ea16c931" connectedTo="659c9c43-05a7-4231-a40f-5e93c88b22ec"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3a454d13-ee16-4745-803c-bbc6c79ce3e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99406ff-7753-4a79-85b5-ade697fad52a" connectedTo="a09142db-99b4-40e5-90d0-244061d7f0ed"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30058d65-18ca-4f9f-a78c-edb29241b710">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d573ce9-b028-40b5-bbae-cdd9880f404d" id="cc7a385b-2b1d-4404-9997-bd4e251cf40e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c771b4-89ee-4179-8479-536c11b8cc23" connectedTo="66dda49d-f189-4654-8814-8acc8f1dd0db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dce5ba89-662a-4bb0-9fdd-590df5b05a6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ea25791-5639-49c0-b8d5-aec7ea16c931" id="659c9c43-05a7-4231-a40f-5e93c88b22ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96ab952-377f-42b5-90db-df0f244ea46b" connectedTo="e533a330-1900-4f06-8add-3f00e05c92b8 80dea069-a781-4187-ba18-f40c174bd6d8 5d0cbf51-962b-464f-be44-31077a28b450"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0fabd417-fc93-46a1-ab5a-a3e25dcc6e11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c99406ff-7753-4a79-85b5-ade697fad52a" id="a09142db-99b4-40e5-90d0-244061d7f0ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40c5958b-41a8-48b9-a8c7-c1c5013f7f63" connectedTo="69a87eda-7112-4211-ab41-0f11f4538cd1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3714a310-4baa-4dd8-98f0-887d2f176537">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78c771b4-89ee-4179-8479-536c11b8cc23" id="66dda49d-f189-4654-8814-8acc8f1dd0db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="509eb6b2-7a99-4bee-9383-1a46524b07b5" connectedTo="d2341e1f-1da3-4d7b-85fd-98a7f6c070bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ea07631e-f180-485e-884d-216aa1c7c6cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40c5958b-41a8-48b9-a8c7-c1c5013f7f63" id="69a87eda-7112-4211-ab41-0f11f4538cd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c5d67f-a30f-4060-b535-0fae20c69be5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d75eda86-f5d9-4f54-a2ce-b9a37a2cc37e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="509eb6b2-7a99-4bee-9383-1a46524b07b5" id="d2341e1f-1da3-4d7b-85fd-98a7f6c070bb">
              <profile xsi:type="esdl:SingleValue" id="9da5c315-71b4-4099-b804-f861d5e7cbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="edf0d064-ba3b-4789-a92b-a5710dab3e3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96ab952-377f-42b5-90db-df0f244ea46b" id="e533a330-1900-4f06-8add-3f00e05c92b8">
              <profile xsi:type="esdl:SingleValue" id="d59b0d26-0de3-4c0c-871b-a1d486361c90" value="29952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e3ecba4f-d1ad-4862-a9c8-553e3660d65d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96ab952-377f-42b5-90db-df0f244ea46b" id="80dea069-a781-4187-ba18-f40c174bd6d8">
              <profile xsi:type="esdl:SingleValue" id="47c7f9ce-ad66-4c2b-b50e-0bae2c028833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b490c055-069e-442e-bb16-76ef9e794390">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96ab952-377f-42b5-90db-df0f244ea46b" id="5d0cbf51-962b-464f-be44-31077a28b450">
              <profile xsi:type="esdl:SingleValue" id="68322868-e8fd-4f6d-a585-607fbfdd2bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="75bcfc1c-8d1f-48aa-b9e5-6f2014b2738b">
            <port xsi:type="esdl:InPort" name="InPort" id="4d46ccf0-a9ee-4ac5-8854-c3fa0003054a">
              <profile xsi:type="esdl:SingleValue" id="e5c93e4f-7f5f-4f79-91f8-76398affc3b7" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="925a9cad-9cdc-4eda-952a-d0bd62e5ceab">
            <port xsi:type="esdl:InPort" name="InPort" id="e80ad33d-886f-4039-81bc-25bb9c1c789e">
              <profile xsi:type="esdl:SingleValue" id="62acd2d2-da95-4376-ae94-bb6c7e89d0c1" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="50588994-9df3-476b-89a2-bfcc442eaee2">
            <port xsi:type="esdl:InPort" name="InPort" id="2d062493-9cfb-4afe-a3e7-bc3a25de09ee">
              <profile xsi:type="esdl:SingleValue" id="b9b6fcb4-5752-4817-b3a4-abaa56e91241" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="faaeafd1-b92f-4983-9d30-42a417eb92fa">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="159b67af-44df-4426-921d-038bda2b158d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2753386.0" id="c2e6e562-b509-4aca-b5f5-2876260f67b9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1130844.0" id="8d0a65d0-ea0c-492e-8a10-3a15071f299a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="753a814b-67f2-4d4d-b881-5f03d0e0d212" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="982.0" id="90bc696b-1a07-420e-b088-8153bb9390bd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="af129489-e635-4415-afb4-3fca1b779fc3" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="54d522af-f045-4605-b50b-675ebfc423ad" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f08d9af2-4917-4921-bf5f-bbb7debd31a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9990d6fa-8200-474b-a876-bf960df3b496" connectedTo="d4620d8b-bc76-4d86-b29d-a2a8e62aae57"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8feab9e2-1eff-4de8-b817-e1e23522c940">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3a2401-d3a0-4097-9cf4-f64e723364b2" connectedTo="0baf39ed-b610-47d9-86a9-9eecb95a782a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0936e974-132d-4dd2-9c44-139910c60b61">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb700c7f-0568-4d8e-9232-dea6105f3ed0" connectedTo="975ad905-b398-4247-b80c-e81bff5e83ab"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d1b80d56-b19f-46d2-9f3d-1055f0d8c16b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9990d6fa-8200-474b-a876-bf960df3b496" id="d4620d8b-bc76-4d86-b29d-a2a8e62aae57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a2fb49-929a-43f5-a5dc-8fd3d056c567" connectedTo="8f893fda-811f-4d01-802b-e148d217a5b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ac55b365-9bde-45a4-83ce-9e9b4d4da002">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b3a2401-d3a0-4097-9cf4-f64e723364b2" id="0baf39ed-b610-47d9-86a9-9eecb95a782a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5892e0da-34f7-4faa-bfaa-dbc794564597" connectedTo="dbb6883a-2283-47ee-9957-35057627683c cca8e8dc-4901-47c1-aef7-e1f62e9ab6b3 652cc511-fc35-4e28-987b-13e5dacfc421"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce57f745-cf21-481c-905f-4cd2bdd09f9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb700c7f-0568-4d8e-9232-dea6105f3ed0" id="975ad905-b398-4247-b80c-e81bff5e83ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d2224eb-04a1-460f-ae98-903c30598b34" connectedTo="fda82329-7c66-4ac8-a041-720eef0a5455"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7f09155-8d6a-4ba8-92b5-feb067df7909">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5a2fb49-929a-43f5-a5dc-8fd3d056c567" id="8f893fda-811f-4d01-802b-e148d217a5b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a86b3bde-477c-40d6-a968-71a49ad70ff5" connectedTo="877930a5-3d76-4c3d-8b75-2e58bb702f63"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f9a0a5a4-15d5-4a9c-b07e-776a8f4e3cc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d2224eb-04a1-460f-ae98-903c30598b34" id="fda82329-7c66-4ac8-a041-720eef0a5455"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd34eaf-45aa-4d21-a77f-c421d3f861df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86a5cc75-b7b4-4fa8-8bfc-64049aac3094">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a86b3bde-477c-40d6-a968-71a49ad70ff5" id="877930a5-3d76-4c3d-8b75-2e58bb702f63">
              <profile xsi:type="esdl:SingleValue" id="2d11957b-6303-4b01-a0fb-bd5a28f25bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3e0ecb9e-44be-40a3-90b9-779e6417aee9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5892e0da-34f7-4faa-bfaa-dbc794564597" id="dbb6883a-2283-47ee-9957-35057627683c">
              <profile xsi:type="esdl:SingleValue" id="d7392eb8-7f27-49b3-baae-384804bca0f9" value="38950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0d37358a-f9f3-48fd-aeba-15ffce08fe5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5892e0da-34f7-4faa-bfaa-dbc794564597" id="cca8e8dc-4901-47c1-aef7-e1f62e9ab6b3">
              <profile xsi:type="esdl:SingleValue" id="0fd538c8-cd64-44a3-a980-3f3aa7d6fdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="881fb848-4b8e-4fc0-8197-21e4d047697d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5892e0da-34f7-4faa-bfaa-dbc794564597" id="652cc511-fc35-4e28-987b-13e5dacfc421">
              <profile xsi:type="esdl:SingleValue" id="f55570b2-08dc-4e74-9471-eefb810e5935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca818d38-20f1-4e71-94ea-3417a1e28f3c">
            <port xsi:type="esdl:InPort" name="InPort" id="419a3e77-59cf-4bbb-97f3-98d2e6218fe3">
              <profile xsi:type="esdl:SingleValue" id="6016204f-7411-4a6e-ad8c-1505235d79d0" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7ef8767e-9982-49ab-a3e1-2a9e6e4694d3">
            <port xsi:type="esdl:InPort" name="InPort" id="57674b0a-f3da-42df-bd37-325a3b6d53c9">
              <profile xsi:type="esdl:SingleValue" id="8377f19a-20c8-4d37-9bef-abb4051fa19a" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ca5af940-1819-4f6c-862e-ab98268fce43">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e9bc9c-1107-48d4-b54d-6215432671ea">
              <profile xsi:type="esdl:SingleValue" id="8e7b8a63-359e-4f16-9c6a-45a69eaafc5c" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="555cb300-bea2-4630-8c70-a703c7e90744">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="6b21844f-58e6-4df5-babd-0b1fe7e8767e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4340060.0" id="fe6769a2-ed5a-4e6b-b125-267a6bd34fa8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1903071.0" id="291d6710-0f49-49e1-aa5b-98173f5f0c83" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="394.0" id="32918021-b463-4940-b29e-34dc7c54e543" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928.0" id="0e71eac1-2f00-483c-abc8-d0dab05bf1bf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="142127f7-d0ea-42d2-8619-538fdea1c3e0" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d5771c42-992e-40ff-bafe-026329e6d3c6" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4d50cd34-6a1c-48d3-9dbd-1375a64973ca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86856ad8-f9c3-4c9b-8f61-f46a510e3a5b" connectedTo="32499b50-99ff-4d48-92b6-c73072d32dcb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6a63d4fd-51b0-4a3c-8f20-23f3f3d1bf9f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d02e457d-b291-4a15-b296-3097b289077a" connectedTo="9398c051-8e26-49cc-a68c-73b1c4315b40"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b0486b32-0bde-48ca-b288-b11aed2ea646">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ae3bff-2322-4ebf-a647-4eeaee2bfa2d" connectedTo="f2bca6a7-900f-4269-84e2-2f61335690af"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f48a9e1-50ef-47d3-ad49-0230e6134dc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86856ad8-f9c3-4c9b-8f61-f46a510e3a5b" id="32499b50-99ff-4d48-92b6-c73072d32dcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f6b429-171e-40ef-b90d-51c09db6de77" connectedTo="bab13976-35f5-4ef0-9b18-5d70db6b514d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="641d79f3-5f09-441b-9c02-e49605d0aed9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d02e457d-b291-4a15-b296-3097b289077a" id="9398c051-8e26-49cc-a68c-73b1c4315b40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9b2491-daa6-45e2-b9f5-1c875415d581" connectedTo="90ed2276-aecb-4650-be88-d597ffd50302 585d9866-7547-4161-a018-67013b6574c0 6f877a1a-6b03-4e25-b9f1-655f4a677b4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dfb7586a-3969-4a39-b498-eaf03e266c24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4ae3bff-2322-4ebf-a647-4eeaee2bfa2d" id="f2bca6a7-900f-4269-84e2-2f61335690af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c269f49-ff85-4584-8e32-2a489e933daa" connectedTo="39a52949-530e-4275-8273-b35b003aa853"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a3dff47d-3bb4-4424-b805-89d9f7624b9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29f6b429-171e-40ef-b90d-51c09db6de77" id="bab13976-35f5-4ef0-9b18-5d70db6b514d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57653a95-7a03-4681-9f2e-e5ec80dceb7a" connectedTo="21e96e65-b877-4ab5-b9b8-4f76bf39c92b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a93575d1-2fcc-4953-99ca-05313f3a0fbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c269f49-ff85-4584-8e32-2a489e933daa" id="39a52949-530e-4275-8273-b35b003aa853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c4d6944-f59c-490b-8244-4b0b48223312"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2d5d6e25-9a1a-4af5-a1a9-d41cb67dc635">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="57653a95-7a03-4681-9f2e-e5ec80dceb7a" id="21e96e65-b877-4ab5-b9b8-4f76bf39c92b">
              <profile xsi:type="esdl:SingleValue" id="71e2f574-5e77-410a-97af-92049be6692f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1bfff405-bca5-4c53-a1a7-7019088e9693">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9b2491-daa6-45e2-b9f5-1c875415d581" id="90ed2276-aecb-4650-be88-d597ffd50302">
              <profile xsi:type="esdl:SingleValue" id="3b43a6e7-7702-451b-99d0-f484c2a9a764" value="1053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83c70b5c-75d4-466d-93f9-87fbd33df2fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9b2491-daa6-45e2-b9f5-1c875415d581" id="585d9866-7547-4161-a018-67013b6574c0">
              <profile xsi:type="esdl:SingleValue" id="a916379b-099c-418c-b25f-d1e10f927cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2da83cc5-5091-41b9-ad76-29080e95e2d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9b2491-daa6-45e2-b9f5-1c875415d581" id="6f877a1a-6b03-4e25-b9f1-655f4a677b4a">
              <profile xsi:type="esdl:SingleValue" id="a4825ec8-80aa-4b8c-afef-e6b177b9a2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cc6714fb-9d65-44f1-983c-be072a6e1013">
            <port xsi:type="esdl:InPort" name="InPort" id="e53a4b63-94da-4947-af70-d7231f07ae4d">
              <profile xsi:type="esdl:SingleValue" id="3fc1a3a6-afa0-4516-b6b5-69122a7cf4b0" value="243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4772a401-d24a-4201-998e-d39e9d463c77">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed75b97-8561-490f-bb4a-0a7cb7db34e7">
              <profile xsi:type="esdl:SingleValue" id="d32f479e-e7a0-4caf-8ab1-66088780e915" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="969f2907-2e5d-418e-a148-8a2b8fb8a63d">
            <port xsi:type="esdl:InPort" name="InPort" id="50f93f19-7ef6-40bd-a03f-0bf7f035a531">
              <profile xsi:type="esdl:SingleValue" id="6aca007f-b02f-47ac-b710-b2fcb8bbc58d" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="118760dd-48ec-455b-bbbe-105610dbdbdb">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="fc531597-c178-46c4-b251-3a6f71b7f784" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="219509.0" id="f45a0347-631f-48a6-be3c-39f4ce0a7414" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56709.0" id="8cc74db3-f6c4-4f37-87a2-24e5d4322633" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="417.0" id="f4c4e06d-7227-43fb-9f42-e173a32b2299" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="706.0" id="cf3d6cbd-ec0d-47d5-ac6a-f661df5f816a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3db01fd1-74db-4b20-b306-6ccd2853c1f2" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9dd26bd4-5cfc-45f6-8d8d-15aa93c4a6e2" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7fb55c24-bc2d-41b6-9d2e-db1d760b064f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5045660e-bb66-4f0f-aaad-074a563660d8" connectedTo="feddaea1-d739-4599-97d7-93dbef5fd365"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e844ab1a-b40b-46e2-accb-d6f7123e35e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e0ea3e6-1936-42b4-bdbd-281846b89280" connectedTo="2f59a4cf-f073-4049-995c-85e20484f274"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ebd62433-a36d-47f0-8339-044eac3b097e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85df40ec-add0-4571-90a8-ec10ebd754f2" connectedTo="06bbef67-e5ec-40fc-b2c8-dff9e76ea8d9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="32ab6b40-3064-430c-a20f-0ee2acbb1d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5045660e-bb66-4f0f-aaad-074a563660d8" id="feddaea1-d739-4599-97d7-93dbef5fd365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ddd8962-e151-4dfe-9a96-56cf449b0455" connectedTo="29e45fea-3c09-468d-872c-2defa5187d4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d516e7c8-730c-4565-9a5d-5903baf8f82d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e0ea3e6-1936-42b4-bdbd-281846b89280" id="2f59a4cf-f073-4049-995c-85e20484f274"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f10407c6-520b-4eb4-ac2f-e6c975ac44e4" connectedTo="01565fab-f4c9-4baf-a79c-a171855530e0 ecaf9a24-5e1b-443a-9e74-85fe76690c44 59261dd4-ac75-448b-8427-33e332b8b718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3674b35b-7576-4a6e-97c5-0c7bf3084eb2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85df40ec-add0-4571-90a8-ec10ebd754f2" id="06bbef67-e5ec-40fc-b2c8-dff9e76ea8d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c89ec01-c6f8-4082-ad05-4afd9fe6a7aa" connectedTo="8e7949a7-d4b9-4f76-8e77-dec17639bf30"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c65109e-3726-4aba-807d-0b09124807f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddd8962-e151-4dfe-9a96-56cf449b0455" id="29e45fea-3c09-468d-872c-2defa5187d4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="169ea1f7-854c-4f3f-8cf4-7cfe8e86f16f" connectedTo="240a7626-cf62-4cfe-94db-aded19e92e80"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f4766f75-cdd8-4d74-ab51-987d4c531631">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c89ec01-c6f8-4082-ad05-4afd9fe6a7aa" id="8e7949a7-d4b9-4f76-8e77-dec17639bf30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ff4fa19-beb4-4142-9155-78ea64c88e6f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a0ba4898-1915-4e89-b455-8e173f8c870e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="169ea1f7-854c-4f3f-8cf4-7cfe8e86f16f" id="240a7626-cf62-4cfe-94db-aded19e92e80">
              <profile xsi:type="esdl:SingleValue" id="9d9948d8-1abc-4039-a951-34dc15480b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f726b812-993a-4727-b13e-780b36508a5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f10407c6-520b-4eb4-ac2f-e6c975ac44e4" id="01565fab-f4c9-4baf-a79c-a171855530e0">
              <profile xsi:type="esdl:SingleValue" id="64a38bcf-067c-47a6-a22a-50b7a59025ef" value="45801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6bd261ed-c1d8-4b8a-9eb7-b6aabc7bcdfe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f10407c6-520b-4eb4-ac2f-e6c975ac44e4" id="ecaf9a24-5e1b-443a-9e74-85fe76690c44">
              <profile xsi:type="esdl:SingleValue" id="aa576600-d655-49a4-a445-80260f2f2f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d699a91f-52e6-4fad-94a3-fa500d58c0ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f10407c6-520b-4eb4-ac2f-e6c975ac44e4" id="59261dd4-ac75-448b-8427-33e332b8b718">
              <profile xsi:type="esdl:SingleValue" id="43bda58b-29c9-4d10-bb24-bd0c7c79fac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fdb61bec-a4c3-40bc-a592-f0a634701b80">
            <port xsi:type="esdl:InPort" name="InPort" id="f67f67df-6f42-4ac3-95d9-fec58f63c139">
              <profile xsi:type="esdl:SingleValue" id="d42abf4c-65f4-4e8b-b1b0-f178dd98536d" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b867c444-6315-4048-9624-0a1e50b255a7">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2872f3-2381-4352-ba46-18d1c1d9d6ee">
              <profile xsi:type="esdl:SingleValue" id="a303b013-25ae-4d61-8ace-f870e8838ef9" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="33688ddb-c395-49c9-a593-1fdc5022b95c">
            <port xsi:type="esdl:InPort" name="InPort" id="3aef4b12-96a2-4c2d-b362-bd7f0836c61e">
              <profile xsi:type="esdl:SingleValue" id="e3e5213a-bec5-4362-a85d-c288bb852057" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2732c266-dc52-4efe-888f-f223d2268f55">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="94c25d57-ca5f-44c3-9dc0-b183c7ec5e08" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4355363.0" id="2b5719bd-2316-4e88-a5a0-33c23d7995a3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1846652.0" id="790128f8-a6e4-411a-b816-f0e3255b8611" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="362.0" id="76fab0f1-7618-411e-a4fe-83fc1d2df497" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="847.0" id="8cd90aee-093b-453e-82df-be54c2b8f920" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="34a69fb2-9a23-4cd0-9362-86c9c19ea30b" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ebd6d7f-40a5-4e69-aecc-f33a224443e7" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7c0086ac-c03e-48c1-ae66-507214b59f13">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f48ec7a-351a-4083-8f53-3de9ed8fd472" connectedTo="7563b43c-a1c3-4be0-9513-2d4e6ee4706c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9301f82d-3639-4a6d-a063-7242473fdf32">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc66ec7-fc78-4134-a154-bbf78fee3e64" connectedTo="36703463-a722-428a-a29f-994f172a5c97"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0735e13d-746d-4989-b3f1-e033fcf08108">
            <port xsi:type="esdl:OutPort" name="OutPort" id="461ff625-f4fc-438b-b052-e21b89457c72" connectedTo="697d30bd-df67-4c8b-ada2-031aa103bc36"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d9dbfdec-2e74-4f9c-961b-87c17a649cbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f48ec7a-351a-4083-8f53-3de9ed8fd472" id="7563b43c-a1c3-4be0-9513-2d4e6ee4706c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a9a8a41-fec6-4a1b-a756-7a56e882973f" connectedTo="555140e4-e182-4a8b-bdb5-ce07dc5007ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="224605dd-9ee6-4f56-b815-3058dbd38661">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfc66ec7-fc78-4134-a154-bbf78fee3e64" id="36703463-a722-428a-a29f-994f172a5c97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61a48ae2-7217-4dfb-9b21-227643005bff" connectedTo="65962c26-6735-44ae-8cc8-863e18d20fee ff883d45-801f-4b27-9ad4-3b747ab4cd56 c14ec021-49d8-45fd-90eb-aa48834bd597"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a603ddd-4afb-4dcc-8e93-cf0df12c1415">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="461ff625-f4fc-438b-b052-e21b89457c72" id="697d30bd-df67-4c8b-ada2-031aa103bc36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d04eec8c-0fe5-4dd9-ae11-647819341ac2" connectedTo="696e2bdd-a854-40fa-8105-41378305a495"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1243abff-e119-45c3-ae39-fd9fbc5f6e96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a9a8a41-fec6-4a1b-a756-7a56e882973f" id="555140e4-e182-4a8b-bdb5-ce07dc5007ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33595cd4-7bae-435f-b983-b4dd0c456b78" connectedTo="c08a5ce5-bf31-4e0b-b19b-30e27639d468"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0c062e1e-c901-49d1-8b69-bc2b669e0454">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d04eec8c-0fe5-4dd9-ae11-647819341ac2" id="696e2bdd-a854-40fa-8105-41378305a495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c52c643-7989-4851-a570-04b0f2ed084d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9b93b9ec-36fc-4da2-9f60-89d36da14433">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="33595cd4-7bae-435f-b983-b4dd0c456b78" id="c08a5ce5-bf31-4e0b-b19b-30e27639d468">
              <profile xsi:type="esdl:SingleValue" id="0e30d4f3-1b65-45fe-9d1c-da4948ce4018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b744d988-4b6c-4674-8729-284ac92a2dbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61a48ae2-7217-4dfb-9b21-227643005bff" id="65962c26-6735-44ae-8cc8-863e18d20fee">
              <profile xsi:type="esdl:SingleValue" id="aa11b24a-ecab-493c-b460-46dd2a64107b" value="19300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f3337f41-398c-4e9b-a2ee-f4c8def2f04b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61a48ae2-7217-4dfb-9b21-227643005bff" id="ff883d45-801f-4b27-9ad4-3b747ab4cd56">
              <profile xsi:type="esdl:SingleValue" id="73c1c5d8-a847-422f-8d58-8e383a3df227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4821bccd-ab7b-4d20-b8fc-d4f7b781fc23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61a48ae2-7217-4dfb-9b21-227643005bff" id="c14ec021-49d8-45fd-90eb-aa48834bd597">
              <profile xsi:type="esdl:SingleValue" id="c968c1d6-dd25-47dc-81c2-55e8f7866c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a24a35d2-0226-4b02-bcea-6981a4fbeef9">
            <port xsi:type="esdl:InPort" name="InPort" id="91c6ea66-4ae3-41f0-8fb4-5953a7a2f40b">
              <profile xsi:type="esdl:SingleValue" id="3a75bdec-9312-47f5-998b-fff40378817d" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a48ea11d-330f-4d65-bbe1-16667bd535e4">
            <port xsi:type="esdl:InPort" name="InPort" id="adb5049a-f14b-4c33-a0d6-e6fbd9a8f71f">
              <profile xsi:type="esdl:SingleValue" id="daa1bc9e-b74c-4e3e-99c7-5be9181a02c1" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="17529d93-d251-48a0-8046-9a70989732c2">
            <port xsi:type="esdl:InPort" name="InPort" id="0812489d-2e62-4fc3-84a2-e3d4f900d8e6">
              <profile xsi:type="esdl:SingleValue" id="5c071a5c-5a9f-452d-b458-71846e9b5a35" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8a043771-ad74-4889-8d4b-f009c4471330">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="eafecc00-1a74-48a6-ad94-89d64e497595" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1666719.0" id="44506b2a-bc96-4a2b-b625-f8282b3d620f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="712669.0" id="5a00c1fb-5ae6-4cfe-a49e-b8a36e0b86d0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="9b8cc1eb-8294-4162-80b2-dc1a725800d2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="923.0" id="3e3f470c-4f41-4ecd-8797-9c132857925e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d7f98024-e110-4803-8c92-6eee89269b7d" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5c37f02d-928a-475c-894e-cc638508f29d" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3c14fbbd-57be-4f32-bbc8-45682ed5c00c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba1d942-1370-4300-a04a-72f460d793b0" connectedTo="80e80bfd-4425-42db-a3c8-b479f93a302b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6f3e0064-6362-4415-a75b-51d4666ad2ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b05db462-2f77-4357-b8fe-e8553faec1d5" connectedTo="74b811ad-b3de-4d78-bc49-74b2b6d13d39"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ff93dbd-f22f-4900-afec-030b7a517567">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60fc6613-e92f-42f5-a61d-715763420651" connectedTo="af9677eb-4611-4d08-a5e9-82c20b4990d2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="05ad5a56-cee0-44fd-bb56-6694355dc7c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba1d942-1370-4300-a04a-72f460d793b0" id="80e80bfd-4425-42db-a3c8-b479f93a302b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b8737e-ec83-4649-9bd5-6867fe0926b0" connectedTo="e48aa88d-cce4-4681-8b1c-8170d1437622"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bfade2b4-6f8a-46f4-8353-7c835ddc9a40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b05db462-2f77-4357-b8fe-e8553faec1d5" id="74b811ad-b3de-4d78-bc49-74b2b6d13d39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca605862-892f-4fc6-93ce-faa80c9e763f" connectedTo="d2b32763-16cc-45c3-838b-4d1a3279f842 2346f29e-89c5-4b74-a030-d3190d0b98a7 07b01481-6480-40ba-a819-af5f34059f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4586435d-ad50-4665-b68f-45b64900fde4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fc6613-e92f-42f5-a61d-715763420651" id="af9677eb-4611-4d08-a5e9-82c20b4990d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae317f29-6d8b-4efc-bbc4-f2b7f1baf852" connectedTo="206ce5a9-20ba-4512-ad8d-33629a1130fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0297729-3744-46e7-b8f5-be0b08aeedbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b8737e-ec83-4649-9bd5-6867fe0926b0" id="e48aa88d-cce4-4681-8b1c-8170d1437622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ea3c04d-544e-47ff-908a-dc33f97aa339" connectedTo="633d865d-c888-4f27-8383-56d26a21ffff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b8486981-ed2c-46e4-956e-058415d4f4a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae317f29-6d8b-4efc-bbc4-f2b7f1baf852" id="206ce5a9-20ba-4512-ad8d-33629a1130fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="610ef877-1253-412b-9e76-0a773cc6c97e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="04763915-2eb1-49dc-a00c-1302270005ec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3ea3c04d-544e-47ff-908a-dc33f97aa339" id="633d865d-c888-4f27-8383-56d26a21ffff">
              <profile xsi:type="esdl:SingleValue" id="9df62553-01a3-4df3-b6bb-1359a7155e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fd3564b4-a9e4-499a-8fe9-425aff0eaf7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca605862-892f-4fc6-93ce-faa80c9e763f" id="d2b32763-16cc-45c3-838b-4d1a3279f842">
              <profile xsi:type="esdl:SingleValue" id="60ac81b3-4c99-4af6-b6d6-e925ccc1ed38" value="2574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a57382ff-4a5a-4a9f-bf84-564935a41fdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca605862-892f-4fc6-93ce-faa80c9e763f" id="2346f29e-89c5-4b74-a030-d3190d0b98a7">
              <profile xsi:type="esdl:SingleValue" id="131c936f-df84-40d2-9275-a01548cb1d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e3b99629-38b8-4a0d-a8b7-26f0e1a14bde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca605862-892f-4fc6-93ce-faa80c9e763f" id="07b01481-6480-40ba-a819-af5f34059f98">
              <profile xsi:type="esdl:SingleValue" id="943ff97b-c7ff-491d-a531-39944c2df5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9eddba17-bd31-404f-9a2a-4972a2d5e3b6">
            <port xsi:type="esdl:InPort" name="InPort" id="10782467-481f-47fe-aff1-84dfbd701fe7">
              <profile xsi:type="esdl:SingleValue" id="2850b9ac-6315-426f-9047-da63f4a9e839" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2edad101-78c6-4729-a5b3-7c3d75c6df5b">
            <port xsi:type="esdl:InPort" name="InPort" id="79af16ae-1763-43b6-af20-a382b4a050c9">
              <profile xsi:type="esdl:SingleValue" id="c7482729-0e0f-4f2e-93c1-7cc7b97270b7" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e3e2635a-bd47-4dd1-955d-736866c5d295">
            <port xsi:type="esdl:InPort" name="InPort" id="433280d1-441f-4995-b65a-a82ec2a7933a">
              <profile xsi:type="esdl:SingleValue" id="4c05fad5-d8af-4f2a-bc81-cc7a4b766c49" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d167bdfb-3808-4a62-88d3-321651c653a7">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="bd6a1b75-d958-4b39-acb5-7ef70368811d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="390441.0" id="0e36cc2b-a767-4416-863a-9189c277e861" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="142285.0" id="fdd6aa4a-d6fc-4e79-9349-aeab1279e738" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="426.0" id="1dd7f051-3d68-4096-8e50-e0c701cdb378" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="721.0" id="e8e350f6-a765-4e64-b670-60716db14720" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b8c7b90-2acc-4f96-92c7-f69a366ffec7" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6953cac5-9e7b-47da-a398-d9e7adf1e22f" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8aa8efcc-6c07-4996-92fe-fbf819b780f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cad6ad1-6931-4b75-830f-71217df075ca" connectedTo="ba8e5b00-6186-4baf-b123-935d823bbe5e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a04ef44-9445-40d5-9bf2-a79d734ac49f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4387f7c-a3d3-4773-ac44-e571f0551948" connectedTo="dec1c5ff-906b-472e-8dd4-10eeb95468dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="90a738be-f5aa-4908-8e99-669fb90629f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bb7e3ab-7f7f-455c-af87-c9d687a019eb" connectedTo="f6d4efc2-b4a8-4561-9ffb-d0ef711bce1d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="02bddb65-302e-4b80-b85a-78b4a9c323a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cad6ad1-6931-4b75-830f-71217df075ca" id="ba8e5b00-6186-4baf-b123-935d823bbe5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca088d6e-0fc0-4dbc-a0ce-f7715711e280" connectedTo="4a95f00e-8123-499b-a478-a72574a3d2d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="239ab5b2-67ab-43a8-9b4d-942c997ffbfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4387f7c-a3d3-4773-ac44-e571f0551948" id="dec1c5ff-906b-472e-8dd4-10eeb95468dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d6ca373-55ee-4c63-ae78-cec2f2b5e72b" connectedTo="1ad81d2e-891f-4ebc-bb98-fa3ea9dc5778 9fbec248-e079-4c62-b3b7-6409575d0afe 38d48c17-7a5c-404e-ad0a-5eeac67d93df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6e909dc-dc06-470e-b754-8249f33afa3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bb7e3ab-7f7f-455c-af87-c9d687a019eb" id="f6d4efc2-b4a8-4561-9ffb-d0ef711bce1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b83292f8-6914-4551-b8fb-49d00b76ff02" connectedTo="e4198166-8a02-499a-98ce-fcfc93d87d99"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c20d1ce-8bdc-4913-a5ca-1f5489c92c58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca088d6e-0fc0-4dbc-a0ce-f7715711e280" id="4a95f00e-8123-499b-a478-a72574a3d2d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13410b6a-1e3c-453c-8000-a616f89b1cca" connectedTo="61ba26e8-20ff-4cd0-a4c2-82c4ba392162"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c4670c94-b980-4a7b-9658-62929af6c151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b83292f8-6914-4551-b8fb-49d00b76ff02" id="e4198166-8a02-499a-98ce-fcfc93d87d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c93179-2f33-463f-9ae7-d8ded234a742"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0e850d4a-20b5-4fd7-b3ae-aa19ee831536">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="13410b6a-1e3c-453c-8000-a616f89b1cca" id="61ba26e8-20ff-4cd0-a4c2-82c4ba392162">
              <profile xsi:type="esdl:SingleValue" id="99f0d285-6898-486b-9a4c-04f8328af226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="33c139ed-fe9e-4d1d-87fe-3e65bd2d8373">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d6ca373-55ee-4c63-ae78-cec2f2b5e72b" id="1ad81d2e-891f-4ebc-bb98-fa3ea9dc5778">
              <profile xsi:type="esdl:SingleValue" id="1e400808-51ba-44c4-8c16-4761f9ba22cf" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="172faf52-1a83-4cbd-8cdc-ae188aba1715">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d6ca373-55ee-4c63-ae78-cec2f2b5e72b" id="9fbec248-e079-4c62-b3b7-6409575d0afe">
              <profile xsi:type="esdl:SingleValue" id="b7e45512-05ed-4472-9ec6-ebb177475e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4443a96a-4e72-4b2f-8202-f2d3a9bb0f2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d6ca373-55ee-4c63-ae78-cec2f2b5e72b" id="38d48c17-7a5c-404e-ad0a-5eeac67d93df">
              <profile xsi:type="esdl:SingleValue" id="36c81b3f-a672-424d-bca6-f7158cf26a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bf61b43a-0912-4eb4-aa3d-9df710bbd3f2">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b1da75-c0d9-4ebd-b67a-caf0c22bee70">
              <profile xsi:type="esdl:SingleValue" id="43ee6eac-4970-40ea-b89a-1e9a8dc867ef" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0dc53c40-d918-4066-ba07-f35d7dda18bc">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9696d9-e83e-46d3-ab12-628818302dda">
              <profile xsi:type="esdl:SingleValue" id="6d65662c-85ce-4cfa-9ed3-e5c0af28ec1c" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1ec922cc-5319-4a0a-87fe-4329be5529d2">
            <port xsi:type="esdl:InPort" name="InPort" id="5000274f-48dd-4982-b6a0-f9be187df965">
              <profile xsi:type="esdl:SingleValue" id="70599f54-7030-414b-9a4b-d3889ade08b7" value="9030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cecbc8b5-9489-4425-ac66-5187998cdb32">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="4f6ab7f7-679e-4936-9bb8-61b55cfb9042" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1068321.0" id="9869dacf-895d-4a0c-982a-8fe8254c4f48" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="462553.0" id="34045548-99f4-4433-8ed8-92ba3be9abb1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429.0" id="eddc4dcc-5ee3-4b99-a89e-129c120b95d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="769.0" id="a77413c7-7af6-4a91-a599-589a630d570f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6b5fead5-1d92-42a5-bf10-31fb65f4c816" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="23887b4c-035c-4d0e-9512-b026b7fd759c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2a8b553a-1d57-420b-8900-7d8056c85051">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd9e105-627f-4cce-96e6-70b06da3153a" connectedTo="3f8ddf9e-e726-4e9e-b796-c89dd6d3b610"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="44116e4d-1b74-4046-bdcd-8d556fb7976f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d316b082-90de-49ce-8600-8cf689bfcc14" connectedTo="db106f3c-dc71-4509-a0bc-bcbf4b1301ce"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d2261eaa-ad29-4ba1-b859-63f3c2ccd9cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f7cfb8-296d-4a12-a76a-2bcf2fa1f5d6" connectedTo="df5b0d68-f23a-4d25-8b5a-3576c8e7e4cf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="14bc6d67-b171-4fc0-9d0e-71fcf248bffe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfd9e105-627f-4cce-96e6-70b06da3153a" id="3f8ddf9e-e726-4e9e-b796-c89dd6d3b610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="309cb9cb-6985-4636-b48f-ee241d13e25f" connectedTo="7c0dbeb9-602e-4335-bbae-17893b70e119"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f627aa01-8f92-478c-a90d-f935874e6225">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d316b082-90de-49ce-8600-8cf689bfcc14" id="db106f3c-dc71-4509-a0bc-bcbf4b1301ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c7cebf-0aba-4015-ada3-75f11e234b40" connectedTo="a78dfcc0-8e27-4691-977b-731d2b6c3be1 8383682f-79fe-4f97-b7cd-faf0691eff5c a9720712-5dfc-47fc-a144-67708536d420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2bf925e-b2e0-418e-a15b-01ee762517aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4f7cfb8-296d-4a12-a76a-2bcf2fa1f5d6" id="df5b0d68-f23a-4d25-8b5a-3576c8e7e4cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbeff6f3-f6b9-426c-8580-cd12f4d85e31" connectedTo="707e481a-786b-4f5b-942e-e0c0ba8cb216"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c425321b-86f8-4392-b709-156980ea2786">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="309cb9cb-6985-4636-b48f-ee241d13e25f" id="7c0dbeb9-602e-4335-bbae-17893b70e119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99cb4b8d-75a6-45ee-b488-741b7bb39be7" connectedTo="d46a55f1-d5a1-4cb2-a07f-5dea513bbf8c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="75674973-3b4a-4b2c-ba4a-8dee69ae4062">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbeff6f3-f6b9-426c-8580-cd12f4d85e31" id="707e481a-786b-4f5b-942e-e0c0ba8cb216"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7361f134-8c9e-4554-acf6-8db8dc9ebac1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c2ba2d41-68d9-4d07-91cf-881fc804600c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="99cb4b8d-75a6-45ee-b488-741b7bb39be7" id="d46a55f1-d5a1-4cb2-a07f-5dea513bbf8c">
              <profile xsi:type="esdl:SingleValue" id="84788b0c-39eb-482c-b89d-82d2638e68f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fa868054-bd6a-441f-bea4-58d54e602c92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46c7cebf-0aba-4015-ada3-75f11e234b40" id="a78dfcc0-8e27-4691-977b-731d2b6c3be1">
              <profile xsi:type="esdl:SingleValue" id="ff74d1fa-4605-4159-89f3-c2541dcad965" value="13524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dd12a4b7-c788-4ffd-9c3c-ddbbc98a3da3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46c7cebf-0aba-4015-ada3-75f11e234b40" id="8383682f-79fe-4f97-b7cd-faf0691eff5c">
              <profile xsi:type="esdl:SingleValue" id="6ba8fcd4-d9b4-415a-a6a0-0ad6f6e37974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f225fe48-e2c7-4dee-8480-04a8bf63eb1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46c7cebf-0aba-4015-ada3-75f11e234b40" id="a9720712-5dfc-47fc-a144-67708536d420">
              <profile xsi:type="esdl:SingleValue" id="c66db7aa-03ed-4a1b-8338-f23cf4810f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ea39b3b0-be25-4fa2-8d0e-3c4ef5c93a4b">
            <port xsi:type="esdl:InPort" name="InPort" id="f74b7b1c-12da-4ed8-9bd8-dfc88e1abf0c">
              <profile xsi:type="esdl:SingleValue" id="6117a91f-b39d-4854-911f-6a62ace53e6e" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="37d867e7-13bc-46bf-a9df-fe31ff56788b">
            <port xsi:type="esdl:InPort" name="InPort" id="6c6a999f-50de-4fe4-96f8-8a4b6d9d4984">
              <profile xsi:type="esdl:SingleValue" id="841d44f8-763b-4c8a-aebe-cd04a179cdde" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e2bf7d59-6780-4681-a34a-860d073afaba">
            <port xsi:type="esdl:InPort" name="InPort" id="3f751d57-44cc-4cfe-a5bb-e8af693e9212">
              <profile xsi:type="esdl:SingleValue" id="f35470da-c971-4dc3-9832-5423b70e9435" value="11760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b62274bb-7563-46b2-a01e-d24f13bf3b17">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="9dd4638a-14d7-4dfe-aede-b60119cd9573" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1360784.0" id="2211827e-5370-4b25-b200-4259e2cfd9ac" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="524708.0" id="2013be56-541a-4ad8-9816-95fd9bdf2077" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="333.0" id="e8b996ce-c235-4791-9020-7e48f56997ce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="894.0" id="7e499c6f-0756-4f00-bbcf-026797395ab7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="abe8c059-c76c-47fd-9d2d-dd5bdcd7666c" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="22804b9a-e778-4555-8304-1d9d2608dfcc" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d473aa4c-38fc-4c94-b9df-cec823c3f6ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="000f9a74-ec7c-454e-b5cd-66d3bf952bfe" connectedTo="0c0de081-cff9-4b53-b70b-34e389436620"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1e812656-fbb5-4819-b687-14735edee2b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab875369-b6ca-4768-b224-26bd2af2d15f" connectedTo="fea42a3b-3987-456b-ae05-281ee250eede"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a301b440-c900-4870-b0fb-b9fc908558a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab491f9-7970-442b-84b0-67d9329b5cbf" connectedTo="f659ccd0-2782-4635-af73-323fe678180e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5379a52d-b53a-447e-97ca-41fc758170bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="000f9a74-ec7c-454e-b5cd-66d3bf952bfe" id="0c0de081-cff9-4b53-b70b-34e389436620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a8d8f8-e514-4ada-81c5-f7a6632dc582" connectedTo="bc2f25f2-54c2-4ccd-991f-0bfc224df23b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="02b79e84-c261-4ff3-82a6-654cda59b950">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab875369-b6ca-4768-b224-26bd2af2d15f" id="fea42a3b-3987-456b-ae05-281ee250eede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f345117b-2b1c-49d8-a8e4-51fbf30a26bb" connectedTo="2de6d4b2-f33a-4d79-bcef-e3d56be53e71 57b7f5ab-20ec-4d48-96ca-81f1ad117a5b 7058c4cb-61c1-4c43-8741-e62d3c557fea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86ffabdf-ebe9-41d1-91a1-bf6e38ccf5c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dab491f9-7970-442b-84b0-67d9329b5cbf" id="f659ccd0-2782-4635-af73-323fe678180e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2725eafd-ebc3-49bb-b37a-c2fc600115d6" connectedTo="d9e2448c-0530-4387-b36b-3e1d0455a5dd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5a28ef6-0bd3-4c20-a931-6418f7a3ae03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6a8d8f8-e514-4ada-81c5-f7a6632dc582" id="bc2f25f2-54c2-4ccd-991f-0bfc224df23b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efa5e451-3394-488d-b5ac-3c8f790a388e" connectedTo="498ee3a0-018a-400a-9237-828bab5540b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="55a42f84-f937-4d7b-967c-bc0bbec113a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2725eafd-ebc3-49bb-b37a-c2fc600115d6" id="d9e2448c-0530-4387-b36b-3e1d0455a5dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d6f720-d475-4dcf-88d6-04c36864e81a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="47eb865a-1825-4d8b-9abc-ebd1dcce85b8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="efa5e451-3394-488d-b5ac-3c8f790a388e" id="498ee3a0-018a-400a-9237-828bab5540b7">
              <profile xsi:type="esdl:SingleValue" id="5da26302-a03c-48c0-9adf-670fce9da49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="70304faa-fafc-4181-adee-f1cc0188dd6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f345117b-2b1c-49d8-a8e4-51fbf30a26bb" id="2de6d4b2-f33a-4d79-bcef-e3d56be53e71">
              <profile xsi:type="esdl:SingleValue" id="ad77b58d-0f1a-44fc-be5f-d78783a5482f" value="364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9077b8d9-b3fe-4ff0-a5c9-8f4dbb3ad55c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f345117b-2b1c-49d8-a8e4-51fbf30a26bb" id="57b7f5ab-20ec-4d48-96ca-81f1ad117a5b">
              <profile xsi:type="esdl:SingleValue" id="68eb022f-c17b-494b-b16f-5fada3608520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ddbc8ee0-a032-4d24-b80a-ad8482acad23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f345117b-2b1c-49d8-a8e4-51fbf30a26bb" id="7058c4cb-61c1-4c43-8741-e62d3c557fea">
              <profile xsi:type="esdl:SingleValue" id="2616d84a-c258-45f1-9177-2adaa4519724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="888f3cc8-698d-4340-9e57-b1fba137f6d9">
            <port xsi:type="esdl:InPort" name="InPort" id="9d2adfea-7225-4ce6-b1c3-c2ba6600ca95">
              <profile xsi:type="esdl:SingleValue" id="b2ac4f1c-12da-4fab-8f93-9a4b474bd2da" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f9ad8420-771a-469f-925f-bbc5572b4c03">
            <port xsi:type="esdl:InPort" name="InPort" id="6950f4ea-a011-481d-bb2a-20924b8b99a5">
              <profile xsi:type="esdl:SingleValue" id="b32b1668-e641-450e-972e-2a0760f5d807" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="19c74bfd-5d8a-4011-9d04-c6f397effa85">
            <port xsi:type="esdl:InPort" name="InPort" id="97ac9f83-bcaf-4db3-a175-b7b90040592f">
              <profile xsi:type="esdl:SingleValue" id="09972711-67f2-471c-9b99-3a540c449135" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1581cb24-1c02-4c02-8b3f-63d0f25254a0">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="f9de9b9d-a71b-424f-9398-ec224c303f1a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81804.0" id="2bd8d882-5c19-441a-843b-b1c3003ed68c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12616.0" id="777d18c8-de8c-414a-89b2-cc539a54d1a0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="a0839da9-eb67-4323-befe-6b7e68c6c8aa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1030.0" id="29c68a30-82cc-4589-8f18-840939495055" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ffd7af57-c185-4a26-8a9c-dab88763a304" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e9eb4bc7-5672-4c30-bae7-85e55fafc4f7" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="26cdd606-1ada-4972-9b53-6863a52405e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d481e09-6069-4bf0-beba-c01d4dcfdb0b" connectedTo="32aa29f9-0cc5-4653-9851-f354a6e507bf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="53511812-7156-4268-8d86-9e9db95bcdd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10be8eb0-6391-4710-8271-b73e860abc55" connectedTo="4c13e4af-27eb-48bb-ae8d-48efe9f98674"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e0359932-43df-4059-8b81-59c520ef0fa3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="356d9ada-c83f-4f38-be35-0f36222288af" connectedTo="52c4464f-5adc-4ca4-b851-69e8ed4fdbff"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0586128e-1809-45ae-80ad-dbbf8bb376d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d481e09-6069-4bf0-beba-c01d4dcfdb0b" id="32aa29f9-0cc5-4653-9851-f354a6e507bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfb3a0f-ce70-43dc-a2ed-9742d8877923" connectedTo="c4d1de0a-cc78-4f69-96fd-cef376125c8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="60789aa7-6804-4cf3-a568-d9f9447e3085">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10be8eb0-6391-4710-8271-b73e860abc55" id="4c13e4af-27eb-48bb-ae8d-48efe9f98674"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94e8f7bf-1f43-4a2e-b32a-e47d074a2ce8" connectedTo="a8016770-ec26-4df7-961f-912d3344eaa0 8a4ea74c-8dfa-40f5-84a5-27d6496455b7 389b05ac-7778-4305-987e-79d10f70fa90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c5ba103-29b5-4fcf-be03-b7feb3bee5c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356d9ada-c83f-4f38-be35-0f36222288af" id="52c4464f-5adc-4ca4-b851-69e8ed4fdbff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ace908-c54a-4d68-a528-b5aa602eb272" connectedTo="59541d51-f18f-4792-88d2-a95ebe95f2d3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a00fbf3-da49-498f-a7ef-37c4733c135a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bfb3a0f-ce70-43dc-a2ed-9742d8877923" id="c4d1de0a-cc78-4f69-96fd-cef376125c8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3a6ada0-6307-41ae-a381-3b6c960e8c3d" connectedTo="5ac57fff-6d74-48c6-9d82-d97326f8cc8e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d92303f8-b6e6-43a9-8a41-7ba363d05400">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ace908-c54a-4d68-a528-b5aa602eb272" id="59541d51-f18f-4792-88d2-a95ebe95f2d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af65a52a-a31c-4cb3-afd2-9447d25df1e7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cc744690-8b17-425c-a2b2-513b9fe033a4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e3a6ada0-6307-41ae-a381-3b6c960e8c3d" id="5ac57fff-6d74-48c6-9d82-d97326f8cc8e">
              <profile xsi:type="esdl:SingleValue" id="7622c7e9-a453-4a1e-a5bf-a9c33e09dfdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a3e88795-af4b-4b1f-b101-0c204953c039">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e8f7bf-1f43-4a2e-b32a-e47d074a2ce8" id="a8016770-ec26-4df7-961f-912d3344eaa0">
              <profile xsi:type="esdl:SingleValue" id="a1687795-932e-4575-9add-9b5c6110c1b2" value="12166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="56c5f6de-4f94-409f-a391-fe88a50f541c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e8f7bf-1f43-4a2e-b32a-e47d074a2ce8" id="8a4ea74c-8dfa-40f5-84a5-27d6496455b7">
              <profile xsi:type="esdl:SingleValue" id="86d184da-f72d-4951-a7ce-048a392b00be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="79ef5928-6131-4a8f-ad0b-5c53b044d7f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94e8f7bf-1f43-4a2e-b32a-e47d074a2ce8" id="389b05ac-7778-4305-987e-79d10f70fa90">
              <profile xsi:type="esdl:SingleValue" id="8bfabb9a-3b57-460c-a14e-19b05a96e317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="74fc682a-9a98-4bd9-98fb-84a7d7fcb48b">
            <port xsi:type="esdl:InPort" name="InPort" id="77e56de7-1bb5-4150-93cd-e0aa0f99e9a7">
              <profile xsi:type="esdl:SingleValue" id="1bb7099b-03ef-4755-be7a-8d8f4055db33" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5edc9e74-9c50-4e00-b027-754a80fc4eb9">
            <port xsi:type="esdl:InPort" name="InPort" id="9aeb9978-3061-4f96-9dea-164c24ba74ff">
              <profile xsi:type="esdl:SingleValue" id="88f1f297-2552-4db4-bec0-53ec631376dc" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="79808fb3-ff99-4fe7-93ff-74173e7057b3">
            <port xsi:type="esdl:InPort" name="InPort" id="1c33cdf7-3bf4-4040-aec4-27e17d55c009">
              <profile xsi:type="esdl:SingleValue" id="5f27f418-a66f-4c28-9ec9-3fa37ed4ec87" value="32074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d93caa94-4357-42e4-9b0c-e1557da3ee89">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="7be2cd0e-8ebd-4f9a-a473-3ac8ce216705" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2600805.0" id="0e56d52f-d8fe-411b-8e31-3ecfc753c980" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="912869.0" id="c37d7dda-f752-4191-99b5-7503dd5bc074" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="535.0" id="55bb7cad-5466-4f0d-8dcc-26cd4747b991" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="826.0" id="21c2a978-018e-44b0-87bc-3ae15f9bdff5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e5fdfa28-5cb9-4bb8-b81b-a5560a7a03cf" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="28e20080-8b01-46a9-a93d-68ee5959a203" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="349b365b-b6a8-4b86-9a47-2356cf72b5a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="078234c3-f663-45d4-adbc-c7f6837a0b7d" connectedTo="4e81d66c-7c4a-4898-a52b-0e46ef611883"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c1575ae8-7dab-42f8-9a55-51e75f8e53af">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2150518-7510-45b2-9268-7db46f84ae7f" connectedTo="902d41de-ec3a-4787-9cbd-2db3661f2ac8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ae9daa4-9b47-4c68-ad57-e0eca9469231">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec48ff91-a0cd-42b7-8f53-2a5d53fd64c4" connectedTo="0fba5dcf-c899-4149-bfae-e5cc0d0f7939"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="88f035ce-caa0-43b7-8d8a-7177e3ce36fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="078234c3-f663-45d4-adbc-c7f6837a0b7d" id="4e81d66c-7c4a-4898-a52b-0e46ef611883"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89f0562d-497e-4268-afa5-2b3b217eb521" connectedTo="4715fa33-c79d-4c85-9e08-62c78a962108"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2b853456-9bf9-4344-b4ec-85cecc83572c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2150518-7510-45b2-9268-7db46f84ae7f" id="902d41de-ec3a-4787-9cbd-2db3661f2ac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c987d2a9-a3ce-4f1c-8aff-4bd88a103cb8" connectedTo="527d4c32-c556-4659-b1a5-9bad56fa7c36 0a2b16f5-707e-4429-915d-9f504a346f4a f8240f76-3308-4ae2-8a9a-fc0ce7adfe93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00571266-05fb-4a8b-93d0-0f68abc92441">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec48ff91-a0cd-42b7-8f53-2a5d53fd64c4" id="0fba5dcf-c899-4149-bfae-e5cc0d0f7939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970b1e09-403c-46a9-a429-a186c6dc32d7" connectedTo="8f79e74e-a155-4682-a465-62e3510edb74"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0fcf51b3-f6fc-43b5-9ce1-eb76604ebf97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89f0562d-497e-4268-afa5-2b3b217eb521" id="4715fa33-c79d-4c85-9e08-62c78a962108"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a779af2-df5d-4559-851e-e131fd86869c" connectedTo="824c612a-2b70-41ad-83be-7b7f054fcc07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bd7a83ad-d4b1-4287-b52a-2f18998f3634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="970b1e09-403c-46a9-a429-a186c6dc32d7" id="8f79e74e-a155-4682-a465-62e3510edb74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76326eed-edb2-4cee-bde6-8007acbc661c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2deb87ab-2e46-4db8-93a3-da40851d8840">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9a779af2-df5d-4559-851e-e131fd86869c" id="824c612a-2b70-41ad-83be-7b7f054fcc07">
              <profile xsi:type="esdl:SingleValue" id="20dc8c33-9b58-4b9e-a844-3dc1cf335c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b3e0bc1-9b68-4b16-a160-eaae820a641d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c987d2a9-a3ce-4f1c-8aff-4bd88a103cb8" id="527d4c32-c556-4659-b1a5-9bad56fa7c36">
              <profile xsi:type="esdl:SingleValue" id="d3e9e6de-9b86-476a-8ed4-c58234b66d75" value="43472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="64e06e82-036b-41e5-ac13-b6a245a6438b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c987d2a9-a3ce-4f1c-8aff-4bd88a103cb8" id="0a2b16f5-707e-4429-915d-9f504a346f4a">
              <profile xsi:type="esdl:SingleValue" id="fdd94feb-b3f5-428b-b913-9eb2427bd48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0a49d661-3576-4616-921a-5d8f26a6c65a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c987d2a9-a3ce-4f1c-8aff-4bd88a103cb8" id="f8240f76-3308-4ae2-8a9a-fc0ce7adfe93">
              <profile xsi:type="esdl:SingleValue" id="0b4db055-ed98-46fe-a1ca-0353fda4c8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7db7e7dd-8298-4a8d-adf2-8a0544ab5ecb">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6fb01c-3c3c-4618-a0f4-5b0969332c9d">
              <profile xsi:type="esdl:SingleValue" id="4d94903a-b9a2-4b74-ab26-0c3f4e932eba" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="959b1bcd-8385-4b14-8937-21d6427aeb06">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7d4f69-bb35-4589-aa95-35c81491029a">
              <profile xsi:type="esdl:SingleValue" id="aea7a4b2-219d-4a58-a970-4993fd21c3de" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="23ba79ed-392b-400d-b3f4-30d043507f82">
            <port xsi:type="esdl:InPort" name="InPort" id="f98a4566-ec2b-4802-ba07-edc0c8da2487">
              <profile xsi:type="esdl:SingleValue" id="0d74260f-45d3-4424-ac7d-1088f348e00d" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="70748920-fef6-458f-9445-f6c821d2d7ce">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="5897f50c-9350-497e-8ebc-32e94bf80f00" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5813342.0" id="fab2d2f7-b569-4501-bd2e-bb6199f562bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2599906.0" id="9124ef2d-aa65-45b5-9d83-dddc9f69c3d4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="06ea13a6-36c5-4a96-861a-8ea841e79176" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1137.0" id="80a0909a-773e-452f-adb5-4bdd8c3e32e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e544d2af-f3be-451d-a913-534b7ef97584" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="014f081d-1b29-4db0-8613-978de559dfb2" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2fc33faa-82f6-49d8-90ed-b8f2636cdc84">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fdc5e85-1665-4169-a91f-0c47ee06e967" connectedTo="af546bbd-9f78-4042-93b3-893bd1026604"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eb27f7f3-fdb9-4be1-ab1b-9fdcba19b714">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac95212-1c3f-4ee0-8615-3a972fbf318a" connectedTo="c4d93815-441f-4bb4-9054-f5fe8dc63038"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5ebe350e-628a-43e7-962b-a3d94e2e75a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d9652e-c0e2-4c9a-ab6b-cce09a2a3033" connectedTo="0afbc674-515c-4b44-83a8-63b312e651ff"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="956f1335-8a63-4835-a0d7-cc708c08f020">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fdc5e85-1665-4169-a91f-0c47ee06e967" id="af546bbd-9f78-4042-93b3-893bd1026604"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7ba26a-c15b-4ab7-8a0a-095165810b22" connectedTo="34dce90b-7178-4e8b-8a67-5a42f7332266"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d94e8bd-f6a9-44b9-965e-fa386cb7e4cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ac95212-1c3f-4ee0-8615-3a972fbf318a" id="c4d93815-441f-4bb4-9054-f5fe8dc63038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2d027a-942f-4db2-a0e6-d35be8169394" connectedTo="d9684ae2-5f6a-4587-83e9-40a0fd03baf4 dd7737ea-b87a-457a-a9fe-3d6977ea88ef 14109e5b-0288-450e-b453-296bf6aabebe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="363df34a-dfc7-4008-8d55-a62a9ff02c2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d9652e-c0e2-4c9a-ab6b-cce09a2a3033" id="0afbc674-515c-4b44-83a8-63b312e651ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc2df90-ddaa-4f5e-8e90-15f223c5b973" connectedTo="69c46ba2-a10e-44bf-9256-7369094ff4da"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d597ad3-f6cf-47cb-a2a1-e60091f0d99e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7ba26a-c15b-4ab7-8a0a-095165810b22" id="34dce90b-7178-4e8b-8a67-5a42f7332266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99cbd239-ad43-40e4-8459-b2a715c470e4" connectedTo="c63a3ac3-0139-4f80-93cb-c2b1f96988f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cbd69712-92eb-407a-a0ab-b5e3be53c032">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dc2df90-ddaa-4f5e-8e90-15f223c5b973" id="69c46ba2-a10e-44bf-9256-7369094ff4da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99ddd1c-9ed8-4604-badd-287a99f6ec33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4452f98d-8a05-46cb-9c34-04d852b0157e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="99cbd239-ad43-40e4-8459-b2a715c470e4" id="c63a3ac3-0139-4f80-93cb-c2b1f96988f3">
              <profile xsi:type="esdl:SingleValue" id="d8c233cf-b6db-459f-9a3c-47ed56668d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8ef0a88b-e98d-40c1-9041-3b9e6a0e9e62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2d027a-942f-4db2-a0e6-d35be8169394" id="d9684ae2-5f6a-4587-83e9-40a0fd03baf4">
              <profile xsi:type="esdl:SingleValue" id="071b2fa3-b03e-4ed2-b3ac-8f2077ec0867" value="39123.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="206a8b1b-430e-4839-a32e-261106d62d92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2d027a-942f-4db2-a0e6-d35be8169394" id="dd7737ea-b87a-457a-a9fe-3d6977ea88ef">
              <profile xsi:type="esdl:SingleValue" id="52a97efc-fd36-497a-85ef-e9aa0feaad3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9fe36791-a8d5-4250-aaa0-1980e9588ff2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2d027a-942f-4db2-a0e6-d35be8169394" id="14109e5b-0288-450e-b453-296bf6aabebe">
              <profile xsi:type="esdl:SingleValue" id="ca3b47d1-36c2-4c3a-bab7-4a7643ba98c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f448853b-6fcc-416f-bf47-b69b8d79d061">
            <port xsi:type="esdl:InPort" name="InPort" id="d057c379-151e-495c-bc9c-6daab5beadcc">
              <profile xsi:type="esdl:SingleValue" id="48b7839e-6ab8-4ca6-9b2b-9451cebf5551" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d9aaa41d-7538-4d28-a332-6d5becf2262b">
            <port xsi:type="esdl:InPort" name="InPort" id="5882a684-b259-4764-9382-639f92f917f0">
              <profile xsi:type="esdl:SingleValue" id="efcf5801-f261-4c16-8700-b9c96fe556ca" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4ca21074-d044-4c45-bac6-17d8cf6e0c2b">
            <port xsi:type="esdl:InPort" name="InPort" id="0f321bfb-3250-46cf-877d-1ac148b4e3bd">
              <profile xsi:type="esdl:SingleValue" id="1e67d0bc-864b-4774-a906-990b6c4fa341" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e29b865d-29e2-406b-827c-6e8953142edf">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="4e45ba5f-4bd7-4edb-8d45-d61c73c164d7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3931308.0" id="9b0f5a5f-c889-4b9c-81a1-21b51d0b3295" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1652205.0" id="304bdfc7-99b6-4d88-b491-b456cdcd2730" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="bbd471cc-203c-4b35-839c-3ed3565aa78a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="971.0" id="d8a8d362-adc0-4124-9166-aafa414f4423" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d06f39e6-aca2-4438-8d5c-c01196ce88d8" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3482c673-8cfb-417b-ab6f-3bf8dcb09d2e" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a4b629b7-72bf-4c45-af20-a3ad19496af3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e3b35a-92d7-4c3c-9308-ee9cc73341f9" connectedTo="434518b2-2516-4ef6-8350-3114fc2ade1e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3256f1e6-0d17-4fe3-a236-9b8974108488">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f43557b6-5b62-4e07-ac57-b809ee30363d" connectedTo="5375a320-c2c4-4269-b6ab-4839ad98a040"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0674f950-94be-460b-89ad-21e2a16497c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a651e4e-0553-41ab-a8d0-8af12b16e537" connectedTo="dc6f7ba9-408f-4b72-81ee-812345e752d1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc4e9192-a375-4864-82b6-0abfdfec2bc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e3b35a-92d7-4c3c-9308-ee9cc73341f9" id="434518b2-2516-4ef6-8350-3114fc2ade1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fd756ef-7467-41fb-b823-86717899adc1" connectedTo="6d9a7c37-bf0b-424b-8aa5-1f7b543ac971"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="476285fb-8890-4a1a-9f0e-616316324495">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f43557b6-5b62-4e07-ac57-b809ee30363d" id="5375a320-c2c4-4269-b6ab-4839ad98a040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2867755-ef94-445a-a6a4-f6b9179215a4" connectedTo="a1d8a463-4978-435c-9164-a9329dab32fd e7b4321c-244d-4394-bae8-1eb340df188b c0f58e60-1faf-4923-a17f-1132d395209c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65ede4c7-846b-43cd-937b-48078a9ceee4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a651e4e-0553-41ab-a8d0-8af12b16e537" id="dc6f7ba9-408f-4b72-81ee-812345e752d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70e796f9-2766-4695-8c7c-aa6d78a24c63" connectedTo="e554465f-7d64-4cad-8e77-f5bc4bc86406"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dfe79f01-b8b0-4e38-8649-bc1a0f99085f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fd756ef-7467-41fb-b823-86717899adc1" id="6d9a7c37-bf0b-424b-8aa5-1f7b543ac971"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74bb30b2-e2c6-487d-887c-5687fcf945db" connectedTo="ff26f139-d36b-4fc3-906f-3c05b5eff05e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="13f73b41-9b85-49d0-b40e-b42b3406a8ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70e796f9-2766-4695-8c7c-aa6d78a24c63" id="e554465f-7d64-4cad-8e77-f5bc4bc86406"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cfc8652-5d09-4174-a7a2-af640eacc425"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5c49ec4f-fe69-4c2e-b1b5-8a29997c4d0b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="74bb30b2-e2c6-487d-887c-5687fcf945db" id="ff26f139-d36b-4fc3-906f-3c05b5eff05e">
              <profile xsi:type="esdl:SingleValue" id="837a4daa-f71c-4255-afad-55da7adb0491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aabef180-3ea8-47cb-81e2-23ec2613dd0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2867755-ef94-445a-a6a4-f6b9179215a4" id="a1d8a463-4978-435c-9164-a9329dab32fd">
              <profile xsi:type="esdl:SingleValue" id="c5e730ec-e6cd-417b-aa80-fdffe06ac121" value="1963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e9501ecb-50c1-4a73-b983-659686b4ac5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2867755-ef94-445a-a6a4-f6b9179215a4" id="e7b4321c-244d-4394-bae8-1eb340df188b">
              <profile xsi:type="esdl:SingleValue" id="b9892912-59e7-4a04-8b4e-862c2b3b9d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="00d177fa-f750-40ea-9e93-28c0572bcadd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2867755-ef94-445a-a6a4-f6b9179215a4" id="c0f58e60-1faf-4923-a17f-1132d395209c">
              <profile xsi:type="esdl:SingleValue" id="dce62845-17e6-4949-96a9-2be523b8e4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="879de003-dbf4-41fa-803d-b092ef865aef">
            <port xsi:type="esdl:InPort" name="InPort" id="93cd84bd-2a17-4448-919d-8ac53bc1da0b">
              <profile xsi:type="esdl:SingleValue" id="48a7e3f5-316c-41ea-844b-6918760cf3f7" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b103f1f6-0c7a-4d8a-9dc8-037631a59d8c">
            <port xsi:type="esdl:InPort" name="InPort" id="800b47a3-7920-41b4-a501-562c0fe435ff">
              <profile xsi:type="esdl:SingleValue" id="7ad9f9e0-f982-48b2-9bb7-95615b41d9f6" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b04ade29-a316-454a-8998-1458d8a64594">
            <port xsi:type="esdl:InPort" name="InPort" id="2b802a90-cc9c-4729-b969-b27b0167efef">
              <profile xsi:type="esdl:SingleValue" id="3c74fcb2-6586-4bda-b038-2d37b018e167" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1aa01691-539a-4e14-8757-d921133e4616">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="bd9799e0-9150-4698-8cec-ef9a0b0b2185" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="519769.0" id="a8e91915-087d-48f2-b092-970a0b0cb379" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="118345.0" id="d0d9fb32-9cdb-40c4-ad52-99aeb59d8ca5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="303.0" id="a3083640-ca32-42a5-b5cd-0517d63f7255" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784.0" id="e33110b5-1fda-4069-9b87-398a4a5c977b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="70b2c6e4-974a-4013-bd6f-f1d8bb9dd2e6" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5926bd43-b607-46eb-967e-f4f274761a07" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4a5d726f-daff-4e6f-b9e7-654283bc79ba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a93856-a9df-465e-ac6b-77d69d25ddfd" connectedTo="5763ae6d-3937-4fee-8aae-0e7279b1abf5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3901e3a4-24a7-428d-857d-4e5443925436">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc663801-b0b8-48d3-9d74-c1490bbbcbd1" connectedTo="355afad7-2959-4328-82b6-c0db4a3adc2a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="71feef52-2110-4eb1-b9c4-617476d52268">
            <port xsi:type="esdl:OutPort" name="OutPort" id="77d50351-fc3e-4139-98d8-d49ec8deaa14" connectedTo="ffd24755-70b4-40fe-ae8b-b3b09ae8367d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="50ca19d2-ab03-45b8-91be-3b36cff0fed7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07a93856-a9df-465e-ac6b-77d69d25ddfd" id="5763ae6d-3937-4fee-8aae-0e7279b1abf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962d63f1-b289-4c7e-8ba2-1a8670b5798c" connectedTo="7a3aabf3-1199-4e74-b5b8-c6233ede7615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d136f7b8-1c4e-4e75-a210-ebc469833532">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc663801-b0b8-48d3-9d74-c1490bbbcbd1" id="355afad7-2959-4328-82b6-c0db4a3adc2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ba08c8-44ae-46e2-9199-dcc80ce53b22" connectedTo="3ef625bd-f655-489e-b408-54dedc3ec374 5b21ade8-7c2c-4bc0-8bcf-5b185bfe0119 1f68880b-7418-4a8b-a222-e04c89188223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dec1f0c-1bec-4fc4-8d8d-01b1abcd3a27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77d50351-fc3e-4139-98d8-d49ec8deaa14" id="ffd24755-70b4-40fe-ae8b-b3b09ae8367d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3790035-f15e-4d84-91d1-24235a03455e" connectedTo="0541d9fa-36eb-440f-b24e-c7c511233656"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f374d13e-5037-461a-8eb6-c5ea6b368e5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962d63f1-b289-4c7e-8ba2-1a8670b5798c" id="7a3aabf3-1199-4e74-b5b8-c6233ede7615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd35f874-f327-4553-a925-fb20de6bd31a" connectedTo="46157a94-95a5-4ba3-93da-2b7bde512ca1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="405f7b2e-6d6d-4a84-99bf-19e786419c7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3790035-f15e-4d84-91d1-24235a03455e" id="0541d9fa-36eb-440f-b24e-c7c511233656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9417fb8a-9be1-48d1-91a3-ef336d0cb5d2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bf17c8da-fb3f-4256-9471-f245f3c79e32">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cd35f874-f327-4553-a925-fb20de6bd31a" id="46157a94-95a5-4ba3-93da-2b7bde512ca1">
              <profile xsi:type="esdl:SingleValue" id="21e49f1b-47c0-4e6b-b947-517defa6bc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="394d7423-6b7e-4a18-a86c-9821b2df398d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35ba08c8-44ae-46e2-9199-dcc80ce53b22" id="3ef625bd-f655-489e-b408-54dedc3ec374">
              <profile xsi:type="esdl:SingleValue" id="e4ece36a-b1cf-4a10-b35f-3edda4562e72" value="58080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b550d78e-ec67-4ed1-9be7-fdf9e83b03f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35ba08c8-44ae-46e2-9199-dcc80ce53b22" id="5b21ade8-7c2c-4bc0-8bcf-5b185bfe0119">
              <profile xsi:type="esdl:SingleValue" id="afb7cd28-0231-4c60-873f-362904b78cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f78152af-16c3-48fe-9518-cf5cbeb5d0ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35ba08c8-44ae-46e2-9199-dcc80ce53b22" id="1f68880b-7418-4a8b-a222-e04c89188223">
              <profile xsi:type="esdl:SingleValue" id="27d82080-7627-4d8f-9b20-f8eba8ed3b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3deadaf6-dee3-45e4-9f4a-42eb70c24ef1">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0f7c20-1134-4df6-b1bf-47e18c447bb1">
              <profile xsi:type="esdl:SingleValue" id="bb0ed0b6-45e8-43c5-833d-583f5b2cf085" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ef91d06f-2704-49cf-9641-a11d38cca8f6">
            <port xsi:type="esdl:InPort" name="InPort" id="7aed1111-c1a2-424c-8c45-ff61a98e468d">
              <profile xsi:type="esdl:SingleValue" id="6f218f24-1006-4bce-9d76-08416c2c19a5" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2ccbf52e-4e2e-46ea-8640-3df57831a161">
            <port xsi:type="esdl:InPort" name="InPort" id="b67aaa93-6d04-4d87-b39f-1d4508978685">
              <profile xsi:type="esdl:SingleValue" id="1a611689-26d3-4203-8f7c-c9eaf044efb6" value="38720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="eda086c2-6017-438e-80f6-f358f0087401">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="7c576509-3127-4674-bf21-614261f6eb42" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5359761.0" id="179516be-3467-42e0-a6ab-8c3d7db5e0ad" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2323776.0" id="06757bd6-6d77-4fd5-bb7e-582b1a83cc7d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="356.0" id="ac9c8b5b-69a6-4e62-b89a-dfbbefdc9846" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="961.0" id="be2bd36e-b823-49ea-a8a3-bae79cef8f66" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="665cf32d-331c-4e09-bbfb-0ac33e52a887" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a7b36a3a-bc31-492d-8a00-f374983e38a2" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1fd17dc4-dcef-4e30-9ba2-f85b153dbc7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39277c48-d0b7-4f69-9a2d-144d95a69e8a" connectedTo="aa486440-8f3f-4515-9c19-b4be83f7ef42"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5805e52d-4d9c-4736-8b39-3c394d32ed88">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a5fbca-e570-428d-8cec-b038a347e16f" connectedTo="db8c231f-11e3-44d7-bedc-e31560ba6394"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a01e3315-bf50-4422-a046-1482400a609b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25762b4a-3822-4706-8310-39779245c0d2" connectedTo="0475c782-7616-4444-9f36-27386a2e50a0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="24c1e968-32c4-4e0a-9186-c40ccdff954e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39277c48-d0b7-4f69-9a2d-144d95a69e8a" id="aa486440-8f3f-4515-9c19-b4be83f7ef42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f58dcf88-8fd8-4348-8720-fc47526ce245" connectedTo="ad6fb566-8e13-4dc1-8436-ad5a9f1d7ed1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5db7065d-36ce-4ed3-a48a-e2aa8208a0bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83a5fbca-e570-428d-8cec-b038a347e16f" id="db8c231f-11e3-44d7-bedc-e31560ba6394"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd97f5e-d600-4268-9800-cf452f604d4c" connectedTo="23453d99-1cb0-4b58-8c4a-3c58c74a50ec 3cbf0a11-ca89-449b-af14-caefed738038 4d01a0fb-620b-4049-888c-cefbee433030"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34a0ca8d-909b-4390-96fb-61d1738288ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25762b4a-3822-4706-8310-39779245c0d2" id="0475c782-7616-4444-9f36-27386a2e50a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b0ad86e-a3d3-4c4b-82fa-ccef506d8ce8" connectedTo="d8233b31-a037-449e-97b2-a13706d54a78"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2c5ea47-af61-4640-9078-7d79693f2fd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f58dcf88-8fd8-4348-8720-fc47526ce245" id="ad6fb566-8e13-4dc1-8436-ad5a9f1d7ed1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a04b6de-eb14-4d48-b8c5-91c758fc8816" connectedTo="51751bff-3878-450d-8de0-bee4856b9651"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="76f453f0-d4ec-4257-9870-b303b6c0f4e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b0ad86e-a3d3-4c4b-82fa-ccef506d8ce8" id="d8233b31-a037-449e-97b2-a13706d54a78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7dfb9af-f5b1-44bf-835f-4f82b0330be4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ba4ab59d-b260-47e8-b900-8c73c7e7c151">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6a04b6de-eb14-4d48-b8c5-91c758fc8816" id="51751bff-3878-450d-8de0-bee4856b9651">
              <profile xsi:type="esdl:SingleValue" id="e686a656-34c7-4055-80f6-052ac7c163ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="867be889-09ce-4034-96bd-9d045f93e3e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd97f5e-d600-4268-9800-cf452f604d4c" id="23453d99-1cb0-4b58-8c4a-3c58c74a50ec">
              <profile xsi:type="esdl:SingleValue" id="d3fb2ebc-190e-41b5-bffc-e67eb56d0692" value="9672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e89392f4-ad22-475a-b42c-46070dbf2609">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd97f5e-d600-4268-9800-cf452f604d4c" id="3cbf0a11-ca89-449b-af14-caefed738038">
              <profile xsi:type="esdl:SingleValue" id="ce4eb5be-1497-4381-8fbc-e892bc0f0462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="68b3164e-0ca7-435a-a3f2-82245c1c1031">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd97f5e-d600-4268-9800-cf452f604d4c" id="4d01a0fb-620b-4049-888c-cefbee433030">
              <profile xsi:type="esdl:SingleValue" id="65c68340-69d1-4e89-a6c4-92eba9ebbd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca8bf2aa-97b4-4639-85cc-4944d5bf627e">
            <port xsi:type="esdl:InPort" name="InPort" id="91bcb4cb-8945-43f2-897d-d4e6c755c84c">
              <profile xsi:type="esdl:SingleValue" id="97c3cce1-53a5-4ec9-b837-44417b6c58ec" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="46b98ff0-3a5d-47c5-83d4-a143e4fe1b23">
            <port xsi:type="esdl:InPort" name="InPort" id="3c788362-6fca-4b89-9217-f2074e07bcbe">
              <profile xsi:type="esdl:SingleValue" id="59a1c96c-3ed8-4f87-83b9-870abcdc412f" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c60f6915-14a2-4fc1-9719-86aa70493dd0">
            <port xsi:type="esdl:InPort" name="InPort" id="137464c7-021a-405b-9a78-6730726be4ec">
              <profile xsi:type="esdl:SingleValue" id="18ae44e7-6d7f-4b94-bc93-528cc802d566" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="40a3c746-079f-41a4-9a54-5a432609667c">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="f18b2bff-d4bb-4986-8898-7d54979f401b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="957988.0" id="a256ce3b-c05a-4466-a60d-98d99e78825f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="378555.0" id="a0f86148-e637-40de-a674-f03b418bed7a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="96fde690-ea01-48af-b8ab-919f3908dc39" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1018.0" id="c87843cc-c4dc-460f-b95d-34aaf525c9f9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f65ba15b-82d7-47a5-a45e-5f59b4cdff6d" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="02e5833a-dafc-4621-a46e-b57076895dbd" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="83f55f13-5ae3-4e3c-8aec-b1c07944269a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d96be951-036f-4b86-8859-3b047ac1eed7" connectedTo="4d2f6f07-9853-4872-b4d0-944bda353134"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="26fe2f89-4545-46be-adc6-7fe91edc99dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b5c34d-417e-47d2-b410-d210919548ad" connectedTo="c95a8bc3-4dcf-4f23-afd3-57d75cc660bd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="24def11a-4412-441f-bf6e-cff8f463a4f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d8c5a0-866b-47cb-8af8-dfa50f0a0d17" connectedTo="d8a87c4f-ced4-491a-b6c7-ed65e2f53934"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76a921bf-6991-4336-a277-80bb9bf727b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d96be951-036f-4b86-8859-3b047ac1eed7" id="4d2f6f07-9853-4872-b4d0-944bda353134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e04036bc-1251-4787-aacc-ccc751e79d8b" connectedTo="d4bec8dd-f163-449b-9901-56d0ce5df7f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7b084174-89c3-4b1e-bb25-1c6bfbed9912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88b5c34d-417e-47d2-b410-d210919548ad" id="c95a8bc3-4dcf-4f23-afd3-57d75cc660bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="793d59fe-bbcb-4dbf-bc13-b36dbe7632a0" connectedTo="5d85a93a-ca55-4ab9-aaf3-483483a39d72 b6a1ff90-6a18-4bc1-8167-87357157818b 50f0c258-6674-4e6c-939b-d8e1139b80bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e19143bc-7470-4d28-a775-9cad18f5d759">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3d8c5a0-866b-47cb-8af8-dfa50f0a0d17" id="d8a87c4f-ced4-491a-b6c7-ed65e2f53934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12488636-3786-4eb3-ba4f-fa7a85e49e9e" connectedTo="f4411810-3758-4c91-ab97-4174a14ee5a0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3990e36-0273-4fee-9ce2-3190a28be93e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e04036bc-1251-4787-aacc-ccc751e79d8b" id="d4bec8dd-f163-449b-9901-56d0ce5df7f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cc8caef-4b16-4e81-bb8a-deb4c1ba7530" connectedTo="cbd4aefc-11d4-40d9-9a5b-581297b98326"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cb5d3e47-e39f-46f1-8743-92af5524087f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12488636-3786-4eb3-ba4f-fa7a85e49e9e" id="f4411810-3758-4c91-ab97-4174a14ee5a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c781c0a-2f7c-48f7-b2f5-dabbce69a83d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="34aa8385-9d20-4fba-a37d-e36738a48c07">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2cc8caef-4b16-4e81-bb8a-deb4c1ba7530" id="cbd4aefc-11d4-40d9-9a5b-581297b98326">
              <profile xsi:type="esdl:SingleValue" id="1a4667bf-0aae-4f5e-9a93-8129e034fc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3981b14c-4352-424d-9db2-be998f7d3488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="793d59fe-bbcb-4dbf-bc13-b36dbe7632a0" id="5d85a93a-ca55-4ab9-aaf3-483483a39d72">
              <profile xsi:type="esdl:SingleValue" id="9ad6e0f5-f550-46ea-be7c-616b39e48992" value="1037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ce8bd222-57b5-4119-8293-4044a714e601">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="793d59fe-bbcb-4dbf-bc13-b36dbe7632a0" id="b6a1ff90-6a18-4bc1-8167-87357157818b">
              <profile xsi:type="esdl:SingleValue" id="964af827-f5a1-41e5-9c65-1ece8bc430b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="88f822cd-7861-47f4-8c40-7b6b78293da5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="793d59fe-bbcb-4dbf-bc13-b36dbe7632a0" id="50f0c258-6674-4e6c-939b-d8e1139b80bd">
              <profile xsi:type="esdl:SingleValue" id="f6d7f87b-06a8-456c-a914-37122d45a248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="78d896e0-74cb-4b8e-9d47-d2a05d545737">
            <port xsi:type="esdl:InPort" name="InPort" id="0ccf38f1-7af8-4bd2-af46-01c26eaaa0b4">
              <profile xsi:type="esdl:SingleValue" id="57eb78a4-96b7-4762-9630-a899a2ba64f6" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f52d7b78-9389-4568-ae18-eb0411493504">
            <port xsi:type="esdl:InPort" name="InPort" id="106a19b5-966b-4c8d-992a-727bf5dd2886">
              <profile xsi:type="esdl:SingleValue" id="16527c5a-9996-4ed0-adeb-117c038535d2" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9e321292-582c-4260-ab5a-436ea9d44b4e">
            <port xsi:type="esdl:InPort" name="InPort" id="96b7660c-0844-4cbb-8404-33c21b34ac25">
              <profile xsi:type="esdl:SingleValue" id="51568189-2554-4154-a87d-48a255d7b7f1" value="3599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3a88b54f-13e9-4870-9e00-3e8ed1c34e37">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="30d897ee-c806-43bd-bb78-ce768bbc4507" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="259371.0" id="6e997b59-6e7e-49b6-af2f-8f389ceef233" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40664.0" id="879ccf7f-765e-420d-897e-acd9c9509104" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="398.0" id="9c9df294-be1a-40f6-8428-ed0713d062f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="672.0" id="daf845b2-3c2b-43e1-a0fc-b4affa5eae0e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f3b15389-5fc9-4467-9e14-d108f99a4545" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ec2278f-7e10-4d7c-bf6f-913f2b4763d8" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="82d966a4-69e4-4a01-abfd-626e23ad3e26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="026a1acb-1b12-4865-95e4-13a1a929abdd" connectedTo="ddcd01ea-ca6f-4eb7-badf-b557a257f5f7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="048a963e-b800-48e8-bc11-002551869210">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94f02d9b-bc83-4207-9f94-c4cff056fbb5" connectedTo="d6811044-2765-41e6-a3f2-3ccec29f6ebe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cf3ba7cf-0154-453b-9c50-df4de8e76fff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="137da6ed-6ed6-4973-9f4a-5c99277ee70e" connectedTo="6ce9cc85-e21e-475a-a577-752b690fa253"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="325e6bba-9099-4b55-9bec-b74e942e0dcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="026a1acb-1b12-4865-95e4-13a1a929abdd" id="ddcd01ea-ca6f-4eb7-badf-b557a257f5f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd6b1a8-a5ef-4b48-af63-0696c22bbb43" connectedTo="f51a7c8c-2cd1-488a-bb27-d75f07287076"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9e7f12f3-0d0d-4f59-96d3-6ea4cd8bcac5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94f02d9b-bc83-4207-9f94-c4cff056fbb5" id="d6811044-2765-41e6-a3f2-3ccec29f6ebe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71742e93-1919-4336-9711-a1a901c814ef" connectedTo="bac324e7-d534-4c6e-a470-7f9d3e6e5842 7660df79-3d55-4d14-a498-b72e99edfde2 3a650600-45a4-4292-9d6a-80f95cdac62f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e283db3-3996-4aad-b6f3-a4ca52da02f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="137da6ed-6ed6-4973-9f4a-5c99277ee70e" id="6ce9cc85-e21e-475a-a577-752b690fa253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e08598e-f5e0-450e-b307-822b34c6546b" connectedTo="cc439647-225e-410f-922d-e0ccb54cc66a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="830f24de-d3e7-4c15-9f19-ef25258d8dec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dd6b1a8-a5ef-4b48-af63-0696c22bbb43" id="f51a7c8c-2cd1-488a-bb27-d75f07287076"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="584dd5b5-b44d-46a2-9e22-49b4ecef1ce9" connectedTo="e4a42a26-718e-43c7-a414-734f202ed792"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2445de69-b971-4c75-b361-3515384cba5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e08598e-f5e0-450e-b307-822b34c6546b" id="cc439647-225e-410f-922d-e0ccb54cc66a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae32bed-b3ad-43b2-9385-72cfb355c3c9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6b5043bf-e2ed-46d5-8bae-1293e9c6dc0c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="584dd5b5-b44d-46a2-9e22-49b4ecef1ce9" id="e4a42a26-718e-43c7-a414-734f202ed792">
              <profile xsi:type="esdl:SingleValue" id="043a5efa-4d7b-48a1-81dc-bfff5fcaf709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ed89633-7457-4991-afa7-4c9561bb67c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71742e93-1919-4336-9711-a1a901c814ef" id="bac324e7-d534-4c6e-a470-7f9d3e6e5842">
              <profile xsi:type="esdl:SingleValue" id="2f105904-200c-445f-b632-46343155a469" value="18615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5b5b931f-2276-4c41-8035-cf3f964d575e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71742e93-1919-4336-9711-a1a901c814ef" id="7660df79-3d55-4d14-a498-b72e99edfde2">
              <profile xsi:type="esdl:SingleValue" id="ddd88045-cb9b-4d0e-ac7f-226cef929d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="32d35f8f-e03c-45f6-9f28-5640b7f0d9c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71742e93-1919-4336-9711-a1a901c814ef" id="3a650600-45a4-4292-9d6a-80f95cdac62f">
              <profile xsi:type="esdl:SingleValue" id="84cae85a-e20b-494e-a142-7f7c600240ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6d4f1757-9d32-4675-93d9-a5ae9679db32">
            <port xsi:type="esdl:InPort" name="InPort" id="46e78b42-9084-4b9e-92df-04ba2d498cfc">
              <profile xsi:type="esdl:SingleValue" id="862c464b-9970-477a-bcf8-8084e6d8b7aa" value="3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9b9615ee-5d5c-49f5-829e-61c3dc2b51f4">
            <port xsi:type="esdl:InPort" name="InPort" id="c72e8839-8210-4465-9a15-4997d9d0c732">
              <profile xsi:type="esdl:SingleValue" id="ce13bf5e-a33c-4e93-93a6-d89147bb7d81" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fa1c6a6f-d36b-4391-a713-2ef214967795">
            <port xsi:type="esdl:InPort" name="InPort" id="f257142c-da89-4f5e-804e-139e9f74c77a">
              <profile xsi:type="esdl:SingleValue" id="ed2f3164-f9c3-4c12-9def-4aecbaa1c664" value="67014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d8d8c103-67d4-4664-bce6-8d53ef32179d">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="a32d5bdf-a9e6-4a7c-8ae9-f4118e0b8cf8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3678897.0" id="e0438578-83c9-4dd4-b859-5c4d2b77e9de" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="905641.0" id="d7337966-7632-4a80-8900-18fa9ce1f245" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="434.0" id="72f015db-8b7c-4336-88bd-0e06f936c820" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="730.0" id="01d89c1b-bf2a-433c-ab93-05f69094c1f0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7cea15a1-8058-44e8-b3f9-d532e6ea4ccd" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="11e3df87-d238-4b56-9009-b37df5c413a6" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c53988b8-d095-47c4-ab3a-dbf08d662484">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1055aa47-7c1b-49ee-8873-6be3ac2b8fac" connectedTo="22f7471e-5fe8-496f-a875-70f48bfa9770"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="910ae489-5ff8-42af-9119-4d744f4bef41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dca091e-c568-4dff-879e-98a278dae39f" connectedTo="b228c7e8-9752-447b-a718-98d164091440"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="606c3355-1d7a-4acb-b7f7-a1592b074e96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c13f082c-e97b-4960-91ae-6c8c19bc920c" connectedTo="aded7e5a-83b4-47b0-889a-2cf7f36d5978"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1a326217-7d65-4947-945d-8fcff8295184">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1055aa47-7c1b-49ee-8873-6be3ac2b8fac" id="22f7471e-5fe8-496f-a875-70f48bfa9770"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="198ae62d-7fa2-46e2-8581-dcf90aa69425" connectedTo="da2ee2a1-121b-47b3-87e2-f45e4c816454"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6917b864-d4d8-4bc8-941c-455e613510ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dca091e-c568-4dff-879e-98a278dae39f" id="b228c7e8-9752-447b-a718-98d164091440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab6fd47-f1ad-4ac3-8f3a-f54aba4bd0d2" connectedTo="d52e9525-1bbb-4211-bdc5-c2abb2806c74 c56e12d3-6b2e-453c-9850-523baf8ec81d f3dcc07d-2a94-433e-94c5-90464a916d1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23f1038f-d459-4669-960e-235953c61808">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c13f082c-e97b-4960-91ae-6c8c19bc920c" id="aded7e5a-83b4-47b0-889a-2cf7f36d5978"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35be83e6-870a-4a97-bfcf-4e4502aa8b94" connectedTo="41a01858-bc58-4c79-a772-45499c29492c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5be8ff8a-51d9-4e30-8fc9-66386cbfb376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="198ae62d-7fa2-46e2-8581-dcf90aa69425" id="da2ee2a1-121b-47b3-87e2-f45e4c816454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0917f141-01fa-4b5e-b616-888ff8f43bf7" connectedTo="965137f0-1905-486c-9c0d-b8252c2edc85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4d5a5378-8246-4c9c-a149-9aaf9b935cc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35be83e6-870a-4a97-bfcf-4e4502aa8b94" id="41a01858-bc58-4c79-a772-45499c29492c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f7b8bab-ca42-420f-83ed-5b5f9f77a927"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9660407a-878b-4eac-a65c-0436ccc62b6b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0917f141-01fa-4b5e-b616-888ff8f43bf7" id="965137f0-1905-486c-9c0d-b8252c2edc85">
              <profile xsi:type="esdl:SingleValue" id="7f31d0bf-d989-46ec-b5ce-9e68d50ccfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="058b2e0f-4f58-435b-bd8a-aca487770e32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab6fd47-f1ad-4ac3-8f3a-f54aba4bd0d2" id="d52e9525-1bbb-4211-bdc5-c2abb2806c74">
              <profile xsi:type="esdl:SingleValue" id="2052cca0-f85f-43df-b510-959592216f4d" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3e542abe-f5af-42b2-9fa0-e1a1367d6dd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab6fd47-f1ad-4ac3-8f3a-f54aba4bd0d2" id="c56e12d3-6b2e-453c-9850-523baf8ec81d">
              <profile xsi:type="esdl:SingleValue" id="5c6fc73f-8a56-48f0-890d-813ada268f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9d49c99b-fc56-4f08-a076-457a4d76c30d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab6fd47-f1ad-4ac3-8f3a-f54aba4bd0d2" id="f3dcc07d-2a94-433e-94c5-90464a916d1b">
              <profile xsi:type="esdl:SingleValue" id="7479b5ee-44a2-4a96-9ea2-147ad33dcdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="69f2f418-5ec5-4450-8234-96c94b5750a8">
            <port xsi:type="esdl:InPort" name="InPort" id="a5360826-e389-4d17-89b7-afe4ace37667">
              <profile xsi:type="esdl:SingleValue" id="027669d1-7b23-403f-ad27-bb825956ffa8" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6be2c866-0a8e-443c-9b24-23b1d518bebf">
            <port xsi:type="esdl:InPort" name="InPort" id="934d5806-150c-42e4-8237-cd9c4ddb0963">
              <profile xsi:type="esdl:SingleValue" id="ddaf7a0d-66df-4e4b-8bc5-9b34a3046d5b" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7b6e85e-31a1-4b7a-87c7-ace0802761ff">
            <port xsi:type="esdl:InPort" name="InPort" id="56d3a2e7-7d81-4221-a121-70ae50fee607">
              <profile xsi:type="esdl:SingleValue" id="b57aa608-efbd-4a85-be65-8883a5cc2a24" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="037055a2-c732-4fa7-9364-9ffec059986b">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="47554766-e38c-405c-9c1f-056e0d8122c4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3630806.0" id="a886b068-2597-4f22-8fa2-f41adb351676" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1411777.0" id="bb5a1179-3f38-4041-a865-cf7218db0546" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="322.0" id="672fc0ae-cb48-4fe7-a3bf-1ab4181b2c23" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="990.0" id="a353450e-ddcb-47d9-845e-7c5137c2f0bc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="55e51e6a-4d1b-458b-8f2b-5cf6d5a208bf" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="93a75768-66e7-4b37-a962-1ba00a34487d" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="25202391-c3b4-46c8-b741-b8fc33ff430b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d39b713-73cb-427a-b944-c14c32f91f2b" connectedTo="7266b27c-aa4a-4d9e-8a83-00a4e9b827e0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="43c1ff22-a7bc-410e-928d-305e142d507a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="254a7335-f000-460d-b409-03d2581c2e81" connectedTo="56220850-6977-4460-aba0-e9c26cbaa8ff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81375219-f36a-4606-b9c2-65370eb5d311">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a6f7caf-ebca-403b-a3c2-48e13667876c" connectedTo="c1a5e7e5-97f4-4705-b279-1291b4d6197a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="81222ace-103e-4ef1-b683-5724c9409057">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d39b713-73cb-427a-b944-c14c32f91f2b" id="7266b27c-aa4a-4d9e-8a83-00a4e9b827e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a13e301-e80a-4b50-a42b-069bb5a65b5d" connectedTo="3a71d46b-4bba-4a5b-85af-5e053cfa55e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e97a6494-360a-4461-b6fb-803d3aaaf87a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="254a7335-f000-460d-b409-03d2581c2e81" id="56220850-6977-4460-aba0-e9c26cbaa8ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13c4c57-37fd-4f1b-a077-42a7daca994a" connectedTo="c03f40a9-872a-4afa-8491-9eb61caf14d8 7ec205fe-d1dc-4606-89f4-729bf747b8b3 ffeb7f93-18f9-4e63-8785-7414fbeead61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e85b40f-14fd-41fd-baac-be99c090bcc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a6f7caf-ebca-403b-a3c2-48e13667876c" id="c1a5e7e5-97f4-4705-b279-1291b4d6197a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db3d8360-356e-432b-bdf0-9b2990ba0e81" connectedTo="d3ed1877-ce2f-43f7-823b-b243cb66b3ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="be97dd29-03bc-4a44-bc10-0140234bb92f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a13e301-e80a-4b50-a42b-069bb5a65b5d" id="3a71d46b-4bba-4a5b-85af-5e053cfa55e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5c601c5-e149-43f0-966d-31ba64447e4e" connectedTo="7e19d812-4344-4103-b3a9-2073ba5602fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2943191d-fd92-41ca-8043-0765bd1e9a60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db3d8360-356e-432b-bdf0-9b2990ba0e81" id="d3ed1877-ce2f-43f7-823b-b243cb66b3ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada84c15-728d-45da-b06f-63c16f98f161"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4ce69c3f-5ef7-47a0-ba08-13ef76205446">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b5c601c5-e149-43f0-966d-31ba64447e4e" id="7e19d812-4344-4103-b3a9-2073ba5602fa">
              <profile xsi:type="esdl:SingleValue" id="3e9448f7-4b5d-4e06-8345-76a1c7fd9ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b76787f7-65f1-4217-8abb-8f5ac7c3c4e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13c4c57-37fd-4f1b-a077-42a7daca994a" id="c03f40a9-872a-4afa-8491-9eb61caf14d8">
              <profile xsi:type="esdl:SingleValue" id="a1e71056-c63a-4978-a41d-d0e86ac847a4" value="32062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a7c5f589-f4f1-441f-ac5c-292abd1880dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13c4c57-37fd-4f1b-a077-42a7daca994a" id="7ec205fe-d1dc-4606-89f4-729bf747b8b3">
              <profile xsi:type="esdl:SingleValue" id="457a23b4-75f2-4a57-a791-3e31b73af42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9c2a6b92-9c1d-4a62-8e0f-fb4644a4cd84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13c4c57-37fd-4f1b-a077-42a7daca994a" id="ffeb7f93-18f9-4e63-8785-7414fbeead61">
              <profile xsi:type="esdl:SingleValue" id="a25e91b6-acd6-4130-b702-0de27fa9965d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c68ee0bc-a07c-4441-80c6-16eeb9ba911a">
            <port xsi:type="esdl:InPort" name="InPort" id="1dddbc7c-b6c7-4071-bb19-7e69f8b00fd8">
              <profile xsi:type="esdl:SingleValue" id="aca5c860-87e1-4f7c-ab6e-2eec539a5252" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1eed0156-d2de-4f07-9be7-9d7e45880cbe">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4bed20-cf69-4288-ba6f-82b2faf9b341">
              <profile xsi:type="esdl:SingleValue" id="21d22ee8-23e8-447b-80ae-535af0ebae06" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0cdbf08c-3c67-47d7-b77b-f336004964db">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3105ec-444f-45ec-a7eb-576b175528b2">
              <profile xsi:type="esdl:SingleValue" id="355182fd-38ea-42a8-b839-7eabcbd2d9a4" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="62f2fc49-511b-41bf-9b29-7391b3556dd2">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="f4a8110b-e6fe-4f63-a6d5-fa81b231b1be" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3069601.0" id="2f18c73b-ae3f-47bd-b391-0dd17336e558" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319228.0" id="cd9024cd-860d-4e82-83ed-b98d07c03ae6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="361.0" id="6eabb6dd-03a3-409b-9754-be584fa43c46" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="947.0" id="06800cb0-2f37-4fb1-85e6-3b5aa5eef930" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4c088c17-851e-487b-a23e-b256faf27490" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="47adbc49-4ab0-4e76-8b14-03ff1cf8123f" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e3f44d2f-6dfd-474f-8e5c-4da7441e4e3b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47525058-4c8e-425d-bed7-9789bd223a95" connectedTo="cf26c294-3765-4bf1-ba38-ccc8d400aac2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a53d05aa-70c8-4ca5-8519-0d6c525fbb72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a75a6a6-a337-4f8a-a76e-442bc7695025" connectedTo="972d3252-c550-42cc-b5c8-ea77ca8287d0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8c27d10-4c53-4ef3-b496-c931e602a61c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22169c62-fc8d-4cbd-aad7-619145ed8213" connectedTo="a348e056-eebd-4142-b923-2adec00b1011"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="37cbb169-f17e-4d74-9003-0c4e900c9d65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47525058-4c8e-425d-bed7-9789bd223a95" id="cf26c294-3765-4bf1-ba38-ccc8d400aac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5c2a4c5-42a2-45a6-ac0c-af2663525262" connectedTo="0cd35873-9286-4483-a7d2-f000c6e0190d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2aaca852-7113-43ca-ab53-bf073ce4bb07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a75a6a6-a337-4f8a-a76e-442bc7695025" id="972d3252-c550-42cc-b5c8-ea77ca8287d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cf0c4a9-9abf-412a-a76b-a949b3d6ec24" connectedTo="9eeb52d0-6246-4dbe-b388-38e1dfb39e6f fa37d61d-597f-4374-9164-c4e192553d19 0de00443-86bf-4b9a-83e6-8417cbd73969"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9cca213-ff73-4165-a936-64b28ed21dab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22169c62-fc8d-4cbd-aad7-619145ed8213" id="a348e056-eebd-4142-b923-2adec00b1011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a819b0a7-0d05-4d33-97aa-3396dae5cbfb" connectedTo="f6e25f6f-a48b-4485-a5fa-3c84d596600c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d364e549-c5fb-42ef-bdf5-e7d80ddaa9e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5c2a4c5-42a2-45a6-ac0c-af2663525262" id="0cd35873-9286-4483-a7d2-f000c6e0190d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2ce3ac-940e-48ea-ac54-cdc4fe10f0cc" connectedTo="6dd487b3-5325-4a64-8d78-751bf935b723"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b08ca88e-e8b5-4b3c-816a-43bdca661955">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a819b0a7-0d05-4d33-97aa-3396dae5cbfb" id="f6e25f6f-a48b-4485-a5fa-3c84d596600c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2edccded-a6a8-4905-ae33-bb8599ea76da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="63783f23-1d2a-4a21-bbfe-c8890727ae3e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1d2ce3ac-940e-48ea-ac54-cdc4fe10f0cc" id="6dd487b3-5325-4a64-8d78-751bf935b723">
              <profile xsi:type="esdl:SingleValue" id="8506a5e3-9953-4ee7-9d92-eb9823c1ae82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="44ed4508-738c-487b-a121-9f18688e2948">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf0c4a9-9abf-412a-a76b-a949b3d6ec24" id="9eeb52d0-6246-4dbe-b388-38e1dfb39e6f">
              <profile xsi:type="esdl:SingleValue" id="e1ae1375-9687-48d0-9a1c-3d37c682507c" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="50c10800-0083-4fab-96c6-383df57c381a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf0c4a9-9abf-412a-a76b-a949b3d6ec24" id="fa37d61d-597f-4374-9164-c4e192553d19">
              <profile xsi:type="esdl:SingleValue" id="142396fa-27a0-4ea6-9ffe-2508a635420c" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="790e191a-dca6-429e-80e3-103add0e5cb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf0c4a9-9abf-412a-a76b-a949b3d6ec24" id="0de00443-86bf-4b9a-83e6-8417cbd73969">
              <profile xsi:type="esdl:SingleValue" id="b3b1f73c-6178-4d89-a44a-b52dc8f87300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="02dc87bd-a73d-4880-aa84-896bb39f3d2c">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e66d47-9ef5-4fc0-928f-728bfdb6abe3">
              <profile xsi:type="esdl:SingleValue" id="f2c485cb-eaee-46be-99ec-4ac79ac15438" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e4fcccd-f463-4783-9e91-a6fc80e29bd2">
            <port xsi:type="esdl:InPort" name="InPort" id="6db37987-6c29-43e8-8f1b-67e645b0e4a5">
              <profile xsi:type="esdl:SingleValue" id="2414ec5e-6e76-4614-a58c-c97b96f888dd" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b5b8e9e6-6e6c-4c62-b7bc-9d783604d9cf">
            <port xsi:type="esdl:InPort" name="InPort" id="c1026576-c5cb-49b1-ad4b-f4cf8dfa013d">
              <profile xsi:type="esdl:SingleValue" id="aa85ec77-3c08-401a-8b10-f22635a57326" value="29456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a5e71404-ac3e-431f-b5fa-125ce830aa1c">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="a3e851eb-81a1-4bb7-88f1-021590089663" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3483072.0" id="3b908a14-8072-4263-910d-35055d663246" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1476263.0" id="b1e1547a-af36-4e76-8d3f-94ac9db35bd7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="8a6672c6-4073-4164-9c10-7b19b8660b8d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="802.0" id="bf576940-d42a-4b0c-89e7-c731c32eea4c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cef8ac83-5662-454f-8776-2cf991d91ac7" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0ddaa7ae-3fac-43ac-96b6-3e2ef2a1789e">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="20a64815-c892-4510-9968-88bf501d4305">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e729af16-308e-431c-89f7-df56f8ab8140" connectedTo="f3d3dd75-4b3a-42ee-80c5-d7225b6bde2b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="69762ee4-ad97-435b-944c-f017ec78df0e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e851ab-e099-4360-a370-0a6a0b51ec8c" connectedTo="44ecaefc-853a-4ce8-a4ea-0d4c46710a08"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f685600e-20ab-475f-9350-aa0e4dfcc153">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd2c915-75db-4ffc-81fb-c0c13c282074" connectedTo="3c829f5d-2c2b-40f3-907b-4c90a4008190"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="741ca938-fbd0-4581-83e5-9c696b2b5f17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e729af16-308e-431c-89f7-df56f8ab8140" id="f3d3dd75-4b3a-42ee-80c5-d7225b6bde2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53401ed-53ba-4b43-ab58-ef58937fb1a6" connectedTo="03ef6fe8-f7a4-4f1d-b8bb-b2da48a76069"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e2d978d-5daf-4197-a904-cc8c8aa77b9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e851ab-e099-4360-a370-0a6a0b51ec8c" id="44ecaefc-853a-4ce8-a4ea-0d4c46710a08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7132ed86-8cdb-4976-be90-3f1e5215bc7d" connectedTo="f3f02220-37d9-4d68-bdb8-28b4a7b7c3bc d7dae173-8283-4c43-952b-8b6c1163de4c 9d90463e-5072-426c-87af-30c70584ff21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a2046c6-d9f6-4a5b-8744-bfc328385fac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcd2c915-75db-4ffc-81fb-c0c13c282074" id="3c829f5d-2c2b-40f3-907b-4c90a4008190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b1f709-b581-489a-810c-e113d5d4d332" connectedTo="af4e5590-1995-43b8-9c29-7bb3666e0eaf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e19e27d9-20ae-4442-b75d-12539f523152">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53401ed-53ba-4b43-ab58-ef58937fb1a6" id="03ef6fe8-f7a4-4f1d-b8bb-b2da48a76069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f48303e-dec3-4b7c-854b-e2148eca8273" connectedTo="0dda19d3-0047-4ff0-a30c-4da6e61160db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d6651a30-2592-4689-b308-d222c25ce634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1b1f709-b581-489a-810c-e113d5d4d332" id="af4e5590-1995-43b8-9c29-7bb3666e0eaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="035e0f55-1ba7-4784-805a-a9abbc38f1ba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2326a74a-f04d-4b57-bdc9-ccb4c41e4183">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0f48303e-dec3-4b7c-854b-e2148eca8273" id="0dda19d3-0047-4ff0-a30c-4da6e61160db">
              <profile xsi:type="esdl:SingleValue" id="feb5e9bd-d46b-4b93-bbf4-f0bd8e05df95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="54a3aeb8-a1b2-4da3-8cbc-fa8bb5baf51f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7132ed86-8cdb-4976-be90-3f1e5215bc7d" id="f3f02220-37d9-4d68-bdb8-28b4a7b7c3bc">
              <profile xsi:type="esdl:SingleValue" id="739fbfe9-4080-48c4-934c-a4edba6b064a" value="16360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0291ba9a-059d-4f67-9775-0243eee99d38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7132ed86-8cdb-4976-be90-3f1e5215bc7d" id="d7dae173-8283-4c43-952b-8b6c1163de4c">
              <profile xsi:type="esdl:SingleValue" id="5e868d40-393e-4381-a23e-2a1c0f624825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fd712ca6-df86-4f16-b8f9-3b6e7ea90460">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7132ed86-8cdb-4976-be90-3f1e5215bc7d" id="9d90463e-5072-426c-87af-30c70584ff21">
              <profile xsi:type="esdl:SingleValue" id="c63b6184-eab5-4cd1-b572-0bbe0fe2b115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f7a1b7fc-c57d-49e2-84a6-40baf7c0c2c9">
            <port xsi:type="esdl:InPort" name="InPort" id="004f83fe-012a-4f00-817a-45741a1c9311">
              <profile xsi:type="esdl:SingleValue" id="5f645693-287a-4b45-9811-e46f96ee2628" value="3272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7fa7fac2-c697-4198-a480-34957e9e186d">
            <port xsi:type="esdl:InPort" name="InPort" id="d81f4a0e-2d4e-421f-a822-f6bb581a7474">
              <profile xsi:type="esdl:SingleValue" id="f3587870-eac5-4a2b-afec-dd5e6748c235" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c93deeb8-11e0-4e67-bb62-8b3ace9713c0">
            <port xsi:type="esdl:InPort" name="InPort" id="687c17e2-e1c0-4713-8c96-72103aa99855">
              <profile xsi:type="esdl:SingleValue" id="b7355e92-814e-4432-9537-1dd66d274104" value="49080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3d788765-3509-4a62-b05f-53c5b64bfac6">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="8f8bb8c5-c647-4955-b7a6-1c2362db88dc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2441602.0" id="bf349b4d-19cf-4267-9dbd-d2e2080be164" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="563527.0" id="b4e39b08-86b3-4d40-93e8-40b43c083d97" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="336.0" id="be0a0411-586a-44c7-b874-70c396c1d22f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="690.0" id="16eec038-95af-4400-b0d9-5d287d77d6f5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b5f0fcd2-bdf3-49a6-a9f3-3c21c24a5f82" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="969c0915-3525-450a-8718-8b23a33e2df2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3bd35b37-25c6-4e7b-968d-5c6a1fabc97e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aaaa969-7307-4fc1-ac12-d8d72e13ed0f" connectedTo="21ec99ae-98ed-4135-b4f0-019b449ababe"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="589b539b-37ac-4d93-9f19-ed64af74b8f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d1eb799-7c5c-4d08-b2e1-c959b82f8497" connectedTo="f29d925e-c69b-4d0f-81eb-af15e46de969"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1c08e928-68ea-4d69-b4ee-38a94ab4d819">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f593ddf1-3491-41c8-b3e2-09f08602a626" connectedTo="497d1b5c-4dad-4776-bfaf-812b9bc0913f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1660268b-8f08-4c90-9f57-fed7e325c2fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aaaa969-7307-4fc1-ac12-d8d72e13ed0f" id="21ec99ae-98ed-4135-b4f0-019b449ababe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f6e6b3-2694-471a-8882-829153d25110" connectedTo="047ce5a1-f05a-4c01-8c8d-ae43b0a9acbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a7f1cf83-b681-49ef-a93b-13f3f9552577">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d1eb799-7c5c-4d08-b2e1-c959b82f8497" id="f29d925e-c69b-4d0f-81eb-af15e46de969"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ced7bbc-8162-4c62-bb65-352f171f925b" connectedTo="ce1b32bc-69af-420f-b4dd-bbc22b6e0ba3 d17ce5c0-6409-455e-a5c4-ef50c46f66dd 25823f6a-6422-4d27-9420-aa5a8a5e663a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3ab071a-9828-4192-82bb-12ed5dbfdf48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f593ddf1-3491-41c8-b3e2-09f08602a626" id="497d1b5c-4dad-4776-bfaf-812b9bc0913f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d147765-f73b-4d08-b58f-26850f9f138a" connectedTo="4aa3cb2b-360f-48ac-a401-cb4e1532d82d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6aae4be-3016-4edd-b99d-a96f9986ca47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47f6e6b3-2694-471a-8882-829153d25110" id="047ce5a1-f05a-4c01-8c8d-ae43b0a9acbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04c48ebc-729e-4c38-a6df-082ac97fea90" connectedTo="0a5e463e-58a7-47e0-8229-a64c40915954"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cf0afb32-3196-44d4-b38b-4a1168dc7f5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d147765-f73b-4d08-b58f-26850f9f138a" id="4aa3cb2b-360f-48ac-a401-cb4e1532d82d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8567484-3e36-4483-afdf-f1a3e76625e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="94626545-58fb-45c2-82ad-345d9728bc33">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="04c48ebc-729e-4c38-a6df-082ac97fea90" id="0a5e463e-58a7-47e0-8229-a64c40915954">
              <profile xsi:type="esdl:SingleValue" id="e3e293aa-8b74-4873-9b0c-0fd609c6127c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b6d1ce8d-5cad-40c3-9dca-4a0e4126849f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ced7bbc-8162-4c62-bb65-352f171f925b" id="ce1b32bc-69af-420f-b4dd-bbc22b6e0ba3">
              <profile xsi:type="esdl:SingleValue" id="0a76bc81-5c32-4654-8de6-e0db5007e02d" value="6336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aaeb201e-cd30-4082-a718-c3f6fd106eb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ced7bbc-8162-4c62-bb65-352f171f925b" id="d17ce5c0-6409-455e-a5c4-ef50c46f66dd">
              <profile xsi:type="esdl:SingleValue" id="608a02cb-8e88-4bc5-bb24-a5d4e8a5db55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3569e392-bdca-4461-84d6-c6c593c3bc71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ced7bbc-8162-4c62-bb65-352f171f925b" id="25823f6a-6422-4d27-9420-aa5a8a5e663a">
              <profile xsi:type="esdl:SingleValue" id="97d307ac-cfc2-4fbc-ae94-4199fe860505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="eebca3ae-da92-4f63-947d-45421a9d3b62">
            <port xsi:type="esdl:InPort" name="InPort" id="96d214b8-f485-438e-9cca-d489149f6f57">
              <profile xsi:type="esdl:SingleValue" id="624fcfc4-2dc7-4680-9571-2d3489ee16a3" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="72528de2-4949-46a1-9f62-286c86133121">
            <port xsi:type="esdl:InPort" name="InPort" id="30b272c6-d3ef-431f-a8c8-8a2617cb7ad9">
              <profile xsi:type="esdl:SingleValue" id="6755a25b-0dcd-42f7-a025-18275e20fd01" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a98317ca-751d-4468-893a-26d1c7419b9e">
            <port xsi:type="esdl:InPort" name="InPort" id="7b426efc-a44d-4aa5-8273-aab4cc9f4c74">
              <profile xsi:type="esdl:SingleValue" id="3791b7cb-d977-4588-8c4f-2c5799d71f87" value="20768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1cf11b95-879f-49d8-9e17-dcc82f1684c8">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="38d90ca9-3069-4082-9fc2-e6008583e213" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1055286.0" id="1759dd51-7ccf-49ed-849b-855285ef1941" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="223429.0" id="6a6bec01-2e0a-411d-852a-9a64e9345868" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="d534e839-899e-472d-b2ff-02e6c84d9db4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="636.0" id="0c1cf943-ad15-4fb3-98a2-4ae502409ba6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7b89517b-2868-48ee-b12a-e70859fdc69b" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ad32bf6e-e481-4535-9550-360f37684b46" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="13688394-ed63-4b5e-8976-f4195374b633">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f4b550-2b64-40f3-9933-1d971d8ad504" connectedTo="68f7e10a-e654-4cbd-92db-57634e1f22ad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2a29b984-6164-4c11-81bb-9b73428a03a9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a050e5c-33f1-495b-befb-71d442650235" connectedTo="ea408da3-ec3e-4fa9-914c-79f7de5da832"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="85217cbf-0d22-4c75-91b6-ab385b2da69c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f0673d1-1ae4-4ea8-a3b7-454d8b43f51b" connectedTo="08dd9014-3210-40bf-8841-2d794ed4a89d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="40e9faa7-482b-4506-bbc1-44d80e7647ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13f4b550-2b64-40f3-9933-1d971d8ad504" id="68f7e10a-e654-4cbd-92db-57634e1f22ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef6851fe-5872-4aa6-898d-59408ba5d326" connectedTo="6114d200-48ae-4aaa-9f09-a98f4a4e5c89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e5efa19a-3e36-49f1-8aba-c15d2a98e22a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a050e5c-33f1-495b-befb-71d442650235" id="ea408da3-ec3e-4fa9-914c-79f7de5da832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a53df5a4-98b9-4482-bffc-f11178725c47" connectedTo="634c2600-5086-4933-9559-22806baa45db ae43e47c-e838-44e8-81af-98265f88170b f49488cb-8169-4c5f-a2ac-a8554fc54c11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ea5436b-1594-48b9-984f-409b9662ae28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f0673d1-1ae4-4ea8-a3b7-454d8b43f51b" id="08dd9014-3210-40bf-8841-2d794ed4a89d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53af7a43-b036-4a72-9133-7b76449647e8" connectedTo="08f4f3be-904f-46c3-9d9d-73a01cbcc834"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8848a06b-9d61-4ceb-8ebf-632fb5866300">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef6851fe-5872-4aa6-898d-59408ba5d326" id="6114d200-48ae-4aaa-9f09-a98f4a4e5c89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607b1842-4763-45ac-8632-b5a135d48f2e" connectedTo="4db43e38-95e9-459c-8e01-1b3d8bacd3ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a1dfd76c-3e35-4ab2-822c-d1d463b1a585">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53af7a43-b036-4a72-9133-7b76449647e8" id="08f4f3be-904f-46c3-9d9d-73a01cbcc834"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f19ce3fe-abc0-42a8-9c06-f2c01b4d104e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f5989ac5-8199-4aec-ad41-9abaa59dae13">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="607b1842-4763-45ac-8632-b5a135d48f2e" id="4db43e38-95e9-459c-8e01-1b3d8bacd3ce">
              <profile xsi:type="esdl:SingleValue" id="2f590173-9f39-4a60-ab9e-91cdf282eec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="86950ff3-5a14-4811-8794-f0d51c37fd15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53df5a4-98b9-4482-bffc-f11178725c47" id="634c2600-5086-4933-9559-22806baa45db">
              <profile xsi:type="esdl:SingleValue" id="dcb97f1f-86c3-40ca-b666-70a0c100a534" value="6589.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5924d95d-df7c-47b9-9872-7ea5e1474bc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53df5a4-98b9-4482-bffc-f11178725c47" id="ae43e47c-e838-44e8-81af-98265f88170b">
              <profile xsi:type="esdl:SingleValue" id="05ac6d2c-4123-48f9-8785-6729773d882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d2f61468-306a-4304-9c79-445c86d3e08d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53df5a4-98b9-4482-bffc-f11178725c47" id="f49488cb-8169-4c5f-a2ac-a8554fc54c11">
              <profile xsi:type="esdl:SingleValue" id="9f0dc7b5-21d5-42f4-a12f-82055f9699b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7dd2557d-4d7c-402f-a29a-97a99ddd1546">
            <port xsi:type="esdl:InPort" name="InPort" id="633a70f6-9cd7-4e5c-b7d2-4799c34f8860">
              <profile xsi:type="esdl:SingleValue" id="aca78cfb-75c4-497c-9825-5e6b16fc50c5" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d7fbc2d5-6bbb-492b-87ed-850ea92d308a">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8fcf5b-7a82-46af-8273-8b5a5e39bba4">
              <profile xsi:type="esdl:SingleValue" id="1966c04a-effb-4bb9-9a54-e26c8ce1782b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="28b5c36f-dc72-492c-8594-9d96e81eb4ff">
            <port xsi:type="esdl:InPort" name="InPort" id="8c983ae2-5386-481c-bb76-2a65ffdf027f">
              <profile xsi:type="esdl:SingleValue" id="70ee9f1b-ec91-49fa-8bfe-aade8a96c00a" value="44925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="da014b9d-ed22-4c01-a160-03650cbd82b0">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="355f0948-4f25-44e0-a6c9-bb8a6e0fd7da" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2013493.0" id="2ba61211-ded4-4bdb-b5ee-04723feb2fb4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424693.0" id="e724e6c1-d119-49d9-8fda-ee918405739a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="600.0" id="5672a22a-95da-49cd-abd1-177d46b59c2a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="709.0" id="94f082a9-ee9f-4768-ab6c-b6d746b91b3f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="86da1acf-3500-4f38-a58a-0b8769f05867" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="653f680b-b8bb-433f-a992-0de7d0934d02" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a7dadfcb-438d-4a37-ac78-f94841f016f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="076290d7-e4d5-4a49-970e-fc91cc55f933" connectedTo="3a6b2fff-9680-49ac-ad56-e78dacfa6d52"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e73902c8-7c82-4b4d-b852-76933bc47de1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3037755c-028a-4624-9a12-52efd3f2bac9" connectedTo="608438df-817e-4186-9c9c-68e84d5f6a5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d194a631-c790-4928-9923-b3ce319bba91">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e34d6fec-88fc-4a48-a562-a1ed8e3c05ee" connectedTo="fc73ef34-dcc6-4cae-86fe-2cc1ff441e98"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="325291a4-b479-41b3-8237-3ee5f2485989">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="076290d7-e4d5-4a49-970e-fc91cc55f933" id="3a6b2fff-9680-49ac-ad56-e78dacfa6d52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08d228b6-d3ee-479c-b4f0-ff31ef180b3b" connectedTo="b4108369-1174-4f20-962c-5d3daa31efa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4536efb0-6d8e-40a4-aae0-fc110c8fc929">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3037755c-028a-4624-9a12-52efd3f2bac9" id="608438df-817e-4186-9c9c-68e84d5f6a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d672e1d0-f30c-4a70-9b1d-7c38668b2b96" connectedTo="372a320f-19c6-4137-ae43-c43f34d5a1d4 bc40409c-a618-4507-ba99-77a270ac2093 35d4f5f9-d8bb-449c-81e2-618a4fb60382"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5449eced-a29b-49e5-b51a-3f262fb6c90c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e34d6fec-88fc-4a48-a562-a1ed8e3c05ee" id="fc73ef34-dcc6-4cae-86fe-2cc1ff441e98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="509cf9c9-95a1-41f1-8cba-fbe595ba0d75" connectedTo="ac71e058-c06a-4f66-aa5f-c963f4ef99aa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a1ce4112-26f6-4891-9d19-8cdb568a3f54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08d228b6-d3ee-479c-b4f0-ff31ef180b3b" id="b4108369-1174-4f20-962c-5d3daa31efa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040d5aa3-8ec9-4fd7-9e6b-cd9a2961f56c" connectedTo="8e38dd04-9754-4789-8090-c54baef8ec28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7526aa03-ef9e-4329-b286-dc947e66db35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="509cf9c9-95a1-41f1-8cba-fbe595ba0d75" id="ac71e058-c06a-4f66-aa5f-c963f4ef99aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc8afeb-c9f5-4da6-a3ce-0a1be95c40eb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aaeed740-ca77-4e75-a659-447f04df449f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="040d5aa3-8ec9-4fd7-9e6b-cd9a2961f56c" id="8e38dd04-9754-4789-8090-c54baef8ec28">
              <profile xsi:type="esdl:SingleValue" id="31185691-cff3-4cc5-81ae-230b337a2414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="baef09c8-6ccc-472b-a2da-49d9a827cf8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d672e1d0-f30c-4a70-9b1d-7c38668b2b96" id="372a320f-19c6-4137-ae43-c43f34d5a1d4">
              <profile xsi:type="esdl:SingleValue" id="727155a1-8723-4ea1-8080-5b575f917e73" value="28444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7994083a-8d48-4c29-a5a0-82e9a32877a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d672e1d0-f30c-4a70-9b1d-7c38668b2b96" id="bc40409c-a618-4507-ba99-77a270ac2093">
              <profile xsi:type="esdl:SingleValue" id="dfc6d09e-56d5-41ac-a4a4-87f86b349d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6ce07f51-f6bf-4118-8b44-b114e8902b42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d672e1d0-f30c-4a70-9b1d-7c38668b2b96" id="35d4f5f9-d8bb-449c-81e2-618a4fb60382">
              <profile xsi:type="esdl:SingleValue" id="bd2335ff-4c18-44ea-8b82-452f32d05ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3d1c1dcf-7236-4807-8cee-28e1c5c99b24">
            <port xsi:type="esdl:InPort" name="InPort" id="8a69605b-3205-44c6-b119-de118a2e75e2">
              <profile xsi:type="esdl:SingleValue" id="4314fe17-2488-49f7-ad41-a0d321068352" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e69de9dd-d415-47ef-905b-d5c1224ab055">
            <port xsi:type="esdl:InPort" name="InPort" id="0e33c106-494b-4297-95a2-a1a71d619af7">
              <profile xsi:type="esdl:SingleValue" id="539b75f3-6922-4226-8ed9-5519418a3599" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7cf7e200-b077-4ea2-8bea-8a1486a90329">
            <port xsi:type="esdl:InPort" name="InPort" id="75f79d78-6072-4d41-8137-51d1fd742982">
              <profile xsi:type="esdl:SingleValue" id="e4646df7-beec-4abf-8a41-b9f8a410e4cc" value="17504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a72e3466-9af7-42b5-91a6-22c894e37bb5">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="52eed9cd-d624-41c3-b362-cd8024df29e0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2185956.0" id="30e2b445-76e2-4047-9b95-dcfa2aaf6dc9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="803285.0" id="fdaf13cc-0752-435c-85bd-297f57604236" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287.0" id="ff613bff-a9a9-458c-af11-f740b159572a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="734.0" id="4e1d5352-4f9d-48ba-bcd4-31b656d9b189" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aef3e096-64b5-442f-a606-2e4a2359039f" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f602fedb-edd5-45d3-80f4-ff752facbab1" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="242d6899-d889-46af-a1e0-31da302aa443">
            <port xsi:type="esdl:OutPort" name="OutPort" id="265cd019-830e-4392-95c6-b141b73ab854" connectedTo="5e807397-e3ad-4363-a4ee-0ad640206987"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3e19e84d-fcfc-409d-9d9d-d6bebb490d08">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2159ab0f-ac87-4797-9775-7a3874f3d3a4" connectedTo="5fdd2cd6-a4d1-4d4c-aff2-1f64341d8799"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c364315d-81bb-414e-8f90-31fd5144d01c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41476a86-f971-4439-acf0-ddae85e47bb5" connectedTo="ab20f04c-0c6c-443f-aec9-63972553d511"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d542a25-7d53-417c-8437-071c389fc77e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265cd019-830e-4392-95c6-b141b73ab854" id="5e807397-e3ad-4363-a4ee-0ad640206987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5648e36-8c79-43c0-a1fd-5232f73295da" connectedTo="ffa05a1f-1a98-4662-8cc7-446450ecfd54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="68ba71af-b386-4b02-ba34-948453bb0bc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2159ab0f-ac87-4797-9775-7a3874f3d3a4" id="5fdd2cd6-a4d1-4d4c-aff2-1f64341d8799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d6a814c-3367-4c4f-a982-c395b3a13eb6" connectedTo="ee73006a-b478-48d8-94d7-68c8b5f5afe0 bce5522c-d40f-44af-a47b-64d81dce6e5c 9b83d500-4ea3-4b50-9676-fd44fba6da7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca10ab3f-3046-4f40-9860-2b41445c35b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41476a86-f971-4439-acf0-ddae85e47bb5" id="ab20f04c-0c6c-443f-aec9-63972553d511"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899a714b-d354-4f5c-b6fd-51066511f55d" connectedTo="26403a4d-238b-4c67-ac33-700c4d933899"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19b26e22-c73d-4e95-973e-082d91601329">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5648e36-8c79-43c0-a1fd-5232f73295da" id="ffa05a1f-1a98-4662-8cc7-446450ecfd54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d3079d-1761-4895-98f9-c8bb399b880f" connectedTo="57e4e7c7-ab8d-493d-bab0-39ebea6441c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="655fc453-ea7b-4687-8b05-df3ad222d424">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="899a714b-d354-4f5c-b6fd-51066511f55d" id="26403a4d-238b-4c67-ac33-700c4d933899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ba3d8e-3242-421e-ad40-50fc25c7eaeb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e10c9658-30b6-4f16-a953-8fdc62556353">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b6d3079d-1761-4895-98f9-c8bb399b880f" id="57e4e7c7-ab8d-493d-bab0-39ebea6441c0">
              <profile xsi:type="esdl:SingleValue" id="35aaeb76-4605-4803-9fa4-c6f0b87c7b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="54499133-807b-4cc7-94dc-f0e0e5c0d88b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6a814c-3367-4c4f-a982-c395b3a13eb6" id="ee73006a-b478-48d8-94d7-68c8b5f5afe0">
              <profile xsi:type="esdl:SingleValue" id="39fda1ea-5172-4c29-b704-908962d872a8" value="23472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ffbd1caa-844a-479c-98f3-cc5f1f095054">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6a814c-3367-4c4f-a982-c395b3a13eb6" id="bce5522c-d40f-44af-a47b-64d81dce6e5c">
              <profile xsi:type="esdl:SingleValue" id="b5ec6713-7e4e-46bd-b01f-a1ec32285d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7afbf380-72b8-4f06-9d28-358f8b10d694">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6a814c-3367-4c4f-a982-c395b3a13eb6" id="9b83d500-4ea3-4b50-9676-fd44fba6da7d">
              <profile xsi:type="esdl:SingleValue" id="4f735c95-b30f-46a0-a656-252eb7733077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1c4ef7ce-8aa5-4c6a-bc0e-ace004d24b31">
            <port xsi:type="esdl:InPort" name="InPort" id="9c171f04-7ff6-4466-aed1-d407a2bdc86a">
              <profile xsi:type="esdl:SingleValue" id="f5c20fcf-5ecf-4712-88a0-3aa4b76b1a59" value="2934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="51b4ec0e-4594-4e2e-9e94-0e7300cb6664">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d16d65-d214-4b83-8a11-cd7bdad7280b">
              <profile xsi:type="esdl:SingleValue" id="aa0cf6c6-5ce5-4102-bd7d-360a5a5ce0c4" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6ce8dca7-2eed-473c-92dc-80bdc56e9567">
            <port xsi:type="esdl:InPort" name="InPort" id="76050d63-ec12-430a-89e8-6a9cf27754ab">
              <profile xsi:type="esdl:SingleValue" id="f3174fc2-df4c-4f9a-a483-f343e96622d2" value="13692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2b610122-6d24-433d-9723-5c5ed08ed922">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="66189b9f-e41f-4ab8-acc7-79cc762be2c5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1573417.0" id="8a59aee2-8922-409c-8036-7d5b00855534" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="561740.0" id="152b3e35-b99c-40a8-b641-88680b3dc0b5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="263.0" id="e5d061bd-99af-43b9-8bf2-94de3f723afe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="575.0" id="94cdf181-3ecc-4e56-ad1c-0e9d1b8e5001" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8cf0ced3-242b-4411-8b0a-1eb86125d311" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ef0b13a6-e40d-4703-a1a3-7fdbec4e6cb0" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="adca4d6a-cab9-4700-a040-c0db007b08a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba94a948-bc1e-41cf-a476-0cd539ca89ee" connectedTo="83876438-4ee1-46e2-be7f-771cd6910f52"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2c5dba5f-9151-4806-af1e-ff0c6fee2692">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9999e241-1487-4d58-8e7d-32212abc71ce" connectedTo="b02ac073-4f22-452a-8f32-0f7d504dc57c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="45259dbc-8d9a-439a-951f-45adc74bcd9a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1240b4-0a67-4a20-a192-2e514062633e" connectedTo="7f5f2da1-d03f-4f9a-a70c-b7f6d561ae3e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f872e85-4b9c-432b-a4ca-ba632658bd89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba94a948-bc1e-41cf-a476-0cd539ca89ee" id="83876438-4ee1-46e2-be7f-771cd6910f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92b4b7e-0762-40c7-881e-edc6235f81ec" connectedTo="7dd7ed8a-4bec-4100-bc8a-eb79d194ad7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ad0244da-aaeb-4773-a6fd-ccadd730f56c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9999e241-1487-4d58-8e7d-32212abc71ce" id="b02ac073-4f22-452a-8f32-0f7d504dc57c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e013346-b489-4e9c-817e-514cd95fd031" connectedTo="49c53b14-ac8b-4f58-a8a0-8bb1fb8137c2 87e302fb-3580-44c2-9185-57c52ab9923a 7e7b02ec-2744-4514-bf72-97b52cd5e6ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf6d9124-3045-4d9f-bd53-85b9cae70b79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad1240b4-0a67-4a20-a192-2e514062633e" id="7f5f2da1-d03f-4f9a-a70c-b7f6d561ae3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1c0dde5-5c80-43b4-943a-325713296d37" connectedTo="f7720569-1915-4ed4-b7e5-088b3ef11758"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c58c313-c17d-4522-833c-458f22459a43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d92b4b7e-0762-40c7-881e-edc6235f81ec" id="7dd7ed8a-4bec-4100-bc8a-eb79d194ad7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e9ac68-aa7b-458a-9969-9bba36aac567" connectedTo="4a599f7b-4e9e-49dc-8bfb-1a076ebcdc89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8931ddf5-6e79-422d-9c45-42f2df0c8926">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1c0dde5-5c80-43b4-943a-325713296d37" id="f7720569-1915-4ed4-b7e5-088b3ef11758"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d479045-21eb-4f87-bc6c-c20d89701202"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1263d623-b001-43fc-b03f-50dd29c84474">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="81e9ac68-aa7b-458a-9969-9bba36aac567" id="4a599f7b-4e9e-49dc-8bfb-1a076ebcdc89">
              <profile xsi:type="esdl:SingleValue" id="5aba417b-868c-40d8-8760-e038e3dc5a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5fb976e4-d618-4c50-b24a-464b400c1609">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e013346-b489-4e9c-817e-514cd95fd031" id="49c53b14-ac8b-4f58-a8a0-8bb1fb8137c2">
              <profile xsi:type="esdl:SingleValue" id="84ce2868-ccc4-44ac-b1e2-1f1a7a7c977d" value="26999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f00b746c-99c0-4a08-9bd3-15e5b2dbf164">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e013346-b489-4e9c-817e-514cd95fd031" id="87e302fb-3580-44c2-9185-57c52ab9923a">
              <profile xsi:type="esdl:SingleValue" id="6e1b6da9-9f5e-4d64-bed7-1c3d5955ec48" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="11a29db6-dcf9-4e0a-a1f1-ac238ca06e37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e013346-b489-4e9c-817e-514cd95fd031" id="7e7b02ec-2744-4514-bf72-97b52cd5e6ca">
              <profile xsi:type="esdl:SingleValue" id="6b1559a8-8bcc-4d54-b03b-9b8b7e9af827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b1bbfae4-8f43-4a1a-9d19-26e1131e461e">
            <port xsi:type="esdl:InPort" name="InPort" id="45b34c9e-7478-4b3e-b771-89a3305b63b4">
              <profile xsi:type="esdl:SingleValue" id="67dca979-68fa-4a2a-a2e9-fe0879a7eeaf" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="93572a3e-e534-463b-86ea-7ae9d78d74fb">
            <port xsi:type="esdl:InPort" name="InPort" id="37dea721-4654-495a-aa1e-85163b107627">
              <profile xsi:type="esdl:SingleValue" id="d6a5ebcb-966b-4769-a6b4-7b4569ed9163" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d31f2d64-be09-468a-88bd-3a89721dc69f">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9cdf1a-d40c-444a-b27c-0d6284af5759">
              <profile xsi:type="esdl:SingleValue" id="4fb8f530-a43e-4658-8923-8fad200453f1" value="15827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="93d781ed-f64c-4d89-858a-ac5e140cbf18">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="113165f0-9495-409d-8759-af6924fa1655" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1674476.0" id="8150ba1d-d3b2-4e10-b52c-c74252161949" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="535268.0" id="dc80e21f-9470-4cd6-9429-1fc9f25d7f4b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="958eb7ba-fd55-44fa-9ee9-e477e0f0d427" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="575.0" id="f0f3c50d-1ac6-4056-8128-85b80ded3542" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6fc54be6-7d0e-487f-b851-484d6fd142d6" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f41c92b3-af7a-4fa6-8843-d615d1746511" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="98944090-6455-42fa-b3ee-002a86351b9e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa4b9e8-2fa3-49c6-a4b9-290c73f1823e" connectedTo="8017a3ba-4eb6-4246-a9c8-c700be0f9c26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c6f032c1-4ea1-429d-940d-4ab59617b42d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f07867-c151-44ba-85f9-98341a32d0cc" connectedTo="f9426ea8-cdb5-466e-b49b-a3d951b9ec3a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="80a0b830-e003-40d4-bfd2-f3b43891f80c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba4d0824-a7d2-4849-a896-356ced290567" connectedTo="a71ccb88-dbc9-4215-bfa2-b672aec5f12f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a210589a-12a3-4d15-b69b-5d73c64d6de2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa4b9e8-2fa3-49c6-a4b9-290c73f1823e" id="8017a3ba-4eb6-4246-a9c8-c700be0f9c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb45e19-bd1d-4757-aca0-bc8ac1a84d42" connectedTo="57f8aa9e-d9a9-4b41-bd58-acfa0f38b1ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9c473a86-0ee1-42c0-a2da-f25db9705954">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48f07867-c151-44ba-85f9-98341a32d0cc" id="f9426ea8-cdb5-466e-b49b-a3d951b9ec3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9872d0f-73f2-4b66-8afa-8bd550cdeb8e" connectedTo="64baafa9-3928-488f-845b-e990eff64d64 fad98dc8-e0ec-4067-88d9-c2c243b1669a 8fd8d2ee-7a39-4f63-8117-0cbb9ffb2475"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6c45647-6329-4957-8ed7-c8f546d42766">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba4d0824-a7d2-4849-a896-356ced290567" id="a71ccb88-dbc9-4215-bfa2-b672aec5f12f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c626c6-bcac-42d8-bc23-b68714260485" connectedTo="516e8ed7-bb64-4e89-b8d6-86fedca7b9ac"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5130dacb-2c84-44b0-86a4-5a3e298146a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebb45e19-bd1d-4757-aca0-bc8ac1a84d42" id="57f8aa9e-d9a9-4b41-bd58-acfa0f38b1ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8295114-cdc7-487a-bc7a-9b7fa7691bfc" connectedTo="291ca5e5-4cf7-4a59-9e28-ee559489b195"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8e3906a1-1918-4eb9-b736-461ab711cdef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c626c6-bcac-42d8-bc23-b68714260485" id="516e8ed7-bb64-4e89-b8d6-86fedca7b9ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd9cedf-f98b-49f7-a2b5-54be70b4661d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="65751707-79dd-41f1-9fc9-ab089dede49a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d8295114-cdc7-487a-bc7a-9b7fa7691bfc" id="291ca5e5-4cf7-4a59-9e28-ee559489b195">
              <profile xsi:type="esdl:SingleValue" id="fd17b202-9a1e-40f7-9dfb-b65e0a662e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2253ed29-7e5b-47b5-9852-9d78a5b007ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9872d0f-73f2-4b66-8afa-8bd550cdeb8e" id="64baafa9-3928-488f-845b-e990eff64d64">
              <profile xsi:type="esdl:SingleValue" id="f5aa8fa6-156c-4708-ad53-aebfed1ec765" value="25324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7ea45d4a-bf45-4873-9c26-d0665ea83065">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9872d0f-73f2-4b66-8afa-8bd550cdeb8e" id="fad98dc8-e0ec-4067-88d9-c2c243b1669a">
              <profile xsi:type="esdl:SingleValue" id="2eb212d7-4055-43d6-bcfd-802c3bb2964a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ac3e3913-730d-4056-afe4-bf42918b18fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9872d0f-73f2-4b66-8afa-8bd550cdeb8e" id="8fd8d2ee-7a39-4f63-8117-0cbb9ffb2475">
              <profile xsi:type="esdl:SingleValue" id="ac730304-7e6d-472e-a4f0-d32d43d873d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="230f7269-b585-49b4-95d5-4b3a327a19e7">
            <port xsi:type="esdl:InPort" name="InPort" id="5dee76da-8df2-4e62-8daa-bc124b59e303">
              <profile xsi:type="esdl:SingleValue" id="52cdb22a-3680-415a-8344-3a5605846a32" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e5c95f1d-1007-4c2c-9890-898df0eb9d12">
            <port xsi:type="esdl:InPort" name="InPort" id="fa67afaa-ff20-4d43-8f6d-dc81f5604fa9">
              <profile xsi:type="esdl:SingleValue" id="f9eb01ca-498d-480d-a5eb-de07ab8a2a4f" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cb677167-2462-48b5-ad8a-1fba94e2b6eb">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d9c0ab-8285-4a85-9681-1a4b10ebe5d2">
              <profile xsi:type="esdl:SingleValue" id="260182a2-cce9-41da-a0e5-6f59abe4d63c" value="14610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="32b6131c-c0f3-4274-a2aa-d5b67dd1195d">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="fea7de9d-35da-4a09-9c83-cbc876b45c06" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1714232.0" id="281f20da-52b3-438f-93b6-3aa3d1675e6d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="570676.0" id="4775eeee-3b0d-4531-bb32-dab149daf75e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="248.0" id="2833c95d-cde6-48be-8ec2-fd46c6d2c933" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="586.0" id="b64164e5-91df-47cb-b230-4e686c13cdcf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1fb9025c-3c92-4d9e-817b-25ee9ef5191d" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9d3d4e98-1212-4b3b-8c6c-170d09756784" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6c8a9425-1883-4ffd-b8b9-5e918f5cab74">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bdb9ad0-4447-4a2a-9ff9-987e7cc75e16" connectedTo="4ddcf8e7-571d-40f8-b6e9-8044ff7409fd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ecfad752-c99e-4aff-9aaf-994d5f7aee4d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd445d6b-c90e-4dc5-9033-4a6f2a5fc0b7" connectedTo="79348691-0f8f-4434-b610-0a135dfea441"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9cd22fe4-1721-4a74-a5f1-e5f24f0e535e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c7d2e69-4ee6-4170-bc6d-4e6ec33b7d78" connectedTo="7248e828-981e-4876-a26f-07dd81e6529d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11611c3c-9aa8-48c1-95d1-46347960f227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bdb9ad0-4447-4a2a-9ff9-987e7cc75e16" id="4ddcf8e7-571d-40f8-b6e9-8044ff7409fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd24c24b-25ca-4de9-a97c-bdc472c3bdd8" connectedTo="3feaaa31-0064-4582-aeba-86cd59cf01ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="16d39c3c-9410-4887-972f-fa04fd1ce18f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd445d6b-c90e-4dc5-9033-4a6f2a5fc0b7" id="79348691-0f8f-4434-b610-0a135dfea441"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4476dea8-bd1d-4ce0-8496-8dae6e1118d5" connectedTo="3171a9e1-1b98-411a-b5ab-f3ea906ddff0 c8a42b06-505d-483e-824f-27d6cc0882b9 c6246d17-387f-437a-a717-196cabd58f09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b75e791-3f97-4b3a-ade6-0b297b56fecd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c7d2e69-4ee6-4170-bc6d-4e6ec33b7d78" id="7248e828-981e-4876-a26f-07dd81e6529d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8997ae50-72ce-4ddd-825e-7807e1ef8b1b" connectedTo="79225a90-6f7e-4684-bce0-44773e0436c5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="11a4c279-3eed-4d05-867a-b323dfecfc1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd24c24b-25ca-4de9-a97c-bdc472c3bdd8" id="3feaaa31-0064-4582-aeba-86cd59cf01ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c287f5-a455-4ca5-b87d-94eacb5562ca" connectedTo="34c94a3d-9a79-478c-9faf-7f07693a5d49"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d9107972-5c01-4322-bfe8-e162d07d7e3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8997ae50-72ce-4ddd-825e-7807e1ef8b1b" id="79225a90-6f7e-4684-bce0-44773e0436c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a64aef1-3bb5-43b9-a51f-51d2141735ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1d4adcf7-6874-45a5-9d81-7f3c34976e96">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="39c287f5-a455-4ca5-b87d-94eacb5562ca" id="34c94a3d-9a79-478c-9faf-7f07693a5d49">
              <profile xsi:type="esdl:SingleValue" id="7514bd9a-dd58-4bd2-8ed3-54bbb8bc45f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a2c195da-65c4-458e-9d7d-b681212eba58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4476dea8-bd1d-4ce0-8496-8dae6e1118d5" id="3171a9e1-1b98-411a-b5ab-f3ea906ddff0">
              <profile xsi:type="esdl:SingleValue" id="ab142fe2-3d20-445c-94d3-9a30a29657df" value="231.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f0bcf254-cc43-4c5b-9711-470d45afa43c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4476dea8-bd1d-4ce0-8496-8dae6e1118d5" id="c8a42b06-505d-483e-824f-27d6cc0882b9">
              <profile xsi:type="esdl:SingleValue" id="4d6dead1-f105-4520-90e3-ba20899ff432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c6e9fb31-6412-4568-a934-d467ee7983c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4476dea8-bd1d-4ce0-8496-8dae6e1118d5" id="c6246d17-387f-437a-a717-196cabd58f09">
              <profile xsi:type="esdl:SingleValue" id="75e2b27b-bfa5-459f-9c42-17894b70c4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d6daedc6-49b2-4cbb-afe9-6b51955d256e">
            <port xsi:type="esdl:InPort" name="InPort" id="30e559cc-b0b1-436e-a95b-eb81e3e76bca">
              <profile xsi:type="esdl:SingleValue" id="ba65b818-7fdd-4264-886a-e9decb757ec6" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1c41f40b-2920-4cd6-a7af-19593cd72386">
            <port xsi:type="esdl:InPort" name="InPort" id="97436084-4167-4288-a815-b41be419a14f">
              <profile xsi:type="esdl:SingleValue" id="4b3e9951-9fb7-407c-bf3a-d8a8d435a44d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4f17a534-46d3-4df5-863d-52f87d93b800">
            <port xsi:type="esdl:InPort" name="InPort" id="43742be2-ec0b-4255-b5fd-a069bf39705b">
              <profile xsi:type="esdl:SingleValue" id="5e144bac-8f49-4e2a-9511-26d8817f11a3" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="eb12bae5-f89e-4ba9-b2b2-c4203da56f33">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="d7d81e8c-8125-4cf3-894b-1a6500be5518" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60410.0" id="f0835286-4f14-4ab4-a296-9a806666e41a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="16997.0" id="7de34036-d2f6-41e4-843f-79860fa7b729" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="696.0" id="3d552473-a0f6-438f-843f-0490f0fc1b6e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2721.0" id="8fd81006-140f-4575-9c26-caae28f91426" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8f3560c3-bc9f-447d-bbe2-f659ae891b16" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="336db0e6-820e-4b96-baab-cf7295052c6e" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0c9ee7c1-09cf-4a6f-b169-6086f334d520">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c139ddce-544a-4f4f-8a2d-f0d3fea4866e" connectedTo="251d6e60-328f-41c8-a4e7-8313fe586c7e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="83130c98-9b26-4be7-bf05-b2b3e6c4d236">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e0444f-41eb-4221-8fc8-c3c432fa4adb" connectedTo="ba0b02f9-500c-4290-a7c5-34bb56d45917"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="83ae59b2-7b7d-4b56-8c6d-7ab441e4159d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a034c0a-135c-4637-a230-eb54cb77785f" connectedTo="1dcd2785-fba7-44b3-ac06-f98965f279ec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf21c34c-b462-431c-b41b-1d7ba515aab1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c139ddce-544a-4f4f-8a2d-f0d3fea4866e" id="251d6e60-328f-41c8-a4e7-8313fe586c7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4797c1d6-76b9-4ded-bb89-112dead35d5f" connectedTo="051301d1-46e1-4874-a375-a4332b5a28e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e8d6eeb0-bddd-4a3e-9438-ecf83f62eee5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10e0444f-41eb-4221-8fc8-c3c432fa4adb" id="ba0b02f9-500c-4290-a7c5-34bb56d45917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9390867f-9ac9-4dec-b85a-233b228b5d41" connectedTo="65b8ed06-16f5-458f-94ac-0da31033fbdb 524e299d-14cc-4ebd-a11e-5034bc9f8427 29981f3a-857c-4287-98ea-130163066318"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b49175ba-bf9d-4f23-831a-3dbcf7bd6e07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a034c0a-135c-4637-a230-eb54cb77785f" id="1dcd2785-fba7-44b3-ac06-f98965f279ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56859b30-fc4a-43c8-b518-ae47a2a7e16f" connectedTo="daa2bcd4-95d0-4d4b-9970-97eddc94dc13"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4a5d8c93-3472-4498-b6db-3fc65d3fe87c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4797c1d6-76b9-4ded-bb89-112dead35d5f" id="051301d1-46e1-4874-a375-a4332b5a28e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f87c0ee-ae80-4b55-aaf5-46c4917fc561" connectedTo="c6707e74-0023-48e6-b518-6a66fcef1916"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f391c0c7-3af5-4c79-b3ef-3a4bc739b663">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56859b30-fc4a-43c8-b518-ae47a2a7e16f" id="daa2bcd4-95d0-4d4b-9970-97eddc94dc13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b34bb85-c067-4968-b996-5904cdc33c98"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="efc4ff82-88d3-456f-83a3-478e9c8a4ad5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5f87c0ee-ae80-4b55-aaf5-46c4917fc561" id="c6707e74-0023-48e6-b518-6a66fcef1916">
              <profile xsi:type="esdl:SingleValue" id="8e081994-b2e1-4b1b-8ac4-d9b9499ca7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="323fcacd-4d99-4b8f-a6a3-fc59dd6330f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9390867f-9ac9-4dec-b85a-233b228b5d41" id="65b8ed06-16f5-458f-94ac-0da31033fbdb">
              <profile xsi:type="esdl:SingleValue" id="34221b48-353f-4838-8ccf-9ea4541dc191" value="6688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1de196dd-c2b8-4a9b-82f1-662129ee58bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9390867f-9ac9-4dec-b85a-233b228b5d41" id="524e299d-14cc-4ebd-a11e-5034bc9f8427">
              <profile xsi:type="esdl:SingleValue" id="0614dac3-f6e1-4ae7-8d65-d5266877ab23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b8b4974a-6657-4896-addd-98b38eb9528c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9390867f-9ac9-4dec-b85a-233b228b5d41" id="29981f3a-857c-4287-98ea-130163066318">
              <profile xsi:type="esdl:SingleValue" id="2dbbeea0-bb8d-4b1d-8881-078e9503a797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e8e9b4ec-61f7-4b9b-9ba5-e90c7e9c16e4">
            <port xsi:type="esdl:InPort" name="InPort" id="636ca566-19d5-4530-aeb0-66dc4cc281a1">
              <profile xsi:type="esdl:SingleValue" id="82c98fd4-6885-4f0b-a35e-beeaa15c7eb8" value="836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cca95639-4a56-4657-b9a5-827696e125ec">
            <port xsi:type="esdl:InPort" name="InPort" id="ca037cc2-4e55-4b0b-a829-b7d11ce99124">
              <profile xsi:type="esdl:SingleValue" id="78caaa49-b904-4786-9ac8-399258d7ca22" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d0d03ef7-648c-44fd-afb4-453efbaf4f81">
            <port xsi:type="esdl:InPort" name="InPort" id="67ecd29c-ea17-4a8f-8f50-8efeb24c5849">
              <profile xsi:type="esdl:SingleValue" id="e495c420-acd3-42b2-adc0-22c2a91685d6" value="3135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a0f14631-4a97-45c2-83a1-c8980e06926f">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="5dfa267d-641c-4c0f-8c4d-c3e460ef5945" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="357389.0" id="b10c5bbe-16fb-4c10-b914-888d0ab9dc21" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="117838.0" id="90d3d498-3137-4731-8df0-13b32a70cab4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="af97aab4-084d-4e95-a352-30d2ceefc5e6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="566.0" id="3c0332ec-17f3-43be-a219-44d17fb20cd3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5875035b-fda4-4858-982b-67c27a561967" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="05efef99-9d2f-4f86-93f9-f53dba2e4fe1" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="29526c83-e918-4ac0-9d87-df36999250c1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4833b66c-ff50-47e8-81b9-7251d9b9d3f0" connectedTo="736a5c04-faec-4f38-92f7-7ab5c70b3809"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="941bcc9e-ab24-4d7a-b961-e08f79bd2979">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7bf5578-00ee-4230-b00c-6a58850f2d90" connectedTo="356182a0-8420-446e-8ee4-5c19edcdad84"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="821ae875-189a-474e-9f7e-68db03ba0772">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b093dd-a5b5-4f96-b708-49bdc1035e28" connectedTo="2d1d288f-9b37-41c2-98b7-093d03dd38c1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa6d4a9a-037d-4c48-b274-2650e889c7b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4833b66c-ff50-47e8-81b9-7251d9b9d3f0" id="736a5c04-faec-4f38-92f7-7ab5c70b3809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a0c6bbf-04a6-4f6d-b2c8-0e2dbf84af59" connectedTo="f491ad09-7b9b-4f9c-929b-c807eaafb749"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="83f97f10-5d18-4277-b6bd-d096533652bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bf5578-00ee-4230-b00c-6a58850f2d90" id="356182a0-8420-446e-8ee4-5c19edcdad84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1964f08f-dd7b-4e57-8b30-d362b5cb311c" connectedTo="bec7dedd-ccc4-41b1-be06-5439645149b4 5bbb7dc5-d949-4049-8d3b-a93178777e42 1d3cd40d-4438-4f3e-8677-8e58fe94fc3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31076fe3-41d6-487c-be90-6ed61c308902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39b093dd-a5b5-4f96-b708-49bdc1035e28" id="2d1d288f-9b37-41c2-98b7-093d03dd38c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b724b1-77b9-4c33-8cae-4171083ed553" connectedTo="98862fb1-8ab0-4459-a075-7e899f6c4b9b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa65b97e-71fb-47f8-ae0e-fb043cd47352">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a0c6bbf-04a6-4f6d-b2c8-0e2dbf84af59" id="f491ad09-7b9b-4f9c-929b-c807eaafb749"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e00c931-09b7-4767-92e0-fdef76f861a1" connectedTo="c4b7152b-b3ed-4e68-a674-96d7bb173320"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30ea6162-45fa-4c70-bbe2-64aa96f6db8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b724b1-77b9-4c33-8cae-4171083ed553" id="98862fb1-8ab0-4459-a075-7e899f6c4b9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="843b0197-5df5-403b-bc18-c2789f236144"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8caa64f6-7aa3-4476-a363-4d575ca693f5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7e00c931-09b7-4767-92e0-fdef76f861a1" id="c4b7152b-b3ed-4e68-a674-96d7bb173320">
              <profile xsi:type="esdl:SingleValue" id="46962836-c846-4b51-97d0-1d90d47b3764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="90726681-7531-4bd6-a5f3-6108e3ddca9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1964f08f-dd7b-4e57-8b30-d362b5cb311c" id="bec7dedd-ccc4-41b1-be06-5439645149b4">
              <profile xsi:type="esdl:SingleValue" id="5759b8b2-3e5f-4467-a6c7-dc302a0e719e" value="8568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="eda1f2a5-cb4c-4b14-81de-80dc175dc625">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1964f08f-dd7b-4e57-8b30-d362b5cb311c" id="5bbb7dc5-d949-4049-8d3b-a93178777e42">
              <profile xsi:type="esdl:SingleValue" id="7b8ebd80-fd15-4376-b498-62c21dd53f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aa67fd88-1411-4d0c-8c9d-113febce5247">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1964f08f-dd7b-4e57-8b30-d362b5cb311c" id="1d3cd40d-4438-4f3e-8677-8e58fe94fc3d">
              <profile xsi:type="esdl:SingleValue" id="03221e05-254b-4341-923f-cdb5c1dbe515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="16ab051e-96a8-4354-9271-a5fbb24a178a">
            <port xsi:type="esdl:InPort" name="InPort" id="c5914eb7-0320-4166-97a9-bd74e60557ba">
              <profile xsi:type="esdl:SingleValue" id="a9df2e9c-1ac0-44fd-bc43-2c9c0d7e9201" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="375ff4b5-6dcb-4fa3-b3f6-b27070c937a2">
            <port xsi:type="esdl:InPort" name="InPort" id="41da5be1-517a-429c-9afe-d916896726da">
              <profile xsi:type="esdl:SingleValue" id="e74c481d-4976-4043-a922-521d0a00c168" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dd6ea4e1-a566-4146-bccf-22889acf688e">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b1d309-a5e0-4510-9d1e-c96c84fea16a">
              <profile xsi:type="esdl:SingleValue" id="220abd39-aad1-43bd-9de3-208299ae5b3c" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1e9ef5a0-3794-4f39-b7de-88b9479d2367">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="7ad25a0d-3cbd-46cd-82e1-817e3c81efdd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="833769.0" id="91d9c328-470d-4e0a-b39b-088e4b5b29d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287736.0" id="78d7b1e7-108a-459d-8218-98b8416ef7d0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="251.0" id="890e91c0-1503-4503-b5fa-7c942fd43b43" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="941.0" id="6be961b5-b6be-4ab7-9171-0907e3a9f74b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c50d326-db64-4172-9df3-3288d7667a3f" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ae08281d-594c-4c8c-852c-f54b1d654a79" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="50e0317f-3105-4783-a465-578accef9929">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c46b40fc-375d-430b-91a4-7e2e18cf6707" connectedTo="72c01398-94c5-45e9-973b-0de1e1173de9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ef412994-766e-4574-b797-35c4c026a616">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8863a7d5-6a4e-426b-a2d2-f544e58d8583" connectedTo="de9f0e23-d5c1-4721-a610-47fc092eb289"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2206a014-0e49-4d71-8d6f-bf7e514abc80">
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c01548-64eb-4c58-a603-e306d56e058b" connectedTo="239a38a1-3341-4e27-b1eb-b714e001790e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7deb445-9663-477d-a0eb-1332e462a4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c46b40fc-375d-430b-91a4-7e2e18cf6707" id="72c01398-94c5-45e9-973b-0de1e1173de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0659f101-b196-4d16-9f6a-bb8fa7a7b991" connectedTo="1e2d2e41-a288-4a14-ab99-35bcc9ced873"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7c42aa04-537d-4ed0-848f-f2bafa37836e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8863a7d5-6a4e-426b-a2d2-f544e58d8583" id="de9f0e23-d5c1-4721-a610-47fc092eb289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0df558-34a5-40d4-988c-6110efaf02aa" connectedTo="5b331f50-b01f-438b-9bbc-385cba47ed02 987ecda3-aac5-49f0-8e58-f695047632f5 f94e553c-d7ca-427a-9d24-46e270060231"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6d019f2-73af-4055-bddf-74538978b339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c01548-64eb-4c58-a603-e306d56e058b" id="239a38a1-3341-4e27-b1eb-b714e001790e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67668b9b-7108-4a08-a323-b24b6ed35e4a" connectedTo="ef2558ca-e64d-4ab5-ad07-ca9507830d81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="759ade27-c0e6-438c-8a81-b9266d8068cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0659f101-b196-4d16-9f6a-bb8fa7a7b991" id="1e2d2e41-a288-4a14-ab99-35bcc9ced873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd15e65-1746-44b3-b03e-e0181590fd91" connectedTo="8d12e19a-1959-4cc5-94cd-c9f245fdfeec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="25959260-6f9f-41b9-a173-abe9e42f5e68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67668b9b-7108-4a08-a323-b24b6ed35e4a" id="ef2558ca-e64d-4ab5-ad07-ca9507830d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71070110-cf9e-4cd8-a2a4-52d35c3939dc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ba23afef-b7ac-48d3-8fb3-3010355daf1a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bdd15e65-1746-44b3-b03e-e0181590fd91" id="8d12e19a-1959-4cc5-94cd-c9f245fdfeec">
              <profile xsi:type="esdl:SingleValue" id="534a1e75-00a7-4f31-8c0a-4d00a076b8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="34d90dfe-3d95-4bb7-889d-3bf68484ce43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b0df558-34a5-40d4-988c-6110efaf02aa" id="5b331f50-b01f-438b-9bbc-385cba47ed02">
              <profile xsi:type="esdl:SingleValue" id="c87f8deb-aa9b-4f60-a4ed-865e493bec0e" value="760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ca24ab8-6688-4721-9d4a-d1531a9159f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b0df558-34a5-40d4-988c-6110efaf02aa" id="987ecda3-aac5-49f0-8e58-f695047632f5">
              <profile xsi:type="esdl:SingleValue" id="272180a0-5cbe-4ff7-b6db-14b3e1e0dff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="908ffa30-49a9-4597-a976-d1ddd8cfd478">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b0df558-34a5-40d4-988c-6110efaf02aa" id="f94e553c-d7ca-427a-9d24-46e270060231">
              <profile xsi:type="esdl:SingleValue" id="6cf92800-7809-486e-aaef-310a26447e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6b07ee65-d92d-46ff-9abb-eeca65b8034f">
            <port xsi:type="esdl:InPort" name="InPort" id="f741db29-37e0-4e49-970e-0cf05f3892e6">
              <profile xsi:type="esdl:SingleValue" id="93635d07-7e51-427e-a629-f322fa522140" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1644eeae-34d8-472c-b320-8a8a07b2bce0">
            <port xsi:type="esdl:InPort" name="InPort" id="3b16472a-1a3d-453e-ac5f-2aa8db779ad2">
              <profile xsi:type="esdl:SingleValue" id="351b7596-4faa-4771-9894-74adfe1203b7" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8f8ac57a-c504-4790-a22f-af6e867928b6">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b052e8-1b81-490d-9253-aa8d04cf1330">
              <profile xsi:type="esdl:SingleValue" id="867f6e34-a429-4b7e-b948-bf96eca2720c" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="66bd88c0-631c-4fe6-b0ea-4d55010a5aa8">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="a44a632d-6213-4ab2-a828-0af0aa4d9d59" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="84420.0" id="af131468-c26f-41d7-8085-e13080d5f29c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="28111.0" id="a685a2df-8cd4-42e2-b125-9707d4794fdf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="7c9646e5-c9d0-41a1-bbc8-4e15bf7333e8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1551.0" id="56f31834-1fce-483d-94bc-b9f4aeea0193" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="39ee77de-97fd-4edc-baf5-61f0d3e8646b" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7ac3628f-572f-4d9e-beb0-45cd59598f06" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4cf662c3-7bec-49c7-ad74-4fcc4fa5e629">
            <port xsi:type="esdl:OutPort" name="OutPort" id="adccf150-a127-4b24-8435-63f94e3f8e65" connectedTo="39614d70-9863-411d-b529-da928a9ac5cb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="17b0a11b-5a2c-4e9e-b36e-6673da5c8014">
            <port xsi:type="esdl:OutPort" name="OutPort" id="628f992e-d015-4f72-9726-209a9f049fdb" connectedTo="c916a62a-475f-4d0c-a32e-101bcd17229e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e9ab297e-92fe-4182-b062-61029ee45552">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60310082-913c-491d-97ae-4573efb53915" connectedTo="ea5c853f-3d2d-442b-8dd5-b9f3db4403e2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f3c130d-9cae-484a-8ea6-d4ae02b1075c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adccf150-a127-4b24-8435-63f94e3f8e65" id="39614d70-9863-411d-b529-da928a9ac5cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="985fabf7-0d34-4ae5-a0d4-3b56b8383d72" connectedTo="048b9634-8ebf-4e53-bd0b-0125a08cc38c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="490aa4ed-a1f7-47fd-be24-ba28ed178488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="628f992e-d015-4f72-9726-209a9f049fdb" id="c916a62a-475f-4d0c-a32e-101bcd17229e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bae6f9f-ec5e-45d9-a70a-4b8ba1ab82f2" connectedTo="ecedaf02-b03e-41cd-a58a-4c4cb574cbfb 480e73bc-3139-47d5-a591-9dd8492bdcbe cd13a4cc-149e-4612-8254-47d95ed523c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47cee628-bb61-4564-9513-41abd7271a5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60310082-913c-491d-97ae-4573efb53915" id="ea5c853f-3d2d-442b-8dd5-b9f3db4403e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c949e32-4469-4db1-a665-80cb2acafbac" connectedTo="ecb96980-a698-469e-b431-1c44a2950b40"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bfa3bab3-c508-442f-a861-0178a6bda496">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="985fabf7-0d34-4ae5-a0d4-3b56b8383d72" id="048b9634-8ebf-4e53-bd0b-0125a08cc38c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15abc3b8-f953-479f-83ce-fbf6146af65c" connectedTo="644236d6-4523-4f64-b4e0-ce084eae362f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="81b747cc-1c7c-40dc-a12d-9bc274db2cab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c949e32-4469-4db1-a665-80cb2acafbac" id="ecb96980-a698-469e-b431-1c44a2950b40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b506d8b6-e040-468f-8651-eb26c910cb4d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1ba98cf5-9c7a-4781-806c-a5b86b86cdfc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="15abc3b8-f953-479f-83ce-fbf6146af65c" id="644236d6-4523-4f64-b4e0-ce084eae362f">
              <profile xsi:type="esdl:SingleValue" id="f664776e-136f-482d-bf57-38eb5c17db9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f0e49af2-60a9-4d6d-9cb1-6493b13f058e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bae6f9f-ec5e-45d9-a70a-4b8ba1ab82f2" id="ecedaf02-b03e-41cd-a58a-4c4cb574cbfb">
              <profile xsi:type="esdl:SingleValue" id="3bb0608c-cf3a-4a1a-bb54-c074149f16de" value="1085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f9e6e756-8695-454d-ac81-514e47133117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bae6f9f-ec5e-45d9-a70a-4b8ba1ab82f2" id="480e73bc-3139-47d5-a591-9dd8492bdcbe">
              <profile xsi:type="esdl:SingleValue" id="958b1a36-e12e-4334-af78-c5c34d8367a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="022d8ef2-d165-457b-b42c-2abfca198117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bae6f9f-ec5e-45d9-a70a-4b8ba1ab82f2" id="cd13a4cc-149e-4612-8254-47d95ed523c1">
              <profile xsi:type="esdl:SingleValue" id="a2ea286d-7661-494d-9091-8191da83b374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="606e381a-d3c5-4756-a0da-8217bd9974a2">
            <port xsi:type="esdl:InPort" name="InPort" id="b2602d23-b9e0-4a42-87e3-34f6433de82c">
              <profile xsi:type="esdl:SingleValue" id="2dbc6041-7fee-410d-bc49-8950f3ac841b" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3649c7d2-16aa-4c92-ba1e-96cb266787ec">
            <port xsi:type="esdl:InPort" name="InPort" id="479a617a-c277-488c-8406-b77c4e9fb3a0">
              <profile xsi:type="esdl:SingleValue" id="9f1daf7e-30b8-4903-be6a-bfc0a557ffee" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8c9b544d-191e-45ff-a03d-f19c977822d5">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb8313e-e27c-43e1-a687-65fa4049dd0d">
              <profile xsi:type="esdl:SingleValue" id="4d59c043-c752-4e18-b690-1717255de8bc" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c63528e3-94b2-4945-8b2f-5c4eebcf1025">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="ab73015d-7979-47b6-b2c3-652d8b48b263" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="145683.0" id="9129243a-00d6-49cf-a89c-1d6234be9905" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="32020.0" id="9f1a044f-42b0-489b-8d73-dd7a3526f15c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="a1f6d4ac-e3bc-46bc-9868-1f412a79d0a8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916.0" id="681ff6ca-1030-44be-9b38-8f76815d03f2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b3c263ba-cfe2-4f28-8f20-6f8d793dec21" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="59df4142-9925-4eb4-af2f-868b030584b1" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2df5ddf2-cffd-4994-ac7f-40966ab2ab43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47883de8-ef7f-4b05-96c2-4fb7f66247ac" connectedTo="ab9038a6-cd91-42b1-bf32-6adfa844d496"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e5e29fec-c7ef-4a57-b0c7-d530e8d67ad4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b89c2d-d1e1-416d-a6f1-5572120e6c94" connectedTo="4973dbf1-c609-4f02-8189-110576224c8a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="29f963dc-c501-4c14-b4d1-e809ab6c1ab2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f875f71-39e9-4998-92ae-5f071eab7916" connectedTo="7b0d434c-f22e-4e50-840e-f6e512e06ece"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8dbd12d4-1721-4ee9-9706-7f7c233e5055">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47883de8-ef7f-4b05-96c2-4fb7f66247ac" id="ab9038a6-cd91-42b1-bf32-6adfa844d496"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6050c40-7b71-4e67-b5df-0ce7a307b990" connectedTo="8b75a9b4-52b7-4249-8505-ffbc90e31112"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e11b812f-cbb7-4c6b-aed5-022d010414b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92b89c2d-d1e1-416d-a6f1-5572120e6c94" id="4973dbf1-c609-4f02-8189-110576224c8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7970054-0f41-4e14-811c-3f948c7b2dfc" connectedTo="ffae64cd-e031-427a-9cee-ec0882478014 04cc6770-5c76-4d4a-8e85-66f75bdcc55f 2ec5f30b-2821-4443-8890-10dbd3cfc120"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="208a263e-3013-4d3e-b2c3-419cd243ba67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f875f71-39e9-4998-92ae-5f071eab7916" id="7b0d434c-f22e-4e50-840e-f6e512e06ece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82cec0d2-e3f8-48d9-9a5f-760236ab163a" connectedTo="3cbb4a92-7284-4102-a01d-24e628ce00dd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="40742657-8d1d-48b0-8eec-108b853d4d87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6050c40-7b71-4e67-b5df-0ce7a307b990" id="8b75a9b4-52b7-4249-8505-ffbc90e31112"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ccd054-f8b4-4f1d-8698-4e07b1723aeb" connectedTo="b7d26646-11ac-43f2-b258-bd87872b4048"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ae2807f7-62a1-45ef-b730-f807786fe7b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82cec0d2-e3f8-48d9-9a5f-760236ab163a" id="3cbb4a92-7284-4102-a01d-24e628ce00dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6fa9bc5-acae-4c9c-a6ab-88a2060b5874"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0af849ad-b9ba-4a6c-904f-a95014fdce9c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b0ccd054-f8b4-4f1d-8698-4e07b1723aeb" id="b7d26646-11ac-43f2-b258-bd87872b4048">
              <profile xsi:type="esdl:SingleValue" id="0b68b8b3-3221-4082-89af-132fb9153113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a0bc475e-2c9d-426a-a402-4bd71e994456">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7970054-0f41-4e14-811c-3f948c7b2dfc" id="ffae64cd-e031-427a-9cee-ec0882478014">
              <profile xsi:type="esdl:SingleValue" id="f6233abf-8da7-4c2f-bea6-ed0a7a10a40f" value="4104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="20168906-f1ee-4c62-8746-0116c8c29497">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7970054-0f41-4e14-811c-3f948c7b2dfc" id="04cc6770-5c76-4d4a-8e85-66f75bdcc55f">
              <profile xsi:type="esdl:SingleValue" id="c6307905-b6fc-4c30-91f4-5d2abafb4dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bc505307-2a75-43af-8469-8be11b517072">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7970054-0f41-4e14-811c-3f948c7b2dfc" id="2ec5f30b-2821-4443-8890-10dbd3cfc120">
              <profile xsi:type="esdl:SingleValue" id="148dbe67-4470-4ad8-9769-f0d3a1802fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ecc75a8b-6a67-4824-a18b-dc826910549e">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa82bb0-9540-491e-9180-6c849ae05bc6">
              <profile xsi:type="esdl:SingleValue" id="9c8348d7-949c-4068-b5f8-4d24b07d9d75" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d6d35de6-2a73-43e9-b038-170a8c9580f5">
            <port xsi:type="esdl:InPort" name="InPort" id="2696222f-5686-4f67-9ab2-2aac336985ae">
              <profile xsi:type="esdl:SingleValue" id="cf4a4c35-26f8-4fb7-962b-bbaeee99a815" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ce12cf53-9957-4f43-a3b4-5a4ca2f2099f">
            <port xsi:type="esdl:InPort" name="InPort" id="2bcd8beb-d6ea-4006-9c7f-718184fe5438">
              <profile xsi:type="esdl:SingleValue" id="d28112f9-9c1d-4c22-8a7d-1b27c7b9394b" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="34d6f17b-02a0-40d4-8c0c-797127ff249b">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="057f06bf-c846-4866-81b5-442eb992b603" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="670029.0" id="ac9b7cc1-52b3-4829-aede-9052676038d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="255393.0" id="1eb27fc6-b9d4-475d-aacd-b6a379c82780" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="385.0" id="c85d4fba-c98b-4000-9264-1f3784f33bb4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1188.0" id="249a9dfc-255c-4ef8-a76c-f78637089b3d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c8df0534-c953-4fd0-bffe-b1bc16a28089" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="046ff049-20d7-452c-bc0d-d358e70fa88a" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f8fa3e5-45a4-46c7-93e2-8c1bdc2c352a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="063211da-0605-4e05-8f54-dd736ee59f92" connectedTo="99c5bfde-90c3-407a-94f8-8a89237dcf73"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f4cdce0b-f5e2-4e94-916a-9d07f0d6be67">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe051fe1-4274-4973-aa0f-6b5f932303f3" connectedTo="ecd84afb-08bc-4786-968a-79fba377eafe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c6e8f71-5cde-4b7f-8f6f-75d221d72ea8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da7b8c0-4465-428e-aecf-c176edce914b" connectedTo="1247c673-5ca1-474d-af94-875e59a0f131"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e70f85c-97fa-4819-9c70-13a4549448ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="063211da-0605-4e05-8f54-dd736ee59f92" id="99c5bfde-90c3-407a-94f8-8a89237dcf73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cec561a7-4eff-4113-bdf3-a12be4704f67" connectedTo="e8750354-87dc-4663-acde-6052e72f245e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ff5712b3-500d-4ea5-a146-aff3d3864ed1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe051fe1-4274-4973-aa0f-6b5f932303f3" id="ecd84afb-08bc-4786-968a-79fba377eafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f996fb0b-766f-456f-af12-b4b821f729b4" connectedTo="82239b71-40d7-44cc-909a-4c8c0335e9f6 6939ccdf-4482-4f27-9a1c-bb75a6d3b3ec 0915035c-d5ea-45f4-b82f-f72735b87f20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99cd9719-4d1a-4ef2-9048-a7c1a6a59df8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3da7b8c0-4465-428e-aecf-c176edce914b" id="1247c673-5ca1-474d-af94-875e59a0f131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74f7c7e-15d6-4145-ad8c-7c529ac88d21" connectedTo="df90b667-6873-49ad-9548-40f1a0819ea8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="37493d1d-fb52-4b29-b310-61f7c2e35073">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cec561a7-4eff-4113-bdf3-a12be4704f67" id="e8750354-87dc-4663-acde-6052e72f245e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="130576b5-25a4-495d-884f-c868704088c4" connectedTo="6d1ddbcb-8d8b-4c98-8518-e5c7cfb2cf20"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7882a2ec-9bc4-4bf9-8d64-c761b9d74557">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a74f7c7e-15d6-4145-ad8c-7c529ac88d21" id="df90b667-6873-49ad-9548-40f1a0819ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aea211f-5f33-405c-a0d8-8204ab13154f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c09ff355-93ea-45e0-901e-6c588af41503">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="130576b5-25a4-495d-884f-c868704088c4" id="6d1ddbcb-8d8b-4c98-8518-e5c7cfb2cf20">
              <profile xsi:type="esdl:SingleValue" id="4313d301-627d-4e01-84e4-638235c505c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dddc2be6-582f-4ce8-89ed-9c71933efcc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f996fb0b-766f-456f-af12-b4b821f729b4" id="82239b71-40d7-44cc-909a-4c8c0335e9f6">
              <profile xsi:type="esdl:SingleValue" id="9fe05120-4587-4bde-8528-8187e9381be8" value="3780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4f0159b7-9d85-46c1-9160-8dba62a9817d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f996fb0b-766f-456f-af12-b4b821f729b4" id="6939ccdf-4482-4f27-9a1c-bb75a6d3b3ec">
              <profile xsi:type="esdl:SingleValue" id="dbae2a36-c550-4f19-8953-e254c89e5654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1a123a79-70c0-4981-b022-3adf46857f62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f996fb0b-766f-456f-af12-b4b821f729b4" id="0915035c-d5ea-45f4-b82f-f72735b87f20">
              <profile xsi:type="esdl:SingleValue" id="ac352dd1-9059-4976-b448-8ec5f061f7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="47e8e9ce-1a4d-4efe-9b68-f3e7e6957ca7">
            <port xsi:type="esdl:InPort" name="InPort" id="a08521f3-170b-463c-a031-1921ddfdda48">
              <profile xsi:type="esdl:SingleValue" id="1ce503d5-3c3f-458d-a5d2-08c2112c5afb" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4e07dd7e-2e83-4eb7-90e9-274318402586">
            <port xsi:type="esdl:InPort" name="InPort" id="9e40d83b-2736-43d1-bc88-337f0a1f56bf">
              <profile xsi:type="esdl:SingleValue" id="29a91dec-862a-4dc3-b131-609053458a9b" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0cc15f83-0068-4c3b-9ebd-d71f3dbad8ac">
            <port xsi:type="esdl:InPort" name="InPort" id="cac12033-c056-4597-af6a-8476a7f3f9ea">
              <profile xsi:type="esdl:SingleValue" id="b16ccdc5-1667-42d5-9f03-430a88145186" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="85615793-dae0-4c78-904a-f7dc0dc2bbf8">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="388f8b79-37b3-4fce-9cc1-95f3489b9249" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="587535.0" id="4e339b40-3b2a-4459-b5e1-1f8c59f00705" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="199202.0" id="2b5432e7-0316-4750-8d9a-0afc2dacb830" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="452.0" id="91d90dbb-3ceb-4183-8bbc-6f7c301ffde4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1900.0" id="c168a8b6-c069-45f7-9df3-7e837007b285" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fe6e49b6-fc51-4302-8535-668bd64ea55c" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="85fb5ae0-e18e-4f77-b42c-49d02e1a31db" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="10329e55-151c-47ff-a6f8-b53ba67c1657">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aa8bd9e-aa13-43dc-8292-48563b0e00b6" connectedTo="81d1e6cd-da73-419f-a7ff-1ddc69cc3af9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="69fda101-b4e5-4ec2-b22a-c045aacaecac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="049a98ee-33b3-4e5f-af81-3cd667c746dd" connectedTo="2e7ddb3c-3a6e-4433-99d7-197fc48ee147"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc25ecc4-cd9e-4dbf-8f01-5c3d22e38a8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ff8322d-de74-466c-bb8e-d9ec31fc596d" connectedTo="37b6b0db-7d5e-43c0-bbad-e2550afd28ba"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b6dbd32-bd5d-40a7-909c-0a90c2cd596c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aa8bd9e-aa13-43dc-8292-48563b0e00b6" id="81d1e6cd-da73-419f-a7ff-1ddc69cc3af9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="658f2e13-5999-4dd7-9511-ded17edbe1db" connectedTo="3f65b95b-bd61-491e-9497-d54165236f52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="706cacc1-b660-4ef6-8047-810984ef19ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049a98ee-33b3-4e5f-af81-3cd667c746dd" id="2e7ddb3c-3a6e-4433-99d7-197fc48ee147"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe17f05-f69a-4401-8547-e81ff615da3f" connectedTo="4695847e-b0c2-4a02-84f7-3e178af2db84 e0dbede3-f69f-44e7-8f62-498f355defdb 8c977b44-b147-4b5a-945f-4b9e6e46de65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8dda268b-cf62-4eac-8f76-ccdcb1e4d60c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ff8322d-de74-466c-bb8e-d9ec31fc596d" id="37b6b0db-7d5e-43c0-bbad-e2550afd28ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc94775c-ce58-438b-a4dc-bd6529870888" connectedTo="3d200544-49e1-40fd-8ea8-09e7d25b719d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eed4e2e6-fd0b-465a-a369-454c694a13ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="658f2e13-5999-4dd7-9511-ded17edbe1db" id="3f65b95b-bd61-491e-9497-d54165236f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="160ef773-f214-44c0-9c86-140bdd035340" connectedTo="aeabe529-1126-47de-9bbb-0ded87daf02a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="82fd3630-2d2d-434a-a4b5-84826296bb80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc94775c-ce58-438b-a4dc-bd6529870888" id="3d200544-49e1-40fd-8ea8-09e7d25b719d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce04997b-16a8-47ef-ac9e-1c7efa9a8a0e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5d224043-754c-4dc7-a170-7f5fd0041331">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="160ef773-f214-44c0-9c86-140bdd035340" id="aeabe529-1126-47de-9bbb-0ded87daf02a">
              <profile xsi:type="esdl:SingleValue" id="59670e5b-6153-4b2e-8667-284bf030d5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4682f781-7b25-4f12-8a98-f500a16c7ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe17f05-f69a-4401-8547-e81ff615da3f" id="4695847e-b0c2-4a02-84f7-3e178af2db84">
              <profile xsi:type="esdl:SingleValue" id="cdade8a7-747c-4ce5-acbb-86af3bd6c50e" value="2950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="030a3a86-bfc5-4ab5-b53f-6cb220f71233">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe17f05-f69a-4401-8547-e81ff615da3f" id="e0dbede3-f69f-44e7-8f62-498f355defdb">
              <profile xsi:type="esdl:SingleValue" id="207650b4-ad21-42f2-8507-e36e371afb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="72fd25bf-a948-4329-bf50-64356f0d35e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe17f05-f69a-4401-8547-e81ff615da3f" id="8c977b44-b147-4b5a-945f-4b9e6e46de65">
              <profile xsi:type="esdl:SingleValue" id="12224e63-7eff-4903-b82a-5f88c8dc8ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="55a047e3-0352-4d10-bdd5-4e7215539417">
            <port xsi:type="esdl:InPort" name="InPort" id="81da029e-5a7e-4c03-aea3-fa94dda75c9c">
              <profile xsi:type="esdl:SingleValue" id="7fa3a424-d173-4094-8dbd-13fcec3fe5ef" value="472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="56c56b7f-3175-4bc3-894f-e17707e709a5">
            <port xsi:type="esdl:InPort" name="InPort" id="a40dfb6b-54c8-4ffb-8f99-8427f56b59d0">
              <profile xsi:type="esdl:SingleValue" id="94825dbe-bb6c-4272-a77a-66d104e81a75" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="da2b902e-186c-4fef-8aca-08df99a8b8f1">
            <port xsi:type="esdl:InPort" name="InPort" id="c513a7c5-9a1d-454a-a836-70867c211864">
              <profile xsi:type="esdl:SingleValue" id="fa361d0e-3e29-492f-8680-39fb144b76f0" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ab7912fa-6e23-4693-ada3-85a1cd85b9e4">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="63720e78-8be5-4126-8728-95ddcd5bd06d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407841.0" id="a52affcd-b756-4a7e-bbab-e12fd3c6314a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120399.0" id="c9d9d117-ac88-40f5-b973-6ad40cc5eed9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="222.0" id="1f562e39-7d20-431b-b708-aa323a369683" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1020.0" id="e53f8bc7-2083-48b2-94ed-eb81869e3879" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="61ab8cd5-0695-43fb-9628-2b1bf5532ded" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="caadf59e-f91d-4e1a-a6c9-4af1c92f8264" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="24b921b9-ec20-48a2-a04b-ebb90822d046">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d6562c-f4c6-404c-94d8-3a68aa2d397e" connectedTo="c0596fc2-3d82-483f-b1e1-515666f38d70"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="10b63eea-5bc0-4220-b7fc-88898dc520d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1625176d-b311-423d-85a0-39e38c16f9a2" connectedTo="3a9fdcbb-ec23-4049-9912-69f497255919"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d7119980-3d82-4d8f-aac6-43dcfb5b1261">
            <port xsi:type="esdl:OutPort" name="OutPort" id="326e78e3-d2d5-44a7-9167-e8276d15877b" connectedTo="69be5672-c0ac-48b9-a4d1-f23ce7c3005a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e52b8c6e-0bc6-468d-9920-cd751fd20630">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8d6562c-f4c6-404c-94d8-3a68aa2d397e" id="c0596fc2-3d82-483f-b1e1-515666f38d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d61d4a68-8de3-4b0a-881b-daf017c36cf0" connectedTo="4f77d5bb-8440-4a9c-b0ef-580572cdeea3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0f945e61-db54-42b9-a140-ff36c62f9da7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1625176d-b311-423d-85a0-39e38c16f9a2" id="3a9fdcbb-ec23-4049-9912-69f497255919"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f85d102b-a53d-4422-938c-787cd50f0720" connectedTo="5379867d-3fd1-4cce-bec1-4a85babc63a1 fd8fc51a-9844-434b-8a77-6b98c9492f3f 272c24cf-877f-4373-aaeb-67b9c757d262"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="666df0b4-4fa2-4ec3-9423-e855cfb527db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="326e78e3-d2d5-44a7-9167-e8276d15877b" id="69be5672-c0ac-48b9-a4d1-f23ce7c3005a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ba87ba-7a6c-459b-a2f6-11f6982e859f" connectedTo="6b63c199-9b8b-4889-9740-cd7a9314ab18"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cd9ce09e-c8e2-4d1c-9c66-6b758575565e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d61d4a68-8de3-4b0a-881b-daf017c36cf0" id="4f77d5bb-8440-4a9c-b0ef-580572cdeea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64f047f3-214f-4b71-adbd-8829487b1938" connectedTo="ab32bd2e-a01a-4537-84c9-bafaa7c2bd79"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f16ab635-2525-44e9-9271-2ecc96bd265c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35ba87ba-7a6c-459b-a2f6-11f6982e859f" id="6b63c199-9b8b-4889-9740-cd7a9314ab18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea35b9a-1791-4ed8-abe2-cde68d048ba1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="340279ab-0db0-455b-9782-0f91e6971851">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="64f047f3-214f-4b71-adbd-8829487b1938" id="ab32bd2e-a01a-4537-84c9-bafaa7c2bd79">
              <profile xsi:type="esdl:SingleValue" id="dfaf1bcb-31bb-41ed-9dfc-b5946b16b67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a63d518d-531c-4fab-9103-ef96969f47c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f85d102b-a53d-4422-938c-787cd50f0720" id="5379867d-3fd1-4cce-bec1-4a85babc63a1">
              <profile xsi:type="esdl:SingleValue" id="9a61c180-a566-454c-ac98-d035299f9812" value="3700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="21584bc5-c875-4427-9110-f179be2a4329">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f85d102b-a53d-4422-938c-787cd50f0720" id="fd8fc51a-9844-434b-8a77-6b98c9492f3f">
              <profile xsi:type="esdl:SingleValue" id="8d9fa2c4-9054-4e69-8e46-cc05e72317cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9d5adc38-8222-47bb-ae22-0655cdb07357">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f85d102b-a53d-4422-938c-787cd50f0720" id="272c24cf-877f-4373-aaeb-67b9c757d262">
              <profile xsi:type="esdl:SingleValue" id="31936c18-3e85-4767-98de-2ddeca548146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="45c8c74e-5622-4b56-8767-f7c01a893fd3">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea83d0e-eaf0-4e66-9825-4be7036f7ca5">
              <profile xsi:type="esdl:SingleValue" id="f4b44a28-7e63-4276-abac-19584f8042ef" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="750f26ff-cd0c-4ccf-b93d-039ea60366c3">
            <port xsi:type="esdl:InPort" name="InPort" id="3c903f4a-14dd-4e59-9d62-274e7bdfb298">
              <profile xsi:type="esdl:SingleValue" id="c8c4492d-8833-430c-9b9f-dd9eaa71b18b" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="21ec4f55-bd77-4b41-a684-a23a5cb4ffee">
            <port xsi:type="esdl:InPort" name="InPort" id="abc6c7a2-5ae4-4bdf-a650-5f35cf75bb3d">
              <profile xsi:type="esdl:SingleValue" id="04221f0e-c6c5-42a5-9428-4887a9451ad9" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4fe8821f-d55a-460f-9ba5-b409dee69c92">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="03a36a65-b224-4338-a6e5-cdd54c4f1a1b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="716746.0" id="940e57ef-647b-46d0-be7c-6e270f0536c1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="203772.0" id="1d0b3d3b-6a8e-48b1-8fe9-2cdeb6248a4a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="493.0" id="95d0b7ff-e821-49ce-8080-2ed968664c7b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2058.0" id="f95ca518-7684-4ed8-a193-2de8d2c72165" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b1f3e341-6243-4781-b79e-b5de31d1104b" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d295eb13-e5ed-4b26-b11b-969dba3cbb7d" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a88010c-1a1f-4689-a221-7b6760400b0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7804c80c-843a-48b6-a7f5-aec030fbcfb7" connectedTo="416e5752-62a9-4b77-ac1e-29d987df4dfc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d6010716-64e2-473a-b874-7378087390a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a45445e1-918b-4973-8861-a668d3ba75f3" connectedTo="08dd3fcb-7e8d-46dc-9f9a-d863be11c782"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b2584ba8-edea-4bbc-8617-cd5c7e25a77b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb9eabce-aeaa-4c04-99b7-633d2f1f9003" connectedTo="152e4c0f-cc3c-45e4-8023-795f65830734"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="933b981e-fccd-446c-b834-4d97c31ceb78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7804c80c-843a-48b6-a7f5-aec030fbcfb7" id="416e5752-62a9-4b77-ac1e-29d987df4dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="299139af-05d0-42ec-82af-aac7dd0be928" connectedTo="e3cb9f75-aaa9-4b43-922d-53c146326b0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5a3edb76-2e83-4b06-90b1-a78433ed5358">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a45445e1-918b-4973-8861-a668d3ba75f3" id="08dd3fcb-7e8d-46dc-9f9a-d863be11c782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d16fd32-d81d-45cb-9712-6e0902a4cdaf" connectedTo="4d51f4cc-e97f-447a-b51d-fcee6a482a10 1af4c6c3-d7cc-4134-80ed-6bf0b367fcb1 23611fd1-a60f-43ce-b00b-0ae678aa67bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e38e79e3-1ccb-4905-8b6a-4e0f1fbc5a62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb9eabce-aeaa-4c04-99b7-633d2f1f9003" id="152e4c0f-cc3c-45e4-8023-795f65830734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05809413-b9a8-40b5-ba14-017ab8d36a6a" connectedTo="3dccdc83-1e99-42d8-adfb-0537324f6e0d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2ceb083-e46d-4525-9765-57edb6bdc721">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="299139af-05d0-42ec-82af-aac7dd0be928" id="e3cb9f75-aaa9-4b43-922d-53c146326b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9658c036-9e52-435d-88b0-0cf199cc703d" connectedTo="549644a8-d006-482e-ba36-9b0974731997"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f91231bf-8629-4146-9910-bb28cf74bdc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05809413-b9a8-40b5-ba14-017ab8d36a6a" id="3dccdc83-1e99-42d8-adfb-0537324f6e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba07b2ac-fc11-41d5-af8f-992dbc426470"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7c2208f0-26f2-4e1d-88ae-a7453feaf808">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9658c036-9e52-435d-88b0-0cf199cc703d" id="549644a8-d006-482e-ba36-9b0974731997">
              <profile xsi:type="esdl:SingleValue" id="c2d3be84-f6f1-4016-b6f9-5e3d196a77fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="825d8d6d-8f1e-41ba-9681-742e525a4d16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d16fd32-d81d-45cb-9712-6e0902a4cdaf" id="4d51f4cc-e97f-447a-b51d-fcee6a482a10">
              <profile xsi:type="esdl:SingleValue" id="a8197da8-49a0-4cb5-a92a-65c552462e48" value="912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="091626e6-5b84-49d7-af62-8a8edc715899">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d16fd32-d81d-45cb-9712-6e0902a4cdaf" id="1af4c6c3-d7cc-4134-80ed-6bf0b367fcb1">
              <profile xsi:type="esdl:SingleValue" id="dfcb83cd-b085-47da-a5e8-f483bc108863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f86890a3-d20e-4587-a390-f2be3092bea9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d16fd32-d81d-45cb-9712-6e0902a4cdaf" id="23611fd1-a60f-43ce-b00b-0ae678aa67bf">
              <profile xsi:type="esdl:SingleValue" id="9cabd02a-6022-47f1-8b20-cdc5287574b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="759c711d-1291-4e20-95a5-344960b5b473">
            <port xsi:type="esdl:InPort" name="InPort" id="6f49cb25-5781-4137-a78c-f38c32bcc2ef">
              <profile xsi:type="esdl:SingleValue" id="11ee5c0d-3128-4d0c-939c-d680164d6b78" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7dbf553a-8cb0-4422-8c41-8dd0ab95187e">
            <port xsi:type="esdl:InPort" name="InPort" id="ec66c183-fe68-425e-8a24-895d72d56ab2">
              <profile xsi:type="esdl:SingleValue" id="e0e8e7df-30d3-426d-aa65-9206c6b1ec50" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="953cf35d-4649-4a6e-a838-3c5287bfb8bb">
            <port xsi:type="esdl:InPort" name="InPort" id="43fc909c-d477-4008-bb29-d9b442624834">
              <profile xsi:type="esdl:SingleValue" id="2a787fee-753d-4ebc-a9a8-f5535ed2c6c7" value="384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="443a3c98-e3de-40b3-92fc-0d3d31a530ca">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="15545048-7052-42cd-a8b4-460250d925d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202897.0" id="12f68ed3-e087-4cf1-a55e-4face5c1ec5c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="57126.0" id="760d043c-dc79-4202-a3c4-d48b6a711cf7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="619.0" id="73951618-defe-4762-b339-030657f3edb4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2479.0" id="a3140153-e192-4530-9859-86f795bc6ff2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b9e956d8-4369-47c2-a007-bbd07fdb47af" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3f881859-b6d4-4220-97d2-787efdece30f" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6e15d012-47bc-4a4b-be16-48c37b9c74e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39f43472-114a-4a79-a724-98b0c0efb231" connectedTo="1695ffb4-8b7d-498f-8baf-275ab72caa10"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="943e5dd1-e98d-4519-8c7c-f3dc13d65aa2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f601d4ec-33d5-4eb5-a4c5-5bbebc108243" connectedTo="48eee782-498b-40d8-945e-8fb6ff46c3d1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="727051ee-85ed-4bfd-b721-d0fc1abb6875">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e1adcff-2b59-423e-b80d-c336c9af7c7b" connectedTo="430c6c0d-567b-4620-974b-114ee2dc076a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ab15268-aa4b-45a8-b2ab-191d36d3e337">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39f43472-114a-4a79-a724-98b0c0efb231" id="1695ffb4-8b7d-498f-8baf-275ab72caa10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a2447a8-c70e-440d-9902-07f19dfa4732" connectedTo="ab1950bb-ba19-487e-be66-e1f478127f61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0ae75d83-5b18-4f28-af51-a51bdd12971b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f601d4ec-33d5-4eb5-a4c5-5bbebc108243" id="48eee782-498b-40d8-945e-8fb6ff46c3d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ccc459a-2b89-41dc-b2a3-6d3210092e5e" connectedTo="833b6cca-2627-4356-aa32-11fecb6cde96 44c67833-b216-47ad-b24d-5e04d3ad68a5 8c932f39-5c1c-4f23-808d-59c4fde24bee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f9c18f3-b407-4df0-b562-05127ddf852e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1adcff-2b59-423e-b80d-c336c9af7c7b" id="430c6c0d-567b-4620-974b-114ee2dc076a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a121c006-8178-4bb8-a23a-c42599320b96" connectedTo="0476f866-bb1e-419b-889c-a0340febce8e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f8b6bde-bc09-4c7a-910f-ee3bf974d7cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a2447a8-c70e-440d-9902-07f19dfa4732" id="ab1950bb-ba19-487e-be66-e1f478127f61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e830ead-7dca-4cd1-974e-ac0d84da2518" connectedTo="e251c98e-ee7d-41ba-ad2a-88d2f49ab635"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ac26dffb-e189-44c5-9590-c23ee54bdf3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a121c006-8178-4bb8-a23a-c42599320b96" id="0476f866-bb1e-419b-889c-a0340febce8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35cf6a31-b30f-42b3-8826-ffa0de1916f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7af06d3f-9d7f-4795-9dbf-257cf63f274d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4e830ead-7dca-4cd1-974e-ac0d84da2518" id="e251c98e-ee7d-41ba-ad2a-88d2f49ab635">
              <profile xsi:type="esdl:SingleValue" id="e3448f4e-6ec3-4cd3-ae41-4d3d00933f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="54a61c25-e205-41ff-9692-e7b0d3676a70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ccc459a-2b89-41dc-b2a3-6d3210092e5e" id="833b6cca-2627-4356-aa32-11fecb6cde96">
              <profile xsi:type="esdl:SingleValue" id="5a9ece46-9b0f-40ca-b256-7dc2698f34a3" value="5868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6ba90742-c359-4ccd-a87f-4bc1de58d2d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ccc459a-2b89-41dc-b2a3-6d3210092e5e" id="44c67833-b216-47ad-b24d-5e04d3ad68a5">
              <profile xsi:type="esdl:SingleValue" id="7bd75435-6582-485d-9e93-37ed889c4536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dcc1cd3d-6de6-4e27-b3d7-dead51ad7655">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ccc459a-2b89-41dc-b2a3-6d3210092e5e" id="8c932f39-5c1c-4f23-808d-59c4fde24bee">
              <profile xsi:type="esdl:SingleValue" id="de225648-fca6-4b9e-b41a-d0b63c15e37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3c15ca93-22e0-46eb-8376-e901d455d3f4">
            <port xsi:type="esdl:InPort" name="InPort" id="75ec73c6-21cc-4712-8c32-dfc51d1a9650">
              <profile xsi:type="esdl:SingleValue" id="d1f63d39-c716-4a03-ac0c-6353f6cae3f1" value="815.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="16571313-ea04-43a0-9d3c-d5662de63f30">
            <port xsi:type="esdl:InPort" name="InPort" id="e18a15b3-3d48-43e4-aff3-c2d6d57744a3">
              <profile xsi:type="esdl:SingleValue" id="719c122a-119e-42f2-a928-9a4df3388f78" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="51391ca1-dcfc-4339-a5b0-522cd505e393">
            <port xsi:type="esdl:InPort" name="InPort" id="f40dcec2-11c9-4d91-916d-c37f23212b87">
              <profile xsi:type="esdl:SingleValue" id="065fe6cb-f852-44b4-aa9a-909b69ef57b0" value="2934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="705df16e-911a-4d86-b5ae-6f00dab361b4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d44d498-339f-421e-a113-f25e73155fec">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="99013439-fe10-472f-bf4d-57133300784f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f69c7b99-c5ba-4c21-9f23-67c7f28e9eaa" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="955273.0" id="a7e57dc3-bce0-4a6c-9ff5-23e5411521c3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="279378.0" id="0322cfc5-d461-4401-ab64-bf9dcf38f864" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="450.0" id="67cca65f-4f93-4141-8fd6-81648a6c9cc3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="b61c8759-50c8-4aa3-afdf-86a6120b4cff" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1721.0" id="86290f7f-80bf-4827-8189-5672718f17a7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="20c6e379-32f4-4036-9095-dc4f73bf58ec" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d1c0b56e-d147-4a37-acf4-09f6aad4fb77" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
