<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="d92402c6-e61f-4dd1-a25e-f29efacf8eca">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="3dc968b8-d718-4a55-bbae-464a5b3b291b">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="6a191a17-be0f-4ae3-8ecb-8e18292f3e77">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45c9e82c-a414-4545-a05d-a4d2ead41629" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ee2c41-2c1f-4ce7-877a-a9a493edfe65" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70d8f1b-807c-48d4-95fb-9412f4cba461" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fcbfecf-79aa-4f49-af5e-c18b52a7e5af" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="614f4363-5a64-4188-af80-cb7aee607fca" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d14f24ed-03c6-45f0-88bb-407c3bea06a4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffeb98bb-7b03-4897-adcf-d95b96798765" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a81551-601c-469d-a7a5-62664ce43eaf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="778887bb-2abc-4a19-a17f-df7819b704bb" name="woningen_biowkk" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d11c15b-1a26-4857-9486-41a72c357503" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29b0c6f0-0291-48b0-b138-c2b0b9878640" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c74a1f7d-8e4e-479e-8725-d3063db4260d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5a7465-6906-4df6-8ee1-1dec6920b7e2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f93a25a-3910-4084-bf31-665a66f1a43f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c41c36f8-a58d-4355-9177-9fa4779dadea" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec8e0dae-4b4b-45f1-a0b3-9bcf0b0cc669" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb12d07d-57a5-4447-af3f-7668814cda9d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16094f93-5599-4e1a-870d-d8f680d3bb64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49de8c0d-6900-48b6-82b1-3f9d70a080f3" name="InPort" connectedTo="d45f5620-e63a-4599-8c0d-a0f593b526a5"/>
            <port xsi:type="esdl:OutPort" id="69e45745-585a-4cdd-9666-bb97f8561ad1" connectedTo="e3677fe9-70f3-43f9-ab63-1b220f66c592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="122e09d1-4cb9-4702-99ff-186f728d3e82" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7772c479-a37b-44b1-84a0-d526090f5381" name="InPort" connectedTo="f3a0e5c4-53e1-4e2f-b76c-c8de44e6c424"/>
            <port xsi:type="esdl:OutPort" id="71cd3f29-064a-43d9-9cb3-19d5f9081273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe934289-c201-4d1c-b650-6cfd7e60c5e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a20ee2-d05e-4058-b18a-8c481b9a588d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ada695d-3e64-4829-97d3-49bd1cd6143b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="920fc1ef-7b7f-4677-a837-55c1d45df8d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="656d3e96-e79f-447f-9346-6fdcfdaaab3c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="7d8659eb-6a97-431f-8bf2-8b46f950f76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23ad611a-f235-4877-9433-ae8b066b30ce" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b0a602-a1fd-4859-a4d9-b5737a24abf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60791.0" id="11438138-9fc0-4328-8d95-748f8a6dfc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a7a19a-b073-42c8-9449-08ff9f004d49" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="efe8057d-ecaa-44f7-b8a0-e2b55b26cc72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="d974849d-585f-4697-91c7-d0fa86e1caf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a449de9-5df2-4e8d-9a8e-356178005263" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2d56cd1-d968-4ad5-88b1-cba3d7c3693b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e7b9edf-b525-4cd1-a88b-a09b3ca094db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fee83fd8-750e-4ab7-a8f2-24b92f2f2ed3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d28bb0-1f7e-4cbc-bebc-5597a89dae92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9805.0" id="b5dee54c-c464-4d1f-b61b-58b59a21e35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f78d61c-50b1-4fb7-9af6-88fc4b9a4153" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71350919-23a5-4f5f-a3ef-6fd5aaf03961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="60107cde-9908-4005-8523-3e0b54d18382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="150a515b-8864-435f-84f7-85aa95d0f781" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fdc7905-0648-4e8e-94f2-3463be55733c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="eb921c50-1e03-4743-be0f-55a593bca84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c75daa3c-aa39-44b9-af23-0232ba093ac7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d45f5620-e63a-4599-8c0d-a0f593b526a5" connectedTo="49de8c0d-6900-48b6-82b1-3f9d70a080f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="35ec1c99-451c-40d0-a7d2-09e4c14f8fe2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fb74cc03-3edc-4a81-be27-84a9decffdaa" name="InPort" connectedTo="8d068b07-499c-46c8-b201-916972ae4d66"/>
          <port xsi:type="esdl:OutPort" id="f3a0e5c4-53e1-4e2f-b76c-c8de44e6c424" connectedTo="7772c479-a37b-44b1-84a0-d526090f5381" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="21da4d11-0387-4355-b71e-18513f71c18c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e3677fe9-70f3-43f9-ab63-1b220f66c592" name="InPort" connectedTo="69e45745-585a-4cdd-9666-bb97f8561ad1"/>
          <port xsi:type="esdl:OutPort" id="8d068b07-499c-46c8-b201-916972ae4d66" name="OutPort" connectedTo="fb74cc03-3edc-4a81-be27-84a9decffdaa"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2af5bdfa-7460-4cb9-8995-4c3d13867d5e">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="a06c3ead-4b12-48dd-8f6d-78200f377c69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6734621.0" name="nat_abs_meerkosten" id="03b0bb0b-df20-4afc-ab3f-081a283ab34f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795413.0" name="nat_meerkosten" id="fa4e3dc2-4ae0-45b4-b7d3-bb5907e3a914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="523.0" name="nat_meerkosten_CO2" id="fed5547f-60fc-42ab-9b69-5f467d180621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1426.0" name="nat_meerkosten_WEQ" id="48f97c3c-e1dc-4ace-bcee-89f1753904ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6fd69648-bb8a-449f-bc86-69fe63e976b0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8083e19f-d0ec-4f0b-9f2b-00e15046e8ec" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9208071e-3bea-4fba-91aa-d84c7869a576" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e03bda28-0317-45bf-a443-440af40c519e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fd15a35-e696-47fd-9b67-48fd3a5314df" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73208c2-ee76-4e29-82df-6306ff578449" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bbeda91-f9aa-4fc7-960a-533042aa8859" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c6a3187-7327-466d-995a-39d30d90aded" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52026ab0-9b91-49b3-bf83-dce601519c3d" name="woningen_biowkk" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b562c0-8750-4e27-8fce-2c696841f7f1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d29b318c-b3cf-4cf4-9683-7c0352f80e00" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ca01c5-352b-4e90-98ce-7f08b7bdf8a4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bed3485-fe2c-43b0-b7aa-23c91dd5c09e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b41c206-d42c-4368-b6a6-a7b4d65f9e7d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e611c523-2fdc-430f-a64b-ddfe9d112b6a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea776e7-57d2-491c-8517-a26b634f98a4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e50a98-df44-4b3c-b3e0-2dabf31641ec" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fc432988-f8bb-4350-bfa4-5a539613b46d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37124e71-d116-4469-a989-08b552ed8072" name="InPort" connectedTo="71f34e9a-27b1-4e63-8d08-80134fc250ab"/>
            <port xsi:type="esdl:OutPort" id="86b0f4ec-7d6d-4760-a58d-46a59a3d094b" connectedTo="af4e5f80-3f0e-4638-b40d-11bf8a8b04cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8929ade-ecd4-46da-a9f0-2193f09f0b88" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="135593d8-9f22-4546-adc5-e6fb0724e272" name="InPort" connectedTo="27081b10-ff30-465e-923b-50e5a3d7f449"/>
            <port xsi:type="esdl:OutPort" id="47eed6d3-8522-4f6e-860e-30e6c0372506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8fc0c6ac-01f3-4061-9686-0d5ce7035023" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f07c246-9de1-4073-81a3-3d03edc2eeb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f3f7cce-82aa-4a9b-907d-6e3a894baf86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f5f4eb26-5ac5-45e1-a0c4-942957a2b44f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b74117e9-d1f9-4ecd-be0b-cabd5e095723" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="993eb9df-3113-4ae7-b6c6-12fccc6aad48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8e42ca4-85c0-4488-a017-7f16917b8249" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="96bdebda-fa3f-43f7-bbb8-c7d933e3a88c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="72b693cd-914f-4d39-bd7c-412a50648acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ca1153c-f6c7-4a5e-aeb8-929c1dd51725" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3499cf4-6d85-4786-9694-b454bd5e4b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="b2165663-c470-4c6f-a85a-07049464bc22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea042f31-b459-4827-a262-d4a00b4e8662" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="727fc4e9-0e86-401c-95b8-787b07af5680" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df536378-e956-47e3-8e5e-f4b13f2dffd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b8df1b-46d5-4277-9faf-78d9ccdde0c3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f17d253-d4aa-4d14-afe4-984c8abde801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5478.0" id="90e47bb7-9fe2-4271-9590-c0d37e50b3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99723963-055b-4a8f-b3d1-ac5ef807bc2a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b08e597d-fd67-43b2-93fd-97e0b01734e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="25cc6e08-1645-4109-9f43-9e384a811ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cf11e3b-e929-4209-a5b4-b63738de668a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="53177d2f-53ea-44a3-9ea6-26f7b902b9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22825.0" id="a8b79590-6cbc-4585-b4ba-e39f10f9a633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4daf68f4-25a7-465c-9bb1-9be3be17e931" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="71f34e9a-27b1-4e63-8d08-80134fc250ab" connectedTo="37124e71-d116-4469-a989-08b552ed8072" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af1ff3ce-5332-42c0-a55f-04d71310d3b8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bf807f99-1ae3-4c84-8634-1f4ce4cd45d5" name="InPort" connectedTo="1d8a60e6-75c1-46f6-9cb9-d3f0ecda82af"/>
          <port xsi:type="esdl:OutPort" id="27081b10-ff30-465e-923b-50e5a3d7f449" connectedTo="135593d8-9f22-4546-adc5-e6fb0724e272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aa716027-be0c-494e-938b-38df06621d9f" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="af4e5f80-3f0e-4638-b40d-11bf8a8b04cd" name="InPort" connectedTo="86b0f4ec-7d6d-4760-a58d-46a59a3d094b"/>
          <port xsi:type="esdl:OutPort" id="1d8a60e6-75c1-46f6-9cb9-d3f0ecda82af" name="OutPort" connectedTo="bf807f99-1ae3-4c84-8634-1f4ce4cd45d5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b09edb38-8d46-4b58-99ef-120ae2272a41">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="2f5ea8ff-b4c6-4fbc-a31a-86c56e7930aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3050622.0" name="nat_abs_meerkosten" id="ba9fc60e-2f4c-4aac-8582-56cfe1ed83b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1474304.0" name="nat_meerkosten" id="677cd593-2728-4b72-b982-788487af33bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_CO2" id="e9351253-307d-4f93-bef9-6249fda6e98e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615.0" name="nat_meerkosten_WEQ" id="da77df77-f87d-4d02-a866-0723bdefa75b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a6c0743-5f87-42c6-af72-4729af818d64" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e7f315-de3f-4e61-8271-956329173bcd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4def244d-25ae-434d-9dfe-8801a90b4cf8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b7a484-faf6-46b6-88eb-4eea6910799f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf82dc6d-f4fd-4e53-90f3-b9409d831e51" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aaa25ac-fb7a-431b-8242-ca9251393712" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e392ac-bbae-4b7b-a02a-8526a24172cd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07073ee7-f028-4dc6-821c-f9b6e5e642f8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="372bf54d-48af-4b5f-91f9-aff1d26fba1f" name="woningen_biowkk" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="993815cf-74f4-45e1-be11-0fee4d10a96f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86f4c14-89b2-4599-85e9-7ade9082a1d3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd8f1d4-bac2-4920-860e-2b260f799e9b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6681a7bd-b262-43b2-9e6d-9b341616e156" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25e24259-a085-41d6-87d9-20fa31f3759a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33969c8-0219-46c1-8d91-7c3b333a6d24" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd129138-a415-4dc1-930b-c5c728074221" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a752c3-a8bc-40cd-b41b-b78e11265a4d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="80abc881-8d5d-42e5-96bd-16ee1aa0e17b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41003c0b-425e-4482-8f3e-a0ebe97041ef" name="InPort" connectedTo="90a66233-a7d1-4157-aa6c-8838f5096872"/>
            <port xsi:type="esdl:OutPort" id="01ae0ddf-7c94-4750-81d8-b58877a8eb45" connectedTo="2a5568cb-310a-4acc-a7d8-7421ae6a7d6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ebf5b1c-7d33-4c7c-9076-d1a35ac54a80" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d7a169-febb-40b7-8d59-c2b4d8315569" name="InPort" connectedTo="1b93153e-1e9f-4d00-8ecf-f508ec869f1b"/>
            <port xsi:type="esdl:OutPort" id="6774f806-77bb-4b6e-a57e-1523017fcd9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0409c636-af3e-412e-8624-beb33405d96c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdbb2970-1136-404a-af2d-c1602a0e3653" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="26f35c51-5894-4fb5-9c9b-084d7215c49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ccf7b174-6bfc-4d50-a510-c510d7c405d7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea83045-da30-45d0-87dc-9c6aaec485ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="57999d06-9fc5-4382-894d-9b9e6249ef8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f1cc2c6-94cf-4342-aea3-c9d1ef17e889" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5db5d2d-00c9-4ce0-b3dc-5339a5b7ee77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29193.0" id="0aabacb0-2141-4891-ba04-509b17929f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0eb330e-6279-4626-90b1-198eb8bbfd7f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43cc3bfc-c3f6-49d4-8136-e536b4104391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="57fe6856-4261-4409-ba21-9db04f76d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="310bd624-cec8-4fc4-9b4d-c5b920bf96a7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="abee4423-223c-47e7-9877-e9ce5ffcc541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="605b0914-b150-404b-8887-c46dcaeb90d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db692a75-6197-44a3-8527-89e49379ec23" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="13a8fbbe-b3c3-4406-b32a-b9ff7ac58cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4734.0" id="dde63039-2e87-4c66-864a-ae1fdae547d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6adf7151-c684-4f69-b378-3552d4b7f6cc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3291d01a-480b-4198-aeeb-3e7fd078189a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="ab979666-5141-4dbd-9d22-fb0eaace653a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2b7bb1c-0a55-4982-a68f-c6a68ef95277" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae6f4628-0dd3-4c48-b2ed-4d73b04de0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11835.0" id="bb6b6fcd-4c38-4a82-b5c2-dfc302ffa3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2cb531cb-836a-4434-8c5b-49ef91eb7c84" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90a66233-a7d1-4157-aa6c-8838f5096872" connectedTo="41003c0b-425e-4482-8f3e-a0ebe97041ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a1d8c1bf-4ae9-43ae-b717-7b9894bc3876" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1f2cdfe1-da9d-4d15-ab87-c2d522f4f7ce" name="InPort" connectedTo="61ea7309-e76e-4b5c-b4e4-20c8d4411c5a"/>
          <port xsi:type="esdl:OutPort" id="1b93153e-1e9f-4d00-8ecf-f508ec869f1b" connectedTo="35d7a169-febb-40b7-8d59-c2b4d8315569" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="38ede3b1-68a7-4362-83df-b58cfc1253cd" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="2a5568cb-310a-4acc-a7d8-7421ae6a7d6f" name="InPort" connectedTo="01ae0ddf-7c94-4750-81d8-b58877a8eb45"/>
          <port xsi:type="esdl:OutPort" id="61ea7309-e76e-4b5c-b4e4-20c8d4411c5a" name="OutPort" connectedTo="1f2cdfe1-da9d-4d15-ab87-c2d522f4f7ce"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="373b6f14-7211-44c4-a790-769372d78ce3">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="c150253f-73be-4e3b-8ec9-6298a377b3fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2644760.0" name="nat_abs_meerkosten" id="426d96bb-4654-4268-b369-f20b635cd755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1428310.0" name="nat_meerkosten" id="4a2247e1-f860-4a6b-afff-e7bd45c9d4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="86617d61-2f17-4591-8e70-679b52bfdf2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1811.0" name="nat_meerkosten_WEQ" id="55642e9b-d78f-4bfa-976c-8c5830541114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a083d07a-abe2-4604-817d-21de4f9d2b01" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d57ec7b0-3972-4d4c-9a15-150068ccef88" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d0f1d67-15e6-440f-9a3d-b1b5242efd85" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb010ea-eb82-40d6-9352-befc1abfb920" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fcbf85-ea7c-47c2-96a9-0ec5a955ad5b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289d48d4-24fe-497f-be33-fa869dfd8d94" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f366b41f-012d-45f7-be03-f8480a1fe952" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72250513-8f25-4257-82e4-356391c9f55e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97bdf3b8-a78d-4aca-9e9b-a45ba4e0573e" name="woningen_biowkk" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c81348-6c42-43f0-8fd5-c699b270432a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bf2ae8d-d060-415a-9a96-02147e522c48" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7694145-8e36-433a-9b7b-56d4ab725e1b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc7f16f-ae65-4e13-a026-3bca872bebe4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb4e4fed-faf1-457e-ba63-f5ad37e9a136" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd5f54a-d3e2-44f0-b075-e17d6345736b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edeee427-3e48-4b2f-b94e-40053f9bf1d0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9084bff-e001-41b9-8533-78b344a9ab4e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c9e273e1-1f99-484f-bcac-0044c48ce04e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf242b44-f0ab-4438-8860-8ec3bbaefb7a" name="InPort" connectedTo="03d4e4c4-bb72-4fcc-8739-3e2687cd9a37"/>
            <port xsi:type="esdl:OutPort" id="403cb821-3e9b-4970-9f24-288feb9e7cad" connectedTo="0dc5999b-65fe-4026-bb31-dab1d09ea889" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05fd72a3-5b12-4ec4-a2d7-cf7b5df7c0c3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="925b2cd1-2e5e-45ad-82f7-0b4f49a68619" name="InPort" connectedTo="998a1c08-508d-42ee-b78c-49e0bff72ac4"/>
            <port xsi:type="esdl:OutPort" id="30544d60-34f9-4d52-9b76-767f667f1845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="543bc38d-bc37-4582-823f-0721238efaf9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1456978-83d2-449b-933b-dd2e19585f3b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e1f5c2f-a320-47f2-85d4-c55f11cdbf33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9741ca7e-4610-426f-ba5c-e0fc948e3350" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d13ca5a0-606a-4e7a-af4e-019263c96d14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="242f183b-3754-4b00-a0d6-245c37c5dedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf321d77-a6b8-411c-9f80-86633ca0f2f6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3752ce2a-0e40-4452-a7ba-53367ed1a2b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64430.0" id="8dd15995-bda7-42c9-b953-5645ea99dd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="239a125a-4205-45de-aa3d-690342944cc7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d334680b-196c-45b8-b712-1b9c58cb9ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="6e69b3c6-f12e-4b08-b99b-67a9479d5b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c87e7938-35b3-4961-971f-6ba2bd73d4b7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0381365-11ac-4fba-aca7-1d8451bd67f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd612871-833e-418b-8c94-edca6fb3aa32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf6ce2d4-aed3-444a-ae37-27bd5d790b51" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf278f4b-5a2e-40e6-9ca9-19bf93bf3386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7580.0" id="910b2e3c-c7ba-491f-92b3-95a3fd61c3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c07c317-9805-4c19-93dd-f9d4cd455f7e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="214596d6-cbf7-4a0d-8520-dbb744cae078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="9a58ef91-0067-4e05-bf25-7f5b0fb1e638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75b5c80b-1ace-4cc3-bf5b-55163f3967fd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="121cdb64-3a50-4e33-8c9b-83f8a8b5f43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="4283a808-32ea-4c84-92c0-a98d04a32292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6272edb5-9653-445d-9643-f4ad0edeeb55" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="03d4e4c4-bb72-4fcc-8739-3e2687cd9a37" connectedTo="bf242b44-f0ab-4438-8860-8ec3bbaefb7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85d158a5-078b-4fdc-84e2-1273a66a9292" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="704a67c3-28e5-4132-b984-eebaeb9ad9a3" name="InPort" connectedTo="8ae2250d-bf83-4a1d-a8df-e0b8407646bc"/>
          <port xsi:type="esdl:OutPort" id="998a1c08-508d-42ee-b78c-49e0bff72ac4" connectedTo="925b2cd1-2e5e-45ad-82f7-0b4f49a68619" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fa842935-7330-4875-bc30-e05bcd450d1f" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0dc5999b-65fe-4026-bb31-dab1d09ea889" name="InPort" connectedTo="403cb821-3e9b-4970-9f24-288feb9e7cad"/>
          <port xsi:type="esdl:OutPort" id="8ae2250d-bf83-4a1d-a8df-e0b8407646bc" name="OutPort" connectedTo="704a67c3-28e5-4132-b984-eebaeb9ad9a3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="177b50c7-0acb-4723-b0dc-a9fdd02f9c26">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="8a16a829-2de3-4d2a-bd05-d5bf86f5c051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5347683.0" name="nat_abs_meerkosten" id="4a76a60e-3665-4071-becd-ab3feee65ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3080460.0" name="nat_meerkosten" id="0fed7510-d2f5-4b9d-9341-5c9f84033805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="707.0" name="nat_meerkosten_CO2" id="25444135-3b08-4a7d-8087-804ab90a2ed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1626.0" name="nat_meerkosten_WEQ" id="63499b59-f27c-4ee5-a1cc-5d673083d4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0fc04b-c608-4a15-a139-0ad781287740" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d99dc8fb-1e6d-438b-8306-ce67ee683db2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a53a9e43-1640-4423-afd2-b214aabee4b6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d84941b-ec59-46a0-979f-d96b9ce9ff49" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86771c33-5a7c-4b5f-acad-4de9a1bf3aca" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cfc849a-1b59-4492-b8ea-6a78f46a9b2d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="574a8070-7cc9-4f65-9652-18bc83e61b39" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14babb1c-f2b8-4f56-9580-ab19b6198499" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb0695f3-4eb6-4ce5-a2ee-f632ee069b69" name="woningen_biowkk" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b8461d-4125-4d55-bc50-4c5321560351" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee2ca21d-b9b5-4d12-aece-1bed94270e5f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b8dce72-bab2-4911-ae87-70142725aac6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f087875-dd38-4754-94a7-fa875c05e65b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efd5315d-09e0-432a-a53d-b9424b8a5a04" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c552f3-6257-4ebf-992b-c04a4ec0c271" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9df889ea-5a3c-4dc2-b0c8-69bcb91e4d5c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee51e86d-2883-4860-80fc-ad011d47efda" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7340f85a-c211-4239-abb4-2f04b06d3f28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff2e7b28-1e24-4c9e-96f6-a52f62768831" name="InPort" connectedTo="fee5e03a-1711-48b4-b2d4-79cc22df4cad"/>
            <port xsi:type="esdl:OutPort" id="a3a4b0ce-4c7b-464a-ab3c-842624b6c17a" connectedTo="dd2490d3-817e-4bc7-96c5-86063c394405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af88b8d4-7041-4d39-aac8-56f9570f7ec9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec26fa7-ae32-42e2-b147-c321350b670c" name="InPort" connectedTo="2c882f2a-8cea-4342-bf10-30ca78633c78"/>
            <port xsi:type="esdl:OutPort" id="39145977-33df-4f9a-86ea-5adfab2c7325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2780c2fd-e37b-4efa-a9ab-54c2ab315733" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fc4158d-d34f-46ea-a3d9-8152ad4be035" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02aae262-81dd-41e3-b560-274189a324e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c387805c-3b1d-4aef-9764-3714fe345e16" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2609a3a8-473e-4a27-9fdd-632c6eab6ce1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="22805ab1-4222-4533-89ae-1bdb3f40c918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f443bd8-5725-49ec-8871-24347aebf9ec" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="88882485-f4d1-4aba-b62c-983439efae94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84770.0" id="58971e36-3d2a-4806-91ad-8e4e3d799b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fddf7ebd-c3ba-4e5a-b1be-c29cd22d4c42" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="985b3a20-30b2-401f-94a2-090e8f7aa252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="3d44d801-5f7d-4745-8f23-dc84d504bb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80ccd189-0ad2-469f-b2b5-185abec0a292" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d60fd41b-139e-405b-b8dd-9ca0cd5cd4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01321cad-f0a9-4ea5-a1d4-6065a3d09379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60995abc-f51c-4711-a624-02565af1df65" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6de3752-cdf5-4907-916b-c8bc56ffa304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12110.0" id="6af961ff-805e-4ff6-82c8-ce0c40cc410e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e348d7e6-23a3-45ab-9b30-f87de0457715" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27222489-d3ec-4c63-8a18-4933f35a1ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="e5dfe58d-2fe1-4582-bf54-8576c78a454e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e96cdc0-3414-417c-9b9c-2dbd712656f9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="35595b9a-ed68-4d75-a82d-2522f9428c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="c2fa3184-d518-4f13-a386-93af9b8952a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8bc77497-9fa9-4d52-8853-13990c1c9b6e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fee5e03a-1711-48b4-b2d4-79cc22df4cad" connectedTo="ff2e7b28-1e24-4c9e-96f6-a52f62768831" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25d69e3a-7b32-4511-a7dd-2c5f251f815c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="134537af-d311-4b96-9bda-37b8e575207f" name="InPort" connectedTo="5522c35c-82bb-4fc2-9ca0-0e72e276b747"/>
          <port xsi:type="esdl:OutPort" id="2c882f2a-8cea-4342-bf10-30ca78633c78" connectedTo="aec26fa7-ae32-42e2-b147-c321350b670c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8540ad49-496d-4098-b0a8-ca5e456cb3c3" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="dd2490d3-817e-4bc7-96c5-86063c394405" name="InPort" connectedTo="a3a4b0ce-4c7b-464a-ab3c-842624b6c17a"/>
          <port xsi:type="esdl:OutPort" id="5522c35c-82bb-4fc2-9ca0-0e72e276b747" name="OutPort" connectedTo="134537af-d311-4b96-9bda-37b8e575207f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9582610-c726-4e04-8d9d-1de683b0b3bd">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="304220e8-6711-4262-afe9-81c14614711a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7456444.0" name="nat_abs_meerkosten" id="e93bce05-b6f9-4510-a3ff-ea5a3cceaef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4261998.0" name="nat_meerkosten" id="8e4b6027-f512-4523-8c19-98e12559c385">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_CO2" id="11447ac1-67d7-4cbc-a06c-34ba2bce791d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1760.0" name="nat_meerkosten_WEQ" id="cf2ad40c-4698-4e93-bff7-385947f5bdfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed483eb5-6dfa-447e-a13f-14e48db9aeeb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a97d2d8-f5f2-4923-adaf-b8b40c631bb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8271e762-aa27-4cd2-bf55-8f6ad9831e8d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e06810f-5c65-4b02-9a21-c5545f3f6cf2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="097f811f-1fff-4820-a3d4-674a3684f22f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b5e2bae-0890-4168-9557-d1c947073133" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a85d77d-7750-43a9-9c63-30e6ce9c4234" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64ae84e2-f2d0-42b0-80ef-07b991ab1e25" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbed9a24-3cde-4d1c-9d52-55fbf2e52c58" name="woningen_biowkk" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6103b0-f34e-4fff-93ae-69a4cc6cd089" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c44519a5-69d5-4598-bfd7-8d12c662f4e1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e845dc-6cc7-4446-9503-60cc4f4074c4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="069368f3-05a1-42f4-905a-62b8fed1e147" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fedac74-f2c0-42bc-bda5-fdc37ed4d745" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fab45f4-0d57-432e-b55a-b049a3ad7499" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45585346-49b3-4ff1-96e4-e3ee5dd17d37" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaca9f2b-80aa-471a-857a-4f007790cbbf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="01789a64-5b0c-470c-9553-991fdbc63297" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="46493a53-14d0-486e-9d35-55dcd1bff603" name="InPort" connectedTo="cd8c083e-898c-48cc-9898-7f5f0625c8a3"/>
            <port xsi:type="esdl:OutPort" id="68f81aed-7092-4c02-b2ce-b95cea0fc60d" connectedTo="eb2ffa2a-73b7-4055-8c2c-87a540796df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="692899f4-c39a-41df-9517-63b37fe09b58" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="343b3c70-6d3f-49a3-9616-409c22d28468" name="InPort" connectedTo="4179b6fd-a3f9-4f4c-a5ba-e285a480a124"/>
            <port xsi:type="esdl:OutPort" id="67f3508d-ca5f-4748-a3bf-9c6000585e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a31f752a-5bcf-4bf0-a1fe-facd247b1156" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f9d48ff-be4c-4c17-83c3-b44ae0096854" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11ec0d8a-4eeb-4673-a531-cf6c1666dd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2f77e89-479d-4f6f-a5f3-f47e7af804bc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="544fbe73-6091-444b-8296-efd2ae539360" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="394d7736-15f6-43c3-b3a5-d183cb850cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5591f983-ae78-4bca-b9e9-879d3dd3af6e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e726476c-ea69-4d0a-9f1a-dfd59343cd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61951.0" id="bc15ea5e-256d-42c6-aa3c-d4049e102c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32833a78-cfdc-4b8e-9f23-e205c7b5ceb5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0f5096a-be84-4c99-b4b9-6f0559acd258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="ae8bb5bb-24fd-4593-95dd-911c51851c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7bea90b-4a98-476d-a1e5-a29e507745dc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7d8e60b-5440-4524-aaf0-6d0c3aac6143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e59026a1-6e0c-417c-b0b1-d3434598c21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3674318d-32d3-4ee4-abc3-285547c282ce" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c26e57b-f924-4747-8056-53a5d4d83497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9066.0" id="7ffa5a33-a130-47d6-b739-4d74ab1bd572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02e1c540-18ef-4048-a0e6-ccb5bb151380" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa9d5fe2-415b-48ac-a4a7-246f8caf3260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="348da0ba-f772-474f-b6c2-627a976076e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfe6f29d-17bf-47a5-919d-5d98387e6907" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="19b3f7d3-9ead-44d1-8a89-97d4166224b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9066.0" id="3eeb064c-741b-4f0b-aa94-13bb7a205564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f5154632-1ed0-4cfc-b828-de2dd4105bc8" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cd8c083e-898c-48cc-9898-7f5f0625c8a3" connectedTo="46493a53-14d0-486e-9d35-55dcd1bff603" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f6437ffc-a1fe-470a-8cac-5bfcbf024f87" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0535aae-82b3-4bb1-80bc-b2d759a92154" name="InPort" connectedTo="0f104879-0a64-4480-8a4b-a92ccd9bb582"/>
          <port xsi:type="esdl:OutPort" id="4179b6fd-a3f9-4f4c-a5ba-e285a480a124" connectedTo="343b3c70-6d3f-49a3-9616-409c22d28468" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a4074cfc-e6d8-49a9-8ade-bd0d77c42e2b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb2ffa2a-73b7-4055-8c2c-87a540796df6" name="InPort" connectedTo="68f81aed-7092-4c02-b2ce-b95cea0fc60d"/>
          <port xsi:type="esdl:OutPort" id="0f104879-0a64-4480-8a4b-a92ccd9bb582" name="OutPort" connectedTo="d0535aae-82b3-4bb1-80bc-b2d759a92154"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d29940ee-daa8-48a7-a1db-9b8f6ad485aa">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="6ac6135d-fd2f-4200-b8e7-f4bce8aa4b67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4989472.0" name="nat_abs_meerkosten" id="8de64653-6038-4ffe-8454-5f1100e2e6be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3049754.0" name="nat_meerkosten" id="490f04d5-8033-4702-ada2-00e9ccaeae77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="d315e610-ab39-4303-983a-a2aa2737f714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2019.0" name="nat_meerkosten_WEQ" id="4ee11123-1afe-45c7-942a-96f0ba2ed724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39522a5b-4817-4e00-8ebe-e2e686309682" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193e90b2-3f22-4aa4-990f-4ae525749d27" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a673bd8-86dd-4c25-a13a-fd344808278a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="720f2b27-4e19-4b3e-ae71-be99d1938e74" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e71245b6-4d06-427b-949e-a2af9b22a061" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6702e50a-b966-4f9e-8e4f-c63a8ac6bb25" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="233a5317-739f-40da-a140-3140cfd5ac05" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1283981-2ca1-47d8-b62e-938bfeba84e4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f490db-bedb-4288-8de8-fb376d467b4d" name="woningen_biowkk" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c86a09-238b-4dae-bea0-8a0a29bdcad4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b25c864f-9323-4aef-8598-d0a43e0d667a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9e4059-b5fd-473f-89a4-d0503215cb5c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e298c5-078f-4001-a73c-855e2774019c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a347e52-09c2-43d2-ba6b-d55760b1c69c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="327f36a1-9f30-4763-a491-f69cd07c59df" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f3ac13-e992-489d-be1a-72451f190ace" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3baef10f-c036-45ba-b887-61cf03ed3f45" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c187486b-9f02-42b7-a0db-aaa06315287a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58612e42-667c-47b5-a412-36c52dd81ce4" name="InPort" connectedTo="b59895c2-a5a0-4386-957d-f1719fada4e3"/>
            <port xsi:type="esdl:OutPort" id="6548a986-13fa-48db-9be6-9a4d1cdd1c4a" connectedTo="21d4577e-0531-4d94-8e62-d276ea1d2bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="792d03da-2845-40bf-a9ec-100b649b45fe" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4afafd9-9d51-40dc-b466-a56bb4f29224" name="InPort" connectedTo="f25528e1-d025-4f2a-8230-a2d4bd861810"/>
            <port xsi:type="esdl:OutPort" id="363f3c18-28ca-4ebe-9ddb-4119d651917f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35b413a3-cb93-43e5-9bd6-4b5803092b41" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="22a34d0e-743e-4575-bb99-b4149f1a9766" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94658e9f-5929-4519-9c98-000f88918263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4464cbc-f11d-4fe5-a949-6d32cce55cdd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66512f82-6a60-42a8-b4b5-f3c11f259ed6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="95509166-061c-4b00-90e0-15bcd14fbb91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc182be4-e9b6-4069-96f0-2ece48c3b9c4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="601fb354-4143-4eaa-b7cb-5f5c413d9107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5332.0" id="885f50fc-e74a-42ac-8e39-1410cdf5ca9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="588224b8-c75e-4272-a25c-a710a9262f25" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd93b9b8-00d7-4bfc-9410-539cc4566b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="2988ee87-238d-49be-8de8-b8ee7578f5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef7b7948-71a7-4473-86ea-99e0001dbd8f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="df0b41b6-ebcb-4bb0-904b-94f34303c84e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c545833e-32dc-4df3-89c2-21ac83386eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19df87b1-abc7-405e-bcfb-d64e4e3c1585" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="84697a92-a9a2-4e3b-86db-bc3870a5f6a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1032.0" id="674f72e3-9c99-4a95-bf3d-dda0be7a577f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4612b1e7-f664-4330-8cf1-4da7d2867f1d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7fa99b-ab0b-44f3-a453-09d8940e0108" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="5f4b80dd-0270-457e-a29e-c253003bac30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="759ab904-4f77-4d44-8fd1-e936790a2154" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="811f7b22-e20b-44ff-9b13-198731efedd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8256.0" id="0201b641-1fe6-4880-9be3-c462d3cc1fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ad157d9e-236e-4dfa-89c0-6c1248454a2f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b59895c2-a5a0-4386-957d-f1719fada4e3" connectedTo="58612e42-667c-47b5-a412-36c52dd81ce4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e8b7b4f4-cc68-4ad7-a3e6-084466cc7b86" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7d2bf397-a6e8-4b72-b74f-dacbc5fda6e4" name="InPort" connectedTo="da5b8981-1e38-4d8a-ab31-1a71693bd9ea"/>
          <port xsi:type="esdl:OutPort" id="f25528e1-d025-4f2a-8230-a2d4bd861810" connectedTo="a4afafd9-9d51-40dc-b466-a56bb4f29224" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="527d2ba3-0897-4172-be03-be5ab72b7dd7" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="21d4577e-0531-4d94-8e62-d276ea1d2bff" name="InPort" connectedTo="6548a986-13fa-48db-9be6-9a4d1cdd1c4a"/>
          <port xsi:type="esdl:OutPort" id="da5b8981-1e38-4d8a-ab31-1a71693bd9ea" name="OutPort" connectedTo="7d2bf397-a6e8-4b72-b74f-dacbc5fda6e4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10c6fdc7-660e-4f3a-a30a-66080a75380c">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="89ddf8a0-db67-4e10-b0b2-d2330829cf0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785204.0" name="nat_abs_meerkosten" id="54aa0007-33f8-4ab7-a138-b91e1ff79d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325251.0" name="nat_meerkosten" id="1b1d09db-eb6a-4d48-b438-51cbf7f462db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="662.0" name="nat_meerkosten_CO2" id="bec30ed2-f7a2-40f3-9166-b9f09665aacf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1898.0" name="nat_meerkosten_WEQ" id="e41ecd02-941e-4f65-8f1c-5cac2a8bc8aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae0c677-8a58-4715-8273-0fb51a235c11" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1150a08-e848-4320-9b2a-c70b7cc6342a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="018114a3-6ccf-4382-afa4-c680cb0e27c3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e84c296-7d8f-4eaf-86c8-24c7a05ead0d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="190303f2-a314-48a0-8c66-9436cabf6e98" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02480658-068b-4750-8034-e42473b4ca3f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45433df-f672-45ff-aab2-d656cf92384f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d486dc2c-f957-42e1-9194-f5bc88424628" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4cf7e3e-6f09-43a1-99bf-77356c4de482" name="woningen_biowkk" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a9259b-b3d0-4788-bcab-2608458da80a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb22861-37b3-4b3c-be89-efd082772621" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c680d15a-f19a-416e-ab4c-e43b186263d8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6cb119-b859-4144-9021-06e27e576bf6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3dbba0f-d4aa-41ec-86ef-97a17fb3ed7a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7c1ad2d-d9ee-48c6-8e67-1bb34f148a15" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f46f2fc0-3ae4-452e-98fb-24abb037ec16" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f529e9c5-285c-48a1-88cc-05a9afd3ed0e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c492b681-ba66-45a3-bddd-1435d1106fe5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f90c3767-7b20-4357-ba8c-cd2106235161" name="InPort" connectedTo="5f4dd895-9582-46ac-a64d-f142924ca179"/>
            <port xsi:type="esdl:OutPort" id="d80c4e4b-f676-4153-a5ae-082f3df3d088" connectedTo="fc7f7d2b-dc30-45f5-9c6e-f43c40552899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13927495-00d7-4138-8e9f-5f5b5a66eeb9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="649e568a-d4df-4590-b9b8-280b456fad2c" name="InPort" connectedTo="58731094-14bb-45c2-bef8-ac3e7439aa39"/>
            <port xsi:type="esdl:OutPort" id="1603d386-ed9f-4468-a506-8f36ba18dcb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f41f2ee2-0d46-4447-b07f-291f4fae3fe7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a23819e-5dd5-4fa0-b5d2-f28657ef10d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5586dc58-d676-4278-83c6-b623758b6947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdb462f5-21c6-4a37-b4ca-94b86a4f741d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1563e31-eb55-4057-85c8-97eafbf63692" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="4d7e9207-c700-456d-83b5-02de8e32d541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2abe92a-3371-4cf1-b0a3-e29cfcb36572" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca9f122-39b3-4206-b600-016f9b1c54d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78050.0" id="4426734d-bcc2-4303-9c5e-e8e18e2c35ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2d3e7b6-7fb1-47ed-ac51-e63c9242ae04" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3515b7b0-92cc-429a-bb9c-18fb60f106c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="62dfb9bf-84e5-4e17-b82f-e241bc6e2b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e40b773e-b1b2-4e05-b96d-e47d7c6964b2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b82a32a7-8d5e-4794-84a5-5a84a4f024e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb8864b-61f0-407b-bbf2-6d4c2937c22f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a26e0d58-faac-4c6c-a332-bdcb59b096cf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b97b0bfe-7e36-4b6b-984a-07c0759a7dc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11150.0" id="cdc304e4-544f-4ee2-a8d5-ec037b86a611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3aa98856-8a04-4042-8fd8-ea4221f8e7ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c6116e1-f414-4b17-860e-248286388324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="25614257-4212-4ade-b58d-f7151124e6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abd2a870-ee34-4065-b5b4-aa7ad594b206" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9491f67-37d1-468c-b17a-376cb9fe3ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="1ef098e0-df57-41da-a2db-14ccc93a90c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="096b3c34-534b-4ce8-8ee3-f968124c965c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f4dd895-9582-46ac-a64d-f142924ca179" connectedTo="f90c3767-7b20-4357-ba8c-cd2106235161" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6ba25d3b-ee00-488a-891f-e98f79d9cc7b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ed6004d3-a700-4c16-b88c-d690254466e2" name="InPort" connectedTo="b272e2e2-987f-4ea6-aed9-493eaeb415b5"/>
          <port xsi:type="esdl:OutPort" id="58731094-14bb-45c2-bef8-ac3e7439aa39" connectedTo="649e568a-d4df-4590-b9b8-280b456fad2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e3424c3f-12a0-4587-8fde-e69ada0e0dba" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc7f7d2b-dc30-45f5-9c6e-f43c40552899" name="InPort" connectedTo="d80c4e4b-f676-4153-a5ae-082f3df3d088"/>
          <port xsi:type="esdl:OutPort" id="b272e2e2-987f-4ea6-aed9-493eaeb415b5" name="OutPort" connectedTo="ed6004d3-a700-4c16-b88c-d690254466e2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f917422-4ddd-4e02-8012-955b30e1ed64">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="8987f170-705f-468a-a1c0-0409442a7178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6332200.0" name="nat_abs_meerkosten" id="9b265f76-1220-4476-bb98-eb7ebc936449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3722340.0" name="nat_meerkosten" id="2a265f68-b90e-4412-b284-f5e9a9533d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="3ae118ad-9162-4b37-aab4-7a9d21c9ae8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1669.0" name="nat_meerkosten_WEQ" id="186b988d-843e-4bc9-9073-daddd1d6df60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="541128ad-c312-4a67-abb0-88aca3a3bb97" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b9670f-a087-4477-9c0d-007073195167" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82fb5b57-80fc-4781-b972-617aca59565b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a68112-debc-4a11-9db8-489c4b5c527a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf0a333-9395-438c-a95a-595b075bd675" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77355f78-464d-4c17-af3f-193b4b9b1f53" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36432528-910d-49f8-a06f-40d3652a4fa0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486e4f6b-f11f-4a62-a403-7491ad713c9b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3008a3e1-793f-420f-9d75-3fbfe2551a8f" name="woningen_biowkk" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b7aee4-fa38-4616-8a12-9a93e310fc59" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bfc2adc-d8ff-4158-8d3d-0ffde0ba90db" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40fe588d-a016-4fed-9903-20d021d9f255" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c202e5ee-14f9-4fa9-a7cf-3debcb9d03e0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9314c0-2769-4615-b633-ba0574d269be" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18cc690b-fc62-4d5a-8262-5c93b4604f52" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b1a92e5-2e3a-42af-ac4f-7c9635c61fb7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b436764-42f3-4d34-b47b-004ecd7b0924" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cb9922b1-e9bd-4982-aaa9-f28a707209b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d65343e1-f9b2-4b91-9882-9f918eb74f90" name="InPort" connectedTo="32aaaeec-fbc3-42a0-a6a7-4914b3d0e176"/>
            <port xsi:type="esdl:OutPort" id="b5ddcfa0-47ba-48fb-9923-9cb9049489ea" connectedTo="51415584-10d8-48e8-9385-555e80d3798f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03df22c6-4cf3-44b3-9c3b-3b554295f2eb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e16973ee-7b95-4c3d-ada9-2867a9a842d7" name="InPort" connectedTo="937647db-56ea-4c74-84b4-50bafae1ad2f"/>
            <port xsi:type="esdl:OutPort" id="bbe31c35-6465-4a19-a55e-1dc11155f4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3dae53d-5964-4e0d-b182-bc13949f8c63" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf0c454e-62e5-49b4-9a31-85c7c06d2f8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc4c59cb-5fb0-47be-985e-99a0be7ee68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="253a7e89-8ef5-410e-bb54-64cbf7c05dd1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b0c50a-3cd9-4806-9f6d-fbc5aef7c298" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="dc57edbb-4322-49a0-acd5-355b7a70edd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc34b556-9dae-4feb-9012-f6eab9fb579c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b0a2ef0-477e-494a-a67e-232ddbf961bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43952.0" id="5f0640a3-071f-49bb-97a2-e3bc50e4de18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea3bac11-55b2-4583-b17b-bf10540e5b31" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0940448f-bfa7-49b9-b89a-7ca45608f9ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="487c7f1c-ea66-4451-a1f9-efd4d53a7571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c5fbe22-b267-4675-8a11-5f072a0770fd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4bff789-6dfc-4025-a025-d43886d4eb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f98293dd-3bac-4573-919a-19514bb662e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3dda00a-df13-48cc-8ecc-7614e9971434" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4fff5d3-c7a8-4a91-a2cf-e594126c0633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6432.0" id="a4af9857-6c62-4765-8394-e23c68e2296e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="540245f1-cd7f-4620-94d0-232c95f9a96c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf7ce208-6664-4be2-9c00-97cf46ead757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c912b8a7-d716-48af-a4b9-eca1dae9b49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce63c8b1-cc80-42b4-aa5c-37898d52af32" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f5e10c6-9905-45cc-b52b-27afb179c3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="fbade2f8-a380-41a2-9872-416dad447502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="86530b64-debf-4a86-adea-9b86faaffa42" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="32aaaeec-fbc3-42a0-a6a7-4914b3d0e176" connectedTo="d65343e1-f9b2-4b91-9882-9f918eb74f90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bf931fda-09a0-4b22-a41f-edb90930ca9a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4e9a6559-b0ae-4638-9024-d04369ecbbc0" name="InPort" connectedTo="f504df76-10b2-49de-814b-cbd9320e4305"/>
          <port xsi:type="esdl:OutPort" id="937647db-56ea-4c74-84b4-50bafae1ad2f" connectedTo="e16973ee-7b95-4c3d-ada9-2867a9a842d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="476284ea-d2f4-4336-a0e5-0916cf5f5ccf" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="51415584-10d8-48e8-9385-555e80d3798f" name="InPort" connectedTo="b5ddcfa0-47ba-48fb-9923-9cb9049489ea"/>
          <port xsi:type="esdl:OutPort" id="f504df76-10b2-49de-814b-cbd9320e4305" name="OutPort" connectedTo="4e9a6559-b0ae-4638-9024-d04369ecbbc0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91da111a-831f-400b-82d7-de76bea26bfa">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="69350fc8-9c58-45e6-bc88-5a7777232bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3570016.0" name="nat_abs_meerkosten" id="338510af-0d0c-46b0-9b46-67f82c7569dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2071669.0" name="nat_meerkosten" id="1186e1fb-a8e3-44ff-92e8-f60280b73026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="nat_meerkosten_CO2" id="139e89e3-9a15-4caf-8b71-741530cabee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1934.0" name="nat_meerkosten_WEQ" id="aa907fbf-1173-47b4-92eb-c527dc287cbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="70cb6efb-19a1-43ab-8315-8352efff65d4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a48488-c28f-4649-adc5-14e507c4f95f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3c30cae-dbce-4fc9-a462-f3e64910539f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="675e0dcf-7405-493d-8aff-a23524f20e1c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ad865c-16c4-4b69-97b4-cdaa8cfa2f5e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c388628-b069-4e9a-9d4a-251b42c78651" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b50bf1fe-8c39-42bd-86bf-83aa498568d8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f11800-2803-40f0-8365-8c756368b77a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19329df1-d41d-42eb-aa73-d0ed91853b97" name="woningen_biowkk" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="988f6d75-4b95-4684-b6ae-a8294dd9e72c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1821cd92-6217-42f4-a501-111f9562dd55" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7940bee3-4e59-40bb-83ee-fc32aacdd3c7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a82cb176-2413-4f8e-ac13-5e9720cc84e9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51845ef4-22b4-4bf8-9974-e761052c0605" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90614e0-8a18-49cf-b279-684925e9196e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56faa56-4a69-4af1-9fb1-ef1d678092d3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93df0b28-6628-45cd-bad1-46c6265308b5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4524b4cd-eccf-4fc3-8257-cd4eb01c2679" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffae12a7-da09-449f-8455-e03872301682" name="InPort" connectedTo="cc0d8619-37a5-478f-a452-025db78a9f9f"/>
            <port xsi:type="esdl:OutPort" id="025e925a-f930-4e2a-894e-a5c9844c65e8" connectedTo="27308670-2faf-4dbe-8913-953701ffc989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d88933e-23d3-4001-8448-6dba580811ab" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a8d390-5a61-48d6-b3c0-08b6e34195e2" name="InPort" connectedTo="a382c856-828b-4f3f-bd59-bb044b2b620a"/>
            <port xsi:type="esdl:OutPort" id="d7485782-fe49-499a-b31a-a6377efadee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="972ebe79-3fbc-4693-aeff-aaa85bee2a5d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db69d5d-58b7-4284-851b-d52d31bcd5ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="762f8876-d007-4128-a439-03e401d9b704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a79aaf4d-d149-4f95-b6d3-4f246e11e50f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a077ae-bb84-42b7-8384-3f968d02fc8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="7b0e1132-3be1-44fc-9e90-8fe325eeb505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7ff6a57-bc5d-4f38-be59-ab69413e802b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f588e7b-2500-409e-b2ae-d2ecc114b81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43282.0" id="ccaa0330-3098-4216-a08d-18ac056f1dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6cd321d-e197-4911-9bb6-7a754e8fbb43" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="670046c6-dddf-4399-8a92-1dc6ccaf8617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="c8146fb2-c9de-4497-b4f2-cf767485f0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c01aa211-9173-414a-bbc2-b07819f4b384" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="25433353-9dea-4223-ade3-c7c5ee8ae16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="253735ca-d75f-43b3-b73a-7908ad420990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8edb243-378b-4c1e-8651-b4b7ccc28fa3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff53958-8f72-4777-ad20-2debdf7c23b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6365.0" id="3fe20859-9ee9-4183-96a9-1a6f57e7d768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b2afa3d-e53e-482d-8aab-650114998b41" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddff33a6-030a-4a9c-8223-354f9e13b84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="e455cc07-37ae-4004-a554-21d5f0e2e44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9cbf17b-f78b-44dd-8dc8-10ed637a3862" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="edc81427-858b-418c-b8c0-a3a3d162c175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="43b2ce7f-605e-4bd2-aa07-a7d05d593e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a5558fe8-1a14-4db3-a5f5-cd28316669c5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cc0d8619-37a5-478f-a452-025db78a9f9f" connectedTo="ffae12a7-da09-449f-8455-e03872301682" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="114cd303-81ae-427f-8ff8-5784f6375b93" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d29c758-a5ef-475e-8088-06bec137ba3a" name="InPort" connectedTo="19225943-e8b7-40bc-bea3-44e8e3d37d2f"/>
          <port xsi:type="esdl:OutPort" id="a382c856-828b-4f3f-bd59-bb044b2b620a" connectedTo="f9a8d390-5a61-48d6-b3c0-08b6e34195e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b213e3fd-b028-43e8-8ce9-bdebe1acad1d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="27308670-2faf-4dbe-8913-953701ffc989" name="InPort" connectedTo="025e925a-f930-4e2a-894e-a5c9844c65e8"/>
          <port xsi:type="esdl:OutPort" id="19225943-e8b7-40bc-bea3-44e8e3d37d2f" name="OutPort" connectedTo="1d29c758-a5ef-475e-8088-06bec137ba3a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ee38ec9-9eb7-4af1-977a-25c4017554a4">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="d3650476-53e7-434c-8711-ede4e89ae750">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3615556.0" name="nat_abs_meerkosten" id="252b9c8d-acd6-47d8-9cb0-41badd8c7f49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2148335.0" name="nat_meerkosten" id="54c57de9-bdec-4a92-b42f-4e85804398e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="677.0" name="nat_meerkosten_CO2" id="5813771a-5056-490a-8466-458b12b99173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1689.0" name="nat_meerkosten_WEQ" id="7d660548-4bcb-460d-add7-730bf694189e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd7b9a5-c74c-4428-a512-facc69a8fe4c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="527c47ef-64b9-468a-a944-38daee1f0014" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5583783-fc29-45a7-a31b-0a7ff70d4e38" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53699c0d-22df-49cc-aaff-1c188a991613" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2d0658-2e30-4009-8111-add8802f65c0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff96f4e-b353-48a3-82a4-bf5586bf60fe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4dd9e0-6ece-4130-b014-cb6130d7fbcc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="196d00ea-7fce-462f-ba97-c763e14b27d8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc171737-f369-4737-8591-3e0e50de0ba2" name="woningen_biowkk" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e18799b-a7df-436d-bd49-20eb9e5739de" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acbebdab-ea56-46ba-b5ef-aef0a96fee2e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528cd0da-a6a5-4776-9840-7354b2ede618" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01843954-9051-4674-8931-bc5e4f5d9f59" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f777cd-8eae-4c42-9b71-6f506d213714" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d364f1-dfd0-4e87-b61d-a9d33dcabc84" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7641ef2-58d5-4013-ade2-1b7833ecf821" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1190efcb-5295-4d3c-b7d6-7043bbc81d30" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76fe590a-22b5-4cf8-a304-3342c2db7ebb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c98d268-3647-43fa-ae98-919958a895a0" name="InPort" connectedTo="25cc7604-4815-44f9-a0b4-6a4f709c0bed"/>
            <port xsi:type="esdl:OutPort" id="045e4bab-54c8-40a6-a241-5f64ec04966c" connectedTo="51075d04-9877-467d-9e98-35191cad7b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf85cec4-513c-4f0c-ba62-3ccfe282fb28" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6807475a-c473-4be3-a681-60f38ac627ae" name="InPort" connectedTo="d0db8164-d53e-4837-ada4-23e77923950f"/>
            <port xsi:type="esdl:OutPort" id="ec725942-5263-4d63-8b5e-4e810c0dce7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c22b7613-552d-407a-a833-cbe195e3e5df" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d35b155-5387-434a-a71c-060a7d5d99d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a92d3d14-aa23-4bcd-b56c-a5eada276e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb2dd71d-a30e-4820-8216-1c6546fbfce0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a264fee-3a57-47de-a9a5-5d2b39bbfd52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="fc5e4ebf-49fe-4400-a9e4-7b540bf6b861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45f680ba-20eb-4801-ac86-fbd4066328a8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba89fcc2-381f-4a32-9819-553045a21f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25004.0" id="96c6f0f9-183d-4c77-b588-7207be250355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbded7af-a878-4649-8c47-7490ca646720" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="01a20ef7-9f46-45a1-82f9-87cf046cea4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="4308f174-1d48-4606-a1da-b5580528318d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50bfa872-6efd-4f76-a159-242ed7d11422" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b57f703b-08ea-4112-819c-bbcb8cc1f3ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4604bc4f-b9fc-4528-bc1e-54aafb56861b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c7ee9e1-ce3b-4d31-9f62-c57434069d90" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac940d9-adff-4c3f-a9c4-faae43ba293e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2679.0" id="1327c5ec-62d1-403a-a282-a99bb48040ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0baa8fe3-fe89-4236-bb7d-24888573617d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea4bb5c-b265-48f7-a18b-57bb21a879e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="2cd4b2ed-5c8e-4bdd-ac8b-b482087ceac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30963c05-158a-435d-9c7f-aae59dbb8096" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f77c4eb4-265f-4a87-b531-cfa3d0573627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="5aefbf15-f022-44b8-a56b-83c2eab3af0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d7fcb526-5bb7-44d6-8fcf-60125528a7c3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25cc7604-4815-44f9-a0b4-6a4f709c0bed" connectedTo="4c98d268-3647-43fa-ae98-919958a895a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d5d1c410-15bb-490b-8c34-ba3e8227d087" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5dea409a-dc09-4c1b-a181-ae83066bb5ce" name="InPort" connectedTo="d226133f-920b-4a72-829c-1834e8caaef1"/>
          <port xsi:type="esdl:OutPort" id="d0db8164-d53e-4837-ada4-23e77923950f" connectedTo="6807475a-c473-4be3-a681-60f38ac627ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="36d54592-bd89-49c6-a6f1-791fb168db38" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="51075d04-9877-467d-9e98-35191cad7b5c" name="InPort" connectedTo="045e4bab-54c8-40a6-a241-5f64ec04966c"/>
          <port xsi:type="esdl:OutPort" id="d226133f-920b-4a72-829c-1834e8caaef1" name="OutPort" connectedTo="5dea409a-dc09-4c1b-a181-ae83066bb5ce"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c46c545-1307-45fc-b3c2-99f6d4ed96fc">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="09f05f21-b310-49ce-a358-ab8d5e82890f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2032675.0" name="nat_abs_meerkosten" id="49fc20a0-9ff5-4c4c-9fe1-1e63ad3b4be7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219891.0" name="nat_meerkosten" id="955d8906-05eb-45b4-96ea-9c4df453a906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_CO2" id="b540616d-0ef6-4781-b5c8-d7a5abcd8614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="nat_meerkosten_WEQ" id="af084bbd-9b63-419f-8f0b-6a0994892b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b76ba7c4-b265-47e8-8452-c9c4c079b27c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3fe1e08-ded7-463e-a935-d5137e599518" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42b7f502-99e0-4f3f-b593-ba0cfd336233" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c94fdb-b8ef-4a07-8e63-fac70115b6aa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5a9006-04a1-480d-b0dd-842f91da24a6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9565d711-a02b-42f3-ad1a-d92976bb678f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82a7933d-3ae7-49e3-aa5e-bb24608ad675" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b2c835c-0f76-4ef6-add6-2f61d0704ec4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db80bec-d057-4b2e-a5ab-7e66cd20371b" name="woningen_biowkk" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a2fb42-1f16-41ab-9ee4-81e2ab6a6b8d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fddb801-cc8c-43a4-b9c6-c8dd68d0f245" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5f3df5-a2a0-44eb-a5b9-2ebb5a5dd8ab" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8d490e-1ab0-400d-a4ee-f6a46b5fa967" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b238303-02a5-4749-af1d-255d2e94e192" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f563242-d481-4eac-92de-81edb7ddd6f3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="490a331a-adc0-4485-a685-e49ce4a1cf41" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d481bb0-76c5-41ff-b8fc-c0e2ace944ae" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bbc9eaf2-3658-4795-a795-97ef4030432c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ad0792-749f-46b3-b9dd-e83ac55f1b04" name="InPort" connectedTo="a59a412c-42dd-4fed-8e84-02c37c92966a"/>
            <port xsi:type="esdl:OutPort" id="e5f6b033-0bb5-4658-8050-f78ea415b451" connectedTo="a942df6a-6b22-4f99-98d3-af1f65f90d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66d54241-5c74-4523-a06a-28a05612b2d9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4cbdfd6-171d-46d3-bfa0-2f74be9d5f59" name="InPort" connectedTo="1810132e-2b8c-4266-aef1-77df5a4c01b5"/>
            <port xsi:type="esdl:OutPort" id="deaaf976-7202-4b74-9290-c419cae1ddb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1487339-0d00-41a5-8dce-053769fb37db" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fbbc393-19e0-4b33-b700-c437f9ed3d29" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3eec95e-73c5-4874-a832-0f363700a119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a77b73da-8bb9-4b03-91e0-73d5d02b2ea2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04df6091-68ed-4199-89a3-8be696c77bfb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="de9273f8-5f3c-48b7-a0b4-f2f369283443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cfac6d2-d95e-4a59-9f39-9009654e6390" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2e62258-d096-4617-8894-6536b05b4e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2990.0" id="e85a173c-b12e-4328-a2e0-145745992469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aad4bef2-48db-49c8-be9d-fa276e9e54c0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e59a0498-0243-4d0b-887b-d432ae5452dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="f53585a5-05c4-4539-89a9-2e838e109ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="948649ad-8c5f-4342-befc-306384675310" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2255e605-8b53-48fe-9a9f-442ca857a867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6f76f5-ff71-4cf5-a434-f689d9d9a136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dadd1455-b6f0-4531-bb10-519a56773074" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d36be4-6319-4f28-82ad-3b3ecc1c5c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-325.0" id="6ad5566d-b950-4dcf-9d14-708109e0315d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="579bf1ae-166e-43ad-a2e4-1cea8e1ad03a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c28d98-3665-4729-bcb9-8ad473cd1c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="15fdca42-9e1e-4d07-a30f-eb3af5a6e91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db797227-7f70-4263-add6-905c795c22f5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9033d0d-71c1-4d6e-a734-38b8d1bddf5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="975.0" id="6e9c301a-2e3b-4c3e-b889-9c277ea08c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e08919c0-6cbd-418f-9c59-7e2691585b94" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a59a412c-42dd-4fed-8e84-02c37c92966a" connectedTo="b4ad0792-749f-46b3-b9dd-e83ac55f1b04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0319fbed-07cc-43c6-af3f-d95f7dcfc5a0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="43e469bb-3811-44fb-9cb1-b1f54e167f40" name="InPort" connectedTo="8ae1d1b5-600b-4742-8974-56503a7a00f3"/>
          <port xsi:type="esdl:OutPort" id="1810132e-2b8c-4266-aef1-77df5a4c01b5" connectedTo="f4cbdfd6-171d-46d3-bfa0-2f74be9d5f59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a13b7472-670f-4eb1-895a-1d419f937517" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="a942df6a-6b22-4f99-98d3-af1f65f90d53" name="InPort" connectedTo="e5f6b033-0bb5-4658-8050-f78ea415b451"/>
          <port xsi:type="esdl:OutPort" id="8ae1d1b5-600b-4742-8974-56503a7a00f3" name="OutPort" connectedTo="43e469bb-3811-44fb-9cb1-b1f54e167f40"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0d36df0-3733-4adc-bd4e-cb54400a7aa4">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="d8d5cfe5-79e1-4124-9f29-e0acf794084a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="308483.0" name="nat_abs_meerkosten" id="2e84ad3a-7388-4243-8f5d-7243b95f639e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="153315.0" name="nat_meerkosten" id="b9f103c4-6a27-4da6-b70b-ea03f081b0db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_CO2" id="fc6dc5fb-eba0-47a9-993b-660eee2e9064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2368.0" name="nat_meerkosten_WEQ" id="de4ccd58-29c0-4ce3-bd61-ae34557fbef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec31cb5-f4ad-48ca-a2dd-5f85f25e8806" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff17fcc-6718-43d9-869a-5d0b55c08434" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e42528-12b4-4078-909a-864eba594db6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31edce81-423e-43c0-a9ec-512906db9ae1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b05e877f-ef85-4076-ae01-17a3d21722e6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e014486-a288-4e4d-8deb-8d1af5273974" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d274207-ba79-46c2-a0ef-3a125c289050" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="463054ee-4c44-433f-b7e3-5ee28d0bbf7d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eff7636-cfe5-461d-bbd4-aa73a15e1432" name="woningen_biowkk" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ba3914-1ec1-45a0-a711-5c67bfdafc4a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a1e9200-278d-4097-8939-cc999fef636e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="219dfb70-7a13-4920-abe5-ec5242be422e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618fca18-e5b8-4990-b874-aecccde303c7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc80ee5-571c-4de1-8a81-cb43f8b51453" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26cd2f26-496b-4f56-bdc6-ee8b6985ee06" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05707d28-4df2-45e6-a68d-5befffb85565" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a96605ce-52da-48fc-b3ca-f69418787a11" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="80490735-112e-4851-82cb-79c5b001d325" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ec67c1-3dd6-4b9f-9a14-98ddccc1a968" name="InPort" connectedTo="342b16bb-ac87-41ac-ba57-d5a3428e0bd4"/>
            <port xsi:type="esdl:OutPort" id="a121ff02-5b47-494d-95a0-7af6b4c68cab" connectedTo="c6f1f914-16d5-4d56-afd4-3a938f941186" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5f53492-b420-4019-98dd-e59b6bf64338" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b90722bc-bc80-49df-ba62-5a799c52fa9a" name="InPort" connectedTo="36852097-2838-43ff-9217-1876ce8cdce9"/>
            <port xsi:type="esdl:OutPort" id="ef67b62c-e7cb-4b18-a121-2d345cc55841" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a04accc-eaf9-4f5d-b566-90941e8b723d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be4987c-4f0c-497b-83c9-53ae8b9db666" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52d6d21c-a8ff-4ac6-8bec-efe19c365fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3a40ef6-1b24-41fd-b0dc-bcd01aae0a97" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e79200c2-94c0-4078-967e-af69b8f05150" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="e9513cbf-193e-47a3-b570-9dad18e4ee12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddfd5979-3efd-4f9c-9530-c40ddd28dee9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="45722f2e-7aea-43fc-8668-ef2a5c04084f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34344.0" id="3c133bf9-83c6-46a6-8ecd-cdff35f1277e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe70160-33fa-416b-928b-62d8ba36bc02" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19178d01-e626-4e7d-9425-3e5d86df5369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="535cb20f-5582-4feb-ad63-0f908908be0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81d8b7ab-5c83-4c71-a14a-7a80fc35db19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08814eaf-9ee4-4ed4-93a4-df69239a4fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df75211a-3ee2-43c4-8d52-3ba70a7fe12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8c2460-b96f-46d4-bc2a-31dcbd7bed90" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3de434f2-b138-4b8f-9812-6dacc3c8ef21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4770.0" id="fee9ed09-84cd-44d3-a328-c6232d8af858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbc9608a-3848-4d7b-9f9a-061e6b08589c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b0feeb3-7177-4bc7-ba22-08a15ae573d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="6d1944e5-e18a-4bb7-9317-1408fa746755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="127cbb57-44c0-4cc5-8197-7d162dfb4652" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e8dd613-5979-47a4-881b-727f0b5a4616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5724.0" id="35ac35a9-6f95-43e0-8e0a-cc8fe2a657f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="00ab185b-5469-47cf-b757-e5e343da4fc4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="342b16bb-ac87-41ac-ba57-d5a3428e0bd4" connectedTo="66ec67c1-3dd6-4b9f-9a14-98ddccc1a968" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c56c483-659c-4f0f-b38c-68f18fb88bd3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="95c177a2-69aa-4cf9-8e9c-290446feecd9" name="InPort" connectedTo="f78dfe7c-468b-4553-92ac-80d0cae83fe8"/>
          <port xsi:type="esdl:OutPort" id="36852097-2838-43ff-9217-1876ce8cdce9" connectedTo="b90722bc-bc80-49df-ba62-5a799c52fa9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="05c48c21-1658-4d45-82c7-a306cede8d2b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c6f1f914-16d5-4d56-afd4-3a938f941186" name="InPort" connectedTo="a121ff02-5b47-494d-95a0-7af6b4c68cab"/>
          <port xsi:type="esdl:OutPort" id="f78dfe7c-468b-4553-92ac-80d0cae83fe8" name="OutPort" connectedTo="95c177a2-69aa-4cf9-8e9c-290446feecd9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b1540b7-97f4-44f0-be05-fa428ee57de9">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="275e5b5a-3ee4-4862-8b55-16316b480f91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615481.0" name="nat_abs_meerkosten" id="59cb7daf-5616-41aa-9e51-efb28e9493aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1544570.0" name="nat_meerkosten" id="44920be6-3498-41ae-8c72-6e6f78f5d692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="1f9fc002-3b71-4ca1-86ea-7cdc936cc863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_WEQ" id="71713ebd-6901-47d6-8ce6-0915f2e8e19c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40f262d1-bc52-47dd-b1d4-d2aa195258f2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160d896c-548e-4b0c-8893-f0f2d74e841b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd857bc-d1eb-47ff-a431-9fe30a410303" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac61e265-6507-4e9a-938a-6584bbfac795" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6751b4d3-b1cc-47b6-aa6c-51aafa12125c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4fee978-3619-40f4-9790-5ff253d84492" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a60c1a94-f046-4846-8378-28084caef814" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe3714ef-596b-4891-96b3-c7a1f6c0c6bb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44536769-f9b1-4a81-a836-5553b6b8188f" name="woningen_biowkk" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24051494-576e-4c56-956d-cb1fac3e2913" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="414185ce-e0af-4398-af55-cb58a33a1282" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d58b2184-4e64-4cce-b869-48bb5c6988e1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2376e0e-5c4e-4897-8530-25e4efe77701" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99871208-1136-44bc-bc86-0599175d8f41" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa1adb8-0f0e-4f41-a86a-78b57546a40d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1a5d88-4e93-49a0-b778-628a6744be19" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dfa5f91-d477-478b-8271-b4a183a371c2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="05ce5550-cc19-4569-b456-6e314e8acb71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="535ba9ba-a14e-4881-bd49-a0dfe0764d5c" name="InPort" connectedTo="a30f8ece-a09d-49fe-a1d4-23e70fece644"/>
            <port xsi:type="esdl:OutPort" id="3d71cefb-fa63-4938-8458-d79511257ba5" connectedTo="6fb7b7e4-9b13-46f6-b008-30853259e6c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42cc76a4-cafa-4f99-ad77-43ee1692d905" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85c67a9d-6909-4e02-8e01-bacd7ad97bf7" name="InPort" connectedTo="8901b7be-0746-4e08-aea2-e5ba11f8db14"/>
            <port xsi:type="esdl:OutPort" id="7c5e3ef6-09e4-40c4-ade9-41ee323c742b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ece0c5b-d7b0-4683-918a-61a35e9f57ca" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ada5d49-48c8-44db-b0a5-2fadf076c32b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd6e4c53-86ab-42c0-8bff-951657ad027f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd00f611-5f1b-4dca-a860-ba7ecb626ee6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ac6aa8c-71ad-4815-8bd7-c852b13048f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="cf3a7f31-3bf5-4f36-8887-b59abb2ce281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7609fe4f-30f4-4a20-a2ab-23884055cc96" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f9b1a5f-ce5a-426a-8e14-f6c2599711c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16536.0" id="05f8b4b5-0e58-4e35-b1da-26040bcb55ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88401024-f615-45d5-bf8d-4188bc906651" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10562703-f29e-4359-be30-8d5a8ef94061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="f6a80a4d-1be7-430e-af4f-1d58d6ca4ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883b5c94-90a6-4f8c-82f1-7df8809aee17" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="998bf648-0466-499d-95cf-22f8872ea4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f6dc784-84ec-42b3-8fb5-2b284f1fb53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0519ad31-f142-43de-b16b-bff0a90b7491" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9edc5a5a-de5a-4b34-bfc5-5ab04e474223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1872.0" id="eed0166b-228a-41af-a7b3-8ff351378e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="612a2a87-31dd-4866-8916-446db17539c4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8804630b-fcbe-48ae-a45e-be65c1ba642f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="1e655e17-d035-4cbc-a68d-f6d284ef3783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41006910-dfe1-4073-8067-664b39692ac1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de5ec8a-e39a-445c-aee8-8d5928a83155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="276e5b12-8212-4768-ad9b-03886ea9fd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="be3f5447-ad4c-45b4-b29a-1defc8cc2818" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a30f8ece-a09d-49fe-a1d4-23e70fece644" connectedTo="535ba9ba-a14e-4881-bd49-a0dfe0764d5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e396f5c9-c779-4e4f-a5d3-a67f77566695" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="281eafe5-32ba-4d73-90a3-6d8e89cd0995" name="InPort" connectedTo="3df6722e-bf7d-4723-bdf5-d647ab4340bd"/>
          <port xsi:type="esdl:OutPort" id="8901b7be-0746-4e08-aea2-e5ba11f8db14" connectedTo="85c67a9d-6909-4e02-8e01-bacd7ad97bf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6a8e5466-6d7c-4c0b-983e-b9560f8b47fa" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6fb7b7e4-9b13-46f6-b008-30853259e6c1" name="InPort" connectedTo="3d71cefb-fa63-4938-8458-d79511257ba5"/>
          <port xsi:type="esdl:OutPort" id="3df6722e-bf7d-4723-bdf5-d647ab4340bd" name="OutPort" connectedTo="281eafe5-32ba-4d73-90a3-6d8e89cd0995"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75fa92bc-aa34-4753-84d3-42e0e991f90b">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="e221cd2f-59f1-44f4-accc-87067acef041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206513.0" name="nat_abs_meerkosten" id="5c8a2bbf-41f6-4876-a0db-ba7f9f0771aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703197.0" name="nat_meerkosten" id="fc0a8751-ec1a-42f8-a27e-4b5d492522b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_CO2" id="3e2cebc3-10c9-4440-9dde-974b44ea0610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2258.0" name="nat_meerkosten_WEQ" id="448796c5-f5a4-470e-ab9a-8e217b283d89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="385dd995-2c2d-427d-a27b-1fba3db6e3b0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c20f149a-3b30-413b-a022-9b6a6bb12838" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf728b4f-777e-4dac-a05e-26a03dd86c88" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2166877a-d37c-418c-bda0-3b91c5000df2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7032ae10-b7c2-457b-83ff-5af984c2d6f0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f0ec5d-411c-44c3-9c08-3395b9c69c96" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c536ba1d-00e4-436c-84bc-101e5d2446fa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae4b9198-9d0e-44ab-ac5a-f46107cb3eb9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f1db37-b21f-4b26-b40d-d242eb478399" name="woningen_biowkk" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a6d65d-dda5-49bc-8d04-c108a7ba7719" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b16c4820-8505-43ac-9980-fbcc063c666d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddd151fd-3a9e-41a0-9e02-9f47f8269a20" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb097f9-5e9a-4b4b-89e7-d83b9f5a1644" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4d53f2-789a-4675-a4d1-6e02893e519c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10316e5a-f699-4b4b-9e64-5cc26b3b7dfc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb003a10-6a36-4caf-9682-ab1c315bc06c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c47bb9ba-a500-4083-8ba3-b1951998fade" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="575c9d19-bcf2-4a0e-9485-e95b0aa6facc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c741c4-83f6-4659-ab11-09240ab32927" name="InPort" connectedTo="fea0363d-e124-4d9c-99d9-f588f3aef4ed"/>
            <port xsi:type="esdl:OutPort" id="447e6680-3783-4ec5-b20b-683ccbc47a3e" connectedTo="e5b091e5-be5d-4957-b289-42dd4c4fe760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a298563-baea-4953-9cf4-5e658afe80ee" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="622f7058-d9c7-41d6-aaea-63aa42325247" name="InPort" connectedTo="9e52ef79-99eb-4b7f-82c4-7d9bdfc86016"/>
            <port xsi:type="esdl:OutPort" id="c47d4364-f62c-4c81-8eb7-ee6b9dae9403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2270457d-31d5-4c95-92fc-4d8185cc3378" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e4cca8-61a1-49ce-9561-66a7ef4f9440" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9dc59b18-3a00-47ff-a283-3f07bec135b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="016f1d4f-01fb-4baa-8e48-fe8ac09beef4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6785f611-f9b9-4e78-aceb-f76f54f1354f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="767db5f5-dab7-4194-84fc-ff8d441db122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb2587a4-fe1e-42c1-9770-44152731413b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb09b59-d40a-4ba2-a454-212cfe6f0e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20376.0" id="473864d2-be91-49de-9d2e-aa88cf3b4b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aa852db-46fb-4d9c-aefa-154b27999521" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c9c6e63-6a00-4e81-a938-3176f154d513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="988bbf93-e66f-4355-8b62-044e82676c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="785ecedb-800d-4d04-8606-f8a87ffb51c4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60f635c-29f9-4d1a-a7c1-5cfbf1b3c4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a37c9fef-12a3-4e32-8961-603709d17316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a350d5a4-1dd1-4e87-912d-96b7db2b0f35" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="979e497f-b95a-452d-8e1b-251e73285ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2830.0" id="acc380f3-b846-4d3f-bfe1-bb20589a448b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d34481c-eeb7-4790-aa68-9175ef61300c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="398aa132-2e5c-4305-9792-da6c63372579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="34e6a9f7-18d3-4360-876e-50c250c2c54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0672fc81-8125-4e77-83df-2bb86ed49a78" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="32aa0a9f-1f56-41e9-b43c-8a9cb14a1ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2830.0" id="7aad11ae-047a-4c01-9d89-753509e6ab57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d5c7bdbf-4a7d-43c1-b190-17bc35b3a966" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fea0363d-e124-4d9c-99d9-f588f3aef4ed" connectedTo="71c741c4-83f6-4659-ab11-09240ab32927" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="28fac890-35ce-45a5-8fc0-b5d98226744a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="98a7b38f-e214-4e6f-a853-6df1feeead88" name="InPort" connectedTo="f9b6aa47-9590-45fb-b2eb-bfe7f6a100e7"/>
          <port xsi:type="esdl:OutPort" id="9e52ef79-99eb-4b7f-82c4-7d9bdfc86016" connectedTo="622f7058-d9c7-41d6-aaea-63aa42325247" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="55891e35-804b-4c0f-8aee-7dbf0135dd18" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e5b091e5-be5d-4957-b289-42dd4c4fe760" name="InPort" connectedTo="447e6680-3783-4ec5-b20b-683ccbc47a3e"/>
          <port xsi:type="esdl:OutPort" id="f9b6aa47-9590-45fb-b2eb-bfe7f6a100e7" name="OutPort" connectedTo="98a7b38f-e214-4e6f-a853-6df1feeead88"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b20f3db-89dd-4725-b406-13ebac31b088">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="7ceb319c-91d4-4ef9-89dd-c1e807430f2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1538727.0" name="nat_abs_meerkosten" id="fc53cabc-388d-47df-8c29-89f5fd62174f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="933679.0" name="nat_meerkosten" id="bae40daa-67b8-4667-ab38-7617f1d414b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="683.0" name="nat_meerkosten_CO2" id="1f0758fe-bd56-4714-b921-f5c83dabae3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652.0" name="nat_meerkosten_WEQ" id="33634d06-4014-463d-b38b-0b80b0d1a94c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="06c4a674-4a9a-4737-831e-168dff293304" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bdb056f-0635-46e2-9f9e-5b9e0a43a179" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48cc497d-5c8e-4422-b338-1fd3adf0e3d3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d359b88b-b42d-48f6-bf8a-072ea81ae991" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8196ccc7-c873-4b5f-a0e1-7ee8368d5f39" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0526f44-d50b-4ed6-8d25-a5cf077ab27e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b95036-edf6-4aee-bdc5-d95044a689d5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a510ab9-d29a-4e5f-bb7b-5fb2759a0f59" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb76cb7c-6545-48d8-b059-ef5537768e2a" name="woningen_biowkk" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc353925-61ca-4d11-a8b8-0bd7bfca6aff" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e675ec94-14ad-4a14-92bd-48a09174f18d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a75ecdcf-1bbe-45cd-a3f2-7d3a059d8cb5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ffb04b5-5b40-4b0b-9436-4e37d4138561" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afbf478a-ceaa-4195-b7ab-bd04aa47f47d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1e25a7-4462-4de1-9c1f-ca2d65f367c8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62c6fed0-3563-4b2a-aca0-057884bfde5f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ffa4d6-9339-4fb7-89d4-bdb6c9dbcc90" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="98056b38-14aa-4cb4-8245-9fb32e1dfea7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28bd844d-221e-4ba0-83d4-dbd5e682f78d" name="InPort" connectedTo="8edf93e3-ce02-4133-a9e8-28aa4daca4c3"/>
            <port xsi:type="esdl:OutPort" id="492fc61c-311b-4dc1-ab26-6212e92523ba" connectedTo="e0947d90-e52d-499c-ace1-7f89ad4eeab5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b9fa278-963b-4a87-8541-454af778a1dc" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4652a077-9606-4acb-8f5f-87b6a38e6a78" name="InPort" connectedTo="dccfc67e-ae43-4518-af3e-63aeee6db582"/>
            <port xsi:type="esdl:OutPort" id="a1e2ee17-e530-4ac4-8fa3-0d6ef74f73c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84e5ab50-9dc6-4424-832d-ecc1c9caf434" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13d34d97-f914-4718-b000-fb310c4ddf42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2167d66a-a32e-4ed3-9885-a7d749abf322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="914eb8ad-2334-418c-8d9d-ab4292f8170d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="32012201-7625-4c61-8f7c-432fc1314e8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="5b13c8ab-6c03-4af7-86ad-c412eed7bf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d1ac317-af74-4ead-a7ed-7261bd36d0d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1257b4da-61d4-4d89-a92f-6089ab72facd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18288.0" id="41d955e3-22cf-45e5-8850-3c2871f20c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4f257f3-fc6f-46a4-9e61-aa9b94c50c3c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="557e2eee-b7ca-4dfc-ae3a-82cd64af1a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="72e001e5-89ce-4432-b18f-dc9c1056a3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef1ec45e-a0d9-4fe6-9d1c-1b60196a2f90" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e5ca29c-b1fe-4872-90d3-b3b59e3b00ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddfe78de-cd11-40ec-87ee-bfb9483a2c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ff6b32-4452-4a02-8595-27a03edb2d8c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b3e95a4-5689-4ef2-8bab-5186b2eb8cb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2540.0" id="9e3d3f9a-e57e-47eb-b408-5b2417a07342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a93fedc-1bf3-4017-a33a-bcbc270b1439" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="431adcb8-e361-46e4-bb6b-2e9481b3b13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="785e4fe4-eab3-48d2-b110-73ee2f9b86cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe1c0273-fd21-4cfd-b4ae-1b7ece962186" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="690253c7-07a5-4e3d-8fa3-724b28a96141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3048.0" id="504d02bf-44b3-40aa-a83a-13bb10b82f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d7eb3cb8-5052-4c0f-a70b-73e148989f3b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8edf93e3-ce02-4133-a9e8-28aa4daca4c3" connectedTo="28bd844d-221e-4ba0-83d4-dbd5e682f78d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="84ffabc5-10a9-4d54-ac93-16a664b6fc01" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0ad4f10-a2fe-4056-8532-6516e483bb8c" name="InPort" connectedTo="d2a20c28-b2d9-4d8f-b1b1-8a88fc1728ba"/>
          <port xsi:type="esdl:OutPort" id="dccfc67e-ae43-4518-af3e-63aeee6db582" connectedTo="4652a077-9606-4acb-8f5f-87b6a38e6a78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2dfb13a7-6e42-4f4d-a975-1e3b6e0bc87e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0947d90-e52d-499c-ace1-7f89ad4eeab5" name="InPort" connectedTo="492fc61c-311b-4dc1-ab26-6212e92523ba"/>
          <port xsi:type="esdl:OutPort" id="d2a20c28-b2d9-4d8f-b1b1-8a88fc1728ba" name="OutPort" connectedTo="d0ad4f10-a2fe-4056-8532-6516e483bb8c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef283484-e6ba-4ef2-97ed-83e0b41430da">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="40d9610f-29f7-47f2-b057-e204d76a025b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1387823.0" name="nat_abs_meerkosten" id="9e1cbb9d-4618-45de-955a-8a65ba738e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837704.0" name="nat_meerkosten" id="ab1c4e61-2102-4d4e-897c-2aba4ddceb47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_CO2" id="36a2f884-66d3-4131-932c-ef71e157f485">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1649.0" name="nat_meerkosten_WEQ" id="97898ca4-e986-4061-b880-724f6cc8bfbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="32e60324-6643-4891-9de7-92746fa0de1d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f7f679-113b-4f5b-ab9f-4411e329dfab" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="662766a7-1e40-4cca-bced-277147c83e6f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e445bca2-97e5-4275-a4e1-d207f648b927" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2f3df9-c019-4b29-baf1-074216b58385" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917638c7-3278-465c-b95d-1c5db0b20aae" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00eef495-f908-4dd5-8f83-9267e9d1ed56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa5c2975-4ca4-4107-8dcf-9e19c6953cc7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c52fce40-2aea-4b07-acb1-af3ab5736b48" name="woningen_biowkk" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77d1b4ad-cadb-43d9-adf2-f646a60a91e0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfb01d4-dc60-4ae4-9d60-80eb3a210f70" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42a61c5-a24c-4ff4-9d64-f468070a029a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf00b5d-41ac-4b69-a431-ae5a14dbc288" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a7dc08-cf19-43c7-b557-09a8c066d7f7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b9f3798-ef10-4561-958b-94d369a3d494" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8363275a-2435-4934-a06d-3f118946642f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f754ce6-ef22-47a6-8c10-b3329b6bedc2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1a7fc98-b111-4563-b542-583c99dfa9c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="160ae1a9-7187-40ff-b136-44a476ceb1f7" name="InPort" connectedTo="e4cb7a56-273a-4475-b578-bd76f6dd6dea"/>
            <port xsi:type="esdl:OutPort" id="8058e7cb-438b-4bb4-b0c7-e46c4bddb274" connectedTo="b9b95dc1-30a0-4e20-90c5-bf506883b29b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ff70bd0-2279-4c5b-9461-01fc8965fbb0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2e42035-f6f9-4b30-8dab-a7b5592fa1c7" name="InPort" connectedTo="6db6ffae-f6d8-45ef-9852-80f04f7311af"/>
            <port xsi:type="esdl:OutPort" id="36760d25-e46a-43b2-8b24-fcbe359ec58f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e85cea4a-09b4-4ef5-a21f-44f954b86def" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="83f72d4e-ce2b-4990-bce9-21a743a12f77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ea6dadf-214c-476f-9ff5-eb932090bb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27164ef0-0d6b-411a-bab4-ec6c53d712b0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7641785a-8586-4f75-aa96-51300844acad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="9309983f-8bed-480b-a111-bfc25963f933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca9fad70-fc8a-4b4d-82ee-43b4c0039cd6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ae2d7fd-bdad-4f1f-b335-c5bb9a866115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29403.0" id="76c11fd5-df82-4c83-a7b7-0e17b1763995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cc22fac-7359-4c44-aa6b-edb25f9cc0ea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38ac3976-80e5-45e4-a119-c06192c303cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="b5a3283d-3739-4898-85f5-bb5aaa7124dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cbb9c87-1321-4596-8fb9-d03d2cfa35c9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f32392-dfb8-4119-b4dd-42f4a2a8ec09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b35e232b-c891-4bbb-a15a-bbd382c1dce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="071101bd-e34f-4042-b7d1-9eac6e9a539a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d4f869f-fabc-4e6e-90d1-18aa7d1c8578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3564.0" id="b316466f-878e-4184-befc-2c3d4e2f3b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03783624-e62c-4a81-8eff-a1dab6b7d4d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f9adaeb-70d9-41d6-80e5-417a5f9f5686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="5465a526-9f99-418c-aa7e-312f1b233569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="304cd1b6-b766-4e81-81a7-2c741187930e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="57926084-5e78-4182-b686-49242a12e81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13365.0" id="e215eaf4-ca60-41fa-9a29-f7a6ba0db30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8d29af60-19f4-4481-9db3-9d8cdb9603e5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4cb7a56-273a-4475-b578-bd76f6dd6dea" connectedTo="160ae1a9-7187-40ff-b136-44a476ceb1f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a17c3ac5-08f1-47b5-afa3-bb2a30c27312" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="805d01e9-3e47-467b-8b78-fe6190306de7" name="InPort" connectedTo="822e3753-d719-449c-9538-57ca15dcb9b0"/>
          <port xsi:type="esdl:OutPort" id="6db6ffae-f6d8-45ef-9852-80f04f7311af" connectedTo="c2e42035-f6f9-4b30-8dab-a7b5592fa1c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7b7337dd-0afd-46a7-9623-9ccf2d17005a" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="b9b95dc1-30a0-4e20-90c5-bf506883b29b" name="InPort" connectedTo="8058e7cb-438b-4bb4-b0c7-e46c4bddb274"/>
          <port xsi:type="esdl:OutPort" id="822e3753-d719-449c-9538-57ca15dcb9b0" name="OutPort" connectedTo="805d01e9-3e47-467b-8b78-fe6190306de7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa7201ea-548d-4a66-bd5d-2806dbb9e597">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="fa2074cd-df62-4897-9df5-98f9e8782d4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441395.0" name="nat_abs_meerkosten" id="41b7903d-d490-448c-b498-157c9f601e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1323565.0" name="nat_meerkosten" id="b4e4109b-8f52-4358-bb8e-eb1854530f3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="59979d38-e6d8-471c-8776-aacd9d1405d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1486.0" name="nat_meerkosten_WEQ" id="da189339-e7bb-4916-add5-6086fd5dbe86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d218da52-82b2-4b73-9408-83b4caa5167a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56d9210-596e-4ca6-acc8-b87f8cdcc036" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8097b0b2-f28e-4981-9230-f9215207d031" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bb5a4a-ecd4-4917-9534-e2d449f9fd1c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077816a8-72ac-41d3-8674-3f220306a808" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31144d4a-bfab-480c-a41e-63dd316131a9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62969728-0a55-4f2e-af7c-306d00c1d384" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6ef096-0096-48bf-aaff-3ee0eae85d37" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7075223e-d95a-41f5-a1e7-c5060eac1047" name="woningen_biowkk" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3201abfd-bab2-46c3-8327-6e4c45ba76b7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af911c78-30c4-4461-aebc-f6971376b4bd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62acb807-6751-4bb5-ac26-344fd7496ff9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5515d61b-d533-4e32-aaf1-a6311036d125" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70d8cb6-ffa9-4272-8321-b550bd095890" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f922478-3221-4cb5-9843-fd4f2ec24dc1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7366890b-7e73-441a-89d8-4c53032f8343" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b6c56e-4d4b-4b5f-9e30-44ad16bb4956" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f3ab33ce-16a5-4226-b244-1f219f4116e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd722f0-a613-4d68-86ac-f922f4edbce1" name="InPort" connectedTo="f864435c-4d96-4fd6-9907-9e7a9c513e72"/>
            <port xsi:type="esdl:OutPort" id="7a3e089d-bd46-4db7-84e2-1036ab5d4f9a" connectedTo="5bf0258e-dd2a-4b11-b891-c5622c8e2d86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a8145f0d-581b-40a4-bb5a-9c2251052453" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ce0b846-7372-4eee-b733-ccb1458832f8" name="InPort" connectedTo="90d45497-4c9b-4f1b-ab82-c58cf183d432"/>
            <port xsi:type="esdl:OutPort" id="824e4c65-38c6-4bfc-af49-c185035085a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a435f79-7787-4245-ae98-8e312fd5204d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aae7378-5be3-4fb9-989b-1c3bb63024ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd86ed98-f2db-47fd-8f07-662bc38e6bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="693da22b-53ee-4e37-83c1-4dfb6a37781b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3bce187-71a6-447e-9e0f-b4f58a6e40d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="c60c2cc6-162d-4404-80d3-cfe76469169a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a51ab90a-64fa-47d7-b596-0b34c3d950d3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="39b980e7-48c2-4b11-8add-721376294df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17706.0" id="45f5a0b7-142b-45c2-8bd9-4f1278713def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8bd9e68-59aa-418d-8a77-404a8fd3b623" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="786bf6d0-854c-4719-97db-017ae007cc96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="f5131283-6fa4-4c34-9950-7e8950bbf33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a1546db-4cc8-48e4-9710-5c71c3e32f7f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba8688d2-eeca-4bb2-8486-6a457f3837df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b38aa4a6-2202-428c-b150-7311a189c873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="446347a8-7bc2-43b2-b2fc-cccddde03a26" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe6d0f39-f99e-4eca-bc8a-e4e5888982ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2270.0" id="99f7121d-806d-41cf-9522-da24854bf1a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7242a252-866e-401a-8ed3-23932962eae8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e434e07-6473-4caa-8fec-4e8348d36699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="90009bb7-e409-404b-af19-6c2d66c633e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fda5faac-906c-4375-b7db-d1a7cdec0bcc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="979ee061-ecee-41ef-af48-03ee36836f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2270.0" id="c5ae44c0-12f0-4161-afd0-50a34b3fa75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eb9ceda4-4dcb-4862-a026-82460bda4278" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f864435c-4d96-4fd6-9907-9e7a9c513e72" connectedTo="2dd722f0-a613-4d68-86ac-f922f4edbce1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c800bb01-b41c-4ba2-be2b-cfaa5fcd8ced" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="20747973-ad76-4b4c-a5e4-9bf9d99dece9" name="InPort" connectedTo="b2caf131-92a4-4c22-a9da-6a4bf96c40e0"/>
          <port xsi:type="esdl:OutPort" id="90d45497-4c9b-4f1b-ab82-c58cf183d432" connectedTo="2ce0b846-7372-4eee-b733-ccb1458832f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="893ca704-31fd-4134-9cd9-0cd7bc683518" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5bf0258e-dd2a-4b11-b891-c5622c8e2d86" name="InPort" connectedTo="7a3e089d-bd46-4db7-84e2-1036ab5d4f9a"/>
          <port xsi:type="esdl:OutPort" id="b2caf131-92a4-4c22-a9da-6a4bf96c40e0" name="OutPort" connectedTo="20747973-ad76-4b4c-a5e4-9bf9d99dece9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="539fcef5-fa26-4802-ade0-fdb78d975d99">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="3b98bb9a-d84d-4021-9ab1-7f50b5399950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1241725.0" name="nat_abs_meerkosten" id="ee010d46-c62f-4e24-b43b-351c2d7efd88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716462.0" name="nat_meerkosten" id="514ae68a-c82f-4da8-bcbd-f10bf42b08ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="609.0" name="nat_meerkosten_CO2" id="f5f4ea60-cad0-46ab-9a9f-4d0e5f7d5b28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="c822d00a-22b1-48cd-81d3-a7227acdadab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a1dd583-8487-46bc-913f-bb6fb4d614bd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98993e0e-674d-4b7c-b2e9-6e3940947797" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3913d8b9-110c-42c0-8552-4ae9d4a4f076" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904b83d3-558d-40ad-a665-50087951a302" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0682a900-5ae6-4a31-b391-e87f61e2d767" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7b9465-bbf6-4361-bac3-af5a5a9c1ec5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d60ce33-1ce7-475e-be9b-36470b817ffc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5ef15d-b0c7-4631-a1cd-4448d89cc257" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a55847c-34d6-4c24-bf78-22452b137124" name="woningen_biowkk" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c988b350-3e26-4401-8a63-05d2226a24b4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0faa630f-2d61-4134-b9a4-f2e367c38adc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e9e403a-a4ca-436a-8af7-d5303881bff3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fb123a-560d-471f-a824-bbf2d5e1147d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58740da-35e1-4ca5-99a5-40ac85c6965c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a0b8656-80dc-48d6-bcb7-37d9885a7bcd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c10f82-a7c8-4f30-843d-237010ae2462" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3bdd370-c23f-40b5-9604-e1986d973dbc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea0d7533-4cbc-4b63-b809-480fb4c478c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5e6f6f-76dd-4a2e-9998-3db7aa1b5e7f" name="InPort" connectedTo="e6ef5687-2e2e-4d9a-8eb8-104f172723c0"/>
            <port xsi:type="esdl:OutPort" id="ea3761bf-2722-45b8-9feb-a1827c5f1479" connectedTo="bfdbe2dc-6713-473e-939a-9b4bae6cd9c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72e57de2-4b52-46dc-967b-d2e0b3046c25" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d2ec81-ae84-4a19-a2c3-dce2e02ac7d0" name="InPort" connectedTo="9a913bdc-33d0-44f4-9cae-93b6d4276378"/>
            <port xsi:type="esdl:OutPort" id="c4df058d-60fd-48b2-9149-235017116cad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="369c86bc-b0bc-48fe-bce2-caaf0f4c86ef" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db19b1ea-7b4b-4dab-8a01-d89951217218" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65ea1caf-4902-4b2f-87ba-4ae128ccd0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78b5429c-1424-463a-b3fb-322ce9be263c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e198de-c51f-4f15-acf9-83626a6a57cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="02edbc93-5d0f-49a8-b7fd-18d11af47e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e70c6ea-96e7-40f8-a188-e566bc77bbe8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a3a2a1d-18ad-4131-ab0a-01230a5abe4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="0311639e-8f57-442d-901f-2547c5748293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4fa98d1-4ca8-407b-9fc9-02ce4d4ef5ea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbfbac7e-8abb-41df-ad95-c87176cb393b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="fb404feb-7b65-4369-8b39-9f52c5992469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="688e98a2-f4c4-4600-b251-8a3890508d9e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38ff6225-9110-4c95-a3eb-41035c21a798" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb4ff427-c689-4dff-9c74-a8d0334399cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d14b119-a130-4f79-b9d9-d0eb5c691042" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="521a5802-3cd8-400e-a075-a5fcc7f7abe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3190.0" id="168026af-c869-419a-a8f5-89a4d701cdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c7cc2f2-9316-489d-a1af-dadb121d461b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e77d88f0-5852-475c-a28f-d7c2e61e31f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="f0bfcd14-a7a0-4575-acd1-157ffc6a32b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="334c7cb7-62a0-4656-8fce-655070d8a550" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="91a91e61-5281-4917-9c74-353f917e17e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3190.0" id="5318300d-175e-4b09-baa0-5f2cbaeffcdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2342fe36-9cec-49cf-bbde-67507cfd3797" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6ef5687-2e2e-4d9a-8eb8-104f172723c0" connectedTo="8e5e6f6f-76dd-4a2e-9998-3db7aa1b5e7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d4e211fc-5a41-4378-ba47-d8a5d021c837" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1124afa4-b747-4f44-8eb8-aadd35a4ea6b" name="InPort" connectedTo="db22f954-34b0-42e4-8980-f05ae5be230c"/>
          <port xsi:type="esdl:OutPort" id="9a913bdc-33d0-44f4-9cae-93b6d4276378" connectedTo="85d2ec81-ae84-4a19-a2c3-dce2e02ac7d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6a90c897-73ca-4e69-bbd8-43f77b1b0733" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="bfdbe2dc-6713-473e-939a-9b4bae6cd9c1" name="InPort" connectedTo="ea3761bf-2722-45b8-9feb-a1827c5f1479"/>
          <port xsi:type="esdl:OutPort" id="db22f954-34b0-42e4-8980-f05ae5be230c" name="OutPort" connectedTo="1124afa4-b747-4f44-8eb8-aadd35a4ea6b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e225fb18-a571-46d5-8397-703b604be9b0">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="bd3ed461-c0dc-44f1-8d5f-7e86b06c6fcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1852544.0" name="nat_abs_meerkosten" id="f9bba047-572a-4c17-8a8e-eb9a75371479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1096207.0" name="nat_meerkosten" id="9f9a2dc3-86ea-409e-8e17-34f0681a5f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="03fafe5d-b287-4053-b8bc-3eea7e5c72c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="a1066a16-e411-48c9-9d0c-9c8a98df1cde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dc5d3602-a132-4b35-8116-7337fcddd729" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e42a51d-a3be-44de-a279-65b1fcd01872" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67cb94dd-0137-42d0-9b20-c81b1895aa4d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a798542a-da3a-4104-a81a-4691007f3279" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ee8f60-4495-4e34-ab91-e973753b00c5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e6519f-89d5-422b-aff5-3b8bd2fe3ed9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2aa0d5-b911-4cae-bb83-d6c70d493abf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3ded54-82ce-4e18-b8d8-1f484ae994c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b63ddc3b-6652-4b2f-891f-5bc99af14a12" name="woningen_biowkk" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7a370c-ce4b-4b41-b437-efef61dbb1cf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c51f840-93c8-4544-830f-c0c7999adf9f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="879acac8-4a75-4f78-9c7d-9bf28037d451" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb29a79-f159-4e8f-bfe8-8838b7bd2bfa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58b6449-b1e2-4452-aef7-eb3311d40a24" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be81366c-332c-4743-91da-c1faff9b9e60" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63fa4a7d-3d7b-4e01-945c-945534157ba7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5700a5-e7c2-4744-8968-c545f2ff99e2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="20a4a077-7241-4cb6-8101-8eb4ab92129f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc90513-2a96-497b-b66b-eec4dba0b2b2" name="InPort" connectedTo="987aa953-601a-4b9c-ae95-d14ba6df8249"/>
            <port xsi:type="esdl:OutPort" id="6e6d593b-aaf5-49d7-b316-039222131f7e" connectedTo="b4c34f73-47ad-4cee-9e13-539518706e76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ffcf8a4-8847-41c7-89e1-608bb8800290" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="059486fa-1d19-4f27-b6c5-5b35b5c2a688" name="InPort" connectedTo="3efc53c2-aaba-4066-82b3-c8520d7b759f"/>
            <port xsi:type="esdl:OutPort" id="c0ec4bb7-f305-43b3-b399-0f2d7ffcafcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eec3ab0b-cac3-45e4-b66d-e7874fd47544" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9229d636-06c8-40d5-bdb3-aef02329c18e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3a0dbec4-7fc1-47b0-8f40-46125fcbc16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7172914-ecc1-4656-88ff-c8a1282a30a2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="94e4c33d-df41-49fe-ab25-b42b0bd9a4e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="84219c38-5a36-42e9-9ca7-40392b1e3260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a2e6c78-7bd8-4668-a44b-6a496ce314ae" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bc0b2d-e765-4d18-806e-3c5be1ab53cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28720.0" id="846b7e55-7eae-49a3-917c-6a3e31576cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3229d980-44fa-4c47-a094-7162095a86af" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aff54a6e-05da-43c6-a422-d2767559fc32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="bfe559a1-9b9c-4c3b-9db2-f91fdec80b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54a8b0c1-b62f-4a0c-aefb-14855960af92" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="015da58c-1c8e-4b86-917b-1c4b355e1da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95be1121-c56c-4d48-92f7-d0175482ee5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b8600d3-7a30-452a-bb8b-f4b3c1e2bc75" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d13b6d-759e-4610-9b50-a7ae7616fcd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3590.0" id="fca6c0dc-7e7c-4e91-8642-8c06fc8abf4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c605b0a-e03d-492b-bf79-b197fd9f2099" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71e7ca0c-4400-4f9e-95b9-dc3d1cd7d4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="aa93eee1-7435-4283-9a3b-d6bf0b90db7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bea2e72f-1fc5-4bef-a654-6fba87557906" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="89348896-cb0a-473f-bd35-d1fc1a8173ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3590.0" id="d75cfc03-c51d-4d21-bebb-fbd9e1d773dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ef488ea3-1006-4366-afa9-ec58a76126d6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="987aa953-601a-4b9c-ae95-d14ba6df8249" connectedTo="8dc90513-2a96-497b-b66b-eec4dba0b2b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5bae991e-e985-4207-a0e0-2c380df658d8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9bf1479-5682-4804-a6f5-96bc4bae0739" name="InPort" connectedTo="518b1e3d-84d3-41a2-937e-9161e9b42879"/>
          <port xsi:type="esdl:OutPort" id="3efc53c2-aaba-4066-82b3-c8520d7b759f" connectedTo="059486fa-1d19-4f27-b6c5-5b35b5c2a688" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2cb564b4-f204-4095-a9c6-477c5c78992e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4c34f73-47ad-4cee-9e13-539518706e76" name="InPort" connectedTo="6e6d593b-aaf5-49d7-b316-039222131f7e"/>
          <port xsi:type="esdl:OutPort" id="518b1e3d-84d3-41a2-937e-9161e9b42879" name="OutPort" connectedTo="a9bf1479-5682-4804-a6f5-96bc4bae0739"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fbb1ac4-15e1-41ec-9a25-cd20415970da">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="238fafe6-fd33-4a9e-ae83-cff46042f512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2127401.0" name="nat_abs_meerkosten" id="678d33e1-d9ba-4c8f-a4ea-e807a4b3c69c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1272123.0" name="nat_meerkosten" id="48bc25f2-45a3-4fb7-978a-87d1d59cb16e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="e93338db-7947-4ab0-97db-a091c483811a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1773.0" name="nat_meerkosten_WEQ" id="fa1356b3-a49b-49da-ac96-d85b1cb2ee66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5014221a-09e7-4505-b2e8-30019b2500de" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e60bb5a-2f1f-40d7-9e04-81be3c87787c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ed2e38-a9b7-4af9-83d6-85f70bd3c44d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d46bc9cd-7bdd-4e96-afe3-5fcdbe3d3b95" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da69514-35d9-45de-8bae-4b23a8f7b89e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d95913e9-1f34-4357-aeab-ec14373f8698" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0231ac6-f95b-4655-b2d9-e7e69e7659a1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2d2d80-e30d-4a7a-9785-7b323f8e0b5f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a49a1187-0663-4ad1-a315-59ea83399fe6" name="woningen_biowkk" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0491865-e6d3-473b-a5c7-057ae2e92736" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41764c32-cebf-4525-8a0f-10caddd2d155" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e25c3734-1b96-48f4-85bd-9275b78c48f5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b95b425-7777-4276-be2d-d2988327a499" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65233ad-b640-48d6-876d-618fd114e78e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb8a8c9b-893f-42f0-94c9-98faeb6e6075" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cee3211-f9c2-4902-828a-c4ab84648dad" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b98b7d1-964a-4ee1-a537-0a7b88af1f3b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="756091a0-08b7-45d5-a1ca-30cb2b36332a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab8b449f-e5b3-4086-a8b0-f7e3755fdfde" name="InPort" connectedTo="362464aa-e911-4d71-aaa3-697fa50c5c06"/>
            <port xsi:type="esdl:OutPort" id="01bcb248-a337-4c95-be20-5a2127eb0c50" connectedTo="95f5c4df-f87c-4ffa-89d2-dbc32c368b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a08b8ece-8a1c-4f77-a0c3-75dccd0d47c6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cadb59f2-9ee2-4587-b201-a931a1b2932a" name="InPort" connectedTo="c5bf8803-7771-4603-abe5-0976ae843f88"/>
            <port xsi:type="esdl:OutPort" id="bb7da720-b053-4f77-bd87-fefdb6b8e8d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7359bb9-3f42-409f-aca7-77e3e49853bf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="03651bfb-9560-482b-a3cc-47f898d14b96" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0790b0f-e8ca-4b78-820f-924e0b8db3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a805a370-d270-4007-b7dc-a604eabcc60f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="687dfd12-b16d-4782-a8d1-02287b95989b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="c7044d15-88da-4172-be7f-5a8e60efeaf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59222114-5c29-4462-b976-c8f5947dbb92" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="167751b9-8b8c-4733-987a-55a08bd7c564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17928.0" id="644ae4a7-9d10-4aa9-b08c-def300fe8784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9deb1720-b0cc-44fe-bd45-a7b77560809d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="60bfa8d2-20f1-4678-8146-7e008f9de7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="965ad74b-2c9e-4ef0-a21e-cdf788686cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0d25e33-07fb-4147-ba4e-ca3625f76575" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e355920-f619-4391-9b8c-ae0b9ffb0cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9df006c5-063d-4ec8-bf82-157adc61d563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2443bb10-ce97-4f49-a959-f9abfc226897" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56f8c381-7b35-4e38-9a2b-9189cd2df286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2490.0" id="1a6f14d6-1a3b-4b3f-84d6-ace90b99c7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31db87b5-4d5b-4200-b9c3-9c47ef62d4ce" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="507caf67-0f26-4f28-bb18-6103bf1dad8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="db3fb447-77df-4b1c-a585-c1ef0577a305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e62b79e-882d-4d1f-973e-9ef8f60c827b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ff18e0b-6568-4388-b6a9-8b54db5721b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2490.0" id="ce19d467-41d5-42c4-8ac8-80bceec33ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="63df8c47-8246-40b6-98fd-328489a1e7e1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="362464aa-e911-4d71-aaa3-697fa50c5c06" connectedTo="ab8b449f-e5b3-4086-a8b0-f7e3755fdfde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03a1ca9d-8d80-420c-bd48-949ce0da167e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="18f9fc22-9f34-417e-90e2-36e0c18b1e9c" name="InPort" connectedTo="42a91b40-c8bb-4b0c-8657-0665adbb950f"/>
          <port xsi:type="esdl:OutPort" id="c5bf8803-7771-4603-abe5-0976ae843f88" connectedTo="cadb59f2-9ee2-4587-b201-a931a1b2932a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a2b51df7-f79b-40bd-bb65-633048558743" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="95f5c4df-f87c-4ffa-89d2-dbc32c368b0e" name="InPort" connectedTo="01bcb248-a337-4c95-be20-5a2127eb0c50"/>
          <port xsi:type="esdl:OutPort" id="42a91b40-c8bb-4b0c-8657-0665adbb950f" name="OutPort" connectedTo="18f9fc22-9f34-417e-90e2-36e0c18b1e9c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c6d09ff-220a-4b1b-8b40-9fba6c3bc4ab">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="00d5e5e7-d7c4-4679-8c42-6bc9a5ec30b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335461.0" name="nat_abs_meerkosten" id="00f25b36-7d77-44a6-acc7-75c8511d9c13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796516.0" name="nat_meerkosten" id="5a5bc3e2-90a1-4ef1-bf93-30aea50d78e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="512379ef-2088-4072-9d8f-88dc23d26c8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1602.0" name="nat_meerkosten_WEQ" id="8380e4d8-117d-4926-b5f2-d274359573d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01ffb338-4e06-42b9-9063-ea1742f0110a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8469444-f514-4818-8b48-36feac086855" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="799df60a-7124-4319-b9f1-ddeebe51e4ee" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c6c564b-308d-4cee-b786-41a143a31ac0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1aad301-c29d-4f0e-a8d6-b62454fcd087" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2096c3cc-0eab-44af-b583-20b229920295" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8d28de-1632-4992-b67a-1d8c975d4236" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d169174-64ec-41ff-ac9b-c7629be03b2b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f44755a-802b-4d0b-badf-3f167c575f67" name="woningen_biowkk" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e09b045c-57ef-453e-82f3-713d795b1db1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df92f24e-52ad-4975-be2f-1b8fc7c8c7a5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77d86d2a-6aaa-4a1b-bd4c-9d878945bc33" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f486c058-907a-4fac-a92d-df657bcc26d3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9e770f-bbff-44fb-a688-99d09ab601ab" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda298b5-4aa2-45af-8163-eedc63f538ee" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd6a080-b427-4ec4-a76d-0acad539b90b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e48340d3-4b87-406a-9055-a4b4f1f58884" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="42de8808-80e8-4942-b40f-97fd58bbe2e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab7c644e-0156-4f74-8167-f2efe4109b3a" name="InPort" connectedTo="3b492cf7-7013-498d-9ab2-e2c84333abff"/>
            <port xsi:type="esdl:OutPort" id="550851dc-46b7-4cc5-b7b0-05bb59c6712e" connectedTo="635c1498-961b-4beb-a984-79203bcee18b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ecf20f16-dfd3-47ce-a9c1-ce1bffd06295" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7300fb6b-f40c-4090-ab4d-852d011905d8" name="InPort" connectedTo="9b790f54-5204-444c-8cea-e9ebd0583425"/>
            <port xsi:type="esdl:OutPort" id="d6d0fcf3-7e29-43fb-b4b4-99db38f7c827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63e09c3d-3631-4145-a84e-46d3aedfb39a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ad01cd-d2d4-459f-9f36-8bf90b387a44" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="410a17f4-f298-4581-b656-1f0798e3c805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4033903-120f-421b-9c46-8bbf7390f7fd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="404a90e5-09a4-4e81-87bb-15e23367310e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="57152e68-df3c-4351-92a2-47537e6d1dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8661518f-ecfe-49cf-942c-aadc9e185e1e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad5e19da-7eae-4f61-bc89-300a468d1aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="3dc13c66-c67b-46fe-b7d7-0addb6323736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04126496-cc68-4818-89f9-0139e9b7318d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="21944a50-c6a2-4342-8c29-9764949d179d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="c705cf1f-f71f-4f1e-a544-aab17c0d0457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792fda75-bc31-4c4a-a769-9c2fc5e2e755" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6f904cc-a7cb-430f-a82d-8c83ca36199d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ec095c-719a-4709-8aa3-a25fb3d67ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3568db05-21eb-488d-8844-77a0080b0f8d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c128e362-f7a8-4fc8-8b7e-0fc46305af33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-524.0" id="e37a50d5-ee5c-4b4b-a0eb-58dfa1b677fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fc2a568-8f94-4c43-a036-ac9ff37cabcd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="598d445c-e143-494c-8dc1-899f72deb365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="7fe7384d-f897-4fd6-85fa-191df7f32de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57b0b4c8-4b1b-4144-ab9a-61ebbd2e6eac" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a4dbd04-d2b3-4570-b4bf-66d771fe5ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="8e1405fd-e363-42c0-a233-9a2925a866e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="923fdb17-4443-42a7-938a-f644c3ffd873" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b492cf7-7013-498d-9ab2-e2c84333abff" connectedTo="ab7c644e-0156-4f74-8167-f2efe4109b3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4524c672-ffe6-493d-a7a5-b2dcc9c1a32b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d95032d6-d1c8-4751-9ca7-3faae91ae2a6" name="InPort" connectedTo="e0c9f40f-9c80-44df-82d1-713c3de6ce14"/>
          <port xsi:type="esdl:OutPort" id="9b790f54-5204-444c-8cea-e9ebd0583425" connectedTo="7300fb6b-f40c-4090-ab4d-852d011905d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c602a4df-5f3c-4fd3-b6bc-f647b8a31b03" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="635c1498-961b-4beb-a984-79203bcee18b" name="InPort" connectedTo="550851dc-46b7-4cc5-b7b0-05bb59c6712e"/>
          <port xsi:type="esdl:OutPort" id="e0c9f40f-9c80-44df-82d1-713c3de6ce14" name="OutPort" connectedTo="d95032d6-d1c8-4751-9ca7-3faae91ae2a6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bb969e9-0d02-4db7-ba0a-6a260b2e96d9">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="ab1789b5-1872-4989-a618-ae3d4cc7fdb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="580539.0" name="nat_abs_meerkosten" id="276e1383-2b2c-45c2-b618-60ec48f123b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271312.0" name="nat_meerkosten" id="ab01c949-6e30-4a72-b502-c4b150020f71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_CO2" id="1d14243d-0ae0-44c7-9475-0fd2a69b8da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2072.0" name="nat_meerkosten_WEQ" id="efff887d-fe84-4425-b020-94864f71e3ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="418a3d73-c665-4309-9b27-ef3e4d667325" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8cb4abe-7dc1-4d4b-a521-6687f0ab5c2c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853de93a-0a4b-4f48-905d-8278abce2e8c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94b7e246-934f-41db-9583-1b066f5eb895" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92e1226c-6588-4baf-ad9b-205532a8f144" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56e1b1ab-4f5a-4f69-b2fe-52d46695975c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a149814-5e6b-4427-836f-920e87f5ea65" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1ea0e0-1854-4c36-9ece-0f18b661c12d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df88d9e-dfbb-4ba9-8c83-671fbe105b02" name="woningen_biowkk" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51390a95-2331-4610-9847-74452da84796" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0b63af-fa1e-48bf-97ea-6327f46b79e1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60787ada-0aeb-4b1d-86e6-2c2838823894" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6faba2f5-2f45-40f4-a728-7d905f911c2a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b471474-60e8-4c2f-9f4e-fe216ec1393a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57af7809-0467-455e-a174-52cdcc74bc8d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61bbd5cc-97e7-42b6-a490-5614f9d939e8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f130b082-fcec-4a33-9daf-1295ff749e6a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d780465e-65af-4857-be10-ac2a85886c34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cc0dfb5-380f-4bfe-a8f8-f5d4be6a8b64" name="InPort" connectedTo="78a82b7f-9f7b-46ce-935d-99b049e0173f"/>
            <port xsi:type="esdl:OutPort" id="c0ac32ce-acf0-4c3a-a88b-00e935191482" connectedTo="5b06d834-e73f-42e5-86a6-af49d4b70a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9ae6b70-4bfd-4fd9-9c75-e7c69893a60c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07c52e64-84a8-4806-abdc-5240d7e094c1" name="InPort" connectedTo="5b9f0e96-bc9e-449c-b7ec-8e014dee63b9"/>
            <port xsi:type="esdl:OutPort" id="4524418b-4a4b-426d-bfc7-fb377e97aa2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c578f50-1db2-4cf9-a0af-4cb421787878" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="43827c2d-abb8-4c37-b01f-1795c044ae88" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f4a9b6c-df0c-4a28-ab32-a042677b76f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dfef3cdd-7744-42ff-99fa-52514ef2f75e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62446874-21f1-4eb0-b574-27a524771e72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="9228461b-b2e1-4381-b024-aa356e7a72a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a05f056-e7eb-4cdc-b5a6-52bd420e6a13" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f1af04b-a418-420d-b26a-d84d70bf03ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20979.0" id="aa2b8e50-39cd-4346-bb66-01841f1543ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88c8e33c-129f-4f0c-aeba-8085ff61874c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="236029da-d289-43ae-8ada-bae007ebc382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="3784269f-2c1a-4eea-9682-c7a2d22f1257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a92b24-becb-4c88-b206-b78b8297527a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="21a1eff9-0f29-4222-8b52-c7f1747cee5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2695852-9575-4977-83b0-fa2ab15b4589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2be3ff91-7f45-4ccf-9125-ed2f25311ef9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fa11307-a41d-445b-b752-bc2c2950e5f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2835.0" id="e6149230-3d2e-4a3e-9fd8-ef331c51488f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27d39995-6633-476a-98ae-df341015f935" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b4383d-2e2e-4877-a8c5-493f555a6146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="cfc5628f-d67c-4835-bfae-27a67bcff7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7785e1b0-5d7b-4a4e-a69e-91ac416e9a71" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cebf118c-3268-465c-b2cd-068457ca44f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="e14a4177-5358-407c-9ea9-47bfd6cb0239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7852d919-3224-4537-83f3-e0805d4e5c5d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="78a82b7f-9f7b-46ce-935d-99b049e0173f" connectedTo="4cc0dfb5-380f-4bfe-a8f8-f5d4be6a8b64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="583182a9-c111-44ee-b8ce-baa967287ac6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1cda4675-8cc2-4958-b452-9e67744e335c" name="InPort" connectedTo="65ad9156-8a18-4de8-8d7c-dcc408853674"/>
          <port xsi:type="esdl:OutPort" id="5b9f0e96-bc9e-449c-b7ec-8e014dee63b9" connectedTo="07c52e64-84a8-4806-abdc-5240d7e094c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4825d0b0-397d-4cc7-a92d-e15f423a5f45" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5b06d834-e73f-42e5-86a6-af49d4b70a24" name="InPort" connectedTo="c0ac32ce-acf0-4c3a-a88b-00e935191482"/>
          <port xsi:type="esdl:OutPort" id="65ad9156-8a18-4de8-8d7c-dcc408853674" name="OutPort" connectedTo="1cda4675-8cc2-4958-b452-9e67744e335c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a56670e-7819-4564-98b3-ec3c01f83656">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="b5a1c1ef-ca85-413c-a3cb-01121b2c86c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1671505.0" name="nat_abs_meerkosten" id="a56c0cca-1a9c-4408-a550-d528c7c772d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="962788.0" name="nat_meerkosten" id="7b1a5c0e-4426-4a26-8bc1-533516121ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="64a0b288-04a7-4968-99ea-a903b04f2d9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1698.0" name="nat_meerkosten_WEQ" id="0211de29-42d1-4360-b9c3-2fbb1b41ae70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52a0ee9c-3ebe-40f3-92a7-36879816545e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8610cad9-ccca-4ef5-ab01-f868a88f971f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81e80a1-e3f4-49db-8cf5-875c5af0b6b6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7bbf21a-ee57-49a9-b02e-8836bf235c2f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bcaa328-a8be-4391-827e-47ec4ecf1e24" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a398ec80-e570-46fe-8651-060fe0e4ed9d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad30ff9-1c82-46b9-a671-7275e2666435" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1fc8476-5b81-49fc-aa36-d10b560efa72" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="852bb112-be4d-4775-8ae0-0f85419e3af2" name="woningen_biowkk" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="794e4b0b-fbc5-4eff-914a-efc9d48e5aad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20207889-8fcd-4663-ab7e-be6de0c2b0b0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e1bfe46-2f18-4640-8fd2-506fa75249e2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b32ab8ac-311e-4bee-ac1d-7d7dde0ee832" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da32bf78-d3b4-4675-b62d-8ef26fe41ba0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be24f86-054c-4407-b520-69f8a1ca710b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33c9065d-5d00-4ca3-b2a8-8c87897789a5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c07626-2732-454f-97ca-f188fff1b00b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1b8667ab-e6ae-4f3f-8856-c999a657b342" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b3079f1-7936-4707-809e-6b562a617317" name="InPort" connectedTo="a0bc51f4-b270-40e0-a6a2-409a07b556fc"/>
            <port xsi:type="esdl:OutPort" id="641e3c3b-281c-4c2d-bbe8-33423ed8339b" connectedTo="6b8392e4-c25c-4b39-951c-bb26eaaa0103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18f1aa73-b298-4181-9ae1-c049830d43a7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="017dd9b1-1cee-40d9-a2ba-a4601f50df32" name="InPort" connectedTo="02158ca7-b2a6-4368-aa99-2fec291084d9"/>
            <port xsi:type="esdl:OutPort" id="8c0976d9-745d-4b60-b388-fade8610828a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b0424c7d-198e-4fba-9f6e-31f5822a7261" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="df6c421b-bce0-4c9a-83f3-bea5a7906fc7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d73a835-9971-46c6-a50b-c22e0118a1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcab5d18-48ec-415b-a602-e9d450031046" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="68dcedd5-1a08-4d7c-ae48-b4b00aefb8d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="54e0305d-6e73-46e7-81ab-c5197c8c4df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9efed048-49b6-49ac-b9bd-a59eb7e52678" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="57a24a97-633e-4928-a65e-6135a0409dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52488.0" id="9503f571-2a7f-43a6-aa47-60e53470ccc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e67e84d-3fff-4670-9acb-5f280a61723f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b32c43d1-33d9-40f6-98c0-38eba02a43c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="0b173988-80b9-4f12-8f13-bb49cd7da8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3670ba2-5599-44af-8918-7e2cdf1861d3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fa4b144-e8a7-4497-bedb-6eae04cad7e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a4b788b-92ce-4308-a988-e1e5655c4c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db09a36c-a980-4cae-9f05-7722f3aae1d3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bda25409-ad64-4b65-9e28-df026fcf4200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7290.0" id="65ae731f-7748-413c-8191-69f97519fe2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d208ea1d-0266-4d8d-88e0-eef2b7d78a51" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0db4fb74-4b4b-4e22-9529-2b576d6f527f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="9b83b9d7-90d8-44a2-84e0-8eb1eedf89bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b6e5c38-0a95-432b-b774-b57dc96bee60" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cc6ed43-c2b3-415f-a7f9-3dc4ad9b63ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="0aab869d-9a60-4dde-bc67-e31d27e80c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5b87a6cd-06da-4350-a686-fd3a5e624041" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0bc51f4-b270-40e0-a6a2-409a07b556fc" connectedTo="9b3079f1-7936-4707-809e-6b562a617317" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0d75cb4d-e31f-486d-8536-a884784e8a36" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c4fccea-dd19-4504-812f-a0399a6e531c" name="InPort" connectedTo="7dabad78-02ef-4c2c-962b-75a423c24f54"/>
          <port xsi:type="esdl:OutPort" id="02158ca7-b2a6-4368-aa99-2fec291084d9" connectedTo="017dd9b1-1cee-40d9-a2ba-a4601f50df32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b901e8e-f501-42cc-8571-dd909bd48b8b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b8392e4-c25c-4b39-951c-bb26eaaa0103" name="InPort" connectedTo="641e3c3b-281c-4c2d-bbe8-33423ed8339b"/>
          <port xsi:type="esdl:OutPort" id="7dabad78-02ef-4c2c-962b-75a423c24f54" name="OutPort" connectedTo="7c4fccea-dd19-4504-812f-a0399a6e531c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f34abc3e-556c-4fd9-a1b3-ba4d0fc77da5">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="8b811a2e-fb0d-48bb-b1bd-5ade1e022078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4631464.0" name="nat_abs_meerkosten" id="c68d2815-a6ba-4097-befe-0cb49693094b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2588863.0" name="nat_meerkosten" id="b9ed4b69-070a-4160-b123-e66ecff05e1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="654.0" name="nat_meerkosten_CO2" id="8af074fc-7ddb-4fcc-97f4-f7cb75122114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1776.0" name="nat_meerkosten_WEQ" id="4567a781-149e-42f3-8167-d41524f60e25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4eafaad3-1f72-4a57-81c2-c5d469d79030" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13310582-2b39-4a24-ac17-16be83e63583" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="987b192b-1362-4b3a-86f3-18f91dbfc1b0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95bfc22-9d5e-4640-8ad1-9a7389893721" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47d8b414-03d8-4b45-bb19-be8430ebd232" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e7d5fb-1755-4c64-a134-0e78c5bcb847" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48861ae6-0fcb-4b9a-a29b-600d0e8d7f1a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9d01fa6-6c05-41a0-bdee-d1aa9d3ae199" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948e22a7-6e74-4fff-af76-44acf4ad4791" name="woningen_biowkk" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a09b15-6e85-4164-a988-7c1af8766de2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab89328d-3ff9-4c19-bd8e-96c5c2be5bc7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d4897f-8a79-4444-8f8c-958f10f17db6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa3faab-e69c-4f3e-b7a5-af2f2a76ed9f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c207ed5d-22f3-4cb4-9ec5-b25260e0ffe0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f0ce0c-1935-4d20-988e-118952578898" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9a5006-f837-448b-97bb-1b2258922da2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f051072e-21b7-4295-9163-289da5ed2106" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="034e586b-dd9a-4770-8112-96e1f87c567e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04d291a5-71e3-4f4e-aa8a-04fca71ddd4a" name="InPort" connectedTo="6da6f17e-1d03-40f5-8ac5-cb6d6f621646"/>
            <port xsi:type="esdl:OutPort" id="30a46d0f-47c4-4629-9d08-26036448936b" connectedTo="bfa76448-ff60-4ed1-a2b9-1adf025b97c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38e5933c-437f-40b9-a385-4f8fc1e35234" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63e63572-7f33-4711-ad10-739478854c04" name="InPort" connectedTo="2ab93b8e-a030-424c-9e67-ed5a24c5d820"/>
            <port xsi:type="esdl:OutPort" id="9e2c5e77-71b6-4ca4-9f3e-1701ed5ad019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ae3e066-cf10-4ead-8bcc-a99b4136e132" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d25d704e-8eee-4bf7-a454-d22e2f44d21e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb284e22-a6a8-4790-a235-f4b4decf2bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ddc4a0b-095c-4474-9985-c3b45376ac94" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0784305-7956-402a-9ab8-2df9c48e6190" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="6566faa7-9835-4bb7-b2e0-827d12db6b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e6c28d-fe4d-46d7-8d61-5b79b82312a0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d23a4da-fc5f-433f-833c-8d9e3227b7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48384.0" id="870867c5-f298-43fa-84ac-f66c73ed5eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3017e55a-0edf-46a3-9f98-3d6b533c5f01" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c41b2cfc-f526-4930-917e-af22b79cb7ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="faa212bf-024a-4651-bb57-80f9fde8ccd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5dd6685-1a25-4407-9ada-62ebfbf43790" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8726068-0f5f-42e5-a30f-de6720a4a1fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e28eb524-2267-4623-8adf-dfb716e8d897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d09e6f5-e718-41e3-b7d4-da3195de7e86" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="270cf9da-b4f7-4cb6-aeab-6c12f1fe17df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6912.0" id="c8a9d7b7-9b92-45f6-b96b-baa330417470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ed68743-5ee8-4991-bf68-fa5b4a1768a7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e07c0e29-1750-4d8c-b9d6-3723afbf71ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="a6a92bc2-89c2-4a84-b70c-1d6c19df9397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e726e6bc-d23b-475a-a727-68523408e0f8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="04dc7fc2-9b3c-4fe4-b04a-c876a56495df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8064.0" id="d445df36-9c76-4c54-a654-a3e33008b93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5dd95cf7-6589-44c9-a83d-3fae5810e2bf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6da6f17e-1d03-40f5-8ac5-cb6d6f621646" connectedTo="04d291a5-71e3-4f4e-aa8a-04fca71ddd4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a454d91f-f659-420a-b345-759f8f903cab" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="44fb0077-a6f1-437c-89f6-6d18f36b9a0e" name="InPort" connectedTo="498f4260-abf4-4092-94cf-6564dc0a3321"/>
          <port xsi:type="esdl:OutPort" id="2ab93b8e-a030-424c-9e67-ed5a24c5d820" connectedTo="63e63572-7f33-4711-ad10-739478854c04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="16b07238-8fc7-4401-a9c6-59a56a2ac7c3" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="bfa76448-ff60-4ed1-a2b9-1adf025b97c6" name="InPort" connectedTo="30a46d0f-47c4-4629-9d08-26036448936b"/>
          <port xsi:type="esdl:OutPort" id="498f4260-abf4-4092-94cf-6564dc0a3321" name="OutPort" connectedTo="44fb0077-a6f1-437c-89f6-6d18f36b9a0e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b29f95a-be3d-40cd-b0ae-2965dcff9fd0">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="c125dc6d-07e2-4232-adc2-d905833c3a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3883245.0" name="nat_abs_meerkosten" id="32d78ff0-f17b-4564-b240-02d42e9555f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2260703.0" name="nat_meerkosten" id="55627ea7-d999-483e-991e-5d863e0b5ad4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668.0" name="nat_meerkosten_CO2" id="b2a8723a-1c51-4d76-98b2-e68e4b1d689a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1964.0" name="nat_meerkosten_WEQ" id="28989ab0-0640-43b5-af3a-b5478662d71c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="547b3959-40c2-41dc-b092-34c09f95deb3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd59f4ab-4ca4-43fe-a6be-61dc7a5cbe1b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2357012f-2d8f-4f64-a2ea-e9b91ea5ce60" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3733a5c2-7ef7-4646-904b-51cc5c816113" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d58a0dd0-4206-438c-9000-3a0a83298d9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="294a00fa-fcbb-4db5-a6b1-d77b633a79f4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda8f834-1c96-44b6-9b28-582de432e1c5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13ae4cd4-6c47-4ef2-aea9-5730cf409238" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00af7397-23a2-48e6-ac86-c01da905dbd1" name="woningen_biowkk" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d63dac87-fe18-400c-90df-9c2ad5a52b03" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dc2d991-e6fd-4961-8e53-bb3e87a8201d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4883dc7-7dce-4a2d-ac29-7abf8899fa0a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1253ceb7-e81f-4ff5-b23d-e9a496d4c94e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3af7a811-0295-4dca-9e96-f92d3ca9f69b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ebf995-db17-46b5-b9c9-36174fa4877f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d6b01db-e847-49c1-af8d-aca2bd5b64c1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab59d47-0873-4ff2-8c1e-cbf61259d5ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="69749be3-1ad1-48f8-a847-ece0e795c5ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aeefc4e-26f6-48c9-af79-6ff122d54626" name="InPort" connectedTo="70c3e956-c2a2-46ca-81fe-3722e3b42d38"/>
            <port xsi:type="esdl:OutPort" id="8f42fce9-6920-4212-9f2d-8797408a85bb" connectedTo="7b3dbfb3-3d14-4032-b05c-13d2587a840a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b995cbf-ebe3-4bca-8e5a-9cb95e31206f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aa3c05b-c54e-4380-9bfa-6e3a9148b717" name="InPort" connectedTo="52be0a64-28a4-49a9-8605-778769f0753e"/>
            <port xsi:type="esdl:OutPort" id="9ef6248c-2ad6-4836-9bbe-abbce6e90940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a223386-3848-42fb-a960-957df1c31343" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6303f70-21bd-458b-8de1-48e847b8195b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d9ccac8-68f7-41b7-b85b-177dcdbbe78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4a622ae-c88d-4988-93c6-2dd3864061f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d7812b3-0e42-430f-a5c7-259f61d72a3d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="9f485825-7320-4354-ab59-97fd7ae81bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59c39f38-fe39-4f0c-843d-286185c96756" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="22147edb-676e-4e1c-a99d-ee876b631e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63550.0" id="151baca9-613a-4c69-b702-0dcb20773615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e95d8368-b39b-4698-8330-d7dc0dc44998" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="04104d1b-8404-48eb-82c8-2274a64afa51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="95f4ae25-a088-4c7d-8fc1-e2768381eb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a57b8674-c56c-490c-87fc-70a3fed189aa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="564e61a6-8def-4f5d-9937-db9c9816c990" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed6ce36a-adb4-45eb-8850-4d4125047f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de2c7a6-8fd2-4a03-8329-da18b57606c1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5e6e680-1bc9-4801-aa4e-5f1a77f96a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8200.0" id="9e3119f8-a3c2-4439-b884-e345e4812b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae1ddf34-ef59-4fba-a27a-d8b6908916f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8667339a-90de-4ae4-afa8-2518dd9294d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="98e3bd5d-7303-4f04-b12f-3879134f06cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f610ed7b-3ac2-4691-b41f-f55da965c6de" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cabcca6a-98f4-4c3e-b1ff-0a24081bec73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="b865ae93-9c98-4f88-b029-ced18801a1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f25b66b7-a644-4280-8d5f-5c0464b1917c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70c3e956-c2a2-46ca-81fe-3722e3b42d38" connectedTo="8aeefc4e-26f6-48c9-af79-6ff122d54626" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d0b0c30-aba4-42f2-ab25-ccc87b3b0427" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="52a6c17f-c9d2-4dbd-b0a5-10c405844f99" name="InPort" connectedTo="5f54c046-56e3-46e3-bfb5-71a2376a83f7"/>
          <port xsi:type="esdl:OutPort" id="52be0a64-28a4-49a9-8605-778769f0753e" connectedTo="6aa3c05b-c54e-4380-9bfa-6e3a9148b717" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b3a5f07c-9da2-45d6-8345-4e6f22df4129" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="7b3dbfb3-3d14-4032-b05c-13d2587a840a" name="InPort" connectedTo="8f42fce9-6920-4212-9f2d-8797408a85bb"/>
          <port xsi:type="esdl:OutPort" id="5f54c046-56e3-46e3-bfb5-71a2376a83f7" name="OutPort" connectedTo="52a6c17f-c9d2-4dbd-b0a5-10c405844f99"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff7bdcc1-d231-46da-bd7f-e6a691c05c91">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="43276086-91f7-4b77-84a5-13cd7d44dfaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736713.0" name="nat_abs_meerkosten" id="ebf17c1c-2701-42e5-94d6-62edde5f447e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3299724.0" name="nat_meerkosten" id="81f5712f-8bc4-4335-b009-16836adc614e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="df97a710-aae1-477f-9d5b-3198827bed15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1610.0" name="nat_meerkosten_WEQ" id="26f77a07-028a-4d05-affd-65bf9cda9c67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00b85796-bd43-4303-b035-81af651164a7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8d9670-dc4e-4b2c-b168-4a512d70b0e0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616c2acd-ad59-42e1-98d2-5a3c8b5417bd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f33f0c-fe51-4782-b350-d68574da229a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12eb4e7b-605c-42c4-964f-2b51f466c6b4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbc75ee-3479-4f63-becc-9b0d02f14530" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f260954-0f9c-4ea6-b428-8b2c87fed2d3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43567a48-a8a9-40a1-9ff3-c17228ddc521" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4952c32b-d450-4b76-aea6-abd62ef3fe17" name="woningen_biowkk" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c4c48c0-7699-4868-ae9e-1ee504363da8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58df9681-548d-40f1-9ad9-e218644f8de0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff000e6-cbe1-41cc-8dfe-97a556e705ae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15fdfca4-eae8-47cc-b8d1-db09b21f535b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c74ac105-8ec9-4e8c-98e1-786e6b90d99e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765f32d0-e581-43a3-bbe1-80c9966842b6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d89c627b-db7b-435b-a2ff-a34d1a9a432f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c9da8c4-6819-4303-aaed-3770bfeee01f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e7d8b5a1-79dd-4842-a710-d3d79c2351f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b41543-dee2-4d68-85dd-46213d7c0aab" name="InPort" connectedTo="d141571d-d86e-4a0f-b494-42a1ea42be7d"/>
            <port xsi:type="esdl:OutPort" id="421ef3ee-a546-4fca-85cf-61d18ea9b473" connectedTo="afe133f8-b4f6-45f7-9bde-57c46c58505e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="859d24fb-b94c-4183-a67a-d05456ce9a47" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9545175e-ab96-4ed6-8b8a-eea2a50234d1" name="InPort" connectedTo="70b3ff27-5e14-4ede-b477-42ab84fa503f"/>
            <port xsi:type="esdl:OutPort" id="7f8f9859-375e-45f9-ae2e-161ea5dd88c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca8cf350-c043-48ee-9588-7d392f3abb96" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bdbe8c6-d739-4162-a74a-985b34dafe93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec67f5eb-2c1a-4a4c-8a6d-95e605001243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="095f7349-aa0f-428f-91fa-7ec83dd5c45a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e403e77c-fba6-45c1-b320-5289f74ba870" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="c5a2586e-848d-41ff-b9ee-3cdf4fbdcf50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04d39087-008d-49aa-80bb-50210822047b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa6ac5bf-07d1-42d5-aca6-8d3d0a17110a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="d9c1fd25-3776-488d-82de-1c6588a16b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="782b6d97-168e-4d77-8619-065a755ea63e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7ff7397-46a1-4315-a5c0-3c85cf1aafa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="67a85ca5-a990-48c5-ac8c-984d1c384477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be7c602b-1bf0-49b4-bac6-6887c2455676" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="085e3bf3-e44b-48a5-99b7-0a684218165d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="515d0a7e-134b-4653-ba23-280696048bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c36d81c-b300-47e2-a9b2-30c337936c9b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="70cd82fb-3803-4954-96ed-7c110fc1dab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-243.0" id="faf9563d-4e57-4a6c-9b96-c7d53c680243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ac54cc0-b5b4-4008-9056-7b1f97a30a2a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c49f7eb-2308-498a-a4b2-61e700af1610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5ad57655-69b6-45b1-9a95-9e7ea6ff1c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d98edef-e294-44f5-893a-f6392b852f14" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="91c372d6-62b5-4fe2-9ac5-241336ac9591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="1140c119-55bc-4f04-a228-b1882f13313e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8f68a4b6-4d41-484d-ab38-dc9efd078787" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d141571d-d86e-4a0f-b494-42a1ea42be7d" connectedTo="88b41543-dee2-4d68-85dd-46213d7c0aab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d6c0a84-aa00-4a46-ae37-743e32ab92c3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7ccb7dfb-750e-4ea3-acc4-d21c0a1ffd43" name="InPort" connectedTo="c9a61a66-b5bc-4163-ba7e-eb75bbae829c"/>
          <port xsi:type="esdl:OutPort" id="70b3ff27-5e14-4ede-b477-42ab84fa503f" connectedTo="9545175e-ab96-4ed6-8b8a-eea2a50234d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="95f10931-14cf-41e7-a6ff-cb45d715ed7c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="afe133f8-b4f6-45f7-9bde-57c46c58505e" name="InPort" connectedTo="421ef3ee-a546-4fca-85cf-61d18ea9b473"/>
          <port xsi:type="esdl:OutPort" id="c9a61a66-b5bc-4163-ba7e-eb75bbae829c" name="OutPort" connectedTo="7ccb7dfb-750e-4ea3-acc4-d21c0a1ffd43"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="314b59c3-44cc-4e54-992b-5050e0df64d4">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="e40352c3-64a8-4b6c-aa62-38e964c870c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302750.0" name="nat_abs_meerkosten" id="71b89343-20fa-4384-a432-983159732b3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139950.0" name="nat_meerkosten" id="f16099d5-0f8c-4758-ba5b-f0f7024128eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_CO2" id="1bc63864-5169-4cc5-aff4-2c48564f3049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1742.0" name="nat_meerkosten_WEQ" id="00ab8aa6-0f8a-4625-87c1-fe8a2d38265d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d86b9b17-7da3-48ef-bdf9-37c3923e7620" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72df589a-432f-46b0-a428-921a3d3600e3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9804ed1e-be4a-40b7-9152-a167a6346aa0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97d35c6-abf9-4e3b-b15b-9810a0c18a91" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0de5b25-43b8-4d33-b237-7e00d36d60b8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc5ee5ee-cc1d-4738-88d8-61231f8b6ae5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b43da51b-e4ca-474e-879e-28de07ddb3e5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3a5a074-bae3-41c8-b786-621a6f4016a7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3045be2a-11bb-4fe9-8417-2ba9e197808f" name="woningen_biowkk" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abb60f99-1c9c-4ac1-875b-03fee7b523bc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96be2022-74dc-4bdc-addf-0cce7316dfe8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b4a2ef-957a-42e7-a6bc-499ff508b88e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf919df-33de-4e90-ad84-ed5c36883c91" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1bddeb1-215c-41bc-ad31-a1447e23ab49" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc708015-6f61-4e54-a3e2-32c75c8e4b05" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a7bbaf1-6e07-41a2-971e-4872630d7d0f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f9ceeeb-76bd-4786-90d8-e3db0a4c851d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5d806620-cb11-43b5-8300-6fe22c819780" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a09f29-d87f-41fb-827f-2f34bc1dbd82" name="InPort" connectedTo="b5bc0853-7267-4cbb-bc77-04097ce51a91"/>
            <port xsi:type="esdl:OutPort" id="db8b5842-8bde-4f1c-be16-08fa91e0d7dd" connectedTo="f1b89b56-d21b-4db0-b003-f45abd7a38b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce047efd-d21b-4bbe-80dd-df63aee616c2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731f5717-f133-45ad-9784-10c44827f1d5" name="InPort" connectedTo="6decff4e-7fda-459c-96f7-aa35dbef1520"/>
            <port xsi:type="esdl:OutPort" id="f247278d-959c-4704-b270-2fcd28e5e89c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e603b9fa-b51f-4dbb-bd28-2f4c01eb8b2b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82f1f3b0-6f6c-4757-a080-0c30ecea15ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a33c4f0a-6d1b-448c-b129-1736676c3552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04d5704b-33e5-4dbb-af43-6dd4d6d396d7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="114e1745-e9df-43e8-b95c-a5e635e6c7fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="2b959a15-99be-49dc-9e38-5b8baf50b615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5a52661-031e-4708-a7c5-d9dc70619651" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3b3bbc2-6549-4522-97a5-efaadb9ee5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71973.0" id="dae5b651-7ab4-4055-845a-cfad4342a036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be28fb6b-cdb6-4fc8-afd9-549089f51a6b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7e5e806-99c0-45f3-bc08-abc00aba8842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="16d7ab4a-c1e9-4343-b7c9-f369bd7154e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f60d5b4d-6c63-4aff-ba02-742918ccb6c4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4878aed4-dfa7-4af0-a36d-fa6b47ede26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7786178c-9ce7-4b89-b88d-c4c0a13a964e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6df73eae-9532-4919-bdc5-81877c0a65d1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddeea22-0330-489a-92d3-bf473d6771e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8724.0" id="430d9ea5-7ceb-478e-a4dd-c72d797c4786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bbf3edf-0f4a-4f22-8574-f71130f46849" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b095f9d-6b77-47b5-b769-08bf563a59d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="a6854d11-f13e-4341-9d4d-fa656212d363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c58ebe6c-9b63-419c-884f-a2101f3b5e96" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0fe8aea-cf0d-49b6-928a-c84af3ec027d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="1d0ccb7a-bf09-486d-95d0-055ef7844ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ca06abc0-04b7-48a8-822a-825808926674" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b5bc0853-7267-4cbb-bc77-04097ce51a91" connectedTo="06a09f29-d87f-41fb-827f-2f34bc1dbd82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b00d15c3-cb10-4694-a819-e16607a847a0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7c5d715-efef-4ca0-b658-8a89b0d52407" name="InPort" connectedTo="c3651726-50cf-43f6-a9e1-4f9c813e461f"/>
          <port xsi:type="esdl:OutPort" id="6decff4e-7fda-459c-96f7-aa35dbef1520" connectedTo="731f5717-f133-45ad-9784-10c44827f1d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3c8e6c94-9124-4a23-b5ba-24c1face8bc1" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1b89b56-d21b-4db0-b003-f45abd7a38b8" name="InPort" connectedTo="db8b5842-8bde-4f1c-be16-08fa91e0d7dd"/>
          <port xsi:type="esdl:OutPort" id="c3651726-50cf-43f6-a9e1-4f9c813e461f" name="OutPort" connectedTo="d7c5d715-efef-4ca0-b658-8a89b0d52407"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46a2ece9-313e-4c4e-80bf-9ed0519c0a2e">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="3ee796b9-e696-4cc1-a8af-44c11a72acc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5807180.0" name="nat_abs_meerkosten" id="883d3da8-07c4-41ce-9bf0-a207bbf8ae42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3298469.0" name="nat_meerkosten" id="06c0e9d2-1101-45e9-8a31-ef140cbb114e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="646.0" name="nat_meerkosten_CO2" id="cb1dee0b-946e-4b80-ad44-ff644d08cd98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1513.0" name="nat_meerkosten_WEQ" id="09604b52-0ad3-45f3-ac7f-24b3de4a9d86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cabbe61-a8f3-485b-8f2a-fef5b5f718b9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d89509e0-0334-4bc9-977e-6f9d63310011" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8efb8f25-de13-460d-8e6f-5d9797b68684" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1d7636-67b8-4414-8ff9-fe0ed8b600b8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbea98ee-0d78-4e0c-a2da-39ace8ff29b8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc0fdbe0-6d9e-4a17-b4a0-1b1791b31ef1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7424c309-b72c-41d8-b7e3-bb63a09e7d3e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="688b9cf3-c9f3-4507-8b58-ec6ceff86eeb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f0a3e4f-aa43-4785-9e44-1986d5505118" name="woningen_biowkk" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c73ca8b8-55ae-4813-8f75-922d5cbc2150" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89f59cad-69be-4b35-b424-3ca12b39ecf2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="405cc5f9-d559-496d-aec8-9ecb3a604a4b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f45bb1a-d4d7-4e07-af84-00ea387b9992" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d0b599-048e-495d-af1b-967886953168" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4c1ba36-e983-4211-a4fb-305282cec386" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a881c5-d8c4-4a7c-82a9-1758d7e279bd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2afcc9d0-b51f-4190-bd71-3ed08b7d3237" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="12746070-1ce1-48e5-a12a-76165c0586b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ddd9b82-8392-4c58-966d-00a41893c503" name="InPort" connectedTo="ec7229e7-d004-46f8-9d73-ded981eaa72f"/>
            <port xsi:type="esdl:OutPort" id="d71e0902-2ea3-4cc7-824d-a0d80696e92a" connectedTo="1c643fcb-68ef-4b07-9b42-76851bf97fe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcd77fdb-fea0-4dd7-ada8-3f59e6b9603e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ead7b61-9c38-481b-92d6-0b70135a5eb9" name="InPort" connectedTo="099d5f98-0a1c-4e87-97e4-6592723f5dd6"/>
            <port xsi:type="esdl:OutPort" id="86ef0a4a-6bf8-4f7f-a8d2-d85d1f89594c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="951231ab-e5c1-45fb-9417-6cfc46507b09" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b24ec0a6-9c83-4dd6-9b34-3c9cb21a30dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a356bae-b7d8-4a41-83d5-37786c8d029c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e727c97-715d-4b70-8890-0e582bdae028" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b593f6d-e631-4f29-8607-1b8ceaa19f7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="a787712e-155e-4a9c-ace8-3d81a2c83e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a56c803-8b4a-4c7c-83db-df9d73535345" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b9327e0-5280-44ba-bc80-b27269dfcec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30108.0" id="da69e59e-5849-4d32-822c-55f67b164119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0796182-7e9a-40a9-b6bc-1b9ff71f59bf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c94ef6b-cf0d-4bea-b086-6e88befcadf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="e2ed9c1b-3899-424f-b2b7-5281cb02bd16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9d9a40f-15f4-461c-a881-1a0502dc4bee" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb7ef7dd-1365-4d74-9446-d9762465be75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efcbd447-7c21-46ff-b2f3-dc26f54e6846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0442d2f0-77f5-4498-af92-a98862306b2c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d02d6c35-bd61-47ac-92b3-6f6240f578b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3860.0" id="cea7f7de-b7b3-4114-a8c5-cbda4346c516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54f00b6e-68c9-475a-94a0-b996f13926bd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27b17ed-6975-4228-af27-6241f221823a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="74e1b219-42ce-4760-ba9a-8704d3d73697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78c623dd-c024-45f7-8bb5-7d33b8aa9e2b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e2a5902-54f1-431b-be5a-abd5543365fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5404.0" id="ada7392b-5730-4aa6-8405-4bdc01699e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a35ef90e-f50e-4129-b809-93c7ea4dfcfc" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ec7229e7-d004-46f8-9d73-ded981eaa72f" connectedTo="8ddd9b82-8392-4c58-966d-00a41893c503" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f46a1038-6611-4527-8b5a-427189bcdbff" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="84528de1-a645-42cd-963f-9f0df3cef2d5" name="InPort" connectedTo="28b2bd9e-8c2c-4b4c-8c5a-d69be77b8157"/>
          <port xsi:type="esdl:OutPort" id="099d5f98-0a1c-4e87-97e4-6592723f5dd6" connectedTo="3ead7b61-9c38-481b-92d6-0b70135a5eb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="731378b1-1b2e-42f4-a213-aa3ea6e67b68" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c643fcb-68ef-4b07-9b42-76851bf97fe6" name="InPort" connectedTo="d71e0902-2ea3-4cc7-824d-a0d80696e92a"/>
          <port xsi:type="esdl:OutPort" id="28b2bd9e-8c2c-4b4c-8c5a-d69be77b8157" name="OutPort" connectedTo="84528de1-a645-42cd-963f-9f0df3cef2d5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29784a79-2d0e-4852-b1d6-03b53d3cd7e0">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="c83550ea-7d8a-4852-ae93-a4a48385b746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2309313.0" name="nat_abs_meerkosten" id="e5746a60-ae13-4720-a3b7-ede2d1d9765f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1355263.0" name="nat_meerkosten" id="0b1d0406-c500-43cd-9fa4-31784ece2383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="637.0" name="nat_meerkosten_CO2" id="2d4c2e96-bbd7-41e3-aa46-2e0ccfdaae64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1756.0" name="nat_meerkosten_WEQ" id="2ab82c15-a517-4733-8646-3bb25155b7e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="849ed620-987d-4e62-8d48-3522a604ad0f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="564c25b2-e789-465a-8a4b-cde19230e1e0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69defe41-f559-4529-9f96-562324b418d1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdb145f1-1522-470e-a88c-7d82e2dde71c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="707b911d-7430-428d-99c5-0255237396c4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f10f982-2fe8-46bc-9672-5510522adca0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b342285-bbea-4e9a-86fc-9406335bfc65" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd91b44-3684-4c94-b2f9-2dfd048dd364" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7aff7b-8877-47c7-9b00-12a6141c4e89" name="woningen_biowkk" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58339d80-4e29-41c6-9484-2ec69f86b6ee" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e99db058-411c-44c6-bed9-e805960860f7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b683740a-fac5-49a2-9634-381b0d6e7105" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4c96b6-dfdb-439d-bff8-15d98600f253" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d631fb73-2586-4f77-911b-b9591b259c40" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f8e18a2-d262-4c0f-a4a1-7d98bf85081e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc7848d-8a3f-4073-8433-bdf0734497e5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71dfd025-0eff-4c3a-8719-8d372200e040" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5baad59-8a79-4efc-a9a9-b453b8221771" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8221ec45-1624-493b-ae66-74b875c265b1" name="InPort" connectedTo="19b5f6b9-92d7-4c0f-8e1c-e62900df03f8"/>
            <port xsi:type="esdl:OutPort" id="3064d56b-3770-4b47-a1f6-7a5341963c85" connectedTo="d6660b0e-2d86-4c5b-9ee8-f1b6c165b449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="090933be-2793-4a78-a146-44dfb7f13092" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb49880-08a9-4234-aa6f-70ab7ab565e5" name="InPort" connectedTo="38ab6e24-9971-424d-87ea-6cc96422427c"/>
            <port xsi:type="esdl:OutPort" id="bd54d023-425b-48ac-bd0b-9ca5161cae4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="805e0113-1184-4043-847e-233eb08282ff" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d7b7840-d745-4995-9162-6699673f96be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f71c5ac8-a7a7-4faf-9d52-859d5b59afd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7de42e1-a0ea-4b6e-931b-afb029761485" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f24a818-8952-42d3-a264-9b6ca96906d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="707767c1-48a9-4091-8f4c-17de93c39356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e310605d-eb4f-46b1-823c-732e17c44824" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c99736e7-4c00-4818-9b39-85eeabea1fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5148.0" id="6aee9d2a-1017-4db5-9fcf-a53cef1d82b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dc7707f-c229-4ba2-839c-00d9588b79b1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="18812028-f862-41cc-96bf-9cba1c6965ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="193f3c0f-38b1-4303-9d7e-a59294d56259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da2b499b-2150-4bfc-b850-cf27168d189f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="534c452c-74d2-45a5-9c7d-711201de10df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c265f3d-5507-4044-b835-c0d2b8e51d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f055b4c-a521-4e1f-a1f8-512495689ecd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1dab7ea-5dbb-4922-9809-07d5cd56abb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-594.0" id="1581d020-9cce-4c3c-8662-822e0ce69291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b989ebd7-1976-46ad-a39b-3de59e4b377e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ece2f94e-e3f3-4912-b134-b4a4c22ac4e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="830ea29d-00ac-4173-a9a5-d6d65c56aef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc14dc60-eed5-4cfb-80e8-0117a3d2ba4f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="710cdd48-f735-4ac0-bb60-762b4767b44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="3ed5445f-919f-42e6-b2a0-dc0b9d1440b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f76f62cf-bdf8-4e3b-bba6-8b34856bf57e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="19b5f6b9-92d7-4c0f-8e1c-e62900df03f8" connectedTo="8221ec45-1624-493b-ae66-74b875c265b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="07bf0a27-e3cb-41c5-8bfd-c86b0d27086f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1be7c55e-3b75-4e59-b19f-113c53bd9026" name="InPort" connectedTo="b558132e-43cc-46e4-aa3e-d659b7bca4cb"/>
          <port xsi:type="esdl:OutPort" id="38ab6e24-9971-424d-87ea-6cc96422427c" connectedTo="eeb49880-08a9-4234-aa6f-70ab7ab565e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="77729a4e-d009-46ed-b319-b5c1291d7200" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6660b0e-2d86-4c5b-9ee8-f1b6c165b449" name="InPort" connectedTo="3064d56b-3770-4b47-a1f6-7a5341963c85"/>
          <port xsi:type="esdl:OutPort" id="b558132e-43cc-46e4-aa3e-d659b7bca4cb" name="OutPort" connectedTo="1be7c55e-3b75-4e59-b19f-113c53bd9026"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af94eaf2-1b36-4288-9805-01656b2edd98">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="3d3d10c1-6355-4d99-ad00-33eaf3a721dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494214.0" name="nat_abs_meerkosten" id="4addd787-0e1c-4084-8a17-bb22a33a60c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246058.0" name="nat_meerkosten" id="df1b8b5e-f508-48d7-a2a7-d048a9cf1ce6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="736.0" name="nat_meerkosten_CO2" id="4acd8152-54e2-4215-970f-1c3c5aea05fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1247.0" name="nat_meerkosten_WEQ" id="ff03fa56-98b9-4398-9225-53b2e5f06e78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52911c12-cc0d-4de4-bf8a-44eb5908f6eb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b40b395-b6ac-47ac-aa2a-d9df65ea768d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c842bde-48e8-4212-bbfb-b6306e34f0f2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58363063-89f7-421d-98c6-8c2f51126f8e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ec551a-7f04-4a54-adc7-49bd9d9ad6d6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef822477-ab46-413b-b792-c0526cd17b39" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb65736-a825-4564-a48f-16b503ed55de" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687a3266-0521-4d6c-aed3-a6a6201f5c37" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4208edb-bb91-4534-b555-a46358928aac" name="woningen_biowkk" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f9f232-8195-45b6-9cde-699c6b8454e7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe4d7b4-7a28-4be1-8232-3cf02d342d08" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57a7bb61-7c85-4353-b9af-e304f1ab0e90" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e8fdcc-1a45-4704-b59b-b3db7ae94971" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7df04e1-6b8c-48d8-be80-dabbcb47a1ab" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d6d7df-ba81-4465-846e-61c76b916a01" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a75e8a8-03e9-43ea-af89-cc521342e6a4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b0efb8-468e-4d6a-b927-f8934c4819df" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5cca0d22-c754-404c-a522-254d57305eda" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2582413e-9601-4f02-9bba-d5f7d87ee9eb" name="InPort" connectedTo="d03f5798-7248-4cfe-9ddd-94a3f23db6a4"/>
            <port xsi:type="esdl:OutPort" id="b0eb4781-d036-43b3-adca-a9a8f7f4689c" connectedTo="e1e2929b-c8e1-4616-83d9-aea4ef255ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e16ebee7-31b0-48a6-b87e-fe00de57650d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09a8f1fd-d992-46b5-a3b2-1b019ab00cda" name="InPort" connectedTo="3b8f024f-d191-4a7c-a389-f2ece70f59e6"/>
            <port xsi:type="esdl:OutPort" id="b0452cb2-c37c-4d71-8038-3b699237c60c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a0d8d31-0525-4de5-83d6-54025e2be3ba" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af3b4d4f-eb59-44d0-bb2a-ce2a7e86e8f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57bee3c9-8fae-4181-ab8e-c9cf9d3b3b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="304a6baa-c3ba-4e2c-bd06-605ed9d0ef64" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3581dee7-b0a3-4e7d-b2f8-dd9b95018784" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="05872c91-dc45-46a8-bc8f-84868cf06470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="492a7957-0e96-4940-b993-9291bc3344d0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6125b95-d887-490c-9792-f9b368b8b0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16856.0" id="8d3911ee-1abb-46ea-bc0a-b2ece356afa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85463f61-10d5-4e02-a74a-6711cf44a0af" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66cd1650-c814-4aec-b925-072b546c34e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="a1331abb-6510-4985-ae7d-ebc2aedda0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4724c4a-1972-426e-b1e0-bd0bafaf42fb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b33d1d74-256c-4221-9d61-41d852bbd4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ec5009e-8e4a-44ff-9de1-1b2262434003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c15de76b-c467-43c1-9a2e-eefae5dd544e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7756950-9a0b-409c-9171-ab2355ea2998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1806.0" id="a5d81641-9837-4e7f-baa8-dbaa4a0ea434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f723ed0-c159-4fc9-87ab-514abd3d6ebd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78140b6e-c754-4194-9471-d80c3b0c6e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="441806a4-10bb-4aff-a9be-7d3e0211ea7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d69f07cd-01ac-4871-8bf4-fc9931acc12d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60d87d6f-32af-41ff-b95a-d059a8836c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5418.0" id="752277e0-7451-4112-a744-3efddcbbe35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f66e90a3-3efb-4d01-9751-2bd1c3825179" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d03f5798-7248-4cfe-9ddd-94a3f23db6a4" connectedTo="2582413e-9601-4f02-9bba-d5f7d87ee9eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a9e4bc4f-4c80-48a2-8b70-247e08ab79f7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2db881e-098a-458f-8430-346aec155201" name="InPort" connectedTo="db68706c-ee84-453f-9ac2-83c8e3752962"/>
          <port xsi:type="esdl:OutPort" id="3b8f024f-d191-4a7c-a389-f2ece70f59e6" connectedTo="09a8f1fd-d992-46b5-a3b2-1b019ab00cda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dab93557-affe-4372-b055-5d3c08dd5561" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1e2929b-c8e1-4616-83d9-aea4ef255ec3" name="InPort" connectedTo="b0eb4781-d036-43b3-adca-a9a8f7f4689c"/>
          <port xsi:type="esdl:OutPort" id="db68706c-ee84-453f-9ac2-83c8e3752962" name="OutPort" connectedTo="c2db881e-098a-458f-8430-346aec155201"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="098d5442-162a-4ed4-add0-7258f04e9738">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="e847c2bc-0832-4caa-bd89-78885177421b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1457635.0" name="nat_abs_meerkosten" id="348a05a7-534b-4040-97cf-736e79f78d37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851867.0" name="nat_meerkosten" id="341e8388-094f-407b-b233-02b36ba02fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="91449839-1dbe-449e-9130-a2225dfc9562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1416.0" name="nat_meerkosten_WEQ" id="8011565c-9174-4220-813d-8542d174f9d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3b072c66-33b8-4c3a-8b72-655a6e1b6053" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7023d993-52dd-41b3-880a-6f70e3ce6097" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a0d3a8-3b19-4ba1-a085-36a00e169e27" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665923e3-e654-4df0-aadb-fa405d7b1cc6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755a34d5-9006-4026-b449-145c0d5db704" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa243ca9-092b-4ada-9115-15e9c58fe631" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ccab4c0-fbda-4414-8031-6552e7c914ad" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830217fe-70ba-463d-9414-b6b7b8a6be0a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615f7ec4-4beb-4de4-b145-d1506139501e" name="woningen_biowkk" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e397f097-e558-4814-a26c-3781c6ae0fb8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e44f92-471c-44a8-a0d6-902f8a089e5e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6543cd6e-afc8-4dc4-847c-c35bb0398f6a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8b4a5b5-5199-4f70-9d44-c282343644ac" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd7b8ac-d779-4392-bbfc-5ff7fabab1b5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1b44e04-06bd-4d35-97c7-6f9c98baa5fa" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c444d6c-966c-40a9-b215-1d8cf5da1a34" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d4426a-beb2-4e08-9f96-3e23540895e8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="901cefb2-9ae7-4bcf-951f-fef48571397f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeecd5ad-4cbe-4ac7-a577-36ac41c689dc" name="InPort" connectedTo="ff835470-79fa-4c75-9412-f1d6ded3e7cc"/>
            <port xsi:type="esdl:OutPort" id="0ec28298-9221-448e-b653-e65a66035795" connectedTo="7840a5bb-590c-4bb7-b31d-b0872820d674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1fb1c41-ae62-43b1-9c8c-271e6a61ebaf" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12c67005-16ab-4717-827f-ab2e4c2f5483" name="InPort" connectedTo="f00dbe70-d977-42f0-86ec-90e7bf037dc8"/>
            <port xsi:type="esdl:OutPort" id="c13781a0-43ed-48a2-9290-527d715e7ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7263e49-f9ba-4206-977b-0dc679dcb503" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aebbfcb7-3a23-40a0-b6a1-3d902a690a2e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d563ada5-e7fd-4092-b754-0e509d24a395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12947882-2d3a-4bb9-8b6c-c131dfd96f4e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f30e845-e982-48bd-9823-f4a622608dc2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="ce6fe38d-3f16-4620-991f-f3457b4d22d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3183d7db-b7b0-4acc-8f3c-1fad0b7b2a30" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb885a81-c92d-47a4-ad61-4208d2f3a6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21168.0" id="a97fe8ab-b538-4b07-b646-6a9bd81b305d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="581c9af4-0d97-4515-bd3f-fb77045b0aca" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3de395-a08d-4b21-8b79-dafb54eb6947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="c27ff317-cab3-4894-8a3f-584ebd30f837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="812c4e87-9b48-476d-b2e6-d4f14355b190" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef88ca9b-af85-48c5-ac49-fb20be3f338b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea576b0a-5bdf-4612-b7f6-5d281d986c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c1d809a-bee9-46e9-85e6-8dab104e7170" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c883d790-7deb-4b38-a363-7bd142f9b1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2940.0" id="55878481-855e-4874-a11a-364599224da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c5320b5-e3ab-413b-8e0e-1d93a988f679" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a94df0fd-b88d-4e18-b431-30e80faddd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="84e89d95-bc1c-47f1-9b38-47fc97e0293a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c3b665a-f25c-4695-b1b7-ffbb145f66f6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="237853e0-4b6d-4c9d-a7dc-0dbb6f2674cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="198177b8-797a-468e-a2bc-763f16f04866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6ed165f1-4531-463a-9eb4-f93e599b4638" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ff835470-79fa-4c75-9412-f1d6ded3e7cc" connectedTo="aeecd5ad-4cbe-4ac7-a577-36ac41c689dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="191e1711-c5f0-4a53-bcb8-87466bd7db1e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5475534b-0ee2-4d2b-a080-1858c753d13d" name="InPort" connectedTo="15328630-cc5c-473f-bdf0-da777c9457a8"/>
          <port xsi:type="esdl:OutPort" id="f00dbe70-d977-42f0-86ec-90e7bf037dc8" connectedTo="12c67005-16ab-4717-827f-ab2e4c2f5483" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f7801ab1-1b71-4b81-8e9c-f4a805bdfa56" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="7840a5bb-590c-4bb7-b31d-b0872820d674" name="InPort" connectedTo="0ec28298-9221-448e-b653-e65a66035795"/>
          <port xsi:type="esdl:OutPort" id="15328630-cc5c-473f-bdf0-da777c9457a8" name="OutPort" connectedTo="5475534b-0ee2-4d2b-a080-1858c753d13d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f7bddaf-ad20-40f8-a0d4-df10a614a2d4">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="c7341429-0b3a-40d7-909f-fd8252a3f512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867566.0" name="nat_abs_meerkosten" id="1db4cd27-71ab-4e05-8d20-c8ed425e4c01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031490.0" name="nat_meerkosten" id="8c8b8954-924b-44b9-a952-dd6e3a4ddcd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_CO2" id="29870283-f1a4-482c-b061-97f223eecca5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1757.0" name="nat_meerkosten_WEQ" id="302de4e5-e4b3-44aa-9c82-e1a2214f7d5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6685cf34-9d9f-4b13-aab3-ec4baf454726" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3858f5c5-3450-4c2a-ade9-42e78f394953" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef9e7aa-3c6e-44c4-80ce-1b7731f3c4d0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b75f80ac-6301-4f70-b1b1-026b099157bf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6053dd0-d34b-42c4-977d-ab3c736c5de4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f492878a-3c75-4897-bc16-e74e2b99f839" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e71a3e4f-9ff7-4ffc-94d2-baf75198c804" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="201b1563-9deb-4016-8cc2-83040d3c0a5c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a62bb0-8221-4e77-95d8-dd4f8459258f" name="woningen_biowkk" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d5d4d0-0ccf-4ceb-b360-a43b3a6f38b2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="739b5d4f-69d1-4b64-ab66-ad5ef5aa6d65" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c6c96b-b0cb-404a-9870-3be360f5f72a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e23367d2-5df2-4ad2-826d-2d988166617a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f27431aa-b85b-4002-a7c5-ba8fa3d6964c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0fbef5-e612-49d2-9fd8-48a9babc69df" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b33a0ab-9baf-482f-9a4c-d59fe01de6c1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d6f361-d38c-41d3-b7f8-e99f568872dc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8be74517-260a-4765-90f2-59685fd461b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="592ec209-d9c2-4c10-8960-6ee543ca1a24" name="InPort" connectedTo="50970879-76df-4dfe-944a-979835f904c0"/>
            <port xsi:type="esdl:OutPort" id="c1e52716-c2cf-4f8f-9e67-f0fd745e8a5a" connectedTo="827b82fc-fbe5-451f-8ee4-b83358206503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3794e995-1ee8-4f46-b672-ef7e66ac0642" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="012f5841-4b1b-4920-b0c8-0ebb5d6fcd2b" name="InPort" connectedTo="dff95166-f52a-4957-b013-d0c162493d21"/>
            <port xsi:type="esdl:OutPort" id="48863ddb-7cce-40a1-80fe-e01df7f62614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="663c7716-f079-48ba-a6ae-d44f363336fc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2839dd78-79dd-4f87-84a9-4e4644768481" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e68bfc0-9495-4b73-a5ce-b81a4d230653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc0fe06a-f8d0-4f84-ae0f-ab7e31f11af5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="61e2239e-7afc-48b5-8634-b83d9e9bed57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="0a01a35b-df54-4a24-a55e-ace4b1d3a6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d0fcd7-fcb0-4a5e-af23-801c55ec15b5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bca727a4-1d15-4940-8ff5-bf492fbab30b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="702.0" id="8caef57a-1408-4a89-be7b-bb14a8170f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2720e866-af71-4bc1-908a-bc35c9d31f02" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9fe37f3-37a9-4c01-9a30-9f21e4fadf7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="e5572d25-7e35-409f-a9bb-59dea7e9da6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2871e78-5254-4934-8653-d5f486e28bd6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7e0b3e7-c56f-49f3-a226-304c1c523b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e598a7bd-6d11-4d3c-950e-701350b88eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6634dfa-33ed-44e0-8ccf-71eb20f16c6e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a201d43c-4c54-47c3-91c0-29ae2b9c0ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-117.0" id="bc7da1e9-7e93-482f-a215-10942cb3117b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="739eac06-a790-4634-ae26-c972ce96fd5c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="216aeaaf-6975-4ca5-ae53-fcbabbb593fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="e4f7ee04-e22c-4573-9ab3-52c80b7220c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5596498b-6f94-4688-8c8b-3ccd85fd524b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="04597066-5d4f-48f9-8c55-8a4e12f208b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="6b41a2cf-740e-4235-bb6a-39dfe3087d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="65fed67e-9a2d-4515-9830-94a1194c4070" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50970879-76df-4dfe-944a-979835f904c0" connectedTo="592ec209-d9c2-4c10-8960-6ee543ca1a24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b03230a1-21b7-4288-a60b-305df8855bdc" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="559ec300-966e-43dc-83f5-be35c9298f36" name="InPort" connectedTo="d908c8fc-1631-4ead-832b-401a638abc5a"/>
          <port xsi:type="esdl:OutPort" id="dff95166-f52a-4957-b013-d0c162493d21" connectedTo="012f5841-4b1b-4920-b0c8-0ebb5d6fcd2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f8235461-3210-4980-9a5a-0a37472ae905" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="827b82fc-fbe5-451f-8ee4-b83358206503" name="InPort" connectedTo="c1e52716-c2cf-4f8f-9e67-f0fd745e8a5a"/>
          <port xsi:type="esdl:OutPort" id="d908c8fc-1631-4ead-832b-401a638abc5a" name="OutPort" connectedTo="559ec300-966e-43dc-83f5-be35c9298f36"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11a6ae28-e86a-435d-98a4-7a11a2e9399c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="689a51bf-8683-45f3-9eb3-8155c57cd0d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104064.0" name="nat_abs_meerkosten" id="902e9928-d8ab-467e-8c9c-708b34580b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34876.0" name="nat_meerkosten" id="560ab8bc-ac05-47d9-ba3c-0e4e9fc5a680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560.0" name="nat_meerkosten_CO2" id="9574140a-3250-4da7-ad52-2dd78ef64ee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848.0" name="nat_meerkosten_WEQ" id="53cae2c6-d30b-4f31-bd74-0b38ee7dfa3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aca75f03-4138-4c10-8856-bee7c189577b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb6ca5b-ce83-4c0e-9825-f50c2b767a62" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13723e6f-9048-45ee-a7e3-f213d68b1999" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40bc1147-7ae1-46bd-a3a5-a2e5575aa1b9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b800002-3853-4fe8-800a-cfffb7d4b7f7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d084de3c-605c-49a9-8867-42c308956616" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fbe1c1b-bd33-4550-ae7e-bc3072be2f1f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e714fdc-28ad-4fbd-8a6d-925fad6f63d7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d382dfc-7653-4aad-b2a1-2476d8f17bf6" name="woningen_biowkk" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e848e72d-2c0e-427a-a609-46584977767f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ae88cb7-1dad-4518-9b20-32cc15e74bd1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2adad56-ed30-4115-b35a-18abbf881238" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53d51a2e-fc88-4e6d-aa9f-b47bcc1d3544" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d19096a-4bd2-417b-9eb0-ba7c0823807c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3273fbba-711a-4cf1-aa3d-a7cba117c105" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba13b5d1-e77e-4be5-8d13-9309c84fb866" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bdd9169-0d47-4b55-9d51-72d69940cbe8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="883b7b87-c316-4326-a996-b193379c7b6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4011a566-50c9-4b1a-ad27-3a5b6f69ec18" name="InPort" connectedTo="506390eb-f6e1-45b0-b23e-86e53226f608"/>
            <port xsi:type="esdl:OutPort" id="adac68e3-1ed6-4933-8fdd-4e36153599bf" connectedTo="c6b0736b-6761-4fbc-918f-f6afe90d1cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1bf30a6c-d1a3-4f6a-9b6b-58922f617f12" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="623b864b-f5bf-4a61-8ee7-473874f54edc" name="InPort" connectedTo="bd870ac2-9c80-4ebb-825b-617def7c2388"/>
            <port xsi:type="esdl:OutPort" id="08fe4fd4-49b2-4701-bbe4-95491172972f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b3e3849-3b34-48c7-8eea-7d727a61ba72" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a21a5671-66bc-4814-8704-6ff8a9c61cda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6fae66e0-408e-419b-8d15-391cecbbe8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fb2aca6-e730-4b46-860f-223d1f6219f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4877424f-a0be-4af5-b830-f3ff8503a428" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="303c8210-f0ca-4b20-a75d-c9f5978b46ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57e45a3d-dff7-4a2a-9461-f8bf769596e6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e863af52-e941-49d8-95ec-a1bc6b8fef4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24332.0" id="ef0ffb1e-d714-4e1d-80e6-19d08630aeeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="173ebd0e-8c6e-4a64-be6d-0cdfaae41c5c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00909055-afab-4736-a380-c45db51a6126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="e90abe2e-0702-43bc-9bba-eba4893e7470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f82ae737-ca22-48f8-8a39-ba05034f94a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdbce7c7-10a9-49ca-a7ff-da099d659f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74bc6228-ca74-4add-bfaf-cb2249931c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9948cff8-bd02-480b-976e-e5da50195d09" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c26e164-d4f3-4e58-95d3-e970becf8717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3318.0" id="2868a26a-473a-43da-bdee-afc4457eaa42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17ab8723-6957-4215-8652-43763c64d3ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b36ec8b0-c050-44dc-afda-2f2ba16a9deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="705bb8bc-c7ea-490f-b3f3-14c0f3142c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1aeaa7f-3d5f-4c8b-99c3-ff2d0955458b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="52acf078-cc82-4be4-9ed0-518af240c9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25438.0" id="b794f83a-7d93-4e13-8f0e-3d8c35617ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42bbb2b3-801c-495f-ad29-1256dc757fdd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="506390eb-f6e1-45b0-b23e-86e53226f608" connectedTo="4011a566-50c9-4b1a-ad27-3a5b6f69ec18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="124b67ef-cd5f-4aa4-9771-351613f57702" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5272761a-95df-4d35-8a07-3d0f2b6c9f44" name="InPort" connectedTo="b0770534-3ba3-4adc-9bcf-ce9943bd01fb"/>
          <port xsi:type="esdl:OutPort" id="bd870ac2-9c80-4ebb-825b-617def7c2388" connectedTo="623b864b-f5bf-4a61-8ee7-473874f54edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3c1c2cd1-107b-4b0b-b7df-ca6e869667d5" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c6b0736b-6761-4fbc-918f-f6afe90d1cf9" name="InPort" connectedTo="adac68e3-1ed6-4933-8fdd-4e36153599bf"/>
          <port xsi:type="esdl:OutPort" id="b0770534-3ba3-4adc-9bcf-ce9943bd01fb" name="OutPort" connectedTo="5272761a-95df-4d35-8a07-3d0f2b6c9f44"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d4dfaa8-a537-4e24-8196-d14f56ed27da">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="912b162b-4256-432e-8171-c6355a3de10d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3338464.0" name="nat_abs_meerkosten" id="b52dd62a-7598-4546-8b17-d6523f12bbe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650528.0" name="nat_meerkosten" id="635eaf22-6065-480b-be77-14842023c663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="967.0" name="nat_meerkosten_CO2" id="a89b2095-c400-48f5-9738-c12fc517c0d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493.0" name="nat_meerkosten_WEQ" id="29d6e798-ecdd-4d33-af2f-027ead2d8d2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3465346-c568-4b3a-af1c-5b89a4ee4961" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058893eb-7159-43d3-b714-d0242d771bf4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753755b5-2656-4d37-bded-7cabf07d7f5f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d6ad60-a2c7-4be3-ad42-860b1868e5b7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddceee29-fad0-414b-8c33-0342c823ec33" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5d9f96-85e3-471a-b4e1-31b74eb247b1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34bcfb8d-676c-442e-877f-dd4ce161ab94" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="784c03a0-ed96-45d1-bf3a-f43c29feb1fe" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0e2691-1a2c-4375-b9c5-371fea163e9f" name="woningen_biowkk" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8034b6-3bda-490e-84bf-783781d4876a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b498a340-04b4-4a32-893e-3504c9af9804" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd8a438-5475-473c-8682-3c5b6409781e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffcebc56-69f8-48c4-9992-f948d367aa2b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb406df-fb4d-47f1-9e45-acc766f26372" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c11032f-7692-4059-b42e-e8ecc461cfc7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99f0cf60-f5bb-42c5-bcbd-a4adb9c59d56" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c946339-766a-4551-a71a-428b63464483" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b9342117-23b5-411e-99a7-36aa6bbacba3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a612b811-0f68-48f2-93fa-8af145b163fa" name="InPort" connectedTo="19166ff3-2462-484f-a535-ee9198c76617"/>
            <port xsi:type="esdl:OutPort" id="bd3fbb34-75bf-49da-8f8a-c17876f6f0de" connectedTo="91ae492f-4cba-41fb-9cad-9b1ceccce4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a6768bf-fb86-4f67-877f-cb6676e8136b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05673440-a88c-45cd-9824-19f5aa531fce" name="InPort" connectedTo="4f89ff5e-d9a2-4f7c-995e-f76aa52a5339"/>
            <port xsi:type="esdl:OutPort" id="7a36c143-c900-451f-8a79-56cd3eea72dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cd30444c-c7f2-43b4-a8cc-1d7da5ed8231" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1699d040-5383-406e-8aba-9ca8b0b3fc2a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5ef9716-bed3-4376-9c36-6f21e7d2e6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc8bdf44-ed11-4b35-9cab-c310ab0109fa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e18535c-0727-41aa-967e-f03dfd9de67b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="2997528d-c3f9-4959-b4e4-cf235d868b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0ec9507-7601-44ef-8598-b585c6be8b45" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a954be02-7f24-438a-8492-0977df85ad9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77792.0" id="96b73b51-1da0-42bc-b504-7b418a224222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e97e607-eb1a-4558-af51-2fcd01310497" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36e8b28e-3ee4-4423-b27c-065f8bd395f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="21d5d312-d3fc-453a-a047-f41a078037cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4905c258-91ee-47dd-8658-28677983eaa9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b89e9741-7ade-4d71-8f14-57e8655d3a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3772ce5f-ca32-41b1-acf4-e3a83850b8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4031530f-9383-4efa-8a0d-28adc953f076" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d4d6fb5-7d8e-47ea-801f-42cf85982f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11440.0" id="dd2bdb48-e3cf-46ee-80f0-68317d499c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="995ebad7-ff77-4784-b333-f5dd0ba7dc2f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e45c671-f60d-432a-a097-1e6f7af90319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="0963169d-80a3-4c1e-a04c-da7c6b7254eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4393c309-1ee7-42dd-b51e-052344430f92" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a25703-3202-4cb3-958b-dded253800eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="b6500243-c30a-4fe3-8a8b-73512a063ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d52d71cc-4af0-4e09-a4e8-564c5101bffe" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="19166ff3-2462-484f-a535-ee9198c76617" connectedTo="a612b811-0f68-48f2-93fa-8af145b163fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05c08b6b-cd74-424c-bfca-90d0cd0eea09" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="182947fd-431a-4d42-88c3-1b5f7a450b79" name="InPort" connectedTo="0bc41808-22bf-4a2d-904a-2bd5a1bd05db"/>
          <port xsi:type="esdl:OutPort" id="4f89ff5e-d9a2-4f7c-995e-f76aa52a5339" connectedTo="05673440-a88c-45cd-9824-19f5aa531fce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="68a39974-6b8d-47a2-a7f5-f4bdbf19b2e0" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="91ae492f-4cba-41fb-9cad-9b1ceccce4a8" name="InPort" connectedTo="bd3fbb34-75bf-49da-8f8a-c17876f6f0de"/>
          <port xsi:type="esdl:OutPort" id="0bc41808-22bf-4a2d-904a-2bd5a1bd05db" name="OutPort" connectedTo="182947fd-431a-4d42-88c3-1b5f7a450b79"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c829b83-4d2d-4f74-bf14-2c90c9991a93">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="5acb20a8-1d6f-4d2b-bc28-764880b4548d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7272408.0" name="nat_abs_meerkosten" id="0b4a30ed-6fd7-4386-a4fd-27b267a7077c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058972.0" name="nat_meerkosten" id="6706aaa0-fef7-4f99-b483-22ef92e31556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_CO2" id="659e18af-0811-4cfa-9e7e-25d6ccf56953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775.0" name="nat_meerkosten_WEQ" id="56771364-664e-4f2b-9963-f8e04622d7ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9eee9a-445f-4834-b919-38c41c8716ac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a861493-62ad-4fec-bf74-792fc8511adb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74be51be-0474-4269-be26-1c897eb5a9b9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a827de4-5de0-4d9b-b718-69bc8d4d723f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dbc63b9-c7b0-4d55-adf4-3a42670703dc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18591bd9-1227-4274-9b43-a147ee0c4dfd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f962c3d9-f162-487a-aa2f-7b964e79ee80" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7775ccbf-ae94-4dbc-987f-2086981adcac" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fa591eb-7df4-42ec-964d-28abad8b2d26" name="woningen_biowkk" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52a4cdf-4159-45f7-b0bf-e7e62e33e43c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0238c2fd-e860-42a6-8722-6717a9632d7c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a0da188-e961-46ec-b4e6-a55225d8c650" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="043be45b-0e10-44bb-b9e7-52fb93e85b0a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dce7070-a625-4410-9a85-f841cb274231" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6d9abce-dba2-4c60-8efe-e64abcf14c15" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232f192d-bb3f-4432-a800-fefeb7c04abe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf62b21e-7498-409d-b71c-cd26539d4a83" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8086a5cc-dcaf-4915-be97-dad731433a8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d4dc2be-f63f-4378-8617-82aa76128f75" name="InPort" connectedTo="11351759-8d38-405e-bffe-d5812449c7bb"/>
            <port xsi:type="esdl:OutPort" id="9da855cf-e94e-4268-be65-4bbe62e5c968" connectedTo="40feb3f4-be87-4cce-89c6-97a47cf9768b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90cd6381-8220-42fa-8cf3-b855f0c3f06d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d5bfd67-d7bf-4ad5-ae0c-98f09311bc22" name="InPort" connectedTo="7f929c33-cc66-4baf-a6c4-a0936076669e"/>
            <port xsi:type="esdl:OutPort" id="21d193a1-5389-4d2b-b33b-749f42773132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f97e096-bf83-46ca-89e6-57b74ff1feb3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac496aae-b128-4086-9034-b67f9aa81395" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a01444d9-f77c-4204-9ab8-476a95fee10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3eaa495-ea73-42fc-9a37-6abd50a8d548" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17b8f6cd-ce95-439e-a6e1-94d0aa5cb7ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="170e7773-2d72-4436-a125-dc7943982727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cd696b6-ac77-4c1a-a3ac-e16fef5fb390" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd00be6c-b5e3-456d-bbc8-2fb189522df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64638.0" id="8f7ba429-67f1-41e3-ac50-b6adbc54c0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a92592fb-1c73-4c5c-a6ce-a6496dde2a21" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfd250ce-eed4-4913-9120-dcdb59b43aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="bbf23096-0415-44d5-b9e5-e7e3f200a13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b693e08-0755-4612-9f69-33c3cc2e446a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be670089-ce34-47eb-9a3c-6b54ef1f1b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eb89936-fb79-4f06-9985-dc54b6574b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4940039-c95f-4855-ba8a-9c68636f0147" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1fb908-30eb-45d1-9d96-929863b18673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8505.0" id="0a3b8154-d92f-44b0-aa6c-87aa1d669aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="489abc96-36b2-48fb-8ac2-d956afaeeb6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="98ce919a-b09a-41c1-bd76-81fa684b413f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="384d80b9-782e-4a17-9030-7b4427d3db6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d7e841-0f3d-4855-9ec2-a7f238b57bd7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f23fe8-530c-4c2b-ab6f-a4594d0e2784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="f92ea56b-2389-40b4-bb3e-1e26b878b7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0768bced-538a-4ae8-a2f4-0bbb9545193d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="11351759-8d38-405e-bffe-d5812449c7bb" connectedTo="4d4dc2be-f63f-4378-8617-82aa76128f75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="afdfae7f-7794-4773-bb9d-eed03bab85c0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="29eb8df4-892a-48f1-8538-1d1563d54a2b" name="InPort" connectedTo="d5e54d97-a401-4e33-85c6-13f65d839b5a"/>
          <port xsi:type="esdl:OutPort" id="7f929c33-cc66-4baf-a6c4-a0936076669e" connectedTo="5d5bfd67-d7bf-4ad5-ae0c-98f09311bc22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a8a7992e-664c-4ede-93b7-bc943c3e972c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="40feb3f4-be87-4cce-89c6-97a47cf9768b" name="InPort" connectedTo="9da855cf-e94e-4268-be65-4bbe62e5c968"/>
          <port xsi:type="esdl:OutPort" id="d5e54d97-a401-4e33-85c6-13f65d839b5a" name="OutPort" connectedTo="29eb8df4-892a-48f1-8538-1d1563d54a2b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ae0c325-c840-45f7-af3d-7fa4b865ca48">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="50df89d9-4099-4b02-a20b-6039fb8ca724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5360732.0" name="nat_abs_meerkosten" id="2f3fa41d-3e43-42ae-8008-231e5881e7e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3081629.0" name="nat_meerkosten" id="92eca857-5534-4c42-a534-c0967b0c3bf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="629.0" name="nat_meerkosten_CO2" id="1e7011b1-8ce6-4189-8030-42522d113f3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812.0" name="nat_meerkosten_WEQ" id="b0f521fd-259c-4d02-ab0d-21ff95481a6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="54211814-d77b-4faf-bd87-9835ce38db83" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9028c929-6618-4072-9342-5ef8d4d1ee14" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0abb799d-1216-4fe0-8199-8f201617e55f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8441c99b-a26b-4088-bdbb-e8edca183e82" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="711ebfb4-1ba4-41da-b52f-0a035a1543b2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe39b11a-e589-47f5-83b6-907a728606a8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb4fceae-fed9-46b3-a184-0dd856ffb0eb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69621c3-7cdc-4820-b747-f380cf16cf64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbdb8d90-9d71-49da-96c5-eb8eb6d0122e" name="woningen_biowkk" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815fa0a6-57a5-4eea-ba21-810fc1a7fd35" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8933b86-50b1-492e-9493-2cc1657a82d4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4974847-f2cb-4d90-bb0d-fa769f28b7db" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3550d549-d350-44e6-b9a7-3f5a0a633154" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c21a93a-3a15-4e7d-aaa8-9699bb231ff3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4832178-17fe-4ad6-a927-9959dd1824a0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6981415e-3cf7-4cb5-be3d-71f6936a290b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80610cb4-2569-48d7-9a2c-5591db2eb9f8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="32a2a20d-c1ad-4506-aa96-8268f23f0525" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d491863e-be13-4151-81f6-45a196db1849" name="InPort" connectedTo="bd9c2e47-ee3f-4e07-a816-b86d2e8be606"/>
            <port xsi:type="esdl:OutPort" id="81609f93-c439-477e-b95e-f140e9837706" connectedTo="78bffd3a-dbed-4622-b3df-09db7ae36ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e96b19ec-1fad-4259-bea0-f3eb4982026a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6df5211e-23f7-4b1e-b3dd-9e20008eb225" name="InPort" connectedTo="d1c62097-0f31-4e42-aa71-0c615845df44"/>
            <port xsi:type="esdl:OutPort" id="0f6f55d4-7b72-492e-a983-a22997e66707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76f4b737-93e5-463d-b17b-eee04e2f496f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db5705ba-6dc7-4511-a765-c90bb4a2715c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc7be747-29a4-4536-b285-5a08d09f8a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5605596c-7697-4b77-ac98-6aaa22d055a9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b0d3f75-a0aa-4f9c-8e29-3017d11ad7b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="4eeb16d8-05de-4cea-b7d7-1e2f26f35c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12e03f78-3deb-405f-9375-0c32ca0014fb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c1abe29-ca25-45f9-853b-ac63d5d4d42b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="dd3bded2-b26a-4b1a-94a4-fdd1bd12e321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e3f6fdb-76d7-491a-9f06-f138d446db8f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e91f9d-163f-4aad-86be-cde13eb7baf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="13ae9c01-6c2d-4c45-8b89-6a317d0c72b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ad34412-b170-4b1c-a1ec-326f9452bc10" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d75fc6f-e40b-4185-9a5e-c17bc5275129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b48888f5-f162-4bb7-a636-8974f5f324c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad486d33-98de-4720-bb2f-aae41edb4bbd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="59dc51f9-3392-4b26-b1c8-04f2d3791e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-755.0" id="798f80b7-01b2-4d4a-bf8b-5d3bdabddfb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c42d1a1-51f4-49bc-ad85-9c53ede7a7e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9f79f0-6e55-40c2-9b3e-53a7983e83c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="e6153220-fa70-472a-a307-4e55cb0b9074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca72874f-a852-405f-a343-e59a41c93c6f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="db385ac3-28b3-4afb-a982-cab61acea55c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="fe4c2052-fdf7-4d30-8958-706ed7df7496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d6b6f082-934c-4182-964e-49e357ca03f8" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd9c2e47-ee3f-4e07-a816-b86d2e8be606" connectedTo="d491863e-be13-4151-81f6-45a196db1849" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1dd6fa58-1734-4915-8467-6ab8f21db618" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3f07c96b-92ad-4e81-b954-671183af3633" name="InPort" connectedTo="120be13e-42c7-4fd3-9cee-4720f0bb4892"/>
          <port xsi:type="esdl:OutPort" id="d1c62097-0f31-4e42-aa71-0c615845df44" connectedTo="6df5211e-23f7-4b1e-b3dd-9e20008eb225" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0db09e6a-d2d9-4ca6-8f2a-9af7ecb103f5" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="78bffd3a-dbed-4622-b3df-09db7ae36ad7" name="InPort" connectedTo="81609f93-c439-477e-b95e-f140e9837706"/>
          <port xsi:type="esdl:OutPort" id="120be13e-42c7-4fd3-9cee-4720f0bb4892" name="OutPort" connectedTo="3f07c96b-92ad-4e81-b954-671183af3633"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d98bb6c4-10b7-429b-8b09-0902db1d0e6e">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="fb7bee20-bae1-47a0-a561-448ac91280da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="689521.0" name="nat_abs_meerkosten" id="63bf921b-1319-4d08-b07f-f45cb7730e0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288097.0" name="nat_meerkosten" id="7c6a0968-550a-4a7e-8e63-7bd3a931130e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_CO2" id="757731fc-9f95-4ad7-a528-7825fe9e4fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1908.0" name="nat_meerkosten_WEQ" id="494d7682-cd86-47d6-aad3-ed35bb837251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad9c9564-ac0e-4e6f-b7d2-13f65e27d27d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30c35ba-2576-4633-b474-c91bc24ea634" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3733feac-d8fc-45a6-bf2e-af7c8e23333d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a9f459-0e48-48db-8c1f-6f53690f9bf3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b474d765-9857-4827-bd1a-25cbaab11906" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa7efbf-a800-4867-81aa-95cf257924d2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="414beed4-f28a-4757-8018-274fe8e1190a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b09fa8e-65de-4802-8e47-0786fa300317" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="714db426-f73f-4b82-b0ce-1ce488570b19" name="woningen_biowkk" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0495a5c1-c5a2-4be5-a87c-2d021d1a52f3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd0dadf-71ee-491b-8c41-41b6fd251511" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83080cbb-8adb-40e8-8f62-36854c6a0aec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b02ed7e-04ba-4158-afe6-c98714cb64ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a03f23-01f8-45c3-8fc6-4241a2185046" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde35ad8-8c5f-4164-90a6-bc6fa36c4288" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31cfb44-2570-4725-9306-714cfb643524" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71449cf7-6810-4271-98dd-aa7adf269480" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ecca0ef3-3af3-4b0a-8477-7710524129a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f00be1c-5709-4774-a0c3-d30a8ffa722a" name="InPort" connectedTo="074ae2ef-3f1a-43f2-b1b4-80098595343a"/>
            <port xsi:type="esdl:OutPort" id="368962b4-f534-4cc0-a6f3-a3d02b60439e" connectedTo="fa855cc3-67cd-4795-bce0-0db58738569f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a67bfc1c-d726-4fe5-8cd0-55e910b4ae63" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05dfc335-c680-4f73-a9e1-af7e146b8177" name="InPort" connectedTo="72eccfdb-973a-490c-b1c3-bc81e7812288"/>
            <port xsi:type="esdl:OutPort" id="3c88594f-9f31-4d87-8991-b352328c459b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="652eb535-0b5b-44ec-943e-6e41afc3ca65" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae2a1cf-5942-4a13-864a-afe66a991621" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d68a7df6-0147-4df0-9be2-fea8c99df9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f39ef78-e905-4486-b646-46e42599dc51" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="86d5e9d0-3887-4f80-bdee-dbd8e6fa59d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="d8ddb79e-834b-4f8e-843f-0957ae6d7d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="357d5174-9f31-4623-9cc0-0acb197960ef" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd85a545-5323-4741-b26e-3ce4661af34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91960.0" id="eab4ae53-8d99-46bb-9503-6106d5f13634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06aca04c-b184-451d-bb93-238f6a15be9b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f1d3c47-ba1f-4a70-92ec-1bd5e28077fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="0a5a8a6d-44c2-4f45-80c0-a70dd775adc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d17abd5a-c9a8-44b7-84a3-2927cfe0e4d4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dae9ae1-0741-4589-b66f-ac19996b5d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e618c18-0b19-446f-906e-49b4c4560854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f429b30a-c139-46eb-8a1f-c2ab7cae24bf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a52a545-78c3-409f-8947-7868b981154a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12100.0" id="e42029f8-6c36-4ea2-9f1f-fc71e5cb328d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69dde3e6-74e8-429c-aa61-fa2d675009a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7482d018-ac08-4101-be03-bff17e4b81c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="347c4c9c-a55e-4139-be27-17f7c1c75f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92eaf283-7632-400b-a41f-d1dd02586c50" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d5b48c-edb6-48f0-a35c-1b3d3d637e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0" id="3b94419f-360b-42a4-83fc-987748f76af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="919ba685-218c-4016-b05a-a3479619ac2a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="074ae2ef-3f1a-43f2-b1b4-80098595343a" connectedTo="0f00be1c-5709-4774-a0c3-d30a8ffa722a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="afe615e9-d8a2-41ad-9293-4c898817e79d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ce78c7a3-15ab-4309-835c-bd6d8b6cda61" name="InPort" connectedTo="1036eba4-f63c-431a-a8f0-595c80819ba0"/>
          <port xsi:type="esdl:OutPort" id="72eccfdb-973a-490c-b1c3-bc81e7812288" connectedTo="05dfc335-c680-4f73-a9e1-af7e146b8177" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9a894a53-3531-4ddb-bba6-b8018d438ca3" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="fa855cc3-67cd-4795-bce0-0db58738569f" name="InPort" connectedTo="368962b4-f534-4cc0-a6f3-a3d02b60439e"/>
          <port xsi:type="esdl:OutPort" id="1036eba4-f63c-431a-a8f0-595c80819ba0" name="OutPort" connectedTo="ce78c7a3-15ab-4309-835c-bd6d8b6cda61"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eabe2348-516f-4752-b919-309d5453d856">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="f84c72f2-11a1-4e50-bd1b-64cfbc168c71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7497627.0" name="nat_abs_meerkosten" id="1cd34011-c149-4aa6-9f56-f3d02cdaf642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4461642.0" name="nat_meerkosten" id="0b7cee65-842c-4935-8d71-815c5d57abcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="c57b3ff9-b07a-40b4-b12f-342ea972a11f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1844.0" name="nat_meerkosten_WEQ" id="ac34741b-66c8-494e-82c6-1f00c20d6cf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cda283d1-3524-43d1-aba3-8e259da68961" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d73e368-57b9-452d-b8a5-573a1ca83214" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19fbe655-f60e-4912-a7f2-bff946d6d57b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45733ce-09ec-4575-9fe8-edea31340d27" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3866d982-8de4-421e-b85b-6d2a6a24f681" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b40c2f9-403a-41fc-ba11-59f1a7c0df26" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1feff1-5cfb-4e41-bd2d-2db15fd9a71b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b0d0d49-4151-4c27-8957-7241f4d0d726" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d03fa92-f669-453b-97c7-366786edd1b0" name="woningen_biowkk" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d24e8340-c0df-4395-9fe3-0619bd67ef79" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846c3043-96a7-4804-b9af-9ba9ba8e3105" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13465e7-7c63-40b7-9272-85e01cf3cd80" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb522dcd-ead9-41de-81e5-a74d9b71c4d6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e37c8762-06a2-4400-a976-565d4183e4ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81069414-19a0-417e-a419-b48df42452cf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0edfbdf6-acc3-44fb-915d-84aeca51e806" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a999c9-1fa7-40c3-b0ee-41696310754a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aec622f9-cdc4-4ffe-9053-dfdf2788c1e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04b151c6-41b6-448c-bf49-1a17aadbac55" name="InPort" connectedTo="bb52246f-ea8b-4ecf-97dd-79afed6d3b5b"/>
            <port xsi:type="esdl:OutPort" id="2332bf12-84cb-4fc0-b489-1122410f5fed" connectedTo="959719ff-117c-4483-af4b-115d22615c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba7a37fe-c3e6-419f-b1ff-09bd4f2b83ba" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="959b350a-2342-427d-9c5e-40742dd481bf" name="InPort" connectedTo="1442387e-314e-4d74-a1da-15b845d1b859"/>
            <port xsi:type="esdl:OutPort" id="9f72dc05-e0bb-4902-8fc3-b491344a455c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a8ff5b2-5c28-475f-99ad-ae73cd91789e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbe2f19c-2fbe-40d1-93de-0e5fb30e8532" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74562f9d-2c9a-43d8-9954-fff956ffd2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f751103-5679-41d1-9dee-430e76e8d947" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90fe88ab-c46e-4c27-ae7a-f34fda1799e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="a946c52e-04f3-42fe-be6a-71d02fd5b1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40679fba-55f1-4108-8a7e-057988e97156" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd22baa-d1a5-4ec2-a8f5-3732fb0485eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15996.0" id="d113172a-15d0-472a-add7-b81a54f4bd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b024d008-5f55-43f9-93c6-f7b463c51bd0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27f18f1-5894-4160-8c1a-5e8b57dcedff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="c0af7e12-691a-404a-a943-3750aefc4a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d11e6c24-f6fd-4e13-bd7a-03f099d3f0c8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61e77c4-a365-4ddf-9cfa-5cf3a89070b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6f0fedd-b3cb-4310-a213-48e26ac76c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75981afb-3f90-4c10-9e34-12a0e2baf358" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d933964-6b6f-4463-a680-37861152a998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2232.0" id="1ab611bd-1dee-410c-9881-66ad2d227e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99e00cc2-0cb9-4022-96ea-bc774db900b4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d39cbf93-b6e2-4abc-b642-4890f50d2d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="72ed4373-e74e-4c1d-8cd5-f6ac52814de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe3e375d-19cc-4a04-bcfb-9786dd820202" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fd86569-d2aa-49e3-83b5-658b6d403d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2976.0" id="7dfd4080-5d2f-48de-aafa-2927f7d66a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a78d8652-0ad8-48e0-84d9-5d633c94a6dd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bb52246f-ea8b-4ecf-97dd-79afed6d3b5b" connectedTo="04b151c6-41b6-448c-bf49-1a17aadbac55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af504bec-1ebc-4e10-9438-a5ea61f9850c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a703d5c3-5257-4b44-91a0-f8f464416a9f" name="InPort" connectedTo="15ae7b11-7d55-45f8-83a2-e7c31b418449"/>
          <port xsi:type="esdl:OutPort" id="1442387e-314e-4d74-a1da-15b845d1b859" connectedTo="959b350a-2342-427d-9c5e-40742dd481bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c8fa9cb9-2f44-43db-90d0-9bb633780842" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="959719ff-117c-4483-af4b-115d22615c4d" name="InPort" connectedTo="2332bf12-84cb-4fc0-b489-1122410f5fed"/>
          <port xsi:type="esdl:OutPort" id="15ae7b11-7d55-45f8-83a2-e7c31b418449" name="OutPort" connectedTo="a703d5c3-5257-4b44-91a0-f8f464416a9f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8547245d-bb50-47b3-a9bf-6faf312a9f5d">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="9214d7fb-1079-4128-b76d-8c1dc3463fd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1333173.0" name="nat_abs_meerkosten" id="7c17f81e-d017-40f7-829d-d868c6159002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753740.0" name="nat_meerkosten" id="5d9c95cf-a0d5-483d-bd62-ec19e39f3116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="667.0" name="nat_meerkosten_CO2" id="14da0f1b-a175-421d-b1ff-6448edad74f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028.0" name="nat_meerkosten_WEQ" id="e0aac87b-b992-4a5b-91c8-417c50702aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58564187-9a4e-4042-b3e5-9c57a72e5f6d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2a254d-1156-440e-b650-38bb8b3ab7d2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d88c5e5-16b7-4606-82b4-d60b1a5ad9e7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a858531-e9bf-4881-be58-2b5e867587d2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bf77d36-fa9b-4fc8-98a1-bdbbc8b83a5a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f692cdd5-85da-4cdd-b2c6-377307ef94c4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f290bf-fee3-48d3-957d-cf1b0d8dc9ab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1baef6f7-0f90-4bb1-9ab7-d9a4803f8a11" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e972ba66-d00e-4236-9e0f-1868fd4c0bc7" name="woningen_biowkk" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40786263-2606-47dd-b1cf-bec71849c827" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c86d225-7ee2-4adf-8ec0-c2253c22deb5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a01b7e54-d023-4e89-a21e-ff40090abfa2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c63162b4-b5b3-45b2-be72-6758636cf326" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8371a944-9caa-46b5-819b-40db17dc7e46" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="218f0db2-4498-4a23-9660-c5c56ca9104e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8547072f-9fd3-4913-9ccb-a2ce7e72a1e6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23040369-607f-48b4-b5a8-6af96cd120fc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ed98f9cf-47f1-4a3b-9846-38002a71172d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a7e16dd-3269-4378-88c3-a7f3303869c0" name="InPort" connectedTo="dccd405d-a998-460f-945e-67d993e25ef2"/>
            <port xsi:type="esdl:OutPort" id="88057730-ced7-4629-9e18-c68f5ce9a8fa" connectedTo="925e49ce-4382-4916-b443-143434fa67e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="425654d8-0dc5-4f86-b7b4-62876020f603" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22d1bacf-e87f-4bf6-abf6-824df9d3dde6" name="InPort" connectedTo="185b62fd-a495-4677-b23e-62acfe1f2c2c"/>
            <port xsi:type="esdl:OutPort" id="2909a3dd-e73e-4019-bc74-7de7a0f98b00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37f210ae-f6aa-494a-b5b4-bf65f4082ace" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35371d8-6a32-49e9-8f81-8ea7106b8886" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6cd4922-998d-4bf5-9894-e205f2413300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3f8f424-a289-4ccc-911b-c27c2be28bdd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f534e54-8eba-4976-8c60-81f024db514f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="6b9f201b-e782-4ded-a0d1-59bdbd3bcae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62f45f79-e80c-4ed2-8a3a-ecdf8bcc7a84" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f60b05-b456-4431-9a5d-9a7583c6d1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1952.0" id="c2417c77-48fb-4a2c-bbdc-79e54d95f811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81c73b10-a267-4541-8af5-856827321d1f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4e7d7f2-a093-40c7-8a1f-4cacda0128b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="5f5a8ce9-6087-4ca9-86bc-46986b6e9d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33ae1160-a55a-4605-9a33-6a02af17908d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c5b8052-47d2-47c6-b827-3af5df66b725" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0accf63-f684-4b36-94ca-0b82f5b26188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883ffe40-f49d-4dd5-a16c-298d8116ed21" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc3d202-83e8-4dcc-92cf-c4e6d2af4bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-244.0" id="cb9bce67-0e1a-497e-a749-16017bad887d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0d4ae38-dcdd-4c4d-b0ad-4c4bc61ff24f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee8ef64-c50f-474c-8424-6d60d48cb82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="2b985e61-aa45-4509-80a1-d4e450b9ffc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e202a57-5b91-4678-ab61-7cdc660e0ce5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ea5155-2a38-41fc-8a61-64f461e01a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3172.0" id="b44389c2-86a5-4575-a30a-29b3fed40b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="46211a39-6db9-486d-a64a-aa3744edfb8c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dccd405d-a998-460f-945e-67d993e25ef2" connectedTo="2a7e16dd-3269-4378-88c3-a7f3303869c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e46cac8d-5b1a-4e9d-b5f8-9a4a3de849d8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b0076cf6-edd1-4faf-af22-252364d7b121" name="InPort" connectedTo="9b252834-a74a-4257-94d6-6967af111027"/>
          <port xsi:type="esdl:OutPort" id="185b62fd-a495-4677-b23e-62acfe1f2c2c" connectedTo="22d1bacf-e87f-4bf6-abf6-824df9d3dde6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b9ab2d76-e6a6-4686-9da7-9e66f1d26f19" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="925e49ce-4382-4916-b443-143434fa67e7" name="InPort" connectedTo="88057730-ced7-4629-9e18-c68f5ce9a8fa"/>
          <port xsi:type="esdl:OutPort" id="9b252834-a74a-4257-94d6-6967af111027" name="OutPort" connectedTo="b0076cf6-edd1-4faf-af22-252364d7b121"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0092f204-a200-4acb-88f3-c06f30f46f03">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="3a0967bc-ea4e-4a98-a836-8f57d4a5fa41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321061.0" name="nat_abs_meerkosten" id="1830d123-45ca-43ba-a44d-2159749ea6e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102354.0" name="nat_meerkosten" id="7b2b4f5e-3ac0-4ef9-b671-758349ce5d87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_CO2" id="e85b44cd-f759-4504-9cd8-bdbf9a11a00a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1693.0" name="nat_meerkosten_WEQ" id="5fcc95b8-b068-42f4-85e1-aede1517062e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="afd66cce-a456-4e95-954a-ed60372681c4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="581aaae3-f85f-4c6d-aca4-39b785390568" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19401619-4761-4c58-9bd6-86e57303bdd2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c052c3b-ec0b-48b0-8222-fd90b8ace834" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a06c9b-2e33-4612-9f9e-0533454376e3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72bba2d-fae1-47e0-8c08-b2d2394f34c0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f74827-fbb2-43d3-959c-1bc86fdb7971" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="897e8053-d14a-4739-800c-46dc7e56fdc7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d1f89ab-1134-4bbb-ad12-1900c9b16dd3" name="woningen_biowkk" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9539e53-6d4a-43f9-8cbb-9fd13959acf5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97fb3a1-93c6-406f-97b4-dcd95b4bc3d3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d0ee95-ec4a-459d-bc42-f141410f0a7b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d346521-66f3-4a5a-bc70-75d17dad0a3b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d92210a-089e-41b7-bd6c-c8e64149cb00" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1118bd0b-4ff8-4231-a882-fc962912694f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd013644-7b52-4565-b68d-096cd9d4f428" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46058d07-2193-4cc8-91ae-087a449b5596" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ce410aa7-d214-449e-aa5d-aec86338e98a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68917bf-bbc0-4f0b-89c9-8be39d5313c8" name="InPort" connectedTo="b73027b1-7a3d-4b45-a183-a135e9ac1ecf"/>
            <port xsi:type="esdl:OutPort" id="60b4840f-254b-445e-ba27-5e409bec5d90" connectedTo="f2029bd6-f00e-4817-a247-4fdddcb48152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49e3542d-9ed3-438b-b17b-543c1346e6e0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0599f296-f786-4029-8ebb-78df282e5628" name="InPort" connectedTo="773081be-4eac-47a4-8ffb-b4a84c5dc36c"/>
            <port xsi:type="esdl:OutPort" id="9ffff78c-99be-411d-b21c-9da9628147e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c14582f-34c7-4224-8aea-08142b8da836" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd5fdae-4bdd-4ee5-88e3-8c98b5278f67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aeb34ce0-a582-431b-89c5-45a4c99d4233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1236b5b-c647-4a10-85e2-647dad2a9a54" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4567186f-0976-46b9-a68f-2074403fa1fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="225a7eb9-9926-44e4-a1f7-013e4352c408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aeda953-1503-42ab-8108-1ff21b171e8c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ddde050-2bb1-4ae8-87d3-c32af717064a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35989.0" id="b4c3fa25-7bee-495b-bddc-2cb08a23aeee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24175925-f205-4906-a27f-e1af626b4ac1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24711fee-f86b-4621-9daf-fd9defa4b2e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="74d79e09-e113-4f38-b43e-8dd9270d3b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e40fc3c-bff1-4851-939d-8a1716d9762c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="211a5af5-431a-40c1-b0c0-8e44e8f45d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f06ffb9-491a-46c3-a0f9-5eae41b21619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06aabacd-e6e5-4fe6-bbd5-8ac4bcc7131b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddc8c9e0-bfaa-4305-a740-55edd8857619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3723.0" id="3f830a48-98d0-4f70-a7ff-6690f1090fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d120654a-35df-42c6-8921-ea3ebaea0aea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbd968f4-6550-4592-bce8-1dff1469e159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="c9c3a25f-9d6a-4a69-bbe8-813a2f3724c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ec03b40-b5b1-4374-99b1-0ee5c9eb610b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="03bfae00-b1f9-4b83-9e1d-d56a10b678e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58327.0" id="f905eab2-1012-4834-887b-5bc88e3b839f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3080648b-6ebb-46b0-99f1-c3478cfebd4f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b73027b1-7a3d-4b45-a183-a135e9ac1ecf" connectedTo="c68917bf-bbc0-4f0b-89c9-8be39d5313c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eec00214-1e55-4bc5-b1d3-948bb9fb3ea7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dff1c58c-2335-4769-824f-3ff6f678c6e6" name="InPort" connectedTo="4a2fef76-f3c4-4c81-a295-8b6502594592"/>
          <port xsi:type="esdl:OutPort" id="773081be-4eac-47a4-8ffb-b4a84c5dc36c" connectedTo="0599f296-f786-4029-8ebb-78df282e5628" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="df7b855b-8450-4600-9e44-c732e2edcfd1" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="f2029bd6-f00e-4817-a247-4fdddcb48152" name="InPort" connectedTo="60b4840f-254b-445e-ba27-5e409bec5d90"/>
          <port xsi:type="esdl:OutPort" id="4a2fef76-f3c4-4c81-a295-8b6502594592" name="OutPort" connectedTo="dff1c58c-2335-4769-824f-3ff6f678c6e6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c3c7cae-9de8-40b1-8ca3-e58ffbf9f7a3">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="4326a5ca-cae7-4118-b168-68ec8fcf5239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4556411.0" name="nat_abs_meerkosten" id="0e37bd27-eef3-4570-872d-94ce53e97c0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1783155.0" name="nat_meerkosten" id="5bf8e25f-a135-40d7-9e22-a1c2d400cfbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_CO2" id="c74003ea-fbfc-4056-a1bc-1007cb78a103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437.0" name="nat_meerkosten_WEQ" id="d96f79ff-fdf2-4463-b21e-13c867ccffa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a084c2-c1e4-4484-8663-8fb1c97e4306" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd32637c-1d59-4a14-b0f4-b587207efa01" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="074cce62-d7d8-4e6b-8ee2-e8137061333e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee847af-dc18-4b0c-956d-ac15ea2b8a62" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b6cefbc-60ba-4e16-8458-a792716a8343" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffcf57e7-5a8c-441e-bfd9-f8006c30c0f9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0a88cb-6a91-4360-9d9f-597007d68d2e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad93c27-2cc2-4fc4-af36-1388b4db8d06" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d0de00-81cc-46ea-8e02-94567bf55279" name="woningen_biowkk" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13cb85b5-e786-43ce-abd8-a0e0c39c659e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3de229-e80e-43a3-80b3-5275f2cbae40" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93b63d6a-03a3-4431-ac77-16a1353e8baf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7f5ff7-7447-4c22-af95-6dedfc428994" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cf12472-828c-41a8-b4ab-9756088bccef" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5196f892-8539-4e29-b8c5-eefda1d8e0f4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b12b3e8-5001-498f-a44a-412d52b5ad7c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e081b9-0a1d-45a4-b424-bcb94c2a7018" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6f245a47-fca5-41ee-9043-970999a1a83d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13bef555-d5ed-4ab3-a5ae-1e2838639b13" name="InPort" connectedTo="25bac84f-915a-4416-86f0-cfd818a9cf79"/>
            <port xsi:type="esdl:OutPort" id="8c3dcd7b-4e3d-47a8-a913-c2885ce7773f" connectedTo="8695761c-48fd-4b12-a21f-fb2c127a94db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22fe345e-402a-4973-856e-68773c4cc6ed" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4892e1d9-a747-4b7e-83e1-9e939588e109" name="InPort" connectedTo="febf46c9-49c6-4406-a654-af53788df7a8"/>
            <port xsi:type="esdl:OutPort" id="0e014aae-763c-4096-a62f-ecef401e3033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de7b8e97-11b7-4207-a06c-3db5da4d6f47" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="353639ea-e9d4-4ec1-abc7-4ed301fdb736" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="747591c3-29f1-43fb-9a2c-860f148f1291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a65a816-79cf-46bc-9506-99a3cdeecc81" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5214879e-d583-41f0-9ec6-93474ddd2995" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="5264bd20-7742-4b85-8c1b-f4bdb9d816ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="277755b7-1fc3-4d54-99df-6b7058fa013d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="55125c7d-37af-467e-92ed-112e1c8343cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59892.0" id="182e6490-2c17-4fb3-bde8-c870499ac470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1451611d-3565-470b-b5fb-8402a4edd90f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="631082e3-c2f6-447f-9631-8bad4fcb0db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="6f5c6045-7464-468b-925a-9f9ef94eecfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fe34f63-fb1a-4223-9f57-0b0c4f63da1c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bbcf280-8da5-4dbc-9237-4456da76b8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd05b9a3-828a-4cde-a9b8-0b2c0d424a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1de9906-4601-464b-9550-b0d4445ffff2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cfafeee-0271-4360-bcfe-bc674bf50e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8556.0" id="27ab6846-5e51-44d2-b834-fbc3ded33f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a7732f4-7eb3-4f10-9dde-1ada7ebf0087" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8119e0e7-8d0e-4c17-89b8-924ddb8895a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="51835f89-8577-4621-a297-cf1aa0fc6caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ad46ac1-ef93-4a4d-90b6-c4a77fc4011d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec2cbd8c-2a07-476e-906d-f0322da16c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="a1b0c345-fa74-4739-9e34-b7805145331c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="53a763b0-2706-480c-b889-e7f038aedfca" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25bac84f-915a-4416-86f0-cfd818a9cf79" connectedTo="13bef555-d5ed-4ab3-a5ae-1e2838639b13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cc8da569-2fae-4c74-add0-49bd5efbc9ea" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0a422fb-ff27-42db-bc7e-ac12931d1f97" name="InPort" connectedTo="f53bc2c7-b9b5-432c-912a-368f95b9f283"/>
          <port xsi:type="esdl:OutPort" id="febf46c9-49c6-4406-a654-af53788df7a8" connectedTo="4892e1d9-a747-4b7e-83e1-9e939588e109" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1a3c57c9-cc59-4f92-84dc-fac6f998a330" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="8695761c-48fd-4b12-a21f-fb2c127a94db" name="InPort" connectedTo="8c3dcd7b-4e3d-47a8-a913-c2885ce7773f"/>
          <port xsi:type="esdl:OutPort" id="f53bc2c7-b9b5-432c-912a-368f95b9f283" name="OutPort" connectedTo="e0a422fb-ff27-42db-bc7e-ac12931d1f97"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0b7b269-b639-4eda-953d-bc3c89ff7b03">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="502c5eae-7c1d-4367-9c19-57d6ed2e5c45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4933555.0" name="nat_abs_meerkosten" id="7e8ddda3-7d88-4678-ae45-ab672e1ca25f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2714526.0" name="nat_meerkosten" id="6e7a6d62-e04c-4861-80f1-5007abd73beb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="95cde268-a027-4929-a8cb-5023395dca3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1904.0" name="nat_meerkosten_WEQ" id="0946c3bb-c665-4458-a4ab-e3ccc70788c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="621f4f2f-d42b-49bd-94a9-6e53dade351a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39f159ad-147e-42e8-9765-b0abadf99cc8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="860681bc-ad07-49a7-a6a0-1db43e03b397" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02f6ba8c-0534-4aa8-bb6b-f496fe213b9c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39a088b8-a749-4f99-8f46-3eddc394ee3d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a00a3a3-b3fa-4fc1-97de-565a6ef0a3bc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02b1ac24-571b-4545-9258-3092a02b4b8a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db639463-c3e8-446a-b3ba-7e52bbecc4eb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfdd115-38ed-450b-8167-e4ae8c8c4827" name="woningen_biowkk" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16be38a5-548b-47f4-80c0-74c1e87e72ee" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31535e4a-2fcd-4eb2-b318-3bd614987c62" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a53ba53-c8af-4202-80bc-27db91d65618" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="293cd591-1e0e-4e5e-92da-70f27071f108" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a783156-2b5b-4c49-9346-373f601eaf6d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fde34589-14d2-4a61-a972-dc16cf7144a9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3004cfb1-6c13-477d-8f7f-9ecc0ef4d636" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28faf951-f032-4e75-b586-c07cbc5981ed" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="46e90595-bfdc-4cd4-b20d-77eb565c65b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc610dd-ecf5-4c6b-b45b-509fd30d232b" name="InPort" connectedTo="79a7f567-ed58-43ee-ac84-ecc799cb39e3"/>
            <port xsi:type="esdl:OutPort" id="e4eb6e41-4fd1-46ce-ac33-6c5afd6fa4fb" connectedTo="0a5b7cad-97c7-4cea-b1f9-f97fc438e601" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71709e67-f155-4a0c-ac63-bdef8f7d1b6b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07d7e8c4-3df1-413e-854e-4ac0ad7efb33" name="InPort" connectedTo="85a8b802-76b8-4027-ba01-f327bab0ecbc"/>
            <port xsi:type="esdl:OutPort" id="520cdad2-30c3-491f-bd65-b9b67973550b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d962e428-ecb0-4243-a990-69aa7499a1a3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2292b4c3-def0-4928-b977-d6c516ee780b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="212b66c5-d3f1-4245-9418-82741b59aa2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf72f0c7-03b6-4c3f-96e0-006f1e6246e1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="655f411a-22ac-4089-b0b7-6c711b4751ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="8016c415-7c96-4ef4-b6de-d9c586260747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ff8cb0e-86fb-48ed-ba7e-c052d07af0ad" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c240196-efd9-419c-a3e4-8b265065a5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51578.0" id="fbae86bd-9fd3-457a-b8cc-ca5c3fdcb05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="474c525c-bc99-4c7c-8cd9-eb1745656a32" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0af1e8d3-0745-4553-a252-badd031d7a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="d14eb42e-36bc-40cd-ae81-cd8d844737d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d284a271-01d4-4c43-b63c-2936f0352370" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91fa4ea0-61da-496f-acba-4a1965567162" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9795f10c-26c6-4994-8498-c495ddb11147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87dbf338-7d7f-4019-b1cb-a130ad954ce6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc5a459e-9ac3-48bb-90fd-eb18eb289b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6970.0" id="61d036a1-1430-4aff-85da-0370a87a1236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78978047-af7e-435e-86b0-3fa4ff4793f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae762fe5-fd85-42fe-b004-4af9ea89eef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="31491f80-6412-4e83-a10e-a93c611b0b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4311abe7-4ad8-4a33-bd10-fb59b19f8a93" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c5289c0-2b40-4e04-9b3a-f51bc1e899eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="ce17b03a-9abb-48cd-b991-92310648b6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b1cfb105-28a1-4db8-8325-620c3cdf7445" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79a7f567-ed58-43ee-ac84-ecc799cb39e3" connectedTo="4fc610dd-ecf5-4c6b-b45b-509fd30d232b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4203a50c-eb47-4bdf-bc29-1099015353ee" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9715c50c-204c-4ff9-a15b-eae1621704bc" name="InPort" connectedTo="5f7e99d6-85c7-4ec4-9116-afc26ff0e3dc"/>
          <port xsi:type="esdl:OutPort" id="85a8b802-76b8-4027-ba01-f327bab0ecbc" connectedTo="07d7e8c4-3df1-413e-854e-4ac0ad7efb33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3e5966bb-c302-4b9f-845f-69e93ca0bf6b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0a5b7cad-97c7-4cea-b1f9-f97fc438e601" name="InPort" connectedTo="e4eb6e41-4fd1-46ce-ac33-6c5afd6fa4fb"/>
          <port xsi:type="esdl:OutPort" id="5f7e99d6-85c7-4ec4-9116-afc26ff0e3dc" name="OutPort" connectedTo="9715c50c-204c-4ff9-a15b-eae1621704bc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf23a06d-cf3a-4409-bb53-587d0e166d59">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="27c06dec-c52c-441a-b40e-a96f15e0eb85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4207158.0" name="nat_abs_meerkosten" id="0036974f-3dfe-4b7d-9b35-646329fa9b52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2456785.0" name="nat_meerkosten" id="727bd8ba-a566-4b15-a8a6-bacc6baad5b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="996b4c33-224f-4e0c-9c3b-5844fce43f19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1764.0" name="nat_meerkosten_WEQ" id="a0ba8bbe-b3d1-44cd-9603-ed0298c355ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="47ed2cd1-b988-4227-b662-6703b0fb66a8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c970a88-f73e-48ee-9b41-86a002f709bb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e9e82ea-8e65-4a55-b679-c3b6724ca135" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76a061cc-da31-4b29-b6ae-f3a43a61612f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6174e8c5-528d-4155-b522-9637492a45e9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="123d870c-6753-4796-8295-2c9f5ad163ad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb06c771-5e38-40fe-8c5e-e4e190ae4a6f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c844150b-7fbc-43ad-bd8d-2127b60a0043" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d6ee75-4616-444b-974d-9347a17e40d7" name="woningen_biowkk" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="895996a6-3349-4f96-8ef8-6a8771ee19d1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdbc4448-5b1c-4074-862f-6a4914d51eff" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d05a92bb-9c5e-4778-8a38-0eccc26dace3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bdf43af-57df-4a7c-a24a-44e9f897f976" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d44208f2-9721-4c42-bf7b-b913e165e87f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9a3a8e8-8ae4-4e7e-be64-2ec7f3092afe" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e916bb-8d64-40d0-857a-c63320c7d1d5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e28a2f-ea55-402d-806a-e91a4f2248a9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="34570405-bc35-41c1-944e-31e7eca58929" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2189e02c-8ddb-41c5-a884-ca4e0d847bb9" name="InPort" connectedTo="128e3683-3d40-49a6-aeac-01a2b3356c3c"/>
            <port xsi:type="esdl:OutPort" id="fda6632d-996c-4813-83f4-503e397dd30b" connectedTo="0992ff1b-9936-4cc0-9d24-77220ea2df3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="225bc4f9-9bfc-4030-a8d7-1e4dc3b3c686" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b32329b0-3620-43e1-9935-b62f003cc136" name="InPort" connectedTo="51eb2b89-8f96-4262-aee9-da1eb7bd91a3"/>
            <port xsi:type="esdl:OutPort" id="c38117b0-66e5-4c44-a832-8a18095cc362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90ddc1c9-7f3d-4d07-ab88-93fc35d58d92" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7e5b26e-7f21-49c6-bef1-19b4c4d547ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="115d9c85-fb16-4ade-83c4-17b2c7e254ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e2ba455-aaab-4b6b-94bf-4a7ddd1ee0b3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c1047f5-7d64-40aa-afd7-4ef660cc3cf1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="f2c9bb06-1c09-44fe-a950-606163f2726e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5022b56c-1a76-4216-8cc5-3f813762485e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8afcb27-8287-417a-8a95-debc1ced96da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58912.0" id="748c72f9-b8ec-483a-8d3d-58dbc34d0e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6ce6593-18f7-44e8-a521-35ccd8438c63" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99559f6b-90cf-4e43-8829-aa439b152c5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="e3e0e763-682f-4cca-aea5-5f9a474149e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e97a9a9c-3c28-441a-807a-501cd471ab1a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f92633-07ee-4840-93e4-4912438e5d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="062a331b-8c54-4f93-b1f2-a93c6a645fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65b50fa7-f357-4412-9a20-324f2d92ce35" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b70cdd45-a839-4fec-80a0-d79e9a175fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7364.0" id="886285b8-bc09-4e4d-ae34-05eb9225483d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d55b7da-4341-489c-b50b-56ee9a577151" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab7f3cde-71af-43e2-b55a-bbfb1c0f90e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f8fce2b8-54b0-42b9-a577-43f451e84e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="629e0286-516d-4559-8d4c-a721c2425bd3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b9d356c-804d-4617-bcf5-1d2a0354984d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="a9b05b0a-8604-4604-9e2b-490e5df5cf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="402abb53-0f7d-4874-8ac7-30ed06b6acdf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="128e3683-3d40-49a6-aeac-01a2b3356c3c" connectedTo="2189e02c-8ddb-41c5-a884-ca4e0d847bb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1cf22d66-10ba-4eb4-a602-2ff91b319ed0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="50b26410-c344-48a8-acf8-39620ceadc53" name="InPort" connectedTo="edbcca35-29be-4ff4-9b9b-561801708c85"/>
          <port xsi:type="esdl:OutPort" id="51eb2b89-8f96-4262-aee9-da1eb7bd91a3" connectedTo="b32329b0-3620-43e1-9935-b62f003cc136" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="93b53ede-bd7b-4517-8025-c1d87a95829e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0992ff1b-9936-4cc0-9d24-77220ea2df3e" name="InPort" connectedTo="fda6632d-996c-4813-83f4-503e397dd30b"/>
          <port xsi:type="esdl:OutPort" id="edbcca35-29be-4ff4-9b9b-561801708c85" name="OutPort" connectedTo="50b26410-c344-48a8-acf8-39620ceadc53"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e88640b2-46c5-431b-8ee8-b8cdb513ba62">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="658fe93d-b5cc-4ebe-807c-61fb00ae5bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4638939.0" name="nat_abs_meerkosten" id="f9459324-4eb2-4e36-9869-3afff652c6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2632130.0" name="nat_meerkosten" id="14a47d18-595e-475a-ad03-cdb1ea0a1d11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="eed0299e-ff2a-4da7-ae8c-ab3072037ce7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1430.0" name="nat_meerkosten_WEQ" id="4aa56c47-2707-4443-8fc5-436ac698da43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d72fafb-8945-4489-ad6f-dee9386ece1f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e254240c-3629-4c81-b54c-a5cbeb27ccd5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cac94ef-6798-4b09-a12c-74f470aa669c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a42f84f-5ee0-493d-ae07-5b9564a24bba" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91ed9b0d-d505-4241-8190-72755ec6a961" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e30c2989-98ba-44d1-992a-42b4ea4cc6a1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="409b292f-9278-4c4e-8a25-b22ecb6f2f86" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05c5d193-5cbe-402f-83bb-913116b722a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="034071e6-0924-4d1a-b84b-dc2dcf42e7d0" name="woningen_biowkk" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a528c2be-b290-44e1-8691-90c756d9919d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6e0c4c8-c944-499a-adad-d33f1f9ee97b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ee0f59-eb2b-4ef6-a118-abde975ca394" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f2a997-dfcb-4b91-a753-9e0bcc775c00" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8758629-493f-404d-bfda-da6e59ac7809" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf514f2-9b77-4102-8106-a1c9115d01db" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40342e26-5b96-4f54-957b-86da5c806565" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d49ed4f1-c335-498e-852c-35e37cc71035" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0610ab6d-8c17-443c-9405-7074df829aaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35087ef1-a600-44b4-b3a7-320b4f42ab34" name="InPort" connectedTo="5bec909c-427e-47e3-94bf-6b421f5466e5"/>
            <port xsi:type="esdl:OutPort" id="c9b501e3-6a31-4583-82d4-72a71e6dc4a7" connectedTo="acfc6b40-c0ef-46fb-b979-6aded32fe5e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a6e5d1d-6565-4469-be1c-d366e0d8b419" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="390f692a-01ea-4e69-b942-6d8b54127947" name="InPort" connectedTo="db0b8a45-751c-440b-b566-76504b42e977"/>
            <port xsi:type="esdl:OutPort" id="34f22ea3-c2f6-4fa1-aeb6-af172edc3220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e1bc962-09ac-4694-b42c-8f71bde545ae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7b80520-d554-4c1c-967e-9503881c3a9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1480e3fc-53af-45ee-84d3-c1c5d3425614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11636078-abef-4660-bf79-173fec6bee67" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a89fba6-71fa-402f-9788-2218c10ed3c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="06964bab-13a2-49f0-84d3-c6c14df99ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df596aee-91cb-47d4-932c-e8d8c49aaa58" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce33f9a4-9d17-4acb-803b-e93e04e6d444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35992.0" id="ba786e4b-2ae4-440a-8028-f2f9d52bb301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fab1f95-2462-4b48-bffd-ecf60211f3df" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc95842-6f34-4fff-9e6c-0c375ee73a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="40770920-c5b1-4b93-bc93-bb72ff0a324f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a01c99f-471c-4f94-9e2a-2d85686b92d4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a18e0931-8963-41ae-b8d0-3c76c26a45a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f60db25c-99a3-44d9-81a3-bf0a67c7d7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="575ce188-ce05-42b3-8431-84b95dd44128" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3545f2a0-a238-4a56-9b0b-c8a574506dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4090.0" id="ebbbce8a-0ce2-42db-a3fe-4c87acabf076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96056f68-910c-4225-b81c-62052f4654ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="244213df-9934-481a-9a24-db28cdf7fcd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="2405b7d6-b03a-41f9-8f30-e280608fa909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7c05341-c88f-489b-9d79-1e7130998c5d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="143be815-ab67-4484-bdf4-7912c8c1739f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41718.0" id="da37772b-328b-44ab-aa8c-1c01f157be42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="633b48c4-187b-4829-9706-bba61b6412a1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5bec909c-427e-47e3-94bf-6b421f5466e5" connectedTo="35087ef1-a600-44b4-b3a7-320b4f42ab34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2764bdf2-a0ca-4275-82e3-8dfefc499fce" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8cd23f3b-07c6-43f7-bedd-6cff7ef7102e" name="InPort" connectedTo="064d7efd-25b0-4af3-9c5b-599bbef1b79b"/>
          <port xsi:type="esdl:OutPort" id="db0b8a45-751c-440b-b566-76504b42e977" connectedTo="390f692a-01ea-4e69-b942-6d8b54127947" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7954667b-508a-42ee-aa75-a88228637c81" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="acfc6b40-c0ef-46fb-b979-6aded32fe5e7" name="InPort" connectedTo="c9b501e3-6a31-4583-82d4-72a71e6dc4a7"/>
          <port xsi:type="esdl:OutPort" id="064d7efd-25b0-4af3-9c5b-599bbef1b79b" name="OutPort" connectedTo="8cd23f3b-07c6-43f7-bedd-6cff7ef7102e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b8b9d2e-c1af-4972-8357-e6a549aa7b9d">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="366fb75b-49b6-4467-93b9-fe031f4cffb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3130311.0" name="nat_abs_meerkosten" id="2a561b17-044a-4ae0-8b90-119b11784c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1252236.0" name="nat_meerkosten" id="57d2b776-5360-4aa6-9968-b91521dd4d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="746.0" name="nat_meerkosten_CO2" id="5ff6b762-5ca9-4c9c-b167-78f1125e29ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1533.0" name="nat_meerkosten_WEQ" id="7e73fbd5-aeba-4f6b-a9a1-04474837d101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5dc9e7d3-c0ae-4862-9ca6-f74a0c8270a4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b671a809-ee55-4314-a13d-88e9a2e1c343" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00186671-a8a5-4770-a9f0-cc439f8b91f6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5438da-6819-4cbf-8e68-2c2dfff3cbae" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1780caf-5db0-4e95-bf87-141e3409b24c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f267aeef-0534-4079-9b7e-f3b76f711ebe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c83c13e0-c8ae-448b-9258-f27b0ff39b92" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0368442-e717-4776-97ea-c9ab4161c73d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6c8407d-f9ac-4221-8460-a3dc0c06fe70" name="woningen_biowkk" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54896903-3623-4195-b9d7-6719f06a85c1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c7922e-d599-4de6-9009-f94d4577ece8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4bbcc5-7452-492c-b95a-7e6b2e7d064c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c273620d-d953-4388-a1ad-a694dea98fd7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe2948bf-43ea-436d-ba83-e32d12c127fd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a59e0e0-a1c3-4430-b199-1bc2c9753f53" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55877112-be26-49d5-8ddd-c7922d590f92" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78596ae6-112e-4876-9ba6-6689eb520383" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f4036a34-7a66-42f8-9167-f1798c3d8447" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26d4ac7-238b-4b20-93c5-3b42ab10ecc9" name="InPort" connectedTo="184d6abd-2e8c-413b-8de8-1af3a7759390"/>
            <port xsi:type="esdl:OutPort" id="be9a3bd5-7646-407f-a0e8-cd712ad7b4b8" connectedTo="9f461cd2-fef5-4691-bc18-5d082da11251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6de66cf9-47d9-438e-b60d-55f53b184405" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="907f38e3-a800-4b67-851b-3d2734fc9896" name="InPort" connectedTo="bdfee8b1-9bf6-4974-b777-a96325f56c7b"/>
            <port xsi:type="esdl:OutPort" id="4e8a4094-e1c7-4ca8-8df6-c4ca51c4c8de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb3b9eff-06fa-4e8f-859a-c3607a6eae91" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f3b84b7-c08c-4913-b14b-5e57c9c0b56d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eec1e27f-59d0-4dda-9485-91f0ec1125e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee44af3f-9063-4096-a224-53885fc147d4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c80a1b-d6c0-48eb-9575-b254683ea4d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="99ae8a43-369e-4dc0-a369-e037be0fd809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b58a45-664f-4c19-a5bb-88b0ee64296f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="819b2f7d-0e5b-457a-aa52-faa5e6487022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12672.0" id="75257b91-242f-4a6f-8d17-efdd0bb124d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41327dcf-349f-40cb-820e-930db2dbf1e0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81d1e4f2-f829-4622-8602-3cd12a466601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="f7afac68-8f4e-42ca-a9bc-f397aa107aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f54620ef-f6af-4c66-857c-9237a4353d2a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e787c5e-d645-47ee-a383-24eddad8b2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb1d8058-4775-479d-b1e2-cf8c0a95305e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7465e71-4e20-43e2-81ee-79a4958b4fb8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d56a0f9a-f43f-4cf1-9758-8c6143d2f6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1408.0" id="0696ccd5-afdd-4d5c-9fc2-d6495b3fb37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0c2c184-cc94-4fe9-84c7-764388960f37" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="35fde6c8-d682-4de5-8e4b-72143d4b580a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="af1ba7dc-4804-46b1-869c-d55d3a9d8c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c21c474-39b6-43a5-806f-a04a3d5eee95" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ee3b7a5-9e3a-4717-a0f9-b4ef6a40c616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17952.0" id="dcb013af-52bc-4335-b1b9-e6412a2cfcec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8033f319-83ad-4536-b341-5baf0a52023f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="184d6abd-2e8c-413b-8de8-1af3a7759390" connectedTo="e26d4ac7-238b-4b20-93c5-3b42ab10ecc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eaae27a8-89d2-4919-b578-3b814bbfe80a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a8bdae54-37d3-47ce-ad33-aae927f2eec1" name="InPort" connectedTo="72ffd6bd-405e-4000-8bdb-fafcaa778a5c"/>
          <port xsi:type="esdl:OutPort" id="bdfee8b1-9bf6-4974-b777-a96325f56c7b" connectedTo="907f38e3-a800-4b67-851b-3d2734fc9896" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="65da6e38-e017-4312-ba47-0c70a5933557" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="9f461cd2-fef5-4691-bc18-5d082da11251" name="InPort" connectedTo="be9a3bd5-7646-407f-a0e8-cd712ad7b4b8"/>
          <port xsi:type="esdl:OutPort" id="72ffd6bd-405e-4000-8bdb-fafcaa778a5c" name="OutPort" connectedTo="a8bdae54-37d3-47ce-ad33-aae927f2eec1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acb30642-4cea-4534-8c4c-b56e52fb5184">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="a57f2d29-3acf-4906-84b2-612db88e9d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334772.0" name="nat_abs_meerkosten" id="c63cf202-725e-4347-b870-713a81e2155b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="502915.0" name="nat_meerkosten" id="4cf39313-4b55-42a0-a875-c7ce48b2f44e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_CO2" id="f80432de-cda4-46d8-8418-00dbc77b4e42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1431.0" name="nat_meerkosten_WEQ" id="df3a6899-f1d9-4d70-8b1a-816195cedfad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fca8bfb6-7c38-45e1-8c9d-dbd3a7cec693" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9be4e4bc-8013-4015-af5a-53bd18c59f33" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abfd7784-db48-4058-97b8-98311a1cd42a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1088d8-72d6-49c2-8204-7437d6e9965d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee71486-9719-402d-add3-7a8b7bec77fd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3daac64-ef27-4617-b6c4-7c66934bf683" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6646c553-8663-4a31-9b14-2ad14d712be2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="600d3fcb-ff78-456d-9acd-938312d3fc3b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="760fe543-2a78-411d-ad80-c7af0d58ba70" name="woningen_biowkk" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d59944b2-d12c-443a-82df-635666ee8a0f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="447de189-ac8d-4f52-9d99-da71c7782ccf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f124e611-986b-458a-8913-eac4e94b6b09" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b3d875-37aa-46dd-bbf6-96b214126e62" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a8091f8-e060-4c1e-afe9-eac04afb83f3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d015fc0-cd74-48b9-a1f6-8de24c3af212" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bf2dd6-9456-455d-90a8-b57d29bcab39" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b9f619-4c7a-459c-b467-b0ac0cb2c7c2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22ab2205-1ebf-4c98-95e0-4e649214f656" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfaa4015-2ca7-4b4f-baf8-9b4febc0763a" name="InPort" connectedTo="9b076f3f-f7dd-4f76-ac79-0b1c1e9c0708"/>
            <port xsi:type="esdl:OutPort" id="07ff652e-11a3-466d-9900-6d95d7761262" connectedTo="264b56f0-7e38-42e1-b7f1-856489156acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b286380-742b-49fe-98f8-0a4e87dc6b4b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74ad50f-b25b-4ab3-b7ad-7bd284435600" name="InPort" connectedTo="0b486d64-4726-49e1-9390-dde1297d4c34"/>
            <port xsi:type="esdl:OutPort" id="593d040f-ca2d-4866-820c-ea61c08c6f37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="633a8c32-ba08-4b34-91cf-13abf3a154fe" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9617bd97-9fb6-4383-a20c-f6fc7bbdee56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60f89b68-ece2-4da3-ad7a-593f30ae1987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b43859e0-3e47-4dce-bd11-18e7174c989a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9da8c63-d8e8-4fd5-9253-52be85e917eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="3c39964f-823e-4e37-8da0-32759fc1565a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c92c3b-87fd-4a2a-a22f-0fa38962a928" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c07675f7-a1ce-437b-b8d0-a94cca008d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13777.0" id="3619f4b6-8213-4eee-846a-689a6eab24dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df47f1f0-d3b0-4acf-b26b-27379b564cfd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="411c6528-4652-474d-ac32-b392820cb701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="0208c5bd-e8c4-4cfb-aecc-75a22e3b77e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96b5af88-f869-4ae9-9e58-49b347f339b5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62f0c287-c6ed-42c0-82b8-9a852991922f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dbc730e-061b-4d23-8bbe-da195c4590fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e614c59f-d4fe-4c67-9e29-37a8df7c4ceb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d70ef73-1cc2-4812-b361-9fe61a18f1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1797.0" id="00123189-2d82-4254-9e1a-d6a4e14987a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed9430c0-3c5e-4467-9bdf-5b09edf32d7c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d9b7f5-dd34-42fa-84e9-d280c0cea78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8153e487-9461-4e1e-8b11-67a347f03635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3096966-c5f6-4da2-aeaf-b7c58d3f5ea6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e789e6-8f27-48e3-8d5c-9562df5a0a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41930.0" id="6f8b9318-dec8-4290-a108-39e49f19b1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4ddcfe50-8852-44b6-9b35-1a3fd4b3a867" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9b076f3f-f7dd-4f76-ac79-0b1c1e9c0708" connectedTo="bfaa4015-2ca7-4b4f-baf8-9b4febc0763a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b53823c4-1bef-4cef-bfee-fc29fc4733f7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1082d4da-f597-4332-b5c6-43016994274c" name="InPort" connectedTo="e346ce5e-bcc8-4475-ba43-6e2ca157b419"/>
          <port xsi:type="esdl:OutPort" id="0b486d64-4726-49e1-9390-dde1297d4c34" connectedTo="c74ad50f-b25b-4ab3-b7ad-7bd284435600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="efb8351e-9737-4c76-ac54-5b09e63c6640" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="264b56f0-7e38-42e1-b7f1-856489156acb" name="InPort" connectedTo="07ff652e-11a3-466d-9900-6d95d7761262"/>
          <port xsi:type="esdl:OutPort" id="e346ce5e-bcc8-4475-ba43-6e2ca157b419" name="OutPort" connectedTo="1082d4da-f597-4332-b5c6-43016994274c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2671449-4ad9-4c4e-a68f-164c11a6bd3a">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="ad91bfab-e2c2-41cb-967a-b106db60f8ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2184224.0" name="nat_abs_meerkosten" id="1a431327-befd-480c-a852-bf6ab098852a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595424.0" name="nat_meerkosten" id="3cd5598a-a512-424e-b187-9745c83eec2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841.0" name="nat_meerkosten_CO2" id="06660332-4aef-4321-bdf4-41e52662c558">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="dbf6b26b-c0f4-46d2-a91d-c266c1ac5109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df3ca4d2-85c3-45ab-8e14-4e340590a4da" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c87390fd-779b-4295-996f-8962f297d1db" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d6c4dd7-5a18-428c-8973-bb433dbcec66" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bcbf87a-7f81-4280-ad39-1837dc1ef167" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a42049-6584-4a8a-a8f3-8c34b3d85210" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d7792c-6058-4625-9e53-f7e18d270f1d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce3c50b9-bb33-4014-9138-83cf0964b525" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0806d801-b5fa-4ec3-a9d0-eabc1fb47067" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0a0ec7-ad5b-48a5-92a3-475cc5bb23ca" name="woningen_biowkk" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3025355c-adfc-42f6-a3a3-93795294b45d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6338fd83-9a25-45f3-be8a-5ce07fdfe687" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78091516-26bf-4839-8078-4509301cc08d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfe9283-e489-4db3-a141-486a482b39e0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d21ded3-d3a1-4f78-bad2-19b1107a67b3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="403e3dd7-551c-4956-9b4f-275057c6d7f3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c2706c-5d1c-4ec1-b2e3-b70274d244a7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561680ca-2999-45d3-abc5-daa6095b7aeb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e98dcdeb-7484-43e6-9372-8fa0706f65cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="109656b3-84ce-48c2-9ad0-4918d7c0a070" name="InPort" connectedTo="ccc00229-524a-4ecc-a197-ea652f7b54de"/>
            <port xsi:type="esdl:OutPort" id="0d157de5-499d-46ca-8ed6-f98726fb381d" connectedTo="b8e6a0cc-ef8c-48d9-8bef-8913b352cd25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7d1a37e-7dad-4d3b-a282-2f0bcf2ede68" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c645ee9d-dfd8-4227-af66-1fd2b1e276b9" name="InPort" connectedTo="b531a5f9-4a9d-4e12-91f6-286aad2eddfd"/>
            <port xsi:type="esdl:OutPort" id="45bbc48c-fc99-4a4f-8ffd-b385a080f36d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d31aabc-caa9-44c3-90f3-b040f492c9c2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a90d80-d45f-4bc8-90ee-a010bc4a8ca5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="558583bf-67cd-4ce7-85f1-b05285a1147e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6834f007-e752-4e48-9b49-3069dd71a68d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d476f766-4ae0-4e0c-b4a9-026a86e98f8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="1f4518e8-ca8c-4aa4-8247-02598ac1dd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fcea54b-88a8-4d7a-966a-5c62c010cc69" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ca88a4-d4d4-4434-a700-0f65d0898092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45948.0" id="e8befd6c-66b1-4711-82b0-0f871fa210b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58cb228d-ce61-4843-ab05-a110042ec3ac" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6725db3b-4cde-44fc-8f81-5d77b409824f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="60e96db7-21e0-492f-be00-cead3c134e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1158d9c5-e090-4c66-9b22-55a6f671c7b4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88014590-a3c8-4905-8160-355a7dae55b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba2e0a01-8187-4d0a-867b-ee06cd257e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cee5bcc-ac4a-42e0-900c-4301c72f02de" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="51ce6fb9-fbf1-45e5-bbe0-ccd917843906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5470.0" id="9c33f177-352a-4ade-8261-e8c3c4f40889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b33ab63-25d3-41e1-b57e-345c3387e072" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc2d0646-36dc-4110-bb28-594d827f21dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="898f6398-a128-422a-a866-a3b82503bf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4e39694-61e8-40eb-baef-c074c55764f8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebbaf579-8f8c-4832-bcbc-8e9d1a460c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7658.0" id="334219f6-a055-42a1-9476-02bb98a6dc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="910cc396-3231-40dc-84b3-1909f4d34927" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ccc00229-524a-4ecc-a197-ea652f7b54de" connectedTo="109656b3-84ce-48c2-9ad0-4918d7c0a070" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f55cabdb-a828-4b41-a9af-e91482ed35fc" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="456fb5d4-b408-4620-92c5-d7ba709c52f3" name="InPort" connectedTo="13f2b9a1-55ec-4603-b99e-60ac61d570e4"/>
          <port xsi:type="esdl:OutPort" id="b531a5f9-4a9d-4e12-91f6-286aad2eddfd" connectedTo="c645ee9d-dfd8-4227-af66-1fd2b1e276b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5085a59b-0a82-4f64-b544-bf26011ace49" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="b8e6a0cc-ef8c-48d9-8bef-8913b352cd25" name="InPort" connectedTo="0d157de5-499d-46ca-8ed6-f98726fb381d"/>
          <port xsi:type="esdl:OutPort" id="13f2b9a1-55ec-4603-b99e-60ac61d570e4" name="OutPort" connectedTo="456fb5d4-b408-4620-92c5-d7ba709c52f3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee58ba6a-3f9c-435b-b9bd-e1bb2861aa7c">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="cf0508cd-3659-4990-937e-40d96bf4d822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245090.0" name="nat_abs_meerkosten" id="e56e1e06-6cff-4a06-86fd-a7621cb80574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1862419.0" name="nat_meerkosten" id="39a86a9a-d7df-4216-a658-3f1f3d7a398e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="1376b250-5696-43b2-a340-96de9f152361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1703.0" name="nat_meerkosten_WEQ" id="fad6a936-277c-4f58-a5b8-421f90169cbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c2c7d1-68e4-4ad2-b5b3-c2e96f75763e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0c94b89-f694-4ee4-b89e-48487a37e8bb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b3cedf-d0fe-4e24-93f0-9f30ced64f25" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f35819c6-df45-4aa2-89ed-d0eaed64e9b7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9aba83f-c733-4f52-b259-23d43fe4ad74" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f4d4a5-a2ff-4167-9f92-a3d144e44c1c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2389d210-a1e0-4658-b940-f55fc1bb55f4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ea88ad-3d2c-4acf-8e88-341ca14fbcff" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d10e209-16dc-4637-b58f-c71934c0fe38" name="woningen_biowkk" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037bae46-e361-44e5-873d-e71613e13592" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27239b3c-09f3-481f-b1b4-5ab3a90c44a0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4329bc52-cfe9-40c4-84b7-fe424e3116e4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b06334-fbd1-43a6-a3b8-18919838576f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba29789-e8b9-47e0-a0c9-2a080f2b0c65" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c316e670-9acb-4b45-bf36-cee929c1cc44" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14cf88f2-09a0-4c55-b4f9-cb44c1f541f0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39ca27f-30d9-41f1-95e9-76f03e449319" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="196d076d-ffcb-4d94-a01a-6f0531e0f53c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44dbc93-67b1-43d2-bc97-eebaaae95c87" name="InPort" connectedTo="b79678f5-c515-488b-a7b1-08fd4925f9d9"/>
            <port xsi:type="esdl:OutPort" id="a1feff3d-35ad-486f-9b60-62e26f0e62b0" connectedTo="ab85be09-e5d2-4c67-ae7b-c0b618194358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4366ffd4-c36a-4f1b-beef-603090a6a6e8" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c80424f4-fc45-40bd-a79e-8659ba9e76b3" name="InPort" connectedTo="dac7c70d-d1fa-42fc-89e3-e0d0b3f79102"/>
            <port xsi:type="esdl:OutPort" id="1d24b4db-00a4-482c-9fa2-175684948063" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7cfbe74f-a3c6-4140-ba07-71637756e7fb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f149c44f-7555-4dcd-969e-8ad414d6dabc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3db90758-5387-426a-9ef6-4ded781be27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e02bf86-2be3-4a9f-882e-dc6edaa6a154" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="36c86db7-8117-446d-a1c1-d3b937ca1409" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="bfaab05d-46ef-468a-8d77-c807604d48c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c631110b-5ef3-49cc-82ac-f49ff5e730e4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="206b4b67-489d-480f-9ef4-e766abc9c3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36186.0" id="bd94841b-2bb2-4d02-868e-17107b8fde17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a2e789e-858e-4d83-aa8a-4df77bf46a9e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb40a3d-48d4-404a-ba5e-d399205b81f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="7e186d09-9d4b-4dfd-9198-36fffdce7c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3acea9c-e6bd-4065-b8d7-6d10bcd072d1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ec1ba72-a168-4007-b7d1-29cf47581c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ae3b555-7225-42b9-aef6-0b0c14f8812b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ce1503a-6e72-47b8-b7a9-634eab490a99" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7666adaa-c1de-4f2d-832c-7a9a8bd3b994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3912.0" id="012677dd-2396-4eff-ac7a-a1fd522e1f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9aed7b6d-1e70-4dd4-937f-01819b03a1c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="15c7c868-e0e7-4b76-8c42-663bba676e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="e928faf4-c6d5-4f9a-81b2-e5fff9e81259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b738f251-27ef-43a3-9f01-eb522e2fece7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2715a6fe-41fc-47db-8b24-df48018aa67b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6846.0" id="f4767a1b-5b21-45b9-8d73-ad72918e389e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a1401987-6be6-4b71-aad9-781af3295897" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b79678f5-c515-488b-a7b1-08fd4925f9d9" connectedTo="c44dbc93-67b1-43d2-bc97-eebaaae95c87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7eb3ca20-499a-497a-8254-d3d283342b5f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0d89726d-67b4-4921-9581-b42fe36a6bf3" name="InPort" connectedTo="a7a1c117-ae4c-4d49-a72c-09e37c162eda"/>
          <port xsi:type="esdl:OutPort" id="dac7c70d-d1fa-42fc-89e3-e0d0b3f79102" connectedTo="c80424f4-fc45-40bd-a79e-8659ba9e76b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eea2528a-9d0c-40b4-8695-36c3f5583cb2" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ab85be09-e5d2-4c67-ae7b-c0b618194358" name="InPort" connectedTo="a1feff3d-35ad-486f-9b60-62e26f0e62b0"/>
          <port xsi:type="esdl:OutPort" id="a7a1c117-ae4c-4d49-a72c-09e37c162eda" name="OutPort" connectedTo="0d89726d-67b4-4921-9581-b42fe36a6bf3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9de23a6-8adf-4344-a333-15d11ce3cbaf">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="08878184-fc35-4253-9f3c-d4ae9d7013df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375801.0" name="nat_abs_meerkosten" id="6a9b3f9c-8e31-4481-aed8-7302130a8d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1364124.0" name="nat_meerkosten" id="f24389a0-fde9-4750-93b3-ab3568649d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638.0" name="nat_meerkosten_CO2" id="ab765f7d-7721-4454-a207-cad8144a04da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="ef8d07d5-8ae5-48eb-8a27-2b3ac63c37ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c095271b-1938-4e24-b491-7f715ebea844" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a748050-21ec-4d89-a3fa-b4040d401b7f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6182f1-2364-404d-936e-515692f53b19" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd97d5c-9a2e-4236-873a-e65086834576" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13430ed7-7aad-4ecd-b205-89cd388188fd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ac9d36e-9675-4e33-a885-bc5ea138187a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f70870-8223-4a22-b8ea-e6679a60faf8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d55b8326-2681-4cea-bb86-ac50485b23df" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7ad422-65c1-4b10-ac73-9c704d7813ac" name="woningen_biowkk" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e2635f-d15b-499c-8ad9-c66765c49ab1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f36953-e89c-4bff-913c-a8df5b2ffa3d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b22077-b4dd-42a3-b726-125262eb633f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f163a2b-8e4d-42af-9739-e91865ada3c9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0bee74-d6ec-4a6b-8946-4df2e122c390" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="541d8d93-6fd4-46f7-a438-7ecbfbe3c824" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3350a0b3-1ad4-46ef-ab97-5c8e7fb56912" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae428a4c-6a29-40dc-9c16-6c75e1510da1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9160be3e-6737-49c4-9e00-79f128848d1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6cbc2b1-840f-4877-896f-92e03b470ab5" name="InPort" connectedTo="f0b3a03c-3db3-46a3-a2cf-c1040c62152f"/>
            <port xsi:type="esdl:OutPort" id="202b559d-4825-4301-8f60-b390301c4188" connectedTo="dc5620c3-16fb-47c9-942e-9232d69e16c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f36a03f-57b2-497e-8b4e-5d6a75c02ca3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6846920-123c-4f8b-b8d2-831a577e4c8f" name="InPort" connectedTo="01514104-53ee-4019-8369-15ef765a9654"/>
            <port xsi:type="esdl:OutPort" id="4685e7fe-4a3d-496e-9e66-b7d224828fdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2732e214-1a75-4b6d-9870-07d39946f52a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4930b72-eb1c-41bd-8c50-9e173849ee5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="88045dba-8490-4886-8d65-0533014237b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86910c3d-c561-4ab4-8ca9-b248a1ab8c43" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8752054-4d37-4ecb-ac46-aae0ec8039b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="81a6f575-6e6a-49e9-a682-2c2b4a043571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d6ef9a0-5e17-4fcb-91e3-bbcf74d30c03" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5a11882-4f10-4fce-bec2-112921c94ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39102.0" id="212581c4-4786-462c-8911-9cfc1bc425a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c1e061e-354b-4722-8e91-6a8071d84371" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48919533-2be8-4fd6-a62b-ef667a1ccff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="3453fa18-5b37-4ebc-87b3-1086d05367d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9a92b47-feb9-448d-91d9-3c4065950e3a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6363f3f-4e30-49da-a7f1-e29297273b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="022f6551-4ae0-40da-978f-7922e8b0af14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="374d64c9-8ac0-4b57-a41b-f6403583ac7b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2030c49f-eed4-4be4-964c-037a42b5717a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3724.0" id="d80eeb0d-e2ea-417a-ba96-c667575ab5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a2c2955-dd54-4bc4-8f56-5d6921636df1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1129053-9ff5-485b-aeff-b5a6927af811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="90236a5f-ba0f-4413-9ba6-32415db96b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="137a2240-2821-400d-9bb3-fae9145f0b9c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f890281-eeb9-47cb-8fc5-e95057b2bf71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="7afe81f8-265a-4992-bdc7-3564382a6c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd73e29c-c5e7-495c-8109-de184b930017" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f0b3a03c-3db3-46a3-a2cf-c1040c62152f" connectedTo="a6cbc2b1-840f-4877-896f-92e03b470ab5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="24d03a97-60c3-421f-b283-e4911b7e3987" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="138c24f1-1e88-4ee6-9899-9043d3bfe55a" name="InPort" connectedTo="211adf98-3313-4085-95fb-1d0d7e3570c5"/>
          <port xsi:type="esdl:OutPort" id="01514104-53ee-4019-8369-15ef765a9654" connectedTo="c6846920-123c-4f8b-b8d2-831a577e4c8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4164961e-1026-447b-a667-aaaed2250f38" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc5620c3-16fb-47c9-942e-9232d69e16c6" name="InPort" connectedTo="202b559d-4825-4301-8f60-b390301c4188"/>
          <port xsi:type="esdl:OutPort" id="211adf98-3313-4085-95fb-1d0d7e3570c5" name="OutPort" connectedTo="138c24f1-1e88-4ee6-9899-9043d3bfe55a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f64da52-7c45-4550-aa38-7db443d6898b">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="f087bca2-78d3-43b6-ba6d-f6cc5b2e8c4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2447875.0" name="nat_abs_meerkosten" id="5a859927-a372-418a-9532-6160bf0f6a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308667.0" name="nat_meerkosten" id="b7fd0e59-9f94-4cf2-958c-81ee311d5d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_CO2" id="f0b401c6-3bb1-4766-a336-2745b315e6d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1407.0" name="nat_meerkosten_WEQ" id="ae045eef-a90e-4d5c-8c91-ef5463f358dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="19772013-c085-4905-aa56-629058c7d06c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd82376-ae21-4254-bdba-7bd51599cbb7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f1f8b6-9046-4cc4-bfbe-bb389f0ff9b1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7fa74e2-fc25-435b-a93b-5c498b8fbab5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="731a822d-7d1f-4875-ad8e-c6cd960b573f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f32243a2-0e29-406b-8de5-a16e7f7ced18" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b3800a-f801-4896-9a28-0ed2864bdb56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7604bbaa-8775-4225-b945-418b4caba604" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2014d95c-5744-4842-b524-6ee7fe84cdeb" name="woningen_biowkk" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f98b99e0-088f-48fc-9139-5639195ff195" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f626b1-7e4a-47ac-bf23-f483e07a20cd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d1874c2-5ad6-4c85-83a3-0d5ac753f98f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="194e0029-418a-4e23-9e6b-ffd3f1e807db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a7c8ce-8ba8-4c86-888a-dd55ce85a041" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="589ec0bb-3b3a-454c-85e4-18e243998e9f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75293f80-fb43-4930-bdd7-17f00e5ff625" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c176b1d-e6af-4fac-8c30-1d3dde141c7b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9c88ee7c-f6e8-4f5a-83eb-cabecbddbff9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc9645aa-1c16-4232-9075-b66b997f7ac4" name="InPort" connectedTo="bee6ecd7-dab7-41ff-b0a7-af0fdd446ca5"/>
            <port xsi:type="esdl:OutPort" id="0be20262-b93b-4803-b154-88d87276e613" connectedTo="1cea5cac-9f4d-439f-b639-71ae9df272c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c00ae223-fc1d-4ead-be03-117dbb8a4ae1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a1fc348-fd21-4e70-b2e1-f18aa135933b" name="InPort" connectedTo="752adcbf-3bf8-4ae3-8914-fedc945f96c5"/>
            <port xsi:type="esdl:OutPort" id="da8d00a1-850d-4af9-b68d-d45caa819d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2dec055-999a-4685-a999-bf5f76a81076" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="349ed279-712c-43d5-a623-9cf85be0f439" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c798130f-6ab1-4cf0-a993-ce04333b9086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f197c5d8-7e58-4868-b805-ee6a9f2f70a3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca32c21f-55bb-404a-bb53-4803abf0f7da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="7f075b73-4b04-4bb0-8bb0-e4697f5005c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d67bc001-8351-4bf5-b022-e0be78487a66" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d79f39a-a780-4303-b2bc-8a5d8d888b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39934.0" id="c7fc8581-e8b3-4831-a40f-c56a05264596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a2b3ff3-f3ac-402a-978c-42088b8b2b75" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="40497848-a8a4-44c9-b9d7-67956cab15ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="f5e22342-c04e-4993-81b2-1ab850463d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="520cf35a-4b6b-40d8-9f32-00f288a7e67f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="975ba003-6de2-48cb-b69e-f113780f3282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d711563b-cb27-4def-a4af-d7e49c576c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3d784ea-cf82-45b8-8cf0-b9c44773bcd0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cee4f0d8-b63b-49ab-9ea4-2a6aedde6714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3896.0" id="3ecf8a1d-c7f8-49ee-a4f3-dde3593ca8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c479638-e38d-4f75-a46b-4956a9aa90c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="53ac46a5-cef8-47ba-9f69-ad0266d08808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="b56e06ff-da77-479f-83d0-80d9fe3b6291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a445cd18-c144-407b-9f44-177c145b0436" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d3a0aee-d8e3-478c-9683-769e7bfd121a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="6e1194e5-ca7a-4340-8ec2-b13fd6b9e638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7fa9dcaa-8f15-42b8-bc50-5617fb86d1cd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bee6ecd7-dab7-41ff-b0a7-af0fdd446ca5" connectedTo="dc9645aa-1c16-4232-9075-b66b997f7ac4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="41fe9cd4-4f47-4cce-853d-df84ed8f0820" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ddbb9449-7582-4c28-9ece-73c05d984f2c" name="InPort" connectedTo="b68bb8d9-6951-4e45-a8a7-7cd087419d04"/>
          <port xsi:type="esdl:OutPort" id="752adcbf-3bf8-4ae3-8914-fedc945f96c5" connectedTo="9a1fc348-fd21-4e70-b2e1-f18aa135933b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="044e714d-6a05-4787-9b72-6231823d2674" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="1cea5cac-9f4d-439f-b639-71ae9df272c6" name="InPort" connectedTo="0be20262-b93b-4803-b154-88d87276e613"/>
          <port xsi:type="esdl:OutPort" id="b68bb8d9-6951-4e45-a8a7-7cd087419d04" name="OutPort" connectedTo="ddbb9449-7582-4c28-9ece-73c05d984f2c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6c51f6c-0f77-4244-8a89-73b1f6878bfd">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="53c3be5a-d408-4703-8cb2-1fa8c733d397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2636736.0" name="nat_abs_meerkosten" id="b20b87bc-c06d-4608-bbef-3d3ed0dd7ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493180.0" name="nat_meerkosten" id="d42a6554-663d-4efb-8a6e-00d626756d45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_CO2" id="98b0f372-585d-4dd3-9f5a-f0320f313c1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1534.0" name="nat_meerkosten_WEQ" id="cf48d979-4cf8-4692-9aa6-ab9f3f043b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb4ab6e9-d7c0-4d7a-9d8b-dab3001d455d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4117cb2f-8b31-438c-b399-25034abdb754" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbeb936-224f-4a57-bda9-777f633918d4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124bae62-93c6-4065-a62b-9efd43e7a3f8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65bd1108-67cd-442d-bda5-3f94dc933b4c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc6abd7a-e67b-46da-bbdd-12942bdaf0cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c51bbd-3f1b-4e27-87a4-886a2a159b7b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12cead68-cfa2-4250-9d34-b0b64fa7e75f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68fb19ef-d6a8-4763-a1bd-1401bb54f59e" name="woningen_biowkk" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="388b8373-e632-4268-846b-e03817395d80" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d6e46e-a6b8-488c-8bef-432b24405872" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a5ba60-0289-4041-a2b7-4f982a167ebb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58850b3-4b69-4252-8c90-a69f90bf28d8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f171c766-0988-49c7-b9bd-a658bd625525" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74367220-96bb-4afb-9fd8-8fac3fee8b51" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c929473-e5b7-436a-bc16-328e416600cb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7345777d-7ead-4a5b-9588-d5d4d891f0cb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fb8c0c82-ab80-4f2b-be63-b31302bf0341" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="889f4dee-1ef8-4356-b23d-a6de01fc80b9" name="InPort" connectedTo="992b5e1a-46a3-4a70-bf9b-738083c6c78c"/>
            <port xsi:type="esdl:OutPort" id="b3aa408c-9644-4b09-b4fd-94bbcdf5255c" connectedTo="31852975-b510-409d-b2d6-bd129bd63ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7632da48-5f7a-48a6-aa35-ab6d46320d2b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ec03c7-7648-4c89-841a-453f75685482" name="InPort" connectedTo="a3d4c600-b622-45e6-bbfe-3ae7c8efbec1"/>
            <port xsi:type="esdl:OutPort" id="1c7641e1-5510-4ba8-a4c6-c753cd285033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb9bbdbf-a43b-47f1-903c-d712d454a20e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8ef4e15-2fe1-4b07-adce-f7f820889083" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bbe21fd5-df08-4fbb-8983-e159eb45254e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da134d13-6ac5-4594-9dcf-3a0ebaf3f190" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7306ad58-3d6d-430e-b869-83769178a46d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="be43ea96-2180-431f-bf56-61bc179e0ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb59c1e3-e6e4-4dfe-a737-fdd4fa6309c2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a519ef8-c3cb-4d24-9cc3-a6decebc06af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="392.0" id="868bde0c-1598-4de5-857a-dbf8c6bdb28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4be2f6a2-de3f-45a2-bd80-8cb1f26b4b64" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c5d7e4-b780-490f-a39b-6400b043cd2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="010aecee-f651-47c9-8226-90cfcf72caff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0605dd2-6be6-463f-bbdb-1d6f9918d6ad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0028e02-f5db-4ee9-802a-19c1a50ac91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f86770-3c40-4bf0-92b7-a35aac335a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3190dd07-a82d-40ad-b1fb-4092f331783c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfb4f7e6-41d5-41ab-b51a-8fae3bdb7d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-56.0" id="b10b981c-784d-427a-a4f8-177f8c12a43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ff7feda-1b68-47d9-a487-0f0e32c0a969" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89ddfc42-7e60-4c08-a2ea-4bef1bf0fcf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0c9a3048-6ea6-4596-a2bf-a878cde9381d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="290dbd64-ce1e-438e-91b2-e12b74c00857" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="02f8bf36-4544-4f03-9048-7fd10bef8c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="791385bb-4ea7-495e-96c5-6a77658ffc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="daa9c1ec-c64e-49ec-9074-03003dacc7d5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="992b5e1a-46a3-4a70-bf9b-738083c6c78c" connectedTo="889f4dee-1ef8-4356-b23d-a6de01fc80b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="50974270-d173-4ae2-ba14-15dc267db96e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3405fee1-3635-4bfa-9ef6-d85eed4e6e3b" name="InPort" connectedTo="ccfa6e9c-7bef-4f0e-a71b-c320f2672e44"/>
          <port xsi:type="esdl:OutPort" id="a3d4c600-b622-45e6-bbfe-3ae7c8efbec1" connectedTo="57ec03c7-7648-4c89-841a-453f75685482" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="18c3e06f-f240-44ac-a434-0cedb217f098" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="31852975-b510-409d-b2d6-bd129bd63ccc" name="InPort" connectedTo="b3aa408c-9644-4b09-b4fd-94bbcdf5255c"/>
          <port xsi:type="esdl:OutPort" id="ccfa6e9c-7bef-4f0e-a71b-c320f2672e44" name="OutPort" connectedTo="3405fee1-3635-4bfa-9ef6-d85eed4e6e3b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e0cc3ac-c0bd-47cd-adc5-b0f304799a09">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="7b186ba1-276e-4fd9-ae84-d8984cda2c67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74503.0" name="nat_abs_meerkosten" id="034166d8-3c50-4452-9025-6a636f8fe032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31090.0" name="nat_meerkosten" id="08dbe0c8-d5dc-49c5-89d0-0696cf4095fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1273.0" name="nat_meerkosten_CO2" id="3bc5054c-189c-4fcd-b075-c68cd8237fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4977.0" name="nat_meerkosten_WEQ" id="e2f8e3eb-e64e-4d50-9ac6-587b799aabd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c5c7ec-b039-4888-8fb9-01c7945a4197" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0b5d845-a3a4-407e-915f-b6408b35444c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e2b493-b99a-44d5-87cd-28d3cc14fcd1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7baf2a-8ecd-4dd2-9b25-31d64f95a764" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b0e8ced-1d2c-488b-904b-64c5a4754314" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="004bd132-28dc-4f3b-8370-ed1dddd8b2f4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad63386-69de-402e-811b-4596f499f7a2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa0fd37-5b88-44e8-a8f9-a14df601e7a1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f43cfc2-b705-4ad9-b767-051767e29a4b" name="woningen_biowkk" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e497d5c5-681e-4a93-b4dd-4341ab9f8a23" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="313263e6-92a0-486f-83e0-5ac288e8c362" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f49e564-ccbc-430d-a30a-7e30c202d7c3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee974426-3c2e-4e88-935d-ea64a0d079b4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab66343a-ab88-4065-8f19-d9ec38006eef" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efcb0874-1380-42bb-9fd1-0a22a90d7097" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="387d0efe-7c44-4758-b15f-e2452eb6183e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1adcec76-3760-463e-8c41-84607d466746" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5a660db1-0147-4169-be2b-ab33a96bd842" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aee7ee0-3f9d-464d-ab6d-d8120fed0e64" name="InPort" connectedTo="a09de587-5af8-4c03-9353-5b057917593c"/>
            <port xsi:type="esdl:OutPort" id="c3048937-66f6-482e-9e6b-e9beb0d0a85b" connectedTo="81b926b2-f2f4-419f-8e60-3dd6e2d194f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7473d848-a1b7-406d-8460-e5da08f3c059" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eef92bc-b46b-4efe-b601-87eb1690e0d9" name="InPort" connectedTo="6b41f86a-fb31-419c-83ed-9f358bbcd04d"/>
            <port xsi:type="esdl:OutPort" id="97887789-0f24-40d1-8521-f398b3c4c58b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62761992-c853-4cc0-9f0d-f5d057c7f1e2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="78565bce-dd14-4dc5-afbc-9d5705177810" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6fc2cedc-08c7-431c-8049-c77cf527f905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5715f85f-6f26-4555-9c27-bdd04d60cf1b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a2a466d-7fb3-444f-8ce3-b83d661382d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="e5c8557b-74f9-4a74-a292-991fdb87444d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d05475da-5ef9-4366-bb93-e586f0c4a057" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cf4bc5-3927-482f-a9f0-b078f261abc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10659.0" id="a4a4528c-421a-467a-a7fd-c9f8e05415aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddd6af41-ba15-4dff-b8c9-4a6b53247341" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1328ead4-8ffd-49a4-9612-3c120565cd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="9dc193a1-59bc-4861-b2a6-2839dd370296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20dfd92d-9bb3-44db-87f8-89fd1faba601" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ad2b08c-7845-4282-bbca-941119d6740f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fbac91f-d5db-41e4-bab0-e0d10d343d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3139df63-1461-448a-88f6-7190199395a3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eff04da-6ae8-4be5-8db3-4b92635a6e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1254.0" id="e3afa748-25d3-467c-9fde-5ce5631d3aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5876a9a-f0ac-498f-8a72-884aec589736" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d487cf-123d-4307-b58d-524e6c35eaf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="fab5e871-3414-4f60-9e80-aa9418e3c2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4edb874-a2b9-4fab-9446-1457a8461394" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="69d3f50b-63b4-4ddd-b49f-9a60b05f4696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="946fafe8-9c0b-4457-a403-6732d2adf4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c158879c-8ab8-442d-b70c-a8f0cc5f3a0d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a09de587-5af8-4c03-9353-5b057917593c" connectedTo="9aee7ee0-3f9d-464d-ab6d-d8120fed0e64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="646d28f6-ba26-495f-ab47-553daeaeef8d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="12190226-9e9d-4e7c-ab9c-7383be19c62d" name="InPort" connectedTo="5b4d7f06-c7e7-4a74-91e6-4bdb47485f7a"/>
          <port xsi:type="esdl:OutPort" id="6b41f86a-fb31-419c-83ed-9f358bbcd04d" connectedTo="3eef92bc-b46b-4efe-b601-87eb1690e0d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="28cd5e9e-1cc3-43b2-bea7-caafdd01c25b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="81b926b2-f2f4-419f-8e60-3dd6e2d194f6" name="InPort" connectedTo="c3048937-66f6-482e-9e6b-e9beb0d0a85b"/>
          <port xsi:type="esdl:OutPort" id="5b4d7f06-c7e7-4a74-91e6-4bdb47485f7a" name="OutPort" connectedTo="12190226-9e9d-4e7c-ab9c-7383be19c62d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b9ae818-ad6e-49b8-9dc0-159543c39065">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="5a699bf7-b8a2-41db-99cd-3e1af559edb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653805.0" name="nat_abs_meerkosten" id="6f7a6b67-13e5-4daa-9ceb-a5a0fdba6161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414254.0" name="nat_meerkosten" id="8dbf3a69-955c-4e9c-bada-f46f823d53fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_CO2" id="1afe8962-2fd4-4ffe-a039-66f07970b269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1991.0" name="nat_meerkosten_WEQ" id="8994a774-e1fd-4332-afac-39a58a5a7a3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d85907d-1a3f-49a5-9f78-4cacefaf2d1b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aceccc84-0971-49a8-af61-ccd4a09f674f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e68affb-9d2c-4929-8f37-c6d1ca8c8961" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2cb54d-5e26-450a-9d80-47272547d5cd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b626675-f6a5-41e7-88a1-70f6e1e02617" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e827dd83-9910-4b4f-8dde-f9d4a73c805f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1e6ba22-5b05-46c0-aff2-6a3df0a6ec95" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3af561bb-2c93-49e8-8209-3ca7ae6deabb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="882a2055-d5e0-4440-ae8c-f99a8d2e7ac2" name="woningen_biowkk" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91294318-676c-4eee-8c4b-ea681d2dc6a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84401ecc-211d-4977-8aa0-f0e3d291ba94" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a74e5a8-2738-481d-b4d2-5f090d1ed79c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7eb6cb3-3445-4e94-a24b-842a35fcd69f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bf2c9a8-3953-4d70-ae5d-f468e29e9dc8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f361bef-e416-412d-a202-ef4551307496" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74c60813-0f4c-4a26-94c1-940537f6cc93" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7833585b-cad2-4940-bf60-095e2b982288" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6c0aa8ea-9c60-4ec8-b31a-831c2e431dc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59fb9a3a-8d9f-46d8-b013-05f3230eea11" name="InPort" connectedTo="62667d45-90e2-4756-80f0-080c8bf0c68d"/>
            <port xsi:type="esdl:OutPort" id="f805146f-5cde-4fa7-acfb-5ec76b51c128" connectedTo="9da2a949-c3b4-4277-81be-99a6535eb858" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a39b4bd-f9fc-4d17-9900-7d0e75c3f3e4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d15fa35d-54d8-4d62-ace2-a1c19abfb728" name="InPort" connectedTo="ee4bb949-1ed0-4d25-982b-e5c3d8977a17"/>
            <port xsi:type="esdl:OutPort" id="b485e00b-beb3-49a9-9c1f-507735307c4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85704c1c-7dfe-4a28-88e3-adaca4591953" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f1aee67-0c6b-4942-b945-498d5c5826ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33d79b02-7142-42c0-b80c-cd6d246374d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07d5e9d6-31a4-4d7d-b518-6346b625319d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="149b8e2a-bd8c-4f9a-b7d2-6a1ffdfbc49f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="1844f1c2-8670-43e4-a65b-a62d7b4cddec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eae2b67-f5d6-437c-a49a-c9484d410931" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="df50be9c-8276-47c6-bf79-acc72dc21e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14382.0" id="dbc7efb5-c294-475a-8315-911a89ee4901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2cadb9-8ab1-4c2e-bddf-3aae6c836f08" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba842441-6973-4bb3-9430-adbb7af9e972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="2d3676bb-b2da-4e03-bf28-adf4567ae844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2bbc31c-d293-4026-8b0f-4d91b6173ad0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad2a10a4-fc06-4db9-a370-1114fafea733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbd1d3dc-3480-4294-b3e5-f4fe88235826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c0c9141-d872-4e2f-8b21-f4d7f43512cd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea44f58f-c49a-4871-8372-3a9032df1583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2142.0" id="a171022a-ca4e-4707-9461-5708894a65e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0369f91d-5e43-4b88-b377-963af8831d09" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8227730b-bdd0-42f1-9972-48f51a921ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="ec96c94b-1b77-4885-b988-0ac4a1ad236e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="775180bb-88e2-4640-a0a3-071ed477ead6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c4ac5d8-6a87-4a5c-b9a1-41242cdee74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="c606a5d5-28b9-49a7-b17e-83323d9b75b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4b243678-db42-4939-b306-c3f7b1a6a351" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62667d45-90e2-4756-80f0-080c8bf0c68d" connectedTo="59fb9a3a-8d9f-46d8-b013-05f3230eea11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="012afd51-b44e-4645-99de-b2693bb70c33" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7f4e959a-8425-4324-93e3-a1aca4630dd4" name="InPort" connectedTo="f8e6ce4d-85a2-41ae-ac47-b46b37ab8083"/>
          <port xsi:type="esdl:OutPort" id="ee4bb949-1ed0-4d25-982b-e5c3d8977a17" connectedTo="d15fa35d-54d8-4d62-ace2-a1c19abfb728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="95bbc133-0854-46d7-bf72-91cd3ac6ba60" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="9da2a949-c3b4-4277-81be-99a6535eb858" name="InPort" connectedTo="f805146f-5cde-4fa7-acfb-5ec76b51c128"/>
          <port xsi:type="esdl:OutPort" id="f8e6ce4d-85a2-41ae-ac47-b46b37ab8083" name="OutPort" connectedTo="7f4e959a-8425-4324-93e3-a1aca4630dd4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d7f8490-b226-4ee3-b537-05d086cc8a20">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="08e73994-e0cd-45c1-9bc3-0e80598d5bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1164208.0" name="nat_abs_meerkosten" id="a0841b75-c80b-4461-90ed-de968c9d9411">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618175.0" name="nat_meerkosten" id="8e23d081-ec90-404e-893b-75a5167f222a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="539.0" name="nat_meerkosten_CO2" id="6af4e115-bba0-440f-9cbe-0fa8faa9a201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2023.0" name="nat_meerkosten_WEQ" id="3b1bd034-93f9-4473-bef8-7b2ef6001147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="410f3b0f-8f09-4db6-bafa-75888687c5d9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a564dcbd-9740-4272-b2b1-eccb3eb23024" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e5ed37-2614-4ff8-bb88-ac625ace4426" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2c682a-899f-45c1-a328-110e310faff7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f666b385-7245-4901-ab52-935ba0af6548" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ec406a-2520-42ff-8af5-9b6a938a59be" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="714331ba-b491-4dae-8de0-51eff014fe3f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="907cdac5-ab48-4e36-ad18-1fb55a1193be" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fa0b2ef-9027-4f5a-b19d-b806b27be7e2" name="woningen_biowkk" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25839a70-f0ad-448e-ba17-cb0e51c46422" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3666d28-b5e3-48b8-841c-feb5d63c5390" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da54e778-7841-486f-8d10-1271ca561398" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7f7826-43e6-4d36-a18f-0b22fcc5d6d1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26b1b9b8-310b-4834-b783-4bee011fc897" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b689cdb1-a555-4a6e-add4-9d8373a93438" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4a8235d-8d90-411a-9783-f86a75873756" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf483ff1-09c6-4cd8-aa27-484c72e99601" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c5ee3735-d56d-43bd-91d9-ad66828d897a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd8e6ed9-129d-4177-a90b-5eb32703138f" name="InPort" connectedTo="abd5f3bc-095b-4e0d-97b4-16ee0e3cd678"/>
            <port xsi:type="esdl:OutPort" id="b4658853-2bde-40da-a5ae-922620cdeda3" connectedTo="9aa8e3fa-e619-4108-baf6-7d07abf66585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56275f7b-c00e-4773-8961-7f19f7488e11" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a9c6757-0a11-4895-b6cd-5c766cfeaa01" name="InPort" connectedTo="31ff542a-0ca5-41c3-a90d-4525bcfa999d"/>
            <port xsi:type="esdl:OutPort" id="9f39cbe4-f183-422f-a300-c72029fa190e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90030b8f-d7e7-4b65-bbce-d5c80439ef13" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9069b2a4-8202-499d-a7bb-d7ce11ce94ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d476617e-1b3d-4d1c-8c0e-8acf8247895d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8e2786d-459a-4433-aa4e-e2a5475efc38" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89fb7c7-0dbc-44a9-a04f-2d059c1f8f8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="5419afa7-0ff9-41fc-b488-5ef98fc865dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f127f08a-c161-4c4a-a046-3a70bfc1596f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe5943c4-add6-4951-8a0b-82a2c3234402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1254.0" id="7bdd838d-d35a-43c1-9c0b-6a37492d899b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0df3655-0c89-4fae-ab6e-c3ca3b46aafb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e507c3-a12b-440b-a451-517c3dff6569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="23912916-c2ee-4234-a220-3c6370b8ed46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afdbdde1-9f59-496e-bd90-1a8f35a8646e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3535957-ecde-49f7-92bd-bb28278aead6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b469b66-042d-48ed-b48c-c41825c47a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87ec2e78-1213-4f21-bf64-375f176c1728" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b7d000-bf79-46e3-9620-b01b60b9815e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-152.0" id="333d5e76-aa66-49de-8358-c41e0b84e43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c42404f-bb50-465f-86e7-ac2db13a825d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48b99b53-2565-469c-9a92-681c0c07c74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="9a0990ab-da22-48c9-9524-e61f54cbf627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d3ec555-51fb-4ec1-9266-649e9be91a6e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="73851a55-b2b2-4724-a3af-576bf281b7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="8a6ce060-802d-4549-9f5b-f11e0e5385be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="701f39a3-755e-4930-94ec-24a15fc1a187" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="abd5f3bc-095b-4e0d-97b4-16ee0e3cd678" connectedTo="fd8e6ed9-129d-4177-a90b-5eb32703138f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="37a6db4b-7b4c-4c07-8108-a334cc03943c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="91bbd3e8-72c3-4f07-9508-ed20e3d73ec9" name="InPort" connectedTo="34d721e9-cdc4-4cb2-a584-721e5c14deed"/>
          <port xsi:type="esdl:OutPort" id="31ff542a-0ca5-41c3-a90d-4525bcfa999d" connectedTo="5a9c6757-0a11-4895-b6cd-5c766cfeaa01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1ec778b8-8dbf-44ff-a818-3c948ac32346" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="9aa8e3fa-e619-4108-baf6-7d07abf66585" name="InPort" connectedTo="b4658853-2bde-40da-a5ae-922620cdeda3"/>
          <port xsi:type="esdl:OutPort" id="34d721e9-cdc4-4cb2-a584-721e5c14deed" name="OutPort" connectedTo="91bbd3e8-72c3-4f07-9508-ed20e3d73ec9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9859e401-8f04-44fa-aa56-8e488171af78">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="68ef73ce-787b-4c5a-8391-3dcc8ca04ff8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143537.0" name="nat_abs_meerkosten" id="8c49ca3f-85e2-480b-8a83-0dfd990f9ea8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87228.0" name="nat_meerkosten" id="c2c14ff6-96f8-464e-9913-6d248c7af086">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1200.0" name="nat_meerkosten_CO2" id="2b581c04-c4a7-4683-9217-33e7e0f6956c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4813.0" name="nat_meerkosten_WEQ" id="f28cb2e6-4091-4173-8d60-547eaf95eb80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8c2f24-7b9d-46b5-9b04-5c2488062903" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c14d520-e87c-4d7b-8f74-ef9b721339b2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65b6de2-3830-4664-ba49-4fa290e69098" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="174db237-02df-4353-b088-f1695370927c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cef947e-3477-4551-8131-b8e9f1dc1b12" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03aaee5d-95c0-48df-b50f-59933c29ac05" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10df9798-13cf-45b1-a991-ff485171ad82" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b95a427-7e0c-4f30-af20-853ffd21b43d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1f0d51a-b16f-4232-ba80-85ff09db6f8d" name="woningen_biowkk" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071d70ff-7024-47d2-bdac-6fcde3b11b47" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fecddc8-b328-4f03-b931-601b29d1b2d3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27658b53-d267-40d5-8823-7933d7d2a23a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eb2eed2-fe97-4e43-af6b-61f235f5bdc0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd91a32-189b-40c5-83c2-f8b184759d45" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b73f2fef-116c-4684-9e7b-6e748edaea32" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="831681c5-fc10-4a58-8bbd-bce19e5447ae" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="096bb5e4-117c-4c34-8381-67c70288a27f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e0162ef2-a55c-430f-9f01-a852174d43d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67c36de-a5fc-4574-a943-c96482fcf25c" name="InPort" connectedTo="6b03cfa8-f262-4541-9be2-bdc797eb0c59"/>
            <port xsi:type="esdl:OutPort" id="16769627-a31a-4382-8d01-35be241af79c" connectedTo="6b8b968d-2578-41fa-a3dd-c5b9f3b6e868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f284092-764d-47f6-98c6-136a900cd1ea" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c22b81c2-48ef-45a9-bccc-d439344b07a4" name="InPort" connectedTo="9c036660-029f-4aff-89f9-ad984dfc5d26"/>
            <port xsi:type="esdl:OutPort" id="ada9de0a-d7be-46a9-bdad-bb2ca74868fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f56f4726-3a6e-49c9-ac1e-aaf71919c801" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="256c18ba-573c-476d-b6ea-3ce6ea425a10" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab666213-0b44-40e6-b4d0-b6f16b57ceb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df0ff340-3677-4d8d-997d-f8d024cb8acd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1dcaf01-62e7-463a-924a-92f7f347199f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="daa92801-3bc8-416d-986b-aa109cd0ac41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52f4a026-8dcb-4bb7-9841-dfb9a78129d3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0149cac-16eb-469a-bc3a-2c0be5c6895e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2030.0" id="eb08f166-c916-402e-9240-7ed013543927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77851a4d-7819-4d08-a12f-f0f68a950bbb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ddfc072-04bd-42e3-8db4-6b1e71aa1a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="80d9c744-ccae-4117-a242-90f242e63221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6f18a26-f11c-46a8-ba01-0b77d6914bcc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="433c0482-f80e-475c-b90d-7761e38a70f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f837b8b-7c67-476e-ab43-c1704e11b1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44300445-eb36-4b78-adf9-c396b8332f78" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f0e5f6d-42ae-44ef-acdd-0812a4dba0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-210.0" id="bccbd7ec-cbd0-4de3-b7ce-026ededeb12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="101df139-0e37-476f-a1da-9227fae7ba85" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b393d8f2-9124-47a1-8274-49a9fa88eabd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="4d78e1fb-94c6-444b-b02f-4180041ec826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0df8542-5e00-41a2-b09c-e7c77ffbde03" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="56331850-66b1-4fba-be5e-27446b659ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="945.0" id="3755f555-0796-40f9-8e83-8257aee94d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4ba2a867-e778-447e-9971-62f0773fc168" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b03cfa8-f262-4541-9be2-bdc797eb0c59" connectedTo="b67c36de-a5fc-4574-a943-c96482fcf25c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c09bfff-7358-41ee-bf1f-d0ade0a32db6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb77b21d-5318-447c-a8d6-a3e5d3f1c045" name="InPort" connectedTo="d117ec94-0c3b-42b2-a482-742a3986ddfe"/>
          <port xsi:type="esdl:OutPort" id="9c036660-029f-4aff-89f9-ad984dfc5d26" connectedTo="c22b81c2-48ef-45a9-bccc-d439344b07a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="59bf9728-1a4e-4204-88d8-e55a309ef521" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b8b968d-2578-41fa-a3dd-c5b9f3b6e868" name="InPort" connectedTo="16769627-a31a-4382-8d01-35be241af79c"/>
          <port xsi:type="esdl:OutPort" id="d117ec94-0c3b-42b2-a482-742a3986ddfe" name="OutPort" connectedTo="bb77b21d-5318-447c-a8d6-a3e5d3f1c045"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17a251c5-8560-43c2-a7fa-0f83ae11002a">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="dd12dbd0-c2e6-4772-b710-a08aba8bd0f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206669.0" name="nat_abs_meerkosten" id="73296b99-a7d6-4284-8c1f-6ae49d8b6ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93006.0" name="nat_meerkosten" id="262e83dc-a614-44fc-a292-9151076ceb9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837.0" name="nat_meerkosten_CO2" id="66eacb6e-2038-4831-a577-e4cf9866d315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660.0" name="nat_meerkosten_WEQ" id="49d09424-8223-4796-82fd-3b2650bc4895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="070cb711-61fd-4c5b-baf6-37c0f8b9172e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42785eab-99ba-4342-a8d5-bf469ae0c167" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="225f2ffb-41af-4bdb-b2da-c4dc8c42c24b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3d8dab-391b-41dd-b9c2-265781f8dea9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21fbe06-7e4e-4ebe-b9a3-b7e0da3dfac7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59bc74aa-9a03-44d4-9a7f-87452ae35272" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73f44d3-f1b0-4614-bd29-a1aef57e95f2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="751acfb9-834f-4065-9753-58127ec109e6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d387fcc9-4e79-410c-bedf-a8732a791d74" name="woningen_biowkk" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7df7e0b-7bcd-485b-bf58-ffc38acc50f4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2897fe1f-9d83-4e15-9631-47bd698e6607" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcafc178-6cfa-433e-9968-6e4e0092ad4a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="137407ab-2373-485f-9e63-39dd73ccef1d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d1fcfd-3086-4a40-ba82-80baa2d582f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5cb073b-38c8-4bf8-8f2e-6a872ce770a0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cdc8dd8-9ed3-44c9-b33a-e455bbbcd478" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6239488b-3e85-4f53-9933-ad02876ef094" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7df8dc78-b45b-43f2-9245-84c075159d99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9e40fc8-49ad-4803-be70-39b3804c3065" name="InPort" connectedTo="69e60794-fe4b-4f70-becd-2fe4fc491f79"/>
            <port xsi:type="esdl:OutPort" id="e8f24f6b-b509-4c5c-8669-2c6bfabaf398" connectedTo="77784f76-a153-4fe4-9882-c73cf09fc854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e40c7229-2fdc-463b-bf5f-bdec4ef1ef66" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da89e78e-3347-44a0-aaad-d82874cf73e7" name="InPort" connectedTo="2fbda2a7-8111-4986-b179-2d3a6af280ce"/>
            <port xsi:type="esdl:OutPort" id="78ba7d79-e496-4a73-a5e0-cf49813ca148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fb8c3cc-3351-40a1-b7d0-58dc30e357ab" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ebfa512-56c7-4ced-9223-9966b79b9ded" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="911de2c0-7c81-425b-aad9-2d233002a002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="795b7de8-16d7-4730-86e5-643c2dabc4d3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dec11c65-1951-47fb-a05a-24465deaa035" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="20dd6a18-9cc5-4a84-9261-e522d4d8205a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a4b13e2-6dcf-4a55-8aea-d9bdd89b3da0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b513fa08-aac2-4ce8-a1ad-e4b5dcf096b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8208.0" id="693f1a30-c5b6-4d01-ae7e-aa630eff665a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e573447-12c4-4100-abe2-7d79f53c288a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="181493d7-6217-42fb-a36a-b4825b082821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="ebf0f677-8b91-425e-a437-1837bd345707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="294c24bd-f087-4e4b-a36d-0330e87c7a32" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbd2f5a6-9ad7-4b10-a822-33563ce53bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e29bbf8-3b7b-4efc-839c-f136e2f42e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbb0b48f-7e83-4fb8-88de-8e0662f4ba49" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="389dfa1d-c3e0-4296-b632-e4b4d04a2f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1296.0" id="8c35a09b-a069-4c0f-8b25-451ac5f230f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b885167c-80db-4b7c-a44d-ee705fedbbef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7df15e74-29c3-424f-8ab4-ea782e846076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="315b0cfc-213d-4c7e-af9e-309583e847f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f72f5825-47c0-42e5-b983-efde51c35cbc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3df9464-99e4-486e-9d26-98c2ccccda5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="862e966b-df88-4ae3-90de-26858ea9f355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22b934d3-03f3-4414-8169-d4def694fbbb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="69e60794-fe4b-4f70-becd-2fe4fc491f79" connectedTo="b9e40fc8-49ad-4803-be70-39b3804c3065" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fbfc54d6-1c35-444d-86bd-e8a22940a53a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c96b470f-5d31-4be6-983c-72cef07c863a" name="InPort" connectedTo="113aa8ba-9785-412a-9db0-8841f8a8e533"/>
          <port xsi:type="esdl:OutPort" id="2fbda2a7-8111-4986-b179-2d3a6af280ce" connectedTo="da89e78e-3347-44a0-aaad-d82874cf73e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7a97c074-e19d-4ed3-a591-a2048a11275d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="77784f76-a153-4fe4-9882-c73cf09fc854" name="InPort" connectedTo="e8f24f6b-b509-4c5c-8669-2c6bfabaf398"/>
          <port xsi:type="esdl:OutPort" id="113aa8ba-9785-412a-9db0-8841f8a8e533" name="OutPort" connectedTo="c96b470f-5d31-4be6-983c-72cef07c863a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="205ea6db-cfa1-4bfa-af95-f7590ea8ccb1">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="caab921a-ff9c-44bd-8e6c-c1809cddce7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860570.0" name="nat_abs_meerkosten" id="c14e13a6-510b-4a50-9924-637ca6638c1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="445934.0" name="nat_meerkosten" id="eba9fba8-f80c-4ad3-be05-6dbcc4eb1e1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="7d4c0722-ca34-4c6b-a141-2f848c2b7599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2074.0" name="nat_meerkosten_WEQ" id="34c86a38-0304-4c51-9874-09972ac1e960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88a5517d-3879-4e81-82dd-e5fce1c791ff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36c0ee0-2aa8-4dbb-93cc-e1b7ee2de524" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe36e07-6f8b-443a-aff8-8cc8dd96fc5d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1c05c9-6dc0-427a-9fc2-8102ca1ccaeb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef9a9704-cb92-496b-af40-bbcd7795b9e7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="907a67f9-a4a3-485a-bef3-dd19dff7e547" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a39f00fd-a023-4ad6-9e51-23744b1c45c0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3a8acf-ba90-4ac2-ac0e-6de292f8c514" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb37a49b-7782-4819-a515-452f7f9ec6c0" name="woningen_biowkk" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="874f6ed6-c561-4b3e-95ce-4060837fdc86" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea612c74-e801-44b3-b6be-89009f864f06" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50e4773a-462a-47ee-92b9-c56f7d6142d8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97af74de-64c1-43ad-881d-e50ac5cbe230" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8441631-563e-4ef6-9fac-94253e6baf99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fdfe0d7-5bc0-43a4-816b-24ef1ae6d73c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6dde96e-7fe8-470e-ae6f-ce9a2f8dcb03" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4447f631-1e88-4b49-aa7f-1bda45af6c59" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3ea2f281-0e51-4465-b3b7-9ed5ed386f2c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="595a4b44-653a-4306-8db6-7f91e440b04e" name="InPort" connectedTo="fd11b1b0-0300-465c-b093-be02a542319d"/>
            <port xsi:type="esdl:OutPort" id="2ef0f838-ffa5-4c13-8588-58aa00cf230e" connectedTo="9e12fc5f-d037-40a1-87be-637a9e550666" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb364c28-6d70-4bcb-9d5b-cf3dedadacba" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7e760b-153b-4891-870d-9ff986e9e7b9" name="InPort" connectedTo="8e364abe-5545-4744-8b7a-e58831604968"/>
            <port xsi:type="esdl:OutPort" id="45a07188-7944-4c96-a9cf-96ed09bc027d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d9e5d28-8de4-416b-89af-7849d50d5e6e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="84915149-c26d-415a-af62-de5c1da084dd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="846c55f4-d209-4703-a62d-937ad4994d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47862409-8fbf-481d-bfb1-999e4fc4f21d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="14274ffa-dce9-4db9-9f35-977401ee22d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="027adc05-6830-46b5-a47d-c7f4f7530d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63317d37-4a4b-4ea0-9fca-4296236a5dc3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c845c406-3bb0-4890-a722-65e047a712e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6405.0" id="1c55182e-1a0f-4ec6-9b25-c7e38259cc2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff7763b4-fa5b-4403-a876-d3850d83a7f9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d7dec4-1808-4231-86f2-40b48f329cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="a71e589b-278d-4883-a66f-959e984d58c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2c6a7aa-1661-476c-a194-503615d873cb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="116df0bc-9643-418d-aac5-49e0981e6a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2a3951e-85ce-4f47-ae98-81320b30b8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14c4ea75-d01c-49bb-88c1-2d8209bff66f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2078cd-c9c2-4c06-9241-b0f8fca3246a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-840.0" id="b23b5ac6-491d-457f-ae6c-d4d0feccbf51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7c1bba0-b29f-4830-959f-4b672cfb42c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2655fa-0e41-46f1-93f0-6c56e5c8efe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="0149a439-32c7-4ddf-94ce-147c55c9cb3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43f436af-1f90-49ad-829b-63640290e6f0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f33b14d3-0ef1-42ac-ac6d-98bc8a90bd8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="da54c883-5da6-47b9-9fa3-6bbfb5100619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac4468c2-7d0b-4727-9001-eb377f276e6c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd11b1b0-0300-465c-b093-be02a542319d" connectedTo="595a4b44-653a-4306-8db6-7f91e440b04e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="98dd2ee5-8652-45af-9311-6b849ecf84f6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0284c8af-96f1-4f47-b970-ebe65615b44f" name="InPort" connectedTo="73b498b2-433b-4f49-933a-985aa44fec57"/>
          <port xsi:type="esdl:OutPort" id="8e364abe-5545-4744-8b7a-e58831604968" connectedTo="ad7e760b-153b-4891-870d-9ff986e9e7b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8fe62c4e-4777-4d83-97b4-46c8759b0f82" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e12fc5f-d037-40a1-87be-637a9e550666" name="InPort" connectedTo="2ef0f838-ffa5-4c13-8588-58aa00cf230e"/>
          <port xsi:type="esdl:OutPort" id="73b498b2-433b-4f49-933a-985aa44fec57" name="OutPort" connectedTo="0284c8af-96f1-4f47-b970-ebe65615b44f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9c157c2-cef8-42a1-a2ce-bb9f7b1cc9fc">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="7bd00691-e4ec-4078-9f70-d8afb51fe144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837709.0" name="nat_abs_meerkosten" id="59cdf9f4-82fb-47e2-a5cf-9ac707c91b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="449376.0" name="nat_meerkosten" id="4db73642-01d2-4db3-9f53-ba450a5216c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_CO2" id="e2eed7d4-8581-44d0-a6a1-4f1459834f34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4287.0" name="nat_meerkosten_WEQ" id="3d83322d-2a1b-499f-9a9d-28bc7803d7c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5bacdd40-a82b-4547-8814-a1362103f746" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="895b3cfe-9b3d-4aa7-8923-a4251b85db63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e18594-9b57-4ce9-9d28-e50268a3f32a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="620ff62f-8957-4a36-9613-663d4fab0b67" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e3e7bc-6b0d-4688-a3ff-539197b43f67" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71eef2e-44f9-429b-92f1-c6862dfcb80e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9cb8393-3688-496f-a5f8-b59b4a7d5040" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="568ef889-e453-4a81-9316-a0a2a5b36476" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e491b754-08a3-4567-84b8-dd1c24e51a7e" name="woningen_biowkk" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11142e81-5a39-41ae-9c97-99d1fda7775d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd4994d8-799b-45ac-b9c8-70c10b0afa67" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b975a84-16e4-45f3-b7f1-b21dcd8542f5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b14002-a275-4b38-9df3-88c579c8c060" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14d53356-2ef1-4168-a77e-e2d8c145c9e3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ceb2ec0-3c9e-487c-98a4-8cd4eb73c998" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1559359-12d8-46d8-8900-cb2c9ee7fdad" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de66fa38-d004-4cde-83ed-19bdd3dfd35a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="66b2cd7c-f861-4043-a225-0dda19b07047" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ea4bd1-e2de-4117-a6d5-e025f3289047" name="InPort" connectedTo="66683609-3f75-40a4-b4f3-3ff3172e29c2"/>
            <port xsi:type="esdl:OutPort" id="fcba679b-252a-4944-bbc5-ed9a99d4ac3d" connectedTo="6c47de2a-ce90-4a5c-bad0-588f45cebc08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13a9c7be-34e1-4c89-80de-fb2023f4a26b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5d406b0-5c72-4ae0-8e73-d198b3715bf0" name="InPort" connectedTo="60024315-cf51-43a5-9fa5-9eaad40ba9c5"/>
            <port xsi:type="esdl:OutPort" id="04d322b0-b506-45ab-b732-2712b45b17fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="160d085e-4d53-4ae1-b173-7023f23c41b2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eade8c7-6b25-481a-9569-f7a9ac708097" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f0ea71d-34e8-4f18-ba2a-c410e95ae26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfc544ef-887c-4601-8616-56360917a478" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="46846538-b031-4d0d-b2bd-15ea9e01ed26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="15e9ed94-759e-408e-8d81-b37b8df8a648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f91dfe3-5ff7-4c7b-8a99-732dc3130453" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fde59dfc-3900-4287-9fcf-923da934f781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5546.0" id="ec5f7f6d-0735-4c2f-bd55-67c63731417e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="795df7b0-b590-4779-9fc5-ec4136af7dc7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22477a76-bbca-413f-b7ca-27ea97c0d8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="b52ab48e-7384-4e4c-bb83-aa6cdc372cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d974d069-1d89-4939-b135-ec8039924774" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e35ae7-1af9-4326-8eb9-90abfebcee04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36e88be2-5ebe-40c8-a93e-b630ea0d3341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04a178a2-d69d-4feb-9750-53858b927061" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e90ce3f-c9bc-4ef8-b0c4-45774808fbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1062.0" id="f55ccf32-5e3b-4df3-a209-0ca4a0f4c3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95017afb-0dd5-4451-b04e-31f948bc3f3e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0a34225-31d2-4e06-8aa5-21bc055acec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="ff083d54-d766-4a8c-b810-c51ca1b15277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="402855ba-2269-49fa-b8ea-f20322f32730" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c809288-3c9e-4fc6-941a-79888fad8db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="944.0" id="a3b84bd9-41b6-4409-91a0-0b38e4b0b99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="95a68308-3622-485f-91fa-bff4ad6ab1e5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="66683609-3f75-40a4-b4f3-3ff3172e29c2" connectedTo="d6ea4bd1-e2de-4117-a6d5-e025f3289047" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1744877f-adea-4e90-bbfd-342005672258" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="657a89f4-9bd7-47c0-ac76-379e05c6515a" name="InPort" connectedTo="d7447b89-d0fd-4319-ad48-bb0bac7bd4b4"/>
          <port xsi:type="esdl:OutPort" id="60024315-cf51-43a5-9fa5-9eaad40ba9c5" connectedTo="a5d406b0-5c72-4ae0-8e73-d198b3715bf0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b3a8a5ca-cbff-4721-a47c-6e485682c71b" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c47de2a-ce90-4a5c-bad0-588f45cebc08" name="InPort" connectedTo="fcba679b-252a-4944-bbc5-ed9a99d4ac3d"/>
          <port xsi:type="esdl:OutPort" id="d7447b89-d0fd-4319-ad48-bb0bac7bd4b4" name="OutPort" connectedTo="657a89f4-9bd7-47c0-ac76-379e05c6515a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af29d442-c6f9-45c1-abdb-c7469f05dc2a">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="586a4bb5-fec8-447b-bcd8-789238111d44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616504.0" name="nat_abs_meerkosten" id="60960d87-50c4-46ec-a9c7-069131759959">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329062.0" name="nat_meerkosten" id="2d23f4c3-4622-4c1c-9c3b-eb80738d2f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="2f464a9b-6018-4a71-8a82-90b63343b0d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2789.0" name="nat_meerkosten_WEQ" id="e5209910-7427-4af1-a05a-00bdb34bdad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="029b353f-3d98-4d66-a24c-04edaf577113" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aca0359-1a22-4c8d-8ef3-c0aa345e27db" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="079f8310-50b3-4c17-a302-8cc68e76d02d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd70351-41f4-4f65-8d6d-837f48c7fc3c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd2492b-5d43-4c49-9b79-7999b0a70aa0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c6fbb39-6b23-4347-9868-444c34ecdba3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c51e513-736f-40c8-a4d6-4277832ce766" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f67504-f9c1-4a1b-af5d-5a472b05242c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1bd699c-0826-40bd-8dd4-e17c5dbe052d" name="woningen_biowkk" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7e51f48-353e-4964-b054-ebe81bb906a7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc8103e3-ae9e-4dff-a9f7-1b3a03818dc0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753deba0-5966-4069-baeb-2a084bc5888a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b056aa90-c276-48b7-a71c-628758a16c12" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d74337-4d0e-4dc1-8d13-3652728fcc3c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f69787d1-6780-4d84-af71-9f70dd0fb5b1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c61ff36-9a94-44e4-a9be-2c63b16be7ae" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a989e141-66ae-4469-8996-3b5f8814f3b6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b81bd548-df6e-48a2-bdf8-5914f200f8a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e66f8fb0-0cc1-48b4-983c-1e1f9f8d52dc" name="InPort" connectedTo="853d2379-5c28-4bd5-aa6d-8e13bce6aea6"/>
            <port xsi:type="esdl:OutPort" id="a1f792da-3a15-4a76-ac0a-297e3e501b68" connectedTo="0aecf046-7956-47e3-98c3-15eb0cf3e61a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ec1a10b-e70d-429d-a33f-381316c957f0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="398628cd-122e-4f52-8d2e-003ebf453822" name="InPort" connectedTo="77ba9211-c7a0-4a30-93b0-e6329662c929"/>
            <port xsi:type="esdl:OutPort" id="0557fcc2-c9da-4100-93d4-7a5969f22786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="335e7e05-106c-420b-9cf1-d4d51d821eaa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2bcd918-30a3-416e-b833-3499bbaebf09" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d2fa199c-ed7c-4313-b76a-c8d97b91254b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9749299-c09c-4f54-a814-0be2121b3f2b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="97384605-3ca4-410b-bbb3-5d2e0e90322a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="40c4ec14-b1c4-4172-a6aa-9929e6ef3b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf331f97-b55c-43ef-91c8-d40e32592977" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3478b2bf-7268-4037-84ed-fa4535120b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6400.0" id="fc4e837f-beae-43b0-a373-794abdec80e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9bf1836-45b3-4deb-8655-52ecf033335f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67b2cab6-2e56-4f28-8ce4-c2b868ab4ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="03e27d10-587f-4fae-ad7c-f8d217db1a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56c0cc68-4d95-4170-8724-84f4b4618ec0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfbf5aa5-5827-4270-8044-88ed99d8a7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12bcf178-750c-4b6b-9b2c-a8cddf41c661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="688cdcc1-d82a-412c-948a-63d4c152377e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f268ed1-2ab4-4e46-b1a7-f0c6d4992eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-800.0" id="f2e1b0af-8066-40c5-9449-e6559826c269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed36f37a-62d4-44c7-84cc-577d42187f5b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a93e46f-5b4e-4114-bb8e-70ea35baec11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="c5496429-1acc-445b-b295-e69c7b999ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf744e11-bbdb-4d37-9e3b-b358afbffa69" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8113d5d7-ba58-428a-9bc8-06849da8683e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="400.0" id="4575a523-e93f-408a-b6c0-2ef4d1ecfc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5eb48d31-2f19-46ad-8853-4810f352daf3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="853d2379-5c28-4bd5-aa6d-8e13bce6aea6" connectedTo="e66f8fb0-0cc1-48b4-983c-1e1f9f8d52dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="547a64de-1547-4fc1-bdb7-dceaf4ff01b1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ce69012-2278-406e-9907-c46d3603a460" name="InPort" connectedTo="2e423d48-e278-4d9c-b555-766d3fb16f1b"/>
          <port xsi:type="esdl:OutPort" id="77ba9211-c7a0-4a30-93b0-e6329662c929" connectedTo="398628cd-122e-4f52-8d2e-003ebf453822" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="74410a1c-14a7-4471-8eab-7b99c545a3dd" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0aecf046-7956-47e3-98c3-15eb0cf3e61a" name="InPort" connectedTo="a1f792da-3a15-4a76-ac0a-297e3e501b68"/>
          <port xsi:type="esdl:OutPort" id="2e423d48-e278-4d9c-b555-766d3fb16f1b" name="OutPort" connectedTo="1ce69012-2278-406e-9907-c46d3603a460"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff15e690-2cb3-4e6b-aa64-0742dff5902c">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="2a49a274-3ce6-4ba8-a888-d5f7511b9bae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942721.0" name="nat_abs_meerkosten" id="5cf2fcb8-873d-4dc0-b846-8b953ed6bea8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429747.0" name="nat_meerkosten" id="3d02f82c-82a7-4e25-aa92-9531c675f07a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039.0" name="nat_meerkosten_CO2" id="5b314eea-278b-4546-aff0-4657a88d32ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340.0" name="nat_meerkosten_WEQ" id="a142972c-9876-46ff-81c1-41a6734a3451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50106dd2-7872-4188-80c8-6c36a6e39458" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4f4b8a-bc0e-4484-94be-e83c651f7ed5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="538be836-c2ce-4e0d-bc0f-cd5b4ffaf464" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11042424-4c67-486a-a831-3aaa8ea1e929" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca3c275-9744-4b50-8fb8-65b235d999c0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca05546-e855-44b5-90ad-41f25c511e12" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb7776fc-0a90-4339-92ff-8fc44887267b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="030b94fc-3ed2-4119-bf59-fb10cceb6db3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1680200e-82db-4ac4-9783-02a440c09754" name="woningen_biowkk" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f202a729-6360-4518-a5fe-4af70a2b86ff" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4ef297f-f948-455d-a78d-82d59de727d8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9de58caf-a767-4324-b8ee-20c5c6034442" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03291d1a-6fc3-42b3-a36e-75495bb5aca8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d86354f7-a334-4f9b-8410-acc5265f6653" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d8a360d-3eb6-40ba-b885-8d6681753393" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c83129a1-8abd-4482-a1ed-4d278038d8e6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="634613d9-1817-49b3-b76e-ac080490d340" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87ab7c93-6a25-45f4-99ca-ecb471a04bd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7882d1df-9146-449d-ab3e-d1ce3e404277" name="InPort" connectedTo="19ad6bbf-1e81-404e-b69e-ae38857630d4"/>
            <port xsi:type="esdl:OutPort" id="8be76c96-e401-43c2-8936-0d306b24e74e" connectedTo="3b63c59a-ccfc-4fa1-8031-e34e6638c892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e0a7db6-c12f-4f1c-ac17-389544214aa4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8b25af6-92ba-400c-90b7-78729ca06c37" name="InPort" connectedTo="70b3f61c-d39f-47f7-af57-015a6404413e"/>
            <port xsi:type="esdl:OutPort" id="262e3b7c-f79c-410e-b73b-777c41b6c30e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60bd4917-c6a0-42b2-9f5b-68473e9a7a92" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d2042c0-b1ec-425c-845a-91b3ee9e70dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b229aeb-2ab9-46c9-9047-c9c9687c777d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7809ee5-cdb6-4042-916a-a8bcea3dcdc5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a406132-5922-4b1a-9711-070901530501" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="c697da74-0cdf-4dfd-99b4-052663c43d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc9d3571-7503-4e89-aed6-0acb7e99b88b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c225ed79-1024-484d-a646-88389635a09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1536.0" id="cb6f9e3e-c877-4286-b33c-0a2408a02d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce910e4d-fdc2-4fc0-9945-06e5af08dfea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4142a3e-c1d7-4252-b615-60dd6c7a499a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="199a8726-38ef-4653-96d6-dc8d9b7bbf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c006082-8dda-48e3-a29f-c6189ae632de" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56865ddb-c057-4e79-b141-2aea77b90867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b50d0106-4e59-43ef-a659-fe6ffdda456c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0138ce94-a112-4a8d-91e1-e3f8f27932ed" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98501e2a-d181-4578-b3eb-b6f815c171fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-192.0" id="1cbe1378-0a93-4cb7-97b4-59a7c8a3c4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d08f22b-59b6-4e83-9ed3-3d47033e09c1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="273e0f98-6fd8-4eab-bd03-045fcee71bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="bd6b255c-e28c-47bc-a971-2294524cb424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95bbaa3e-a644-48d2-ab9f-cd1899c57c22" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e7f3690-f137-4986-9794-440607ed4016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="cd366f43-463d-483c-8bb7-ed5af055c391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c085f88d-fc58-4a66-8ca8-fd3f8aeac5b7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="19ad6bbf-1e81-404e-b69e-ae38857630d4" connectedTo="7882d1df-9146-449d-ab3e-d1ce3e404277" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="52208970-c022-40cf-a740-7ea4cdd252c3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7482709c-b7a9-4b46-9e1d-9b90d69250aa" name="InPort" connectedTo="cd82c1c7-cfe7-430c-9155-7cf4ee35c9fe"/>
          <port xsi:type="esdl:OutPort" id="70b3f61c-d39f-47f7-af57-015a6404413e" connectedTo="e8b25af6-92ba-400c-90b7-78729ca06c37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3b087cef-c96c-43a6-8a4f-af6da18d8105" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b63c59a-ccfc-4fa1-8031-e34e6638c892" name="InPort" connectedTo="8be76c96-e401-43c2-8936-0d306b24e74e"/>
          <port xsi:type="esdl:OutPort" id="cd82c1c7-cfe7-430c-9155-7cf4ee35c9fe" name="OutPort" connectedTo="7482709c-b7a9-4b46-9e1d-9b90d69250aa"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eda068f-d39c-4017-8233-8e0de55382f9">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="ceba5d04-0987-4266-a9c0-9972f2a27870">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239285.0" name="nat_abs_meerkosten" id="2d1654b4-ddf3-4e82-8b49-7ff076882de6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93514.0" name="nat_meerkosten" id="25fa9a08-57e6-46ff-80a6-4b1f20f67bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1013.0" name="nat_meerkosten_CO2" id="1007c30d-a8de-438b-a4ae-a743f5afad1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058.0" name="nat_meerkosten_WEQ" id="7eb41b2c-4e47-405a-b445-d43a6fa6519f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e778ff5-ae7e-4f89-9e5f-03aae73a06c8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a23aacb-08e1-4e3f-b2ec-241e1be67013" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf497591-83e5-4d09-86b7-9a48715fad8f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="763d7d9f-b488-4b7c-93fc-51de621333b0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c1b15b-3d9d-47f4-a99e-c8171bcb7fc9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="233c7c8e-ba3d-4915-8a1d-6f7cd2eb5b41" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab2bb99-95c0-4217-9855-c6427b50b5f6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd2d24a-de72-41cb-8a0e-87b338cfa58e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43b9de55-6175-4364-9d0c-9baf88cfcfa5" name="woningen_biowkk" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6743f480-989b-432f-8eeb-217f3cd6686c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c92e0bb-2e6f-4dfa-8f37-e554297b1842" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc402edf-14b9-4424-8985-776d6b3c33df" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb4350c-32c5-41cb-8359-f6a5c72441c0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7c885af-66b6-4f93-98f6-5b3c17fc7b32" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88b9281-1b97-4bc7-a755-ce12aa879d28" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7c1f667-5683-4176-b7e3-258804dd5fe8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="542b7813-5aab-4f88-8e0e-007ac7c8fd78" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3f2c9df6-034e-4f0a-a489-b5cd4b7b4eb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2384465e-e3e9-4df8-bfdb-4e064f79a920" name="InPort" connectedTo="259107f6-c1b4-4c09-b9f3-e57ad710b14c"/>
            <port xsi:type="esdl:OutPort" id="a7262a4e-451e-40fe-b5e3-3be3864ea3f8" connectedTo="e05b4b55-aee6-4f7b-bce1-3f562c7d5122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89859b07-d08d-4c85-9880-5e98a83724e4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b7a28b-ee56-47b0-8dcd-dea3ebf06050" name="InPort" connectedTo="fd31683d-5284-416f-84ad-ce22dff9ba70"/>
            <port xsi:type="esdl:OutPort" id="465989da-3b69-4f2f-ab30-3db60da27f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b91c7f4-1901-459d-be3d-fbe18b782f8f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ab9392-e428-46c6-a478-48dc39f6dc0e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33f417b8-553d-4e9e-b898-fea15d9586ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c481336c-fb4b-4674-b1bc-f6a3a328d59a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="87a44158-627d-45af-8c4e-ddfc226d3696" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="46731692-566b-4478-9be1-d73a4954490f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7899f64-2500-4fc0-8f1b-58d24844fc2b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e4223ed-a9c1-4ee9-96d0-1067aab65d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9943.0" id="7f5e20b9-355d-4d81-9390-23f6fe853a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e37249f1-7ee8-4c10-aba7-49420c253b8e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="335a1aa3-30c9-4fe8-9f16-53991a5edeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="b48d6aef-b7af-48de-82f9-aa1d5aa1e93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5689783-8cff-4576-9346-3117fe183aad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b496305d-2f45-4ede-be46-58a2fc7fb611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28ef7660-2230-49d9-9cf4-ef4f9052b66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3538b27-1d7e-4cda-8f94-c845cc006378" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c75c12-ade2-46ea-a410-14d753c93250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1141.0" id="96e32e6d-051f-46a1-9a5b-8b517207a8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7a5258b-aa39-47c7-adbe-49df6a3c96cd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8f888be-91b7-431c-bfc2-a4cbc159b0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="3b679a63-25dd-4260-8721-30d5fb5e28a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e80540-5663-4b78-9eaa-b78cd076b33f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6f4b3b-73e7-4e4a-8584-45ffc2a0f27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="8d1de536-ad44-4b64-8f14-88ea025bc834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="0870b11f-68e3-4c54-a4be-85997f91b058" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1685f5bf-550d-4090-8940-eca2d709935b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="259107f6-c1b4-4c09-b9f3-e57ad710b14c" connectedTo="2384465e-e3e9-4df8-bfdb-4e064f79a920" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5876f23e-99a3-43a7-a1f4-405c448da9f5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="13e1c632-fad4-4801-90fb-707f681561d3" name="InPort" connectedTo="ee961394-8144-4047-bfde-cbd9525f09c7"/>
          <port xsi:type="esdl:OutPort" id="fd31683d-5284-416f-84ad-ce22dff9ba70" connectedTo="83b7a28b-ee56-47b0-8dcd-dea3ebf06050" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="817b5a1a-19ce-4d72-9ec6-c7b536ce579a" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e05b4b55-aee6-4f7b-bce1-3f562c7d5122" name="InPort" connectedTo="a7262a4e-451e-40fe-b5e3-3be3864ea3f8"/>
          <port xsi:type="esdl:OutPort" id="ee961394-8144-4047-bfde-cbd9525f09c7" name="OutPort" connectedTo="13e1c632-fad4-4801-90fb-707f681561d3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75d7c790-1aec-4442-bc07-04a58140ae44">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="73ef73d8-1ecf-47ed-a4ba-d247fff1fef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ab077aae-de63-4e53-8b9d-bc5369a86a44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1394271.0" name="nat_abs_meerkosten" id="9e2b5224-d552-409f-bc6a-7447ab12d5cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="718376.0" name="nat_meerkosten" id="abc9b1bb-269f-462e-b6e1-23bc17b6e5df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1156.0" name="nat_meerkosten_CO2" id="0e6b6a42-7e75-4289-9a1e-371dae432074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="3b5402ef-4444-46dd-82c2-43df5416233e" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4426.0" name="nat_meerkosten_WEQ" id="472270f9-a3a1-45f7-949a-02f3fe7e19e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="16d0af0b-db1c-47be-aeef-15693c88a682" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
