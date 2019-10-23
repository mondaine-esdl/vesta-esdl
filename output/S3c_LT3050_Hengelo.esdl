<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="782e15b9-412e-4a98-9488-76c9bf11fc42" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="c591e32f-9c69-43a9-8de4-cc661ad3b128" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="c774bbb5-2a14-4f98-ba27-ae2e6fafdbdf" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbeb634b-d490-47b3-adbd-1b1b71992806">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="29bfcdef-8711-4b01-a877-4bec92ef8788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5387413.0" name="nat_abs_meerkosten" id="1c1e2660-bacd-4892-bd4f-a777d34fbdd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448205.0" name="nat_meerkosten" id="ff043b33-1455-4463-9bf6-ccad7b1076f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="3db149d4-3651-4356-a9f6-67e15940fdd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_WEQ" id="3ed8d5a1-836d-40d8-a771-45f38a09f745">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="6beb0068-d1bb-4a69-8c43-ef11f4cf40c2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25743a80-cc8b-4741-8182-ef69ad5ab3ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ffb88c6d-9b71-4f91-b5b2-a67af23a5d74" connectedTo="261df287-1a9a-4a2d-99ad-d943157762b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e7cd89d-7d72-415c-b7a1-5dfee4b91baa" connectedTo="95f474eb-1c36-41d3-ad01-d33a219b704c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57f80c29-9373-4849-b014-63eeffb6f48f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e09040d7-9281-4643-8cd3-a691e05e09fd" connectedTo="4eafa4ca-549d-4960-8bb9-92b0ed049878" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="707b7e3d-12ec-4404-adbe-7a63fc52904b" connectedTo="b82a7535-6903-4ffe-9062-58891e52ffaa 50ede4aa-8a7d-489a-ae54-78b2e5cab539 22d07fa3-0489-490f-baf5-3bc1e57daa42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b75805e6-ce26-4231-89ee-96f41c6ef4fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9c259a66-6be1-4805-b74f-232140cefd78" connectedTo="4af2d1a5-73b3-41b9-828d-63cc8051e6dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb96aa57-8e42-4681-8b04-60ed822550cf" connectedTo="2c0ba432-bccf-4eba-a206-23ecaab36176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d85295a2-ea4a-4613-8ff3-1fe87818e178" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95f474eb-1c36-41d3-ad01-d33a219b704c" connectedTo="6e7cd89d-7d72-415c-b7a1-5dfee4b91baa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea722215-80c6-4020-8ed6-548c16b60569" connectedTo="0be5a1e5-737e-42f3-b16a-3d1554d12540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1340f12-73ee-4378-a06f-023d7c61e889" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2c0ba432-bccf-4eba-a206-23ecaab36176" connectedTo="bb96aa57-8e42-4681-8b04-60ed822550cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cbbe3d5-68fd-4fac-bdb3-19ca1cf3f3da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1dfceb30-67c4-4854-8bd4-cd8d80ef80d1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0be5a1e5-737e-42f3-b16a-3d1554d12540" connectedTo="ea722215-80c6-4020-8ed6-548c16b60569" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b9fea130-3d78-4190-812d-1c2498ff9a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="efced09c-c2ef-417f-b353-21a6accbe9d7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b82a7535-6903-4ffe-9062-58891e52ffaa" connectedTo="707b7e3d-12ec-4404-adbe-7a63fc52904b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41181.0" id="40a2ba51-28a0-4b48-8083-9992579764dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f4340fd-a48c-4ef7-9534-c47068409b13" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50ede4aa-8a7d-489a-ae54-78b2e5cab539" connectedTo="707b7e3d-12ec-4404-adbe-7a63fc52904b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40de3909-9301-417c-a135-8c10354a3612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc2cb291-d53e-4ca4-b63c-325c93c1ea9d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="22d07fa3-0489-490f-baf5-3bc1e57daa42" connectedTo="707b7e3d-12ec-4404-adbe-7a63fc52904b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25493.0" id="9b402c5a-62fb-46c0-8b04-0a2a19e1e9b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9721fdcc-0290-4283-bdd7-6ad818d9dcec" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2978c802-8f17-498e-8d2e-38e4f35d2646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15688.0" id="4b5bab87-2db7-4ec9-8a18-a53b0e68ad27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab7fdfaf-2b7f-4325-b0c3-a918f41ace1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6035cc2-d9a1-4dc2-9dc9-7fc88d937b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="c8631a73-1fcd-40aa-be3c-1c10ec83d499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d44e2b61-9c14-4c45-9c53-02d042b169d2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b9caf029-47f5-4dbd-9217-ce015397d757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="1f0cd61e-885f-4c3e-b27a-4c5c9f548827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="3fc3d736-d497-4458-9d43-faf08e84fda2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e7a70240-2c8c-442f-8c2a-aff63d0d187a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="261df287-1a9a-4a2d-99ad-d943157762b9" connectedTo="ffb88c6d-9b71-4f91-b5b2-a67af23a5d74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e68417e8-c5df-482e-9942-867edaaba280" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4eafa4ca-549d-4960-8bb9-92b0ed049878" connectedTo="e09040d7-9281-4643-8cd3-a691e05e09fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdfdaf10-bf19-47b7-a5dc-bf6464f1d794" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4af2d1a5-73b3-41b9-828d-63cc8051e6dd" connectedTo="9c259a66-6be1-4805-b74f-232140cefd78" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13bc17d1-8a25-4969-9dbc-90061bd19f00">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="631f785e-eea2-4a4c-86a4-6b643bf3f623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2232356.0" name="nat_abs_meerkosten" id="a50357ae-9dc6-484b-b2aa-47b4f5f3493f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="656038.0" name="nat_meerkosten" id="00f53c1f-17b3-4bd0-bc10-b9f6f02b53b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="cef6042b-7200-45f0-991f-17673a3357e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="719.0" name="nat_meerkosten_WEQ" id="45daf6d5-67b5-4534-8a44-6744ccdb0d1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="d76a677e-696d-46ac-b636-efd0e5cca2a4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fef8804-1588-42e7-a7e9-6278a16bd592" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="796baa14-e57f-4060-b61d-da6a26d97b17" connectedTo="1df3077b-f85d-4221-998b-8258a54f93e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a42a640a-00b1-4e12-9a57-138ad022c98b" connectedTo="94a73f8e-c087-4bea-b9a0-62bfa8ce8bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c58a1ffe-a31f-4817-b2d4-87b0af2eca88" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6859b82-801c-4e9f-ab3f-dbf2d13dd9fb" connectedTo="8890209f-898c-4649-8e82-b0259c1fd065" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e16dfcb-bb57-4cc1-9d61-c9a47c6616d5" connectedTo="d7bbb784-8412-4530-87fe-c9ec3e9e45e5 be2b070a-b719-40ac-8f3c-b3169185b68b 104c15c1-6335-4733-8770-0ae9f5a05507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c201137b-a628-4052-9a29-21fee26ddce6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="657f0c33-6bc7-428f-97d5-148924d9bb73" connectedTo="9b20d56c-c42f-4ad0-a1b6-83c3ce9c5881" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4203d258-7783-4b0e-bb90-d817a721c76e" connectedTo="e7e6d3f1-f79d-4346-bcdb-1d8534291769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfa0a4be-1431-481b-a1b0-79721a3d2d02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94a73f8e-c087-4bea-b9a0-62bfa8ce8bf3" connectedTo="a42a640a-00b1-4e12-9a57-138ad022c98b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bf9dc35-f82c-4e3b-9bae-381a21600bc7" connectedTo="22f6fcd9-a4ce-481d-b857-cb10d1fce344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79dfc156-fcfc-4904-bb55-1a25bccf4e12" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e7e6d3f1-f79d-4346-bcdb-1d8534291769" connectedTo="4203d258-7783-4b0e-bb90-d817a721c76e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97ef13e0-2463-47d9-956c-7ca6308052e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="87862c6b-b691-48de-bbe0-1c3e8bbd6489" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22f6fcd9-a4ce-481d-b857-cb10d1fce344" connectedTo="6bf9dc35-f82c-4e3b-9bae-381a21600bc7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f2c4b88a-a967-4865-bb93-4c445a09fe99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5095360f-4209-4546-8bb4-756015aca0ac" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d7bbb784-8412-4530-87fe-c9ec3e9e45e5" connectedTo="5e16dfcb-bb57-4cc1-9d61-c9a47c6616d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10956.0" id="7c10eb50-557e-4086-beb8-cefe589e1041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67e11a18-b722-4cb6-9fff-6670b01d9c22" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="be2b070a-b719-40ac-8f3c-b3169185b68b" connectedTo="5e16dfcb-bb57-4cc1-9d61-c9a47c6616d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f774e1f3-b93e-45af-9617-2febf1d23797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15315dfb-ec4e-48da-a779-1aaa1baae0ba" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="104c15c1-6335-4733-8770-0ae9f5a05507" connectedTo="5e16dfcb-bb57-4cc1-9d61-c9a47c6616d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3652.0" id="08e0ea08-0fc1-40a1-933f-fd12e46c5e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72be8ca7-fd9a-4eb4-a047-75a1fa0e8092" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3d91eac-41b0-4bd8-8e60-6dafb10ea4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="2785a0d4-24b5-4a40-94a6-489f699f9106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9844f65c-8640-4ecb-8297-0604347149fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e10864c0-9699-426e-a866-8d7ddd01087b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="c5a3f1db-153a-4b61-bfa8-24aef1246856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9edbbcd-3a8f-4503-acd9-77404a93922f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="363f694b-c901-470b-bf34-b10a35c71d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="f2d12899-0911-4c4b-b402-f8afe45eccd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="fad063f5-49b5-4cc9-ada0-001b067d5dc4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="64c765f1-5ddb-4ce9-adc0-20edfc398f12" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1df3077b-f85d-4221-998b-8258a54f93e8" connectedTo="796baa14-e57f-4060-b61d-da6a26d97b17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e5d0b9a3-8ad9-463c-abf3-94a440a055b1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8890209f-898c-4649-8e82-b0259c1fd065" connectedTo="b6859b82-801c-4e9f-ab3f-dbf2d13dd9fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2ae0e805-04be-4bf5-a778-aa731de24636" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b20d56c-c42f-4ad0-a1b6-83c3ce9c5881" connectedTo="657f0c33-6bc7-428f-97d5-148924d9bb73" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28a6ac42-3094-4b7c-a48c-1b2f9fe96e9b">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="a41d41eb-8da1-4567-8a4f-53f83c8e0768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2142395.0" name="nat_abs_meerkosten" id="0faf7063-e805-40ba-8133-e97c79dce4f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925945.0" name="nat_meerkosten" id="b4e21c6a-1a37-4a1c-82e3-79e4ae667ffa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="b2a25878-b07c-417b-b846-3ec87789d0ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1174.0" name="nat_meerkosten_WEQ" id="255b8638-6d46-4a4a-a0cc-08a9203463ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="4ff5d019-e881-404c-8d9a-eae36eea7296" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0a4d94f-f66f-4900-af0b-547c342a75aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="df02cffb-10d3-45f9-ad15-2adfe85fa6bc" connectedTo="6b1ee72b-d63b-4026-86d5-f60e8e2a4e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8810fbb-c39e-43e5-b3c2-3b666c2f4896" connectedTo="12086b6f-de45-47ae-b44a-f93bfe82d0e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae9bb745-5dad-47d8-8f22-281ce4213c76" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fcfe070b-4f8b-4230-924d-90898e631821" connectedTo="9d761689-e869-4ac4-bd5e-32c3e7c283a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08e9b19a-974c-416a-97ee-08690a50a997" connectedTo="83b2aa37-a1a3-43ef-82c2-7dd23d9d9f0b 35105d40-6a3d-44e5-9afb-f7b6ec40eb38 a42ef06a-caa9-4cfe-9f24-b5b3d55ebbdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98108d88-a005-447f-b184-3088a80875df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c8d8bc98-e55e-4f24-bf3d-9a4707880dd3" connectedTo="75e3f2e7-6b45-4f07-9623-128d2da0ba77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92b4eb87-b218-41eb-a963-258f323037aa" connectedTo="47c6647f-d3a2-4381-a679-af220cccf25d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64c58b6b-b521-4dc6-9223-1feffcd1c01e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12086b6f-de45-47ae-b44a-f93bfe82d0e7" connectedTo="c8810fbb-c39e-43e5-b3c2-3b666c2f4896" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e484e851-ffaf-4a2b-9ddd-a2cad3def1c1" connectedTo="f26ada97-7e8e-4076-a2c1-ec5e9bf2d80e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8082c2cb-1fb8-4eb4-a68f-4a7284c3f740" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="47c6647f-d3a2-4381-a679-af220cccf25d" connectedTo="92b4eb87-b218-41eb-a963-258f323037aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ff4167d-8fa2-40c7-92b0-cc8b623af986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8eb43e28-bd7a-4114-b5af-b7aaa292233a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f26ada97-7e8e-4076-a2c1-ec5e9bf2d80e" connectedTo="e484e851-ffaf-4a2b-9ddd-a2cad3def1c1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="af471ab3-ac5b-40f9-9809-9f7845bb98ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4fd1b59-65e6-4ad3-985d-2c5faa634479" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="83b2aa37-a1a3-43ef-82c2-7dd23d9d9f0b" connectedTo="08e9b19a-974c-416a-97ee-08690a50a997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="48a18bbe-a5fe-4752-8f12-f80ef4965477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43e7ade7-13ed-4831-b265-a5608854139a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35105d40-6a3d-44e5-9afb-f7b6ec40eb38" connectedTo="08e9b19a-974c-416a-97ee-08690a50a997" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a2fed4-b684-4197-ba95-0e0dfde16e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46de4a01-7b4b-4bab-a2f0-f04e77cad973" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a42ef06a-caa9-4cfe-9f24-b5b3d55ebbdd" connectedTo="08e9b19a-974c-416a-97ee-08690a50a997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="97866539-a12b-411b-bd40-488a54d42126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="233663cd-d056-42b1-b0c5-99d65d0fba10" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="86a6e992-3111-45ba-b288-ff571dc28a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9468.0" id="650eebfa-fd90-42ff-a483-aa952b15936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e86e25a-cd20-406f-8c0e-4e845efb3717" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d96f6011-da11-4ce7-96ff-60a8fa8b0336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b16981d4-fba6-4fb8-8fe6-e8979e8627e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="048c3605-7f39-45c4-852d-972b806e496e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="becb94f2-f45a-4a1b-b7b0-a6806d1a7e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="0596daa3-10dd-4abe-8558-573e1e07e5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="ee19311e-1065-4eac-9ba4-1d721b478cfa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a0012031-4651-4b0d-a0c0-e17b6137315e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6b1ee72b-d63b-4026-86d5-f60e8e2a4e2c" connectedTo="df02cffb-10d3-45f9-ad15-2adfe85fa6bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="101c431a-b3d6-45e3-a96d-7b552f07b4ea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9d761689-e869-4ac4-bd5e-32c3e7c283a6" connectedTo="fcfe070b-4f8b-4230-924d-90898e631821" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e032a723-d527-4c4e-a721-d6c21f174bcc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="75e3f2e7-6b45-4f07-9623-128d2da0ba77" connectedTo="c8d8bc98-e55e-4f24-bf3d-9a4707880dd3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e28a7e4d-24d4-424f-b8d5-3e4b8d7c1779">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="7b67ca5f-1f05-403b-a67b-bb239caa2630">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4052793.0" name="nat_abs_meerkosten" id="12447a61-882e-4607-b6a5-f1bfa6729157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1785570.0" name="nat_meerkosten" id="18dee57c-a0a4-4f18-a8bc-24ca8dbd2b2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="60d51cea-dd15-4df2-9c79-84cfe3359af4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="0de30cfe-d305-4cd3-bbfe-4c3ae8ef2d55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="1c0080df-1936-4194-a6d7-8c692cc80647" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c262fcc0-0927-4449-b9c5-15775db91816" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6527aa03-6fea-46a8-8c56-9fc51276e2ff" connectedTo="34f101d7-33d8-406e-9210-fe82a7e67b46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a698b9d0-2b74-4a18-a079-d8229ae0d42e" connectedTo="e029e726-c64f-4753-bc86-cebd362db8b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="618576fd-0632-495a-b31c-4547f4f06794" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="935946d1-e207-420a-81e3-26541d4a7519" connectedTo="b07440f3-b7c3-47e5-b1af-b9e122ddee66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b44a938-f3c8-45eb-99ea-72016a2ea46b" connectedTo="994e3573-20f3-4e36-b400-f22bfc25791c 4d8597da-c4b2-42bd-8e73-ddca1b2d9263 76b95b47-a60b-438d-8113-4d46d351531c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="441b9f6a-0b5d-4de2-8e01-20275e31c49e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="85e4f2eb-ba51-43db-b34d-b94a4db8c2ef" connectedTo="cf2ed210-b694-4010-8a07-b00a18834d70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdf448c5-a99e-40b3-abbf-c8b66be29b26" connectedTo="996a5878-14b5-4722-882d-a2a35cc48c48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="583126de-e66c-4b69-ac4e-6a4b146a0a4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e029e726-c64f-4753-bc86-cebd362db8b9" connectedTo="a698b9d0-2b74-4a18-a079-d8229ae0d42e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bac14d5e-e3d8-4559-b334-7732f97b985a" connectedTo="3e4cda1c-9403-485c-8565-a0c776be5359" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6dd188a-d1f9-4ab0-85a2-767f32f3be8c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="996a5878-14b5-4722-882d-a2a35cc48c48" connectedTo="cdf448c5-a99e-40b3-abbf-c8b66be29b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88ec9b74-a7f0-4ad5-9bc0-d5556b6b84bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="83037677-91cc-42ea-a55f-b16b04e6debf" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e4cda1c-9403-485c-8565-a0c776be5359" connectedTo="bac14d5e-e3d8-4559-b334-7732f97b985a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="53d650f6-dbd2-4807-b712-00ce1bb469ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58b0a0ac-56ca-42c3-bf51-5b9c0935ff62" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="994e3573-20f3-4e36-b400-f22bfc25791c" connectedTo="6b44a938-f3c8-45eb-99ea-72016a2ea46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="49821b70-a27a-4bf6-a201-65f53aa66c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6a53bf2-b680-498c-b821-ed581c71e9da" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d8597da-c4b2-42bd-8e73-ddca1b2d9263" connectedTo="6b44a938-f3c8-45eb-99ea-72016a2ea46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f34ddc9-b643-493c-ae2b-cc8c6ca59af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="93a6d307-8f77-4f0a-84d7-47c0ddab53cb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="76b95b47-a60b-438d-8113-4d46d351531c" connectedTo="6b44a938-f3c8-45eb-99ea-72016a2ea46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="c5ff75ce-0d4d-4e37-8bb2-ae1ca9bb15f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c6878ba-f9ab-4a8e-8cbe-9136b3e9b220" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d4dd37c0-6942-44ff-9be1-8b783142600a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="4edd8856-9ad4-4618-ba20-8685197e0fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b08614d6-9beb-4ac4-b8be-37e7750b54bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75c4441c-855a-41c7-b74c-8c9f038bc1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="e6f99fe7-b70d-43a6-a955-3853bb445882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e23909c2-f585-4424-bc51-b44e0ba66f68" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="37d6daaf-9d08-4c0f-8417-7ea32c8882a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="80635e44-2da3-4f26-a85d-e15f4f43e816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="1df6924b-cf84-4088-b25a-7423b7cd0e5f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2a3f3620-4566-4d77-8515-7bc765bb7cba" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34f101d7-33d8-406e-9210-fe82a7e67b46" connectedTo="6527aa03-6fea-46a8-8c56-9fc51276e2ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="54f3e7f8-23c9-46bd-b1e0-07809b1d3e8e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b07440f3-b7c3-47e5-b1af-b9e122ddee66" connectedTo="935946d1-e207-420a-81e3-26541d4a7519" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a099a11e-5975-4020-a134-1320d1bac4ff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cf2ed210-b694-4010-8a07-b00a18834d70" connectedTo="85e4f2eb-ba51-43db-b34d-b94a4db8c2ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58abfc55-2602-449b-9413-20f17b68845c">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="ae07c7c5-189c-4547-b2de-60c3e9083a6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6032903.0" name="nat_abs_meerkosten" id="c3e87962-c186-4f8b-a0a5-5a66fa80c851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2838457.0" name="nat_meerkosten" id="ba14a549-89f7-48a8-b19d-dffb11dc0cb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="24d355e4-3b9a-4007-8579-b3423e22cadc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_WEQ" id="fcf19309-3337-4066-bd62-524554488939">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="70f907b6-1630-4264-b22e-3dd087496946" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf2fa7ae-1238-4a41-8885-554bae93c91b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1cf92017-b37f-486e-b891-11017bfa2236" connectedTo="c8b4434b-6b17-4991-94fc-b8d58033d730" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7059350-184f-4ec9-8f13-bbff6bf8342b" connectedTo="57697bba-6491-4c2b-9d99-24a073853e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f885a76-1363-4ee2-b5f2-7bc444eb0430" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cf8633b8-1bc5-402b-9866-26ecc0bf3cd2" connectedTo="c099c3f1-ab7e-46de-8014-8bcaed70970f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dbaa6ac-a502-4f23-833f-27dcd85dfbd1" connectedTo="99d95899-cfea-4d3c-8c57-a6c6e27338d1 8f23ac9d-a44e-475c-bc7c-fca471a84dbd 4b31e665-db76-4188-b83c-7dce0df96da7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d64ad16b-6137-4fcf-8b4a-bf3adc3dda5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9a636ebb-eaa5-4eb7-a11a-a0c72d1015e9" connectedTo="18fefcd2-750b-47ef-9729-4aebaa45e9a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eac592cc-8ec1-47f4-a535-32a69cf64dfd" connectedTo="d8591448-d2b9-4521-af9e-b00502177ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d157830-8960-4933-8323-66c0ebf04045" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57697bba-6491-4c2b-9d99-24a073853e09" connectedTo="a7059350-184f-4ec9-8f13-bbff6bf8342b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4289e70d-5a92-411b-af2f-c4b1a226bb1d" connectedTo="a1ee8329-3102-4200-800a-1ec7c2493e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9ac1d19-3522-4219-af46-dddffdae9aed" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d8591448-d2b9-4521-af9e-b00502177ce5" connectedTo="eac592cc-8ec1-47f4-a535-32a69cf64dfd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1879eab-ce58-4b4a-ad86-d25dc6fa8d6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="44f81fa3-d998-414e-86cf-57b6250666c5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a1ee8329-3102-4200-800a-1ec7c2493e7e" connectedTo="4289e70d-5a92-411b-af2f-c4b1a226bb1d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e5307b5b-8ec6-4c2e-a0b6-8ab1d54815b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0cf19918-934e-41ba-b629-01b4b959c30c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99d95899-cfea-4d3c-8c57-a6c6e27338d1" connectedTo="8dbaa6ac-a502-4f23-833f-27dcd85dfbd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="39f907c7-675f-4b32-ae9d-0799e1f6110b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77e1da5b-c138-4b23-963e-663e21fbdaf5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8f23ac9d-a44e-475c-bc7c-fca471a84dbd" connectedTo="8dbaa6ac-a502-4f23-833f-27dcd85dfbd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c60475a4-4ba4-4d22-ac5e-6a6b9fd93e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15c966d7-4126-4478-8a20-b958798c16b3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4b31e665-db76-4188-b83c-7dce0df96da7" connectedTo="8dbaa6ac-a502-4f23-833f-27dcd85dfbd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="c8b25e96-4949-476b-b57d-b66a66885919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b48e29db-63a6-4412-98f8-12f7f82f9d7b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="940b649b-306f-43e0-8bf8-af4ca5b5bfc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="8299e05f-b785-4b53-8a70-1cf0b3def04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bd6f200-792f-4a83-9b10-ba07cbd32305" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04125ad4-998e-481d-999b-252067f0d431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="6cba16df-c6e1-4502-a0fa-11cfc3b6abec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6b606b1-8643-456b-b93f-75a4f72a79b2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="280671ce-dfc3-44b4-b245-3f8978c6c5b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="7a110870-cc49-44a1-9244-c336fa3309a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="4fa5f189-d8bf-4a09-acf5-f1f3552c68e0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e1ebae85-2e7b-4575-bf78-4ccf643e91e9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c8b4434b-6b17-4991-94fc-b8d58033d730" connectedTo="1cf92017-b37f-486e-b891-11017bfa2236" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="208fdd2a-4948-42c6-ae48-238e457c7de9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c099c3f1-ab7e-46de-8014-8bcaed70970f" connectedTo="cf8633b8-1bc5-402b-9866-26ecc0bf3cd2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="62ed4e00-b48d-4ad8-8d96-54ae9be0d339" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="18fefcd2-750b-47ef-9729-4aebaa45e9a7" connectedTo="9a636ebb-eaa5-4eb7-a11a-a0c72d1015e9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80ab9637-18ee-4f67-8be4-5d75413a9ee2">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="84b3855c-effa-43f9-b9bd-de1a2d2337c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="498ffb18-4891-40e3-85bf-490ce1084ffa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="1edffba3-21b7-4031-8ac9-878251b5a889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="61612b6b-538a-4722-a396-8e8fbffdf3ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="590158ff-f6fc-44c7-8ab0-aad39f28a013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="b93e6d6f-0e02-4775-b8c8-355371af4929" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab566591-828f-498e-96eb-af18dc91b057" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f069c446-1735-4aef-a758-bfd1b60af81e" connectedTo="5b3305b3-c9e9-4cc7-beda-268e756b5238" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c5e0c2b-8bff-4f47-a997-c165f445903e" connectedTo="92db04cd-f090-4e29-9a77-d3e5295c23ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3aa3a94a-4f4a-4af8-8568-94a405ec93ef" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fe669c29-9a14-4b88-92fd-5a90bcc7b0c8" connectedTo="4acbb2b3-d4b9-48d1-9086-0e04a9d0af55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2335457-5370-462a-9f45-c8873e99bfbd" connectedTo="8575089c-3800-4033-8b19-a7b4fb123365 0349fd23-0596-4164-802b-3afea08a8da0 029b696a-b2e5-4ec3-95cb-8342cde11b97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e664603e-96d6-476e-b3ca-e826b56181d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e8ddaba9-e215-4c1d-852c-979371484d25" connectedTo="d39bd2ad-41de-4d20-b22e-ef7f92885ad3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0fa04c0-fb2f-4200-9112-8abb46ae6876" connectedTo="045028d8-da40-4ed1-9bc9-5c4d62fe4205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9dab8f2d-d4e2-4f22-955a-18b7444ed6d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="92db04cd-f090-4e29-9a77-d3e5295c23ac" connectedTo="9c5e0c2b-8bff-4f47-a997-c165f445903e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="162a3848-f091-4d1c-8acc-b197e87d5d88" connectedTo="ee0c991e-a132-4e0a-85df-63b721a6caa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2aa299cb-5529-40bf-90ed-b6540352d87c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="045028d8-da40-4ed1-9bc9-5c4d62fe4205" connectedTo="f0fa04c0-fb2f-4200-9112-8abb46ae6876" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24eb4d6e-5f8b-4d6c-bd7c-b8e7e22fe4dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bae59c94-5fbe-488b-8255-886b9dc888d2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee0c991e-a132-4e0a-85df-63b721a6caa4" connectedTo="162a3848-f091-4d1c-8acc-b197e87d5d88" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="11375c70-f32e-4314-ac02-93b8759031fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d56794b0-a06d-4a42-8e36-88fd328eb343" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8575089c-3800-4033-8b19-a7b4fb123365" connectedTo="f2335457-5370-462a-9f45-c8873e99bfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="78498857-34ad-47da-a19e-82e891324cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2cc8228e-9f1e-40bc-af15-74708f046c28" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0349fd23-0596-4164-802b-3afea08a8da0" connectedTo="f2335457-5370-462a-9f45-c8873e99bfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="011d13a2-dd55-40d7-974e-38d7c8f9ce55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f85315c7-2093-46ee-80d4-3d90ab0bdeff" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="029b696a-b2e5-4ec3-95cb-8342cde11b97" connectedTo="f2335457-5370-462a-9f45-c8873e99bfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c1ba79a-1127-4cfc-b9dc-50270e59cbb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b76b5eac-a1e4-4a3b-82b1-b4a83b74ea01" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09e04e3b-677a-4b8e-a6a9-1bb6b6713af2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="4c1f0377-2418-4c25-b9fc-0979c19dd867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36de89c3-e7c9-46de-949c-c40eecb76220" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e695df9-f876-4542-a6e2-7c97ca7670e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="5c3f6b24-6370-4300-b6d3-c913f4327e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7b821ea-5fa8-4cd4-bcca-52248f6232e9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8884426e-e5c6-42cf-886f-4c9e83ddc4ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="e730ac0a-28ef-49ee-91b3-3cb60b5e3949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="61cfb23f-7b41-4f57-ae3a-ecfac31c5b24" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="78e68a62-5868-437e-8dd8-e6f2d5c469f0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b3305b3-c9e9-4cc7-beda-268e756b5238" connectedTo="f069c446-1735-4aef-a758-bfd1b60af81e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4fb9a2e1-adf2-4cd9-b949-7c676e16dc29" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4acbb2b3-d4b9-48d1-9086-0e04a9d0af55" connectedTo="fe669c29-9a14-4b88-92fd-5a90bcc7b0c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="557066a6-30c0-4919-b9e5-b1d6c4e640fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d39bd2ad-41de-4d20-b22e-ef7f92885ad3" connectedTo="e8ddaba9-e215-4c1d-852c-979371484d25" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6655f748-8a97-4796-bd0d-9783e8e0ae2a">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="9825c12c-8f0a-405b-8269-447b6ac73afc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619203.0" name="nat_abs_meerkosten" id="340d3c5b-8fa1-490e-97a2-73b9e24fc675">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="159250.0" name="nat_meerkosten" id="d7912115-0944-4900-a43e-df0c54fb627a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="1ef618c4-8e46-4b18-88e0-10cca6254b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="929.0" name="nat_meerkosten_WEQ" id="dd3a5571-1486-4814-b00e-379426e18c0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="5c0a4bda-ffec-4113-9a33-2a6c15a66e9e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6786254a-eca0-4ee1-abf9-b4c98deac90f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="72cfc34d-a964-4569-827a-871e01317fb6" connectedTo="87dbb57d-33a3-4ec2-8a70-7a2bac700977" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2371e46-1bd5-425c-adf5-5ae58788545a" connectedTo="38759f7f-cfc5-43e2-a5ad-6d0e9dd3c235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cd9c23f-1d51-49e3-a16b-0af94bd58f52" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="24997124-47f5-4708-9c77-2f2e6ba92206" connectedTo="f0b9aeb9-68e2-45ed-b760-71f3337377d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19668e07-c7d8-4d42-a4d4-dc2a9378712a" connectedTo="16e68c66-9151-4d78-a3b8-0593253f17a7 a734bd4f-d180-4360-a238-92786ffe4784 1f7140ce-92fd-43e1-b4f0-3a32c5bbd9e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="859859de-4a30-43f0-b4dc-1fcd1790f31f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7c1a7523-1147-4146-865b-73dc9ea69dfd" connectedTo="ce9377a1-213c-4956-96d9-14d3a5b5a44b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f43728f8-2e32-41b5-b9db-e3ebc1e36688" connectedTo="c5b4de34-264a-4f2f-8289-7ef051990287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f32de0c-da4c-4992-90b3-2961c44b7350" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="38759f7f-cfc5-43e2-a5ad-6d0e9dd3c235" connectedTo="e2371e46-1bd5-425c-adf5-5ae58788545a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19f8fc52-dd2f-42aa-9a4d-f9e1adabfe31" connectedTo="e03f75fb-f502-4100-b757-ec331e658902" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c7bed0a-053a-4864-95ea-0f5cce9568ea" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c5b4de34-264a-4f2f-8289-7ef051990287" connectedTo="f43728f8-2e32-41b5-b9db-e3ebc1e36688" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="675da7c2-8ea0-4641-8d89-599d0cf4eb6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85193230-5392-47ef-8cea-a2a55d4e3bc9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e03f75fb-f502-4100-b757-ec331e658902" connectedTo="19f8fc52-dd2f-42aa-9a4d-f9e1adabfe31" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="01186009-d631-40ae-b605-b5cd2e635753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e72eade6-11c9-47ef-956a-fa6e6a9ee289" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="16e68c66-9151-4d78-a3b8-0593253f17a7" connectedTo="19668e07-c7d8-4d42-a4d4-dc2a9378712a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2924.0" id="2c7daa9d-b064-4974-a34e-d413e3b9ab29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66af3572-e81b-405c-a689-8135d2c946e8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a734bd4f-d180-4360-a238-92786ffe4784" connectedTo="19668e07-c7d8-4d42-a4d4-dc2a9378712a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3431ba50-f39d-4eb6-82de-9f2310f401ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf6dd4f6-5f66-42ab-8bda-69e25a403c9b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1f7140ce-92fd-43e1-b4f0-3a32c5bbd9e9" connectedTo="19668e07-c7d8-4d42-a4d4-dc2a9378712a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1720.0" id="778f7346-6fa2-42f0-b545-99b86f5b1730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7133647c-2b40-4a91-9294-b6182ceed790" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="883954c3-c242-41e6-9382-771ae12eb908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="6b16ddbb-20f9-4730-8a1c-310250ffe32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1089d0dc-2014-4295-8e1d-b4208bbd7c8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d087cfd5-f0c1-40ab-bfe9-8731b0737efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="22c1a26b-2a66-42ea-b1ba-0cb769def8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="874c57f7-efb4-45f4-8470-d3e44fa5bbc6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c46128b-7f32-4e6a-a5d9-f21402c6e42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="49be7ff8-5876-4dcc-bcda-0af18469d211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="561786ea-0859-4486-9a4a-a6a5c4258307" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="818a9d26-6e73-46b1-b4f9-d4881d4e3b72" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="87dbb57d-33a3-4ec2-8a70-7a2bac700977" connectedTo="72cfc34d-a964-4569-827a-871e01317fb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f92d4170-89ee-4a8b-80fb-2b86df3c19fa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f0b9aeb9-68e2-45ed-b760-71f3337377d1" connectedTo="24997124-47f5-4708-9c77-2f2e6ba92206" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3dc201e-79ad-4a33-8d86-3945f5ccbec8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ce9377a1-213c-4956-96d9-14d3a5b5a44b" connectedTo="7c1a7523-1147-4146-865b-73dc9ea69dfd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd0a21db-333e-469c-9bc8-0d9f4cfd9dd8">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="a3cb2691-d6d5-45b7-ac57-18aa78c456d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4717302.0" name="nat_abs_meerkosten" id="c1c76ff9-3cf2-4956-8621-57bff9ab7cee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2107442.0" name="nat_meerkosten" id="5154ac7b-018e-4b61-9947-ca2535d0984d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="4b6d9781-968e-4905-8376-9ea90079579c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="854e3550-6e52-4e85-94d3-aa6a469fa531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="cbcfb6ea-3a79-4f9d-b207-5e38fd492022" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a3849d8-64e7-404e-b5aa-f10691b4e168" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="55c4a112-596d-4aab-8da8-4a8dd88e2b82" connectedTo="9a992fdf-f32b-4279-90e4-3804aa66786b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e823c16e-27c1-4a59-a6f5-7d6b334c85c6" connectedTo="f2fb94b1-60b6-47a0-8990-4d46e998292e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc6dd837-31d6-4f5a-af52-af0eb263d7b3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2d7c9c26-320b-4e63-a523-a2ffcb2bf310" connectedTo="8d5218de-c600-402c-aa6b-74839a2f3b2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d57ccaed-d1a7-48d5-b318-23b6b8287f54" connectedTo="5435e192-e510-4a18-8f81-b73636272dfc ad0e9ab7-273e-4e1c-b189-1af1b45ee9e7 179d705b-29bf-4e5b-a24f-3a8abb04624c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f20898d4-c696-4e74-a0d8-842d9ee45f2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5bd6e3eb-0846-4d14-af65-225484175391" connectedTo="148594d3-e7a5-4b0f-b5c8-b4293475a18e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6949759a-ba4f-4a9e-a725-34d514cd9998" connectedTo="a3210278-0455-4f6d-b324-549050653ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8a7e7bb-2f2a-4882-b08e-264a75d8f978" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2fb94b1-60b6-47a0-8990-4d46e998292e" connectedTo="e823c16e-27c1-4a59-a6f5-7d6b334c85c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2688c7aa-050a-4286-b0a2-5117b9688d1b" connectedTo="6a61b056-e28c-47d4-af41-adb3f8bb4a76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44b99db3-c1c0-4aa8-837f-f37926adf177" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a3210278-0455-4f6d-b324-549050653ba3" connectedTo="6949759a-ba4f-4a9e-a725-34d514cd9998" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f0be1f4-80d2-42b4-9702-f9840ff29e55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bda98516-cffd-43e9-8363-3dacb4d981bf" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a61b056-e28c-47d4-af41-adb3f8bb4a76" connectedTo="2688c7aa-050a-4286-b0a2-5117b9688d1b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34b72d95-abb9-44c2-a81b-c12bd180db86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6548eb00-2d8f-451d-b211-80d8d2c35495" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5435e192-e510-4a18-8f81-b73636272dfc" connectedTo="d57ccaed-d1a7-48d5-b318-23b6b8287f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22300.0" id="c8855524-9925-4a18-af1b-fd430ea4e2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="912b48c9-8a0d-4b16-8e21-292ebb468bc6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad0e9ab7-273e-4e1c-b189-1af1b45ee9e7" connectedTo="d57ccaed-d1a7-48d5-b318-23b6b8287f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d4a406c-7326-467d-b5a7-a892dd8006a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f82c49e-36f4-4d25-9e0a-b71545f1f3b5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="179d705b-29bf-4e5b-a24f-3a8abb04624c" connectedTo="d57ccaed-d1a7-48d5-b318-23b6b8287f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="750e3f35-230a-4449-93e5-c00e98007235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3b1e600-6368-49b1-ad3d-72fab38c77df" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f35e4788-031f-44ce-9b7e-01fd382e4af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="8b72984f-b097-40ce-a6d5-6984a5423358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c87274ed-afd5-4a60-889d-dad62c9394f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaab6ab1-8850-4c86-a815-baf9416a5b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="255f3987-e7bb-4834-880f-778b26e87109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="894104d9-8bdc-450a-af90-f64feb8398bf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="937c1688-cf15-4e30-a608-aec848837dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="14cd00aa-8879-4ce0-8307-2de4f9ca6c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="c3b4e32f-20fb-42df-8b56-b53e19cb6f79" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed71c25b-f952-4c9e-b6ad-fd6b4bdd170e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9a992fdf-f32b-4279-90e4-3804aa66786b" connectedTo="55c4a112-596d-4aab-8da8-4a8dd88e2b82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5a435ac5-25b9-4572-b19b-7edd6b8b9705" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8d5218de-c600-402c-aa6b-74839a2f3b2e" connectedTo="2d7c9c26-320b-4e63-a523-a2ffcb2bf310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ee213c56-6dfc-4fd8-8a2a-9f25cdac3c06" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="148594d3-e7a5-4b0f-b5c8-b4293475a18e" connectedTo="5bd6e3eb-0846-4d14-af65-225484175391" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a78fd76-b1a0-4e18-80ce-bf8efc88b05a">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="4c4df976-877e-46ec-a97c-090ccd0cb719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2757513.0" name="nat_abs_meerkosten" id="e7edcb90-803f-47a5-88e6-c394f0d4dcc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1259166.0" name="nat_meerkosten" id="48e01b99-c02c-4d1d-a042-a6712099ca71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="47be19e5-6135-4c62-a485-003a8d871689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1176.0" name="nat_meerkosten_WEQ" id="9681b71e-08d5-459c-85cf-84d9ff3da985">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="80cedde9-62b5-4937-8c9d-2fecf742b5c1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ff54227-d1f1-42c4-aa3d-a2e4971af8e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="48651c62-133f-4ced-99ff-e053437d512f" connectedTo="a4318dea-8e76-4919-ace0-f939d4f28ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b1f74f2-9c2d-4d53-8224-3521bf68c1db" connectedTo="bc280241-6f2f-4bd2-bbea-57c66f61dac1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="191e68fb-c2a4-401d-8fcf-e6f612276dd7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="387e09c3-54cd-452c-a881-f4ae3acc3b23" connectedTo="00bffd29-aa94-47c5-b0da-b15fb40b7f93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="387f503d-ab4b-438f-afdd-866fd8e7ebec" connectedTo="c602ee29-63e2-4c75-96f3-1adc14783653 2ec9e20c-fc20-4ee3-850b-bff516912880 9adcee4a-7ce8-4ccd-8810-053f9dfcad21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01b74c05-db17-498f-b15f-611474ed09c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7c9c00e2-620e-43f7-984d-72f10a072866" connectedTo="3c10e725-5823-4c45-b637-5d5e825099f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bc65ed8-585b-498f-80d7-401148e115b0" connectedTo="223ad83e-feeb-4ecf-90d6-b3ac6379c14e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4172aa34-f88a-4ed3-b736-4c3b6aa4ba66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc280241-6f2f-4bd2-bbea-57c66f61dac1" connectedTo="3b1f74f2-9c2d-4d53-8224-3521bf68c1db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ec886d0-f4e6-4a33-ba3f-959ad66666bd" connectedTo="f19485ba-0c00-49dc-aad6-aa222059b7f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1449da39-b5e4-4445-ac40-ff2e0ea79be0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="223ad83e-feeb-4ecf-90d6-b3ac6379c14e" connectedTo="2bc65ed8-585b-498f-80d7-401148e115b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c556974-8c45-4467-9c3d-f3981ff5751f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="621fcd70-0601-444e-b8e4-f9ba5295b724" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f19485ba-0c00-49dc-aad6-aa222059b7f5" connectedTo="8ec886d0-f4e6-4a33-ba3f-959ad66666bd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49f671d2-9cc1-4797-8f6f-9d1f9166fe7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04c6b978-4e59-49b6-adc9-bc97d7e82bcb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c602ee29-63e2-4c75-96f3-1adc14783653" connectedTo="387f503d-ab4b-438f-afdd-866fd8e7ebec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11792.0" id="cee8138c-1a4d-483a-944d-3924e896ff1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8442fdda-8a92-4ff1-9581-c02c398b6598" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2ec9e20c-fc20-4ee3-850b-bff516912880" connectedTo="387f503d-ab4b-438f-afdd-866fd8e7ebec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c52b92-d898-44bb-83c8-61961acab39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b29cc254-10bb-47df-8324-7c5c25270153" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9adcee4a-7ce8-4ccd-8810-053f9dfcad21" connectedTo="387f503d-ab4b-438f-afdd-866fd8e7ebec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="02503aa9-bc1b-4d4c-866a-eaaee3b17bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12e89870-f846-46e1-8f43-0e5281e3de9a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5420cf1a-badf-4466-b5f4-ef8e7f8c6de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="3d7cee57-7df5-4c3d-9f6a-1931235db7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="395e6ac4-b16d-492b-93c5-987113f67dd6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68084542-7ad1-439b-a7d1-7c4a268667f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="97032591-6bd2-4e9a-bba3-741fd2b8f2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="942355ea-5a25-4845-805e-c677414f2a77" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="67b21eea-0e39-477a-a56a-f6ac116884ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="14410109-c27d-4d90-a6f1-102c84cf60f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="17cfc763-229d-4fd0-86dd-a131bf6cba6d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cdfd8c50-f0a4-4ed6-bb48-49dc0541677a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4318dea-8e76-4919-ace0-f939d4f28ab9" connectedTo="48651c62-133f-4ced-99ff-e053437d512f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="02ab7a88-4677-4b27-84c5-c32b445a59e5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="00bffd29-aa94-47c5-b0da-b15fb40b7f93" connectedTo="387e09c3-54cd-452c-a881-f4ae3acc3b23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0aad1c27-cf60-4d39-ade4-47f857cdb54a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3c10e725-5823-4c45-b637-5d5e825099f9" connectedTo="7c9c00e2-620e-43f7-984d-72f10a072866" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f8ff22b-02d8-48e1-8763-8a2820afc5b5">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="89a9fe8f-0a9a-4947-a79f-6b69fb02c712">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="93ac7aad-f1fc-4d06-958a-394393a64334">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="1e544abb-5f11-47fc-869d-4eae499739e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="240c4aec-a5c0-4c92-8248-fc2c400d4440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="49c4a745-a71a-41d8-a1ac-9b3fffad9f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="630412e5-5fe7-4297-8bfc-3b02a4dba65b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="056b90f6-f252-48d5-9512-0b42c1c56ebe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="afccb755-9f58-4c58-b69b-2b2749346aa9" connectedTo="e448292a-e653-4cdd-aca7-81f722dde136" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99500ee4-19c7-469c-b6c0-de3adbebfdde" connectedTo="29e5633a-cf3a-4bb4-8a86-73f0013a26ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cdc8b37-cdac-4f3b-b1be-c969b51d00a1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8fe14536-bf0a-4a53-b065-daf966fcc84d" connectedTo="679f54f2-4b3b-4f4c-8fd7-e3ee70524f56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01b333ad-9d85-4d06-b466-4766e76f1a7e" connectedTo="d90100cc-4790-487c-9b84-a38646b50cb2 74208261-2b8e-46ae-a1d1-b1f42d856969 f4d5141f-e1fc-4393-ae70-0872cdb45914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbb57f68-301b-49ac-88ac-798058b12aa0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="80a27493-7ba6-42ea-9aaa-8e64f4cc4be8" connectedTo="1da63038-ef9d-4e37-aa4b-7c8a491b3d82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7888acc0-aa1e-4ce8-b13b-c591e628bb1e" connectedTo="f82dc31f-efb8-46b4-9b8a-8f714c9535a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f16075e1-feb5-44c3-8b0d-5d44915fd5ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29e5633a-cf3a-4bb4-8a86-73f0013a26ab" connectedTo="99500ee4-19c7-469c-b6c0-de3adbebfdde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cbd6e8c-8355-4e38-8542-2c7b777e67a5" connectedTo="47b77ace-79d1-4411-a0b9-ed950fa0e1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61994d3a-6446-4b79-8400-9d64b705811a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f82dc31f-efb8-46b4-9b8a-8f714c9535a6" connectedTo="7888acc0-aa1e-4ce8-b13b-c591e628bb1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86bc4cc7-0735-4bc3-9545-a1cc4ff867df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6df66416-e526-44e9-84c9-2574a8770793" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47b77ace-79d1-4411-a0b9-ed950fa0e1c9" connectedTo="7cbd6e8c-8355-4e38-8542-2c7b777e67a5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e52cbf40-7937-47c1-9a92-28f87e1831b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0610deae-60e2-4a8b-bda4-411ccdeebf0b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d90100cc-4790-487c-9b84-a38646b50cb2" connectedTo="01b333ad-9d85-4d06-b466-4766e76f1a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="fa5195b8-da16-478a-8d72-edea0de4b3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="832206fc-3bba-4729-9fad-0c0f9d92adf7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="74208261-2b8e-46ae-a1d1-b1f42d856969" connectedTo="01b333ad-9d85-4d06-b466-4766e76f1a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7309319e-7a00-4edd-9a5f-c3f6638012fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abb04f2a-1800-4b90-91e9-9fcad1a4c403" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4d5141f-e1fc-4393-ae70-0872cdb45914" connectedTo="01b333ad-9d85-4d06-b466-4766e76f1a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bda2eaa2-ac70-4b5e-9bb2-a5717679363a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c497b62f-2f7c-4774-8b48-077f2285adb2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="28877a59-5a0c-40c3-b58a-4e68edbfab11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="50f1eac2-b857-4532-8bda-61c428f2191e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fd7d48f-5630-43b5-b323-836d86eae745" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d35eae6-3027-4127-a0b8-660dbc15efe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="28c5fc65-abdb-4c5e-9bbf-2f7414d68c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="643894dd-6dea-4dcf-9225-19bb77b052cb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="151dbba4-4a60-496c-ade3-fbd6b306f0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="0c35b4dc-2a06-44be-b235-c8d548af7a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="7dd2194b-ffe3-4753-af49-873c43ab5a3f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="93fac02d-e2a4-473f-a6db-66742fa6fe0f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e448292a-e653-4cdd-aca7-81f722dde136" connectedTo="afccb755-9f58-4c58-b69b-2b2749346aa9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2d3bc6e4-3ec7-4590-86e0-e4273b53945c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="679f54f2-4b3b-4f4c-8fd7-e3ee70524f56" connectedTo="8fe14536-bf0a-4a53-b065-daf966fcc84d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e21b8f54-3085-407b-8e7d-080de3c179f9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1da63038-ef9d-4e37-aa4b-7c8a491b3d82" connectedTo="80a27493-7ba6-42ea-9aaa-8e64f4cc4be8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6efa22e8-df9b-4369-a89e-b11a9c64a1f5">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="d8a9527c-67ce-4119-8466-e75554e2b729">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="7863bfc3-52e2-4378-a24c-b43dfe516b86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="fc0c0b52-b49e-482f-86eb-6f72d52c8c6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="8df6253b-abc4-4fea-b33c-71932b6db62b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="d94d3c18-f812-4924-b51e-91bca9897785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="473c6d44-c740-4f01-945b-63b701e7092f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cf1c6d2-bc45-4f3f-9709-360685feb18e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4065bb84-1f1f-4383-8d60-1e76a1568d0c" connectedTo="ca54451f-25ac-4a54-92f1-fc6e87dad6a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9c5ce0e-bb8b-45a6-ae62-20252ba3920f" connectedTo="1e4bdcf6-99e1-443a-a4b2-fd0d5ac39ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="476e6423-e884-4fe6-87d7-ffe13e5d06ce" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5a9afd20-254d-4871-ab2c-f3b3ba3b668c" connectedTo="ed0251c8-3318-41cf-a0e5-7a759098c7df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e6320e5-4bc0-417e-b65b-620c27c42e54" connectedTo="eb758e23-697e-4203-9e2f-cab3e0d158b3 c3cf3692-8cbf-4593-80e4-a1cfc03527e9 37b5500b-2cbe-4756-9ea4-f7441ecbd898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d145bb42-c8b9-4927-b548-7a75e44ec2eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="21af410b-cc33-4ea3-abf2-573c1d29b10e" connectedTo="477e6f3f-1d0d-4ec2-9af6-2098c9b18e85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f683eb9-8c00-42d1-9441-65a2c88720c7" connectedTo="f2f25e0d-3751-4fdc-adf8-d519df53dec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64108bfb-4f00-41ca-a216-c7a317dc1c9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e4bdcf6-99e1-443a-a4b2-fd0d5ac39ae0" connectedTo="b9c5ce0e-bb8b-45a6-ae62-20252ba3920f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f000b3b-e8bf-468b-9d70-1327605996ab" connectedTo="674768c3-f7f6-44a9-a89b-56e9f36f5809" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="524491f6-eb37-442d-97d9-a95641c7e591" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f2f25e0d-3751-4fdc-adf8-d519df53dec2" connectedTo="8f683eb9-8c00-42d1-9441-65a2c88720c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25b5a85e-f068-4843-8614-c55aacf63747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="32aca26e-25ef-4130-b2a6-debfd3cc7819" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="674768c3-f7f6-44a9-a89b-56e9f36f5809" connectedTo="4f000b3b-e8bf-468b-9d70-1327605996ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9b196764-2581-4b51-947b-83023d9b73ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cfe71f76-b0c9-40fb-91eb-477ccc430f3d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb758e23-697e-4203-9e2f-cab3e0d158b3" connectedTo="8e6320e5-4bc0-417e-b65b-620c27c42e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="5c4284ae-63d7-4ac8-8972-532304436b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91a362ef-b7d5-4047-ac90-2d89864e4707" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c3cf3692-8cbf-4593-80e4-a1cfc03527e9" connectedTo="8e6320e5-4bc0-417e-b65b-620c27c42e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbee1584-7ca2-4181-95de-c0e5b894806b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9d9d51a-d818-4a06-b4b5-96719e6367f9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37b5500b-2cbe-4756-9ea4-f7441ecbd898" connectedTo="8e6320e5-4bc0-417e-b65b-620c27c42e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29ca5791-da98-4884-941f-4b09f382f981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7344ea52-102f-4e31-8a0b-3eed69f6a165" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7ddfada0-539b-4870-bb23-6a6b5f645866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="1e865a8a-2d4c-45fb-8f62-a20714962266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="279c5e54-7c05-4aa6-a755-70e4e8eadc98" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ff4bda3-6b55-4935-91cc-13b7498c1826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="6812dcba-e7c3-4f00-8d6c-ea104b3bb8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ba91e4c-5286-4d3d-a7de-edffcc3b2043" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="afeded72-d20a-40da-8414-5449796d34d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="4492e197-1f3f-4fd6-b327-50e04386d8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="9b2e170a-cb2b-491d-94ba-467ecb50a465" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eead18a4-ab80-495d-ab3a-af779048a26c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ca54451f-25ac-4a54-92f1-fc6e87dad6a6" connectedTo="4065bb84-1f1f-4383-8d60-1e76a1568d0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87d73984-aedf-4930-a029-c9866125971e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed0251c8-3318-41cf-a0e5-7a759098c7df" connectedTo="5a9afd20-254d-4871-ab2c-f3b3ba3b668c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ef51ef91-f113-4d40-8f97-5c57d6636ad3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="477e6f3f-1d0d-4ec2-9af6-2098c9b18e85" connectedTo="21af410b-cc33-4ea3-abf2-573c1d29b10e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5486631f-9e9d-4371-9565-df957e7005d6">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="761ca9c3-edcb-4a03-978e-20143c64f5c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="4d4e1fd5-5171-422d-8389-91eaca6ba188">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="bfd266dd-b3f3-4afa-8c37-3264aaf96401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="2172cb63-65a5-4af0-82ad-0a09ba796ce7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="9876dd5c-85e6-4139-ad57-cc101e656028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="26280f04-a986-4fb9-982b-14fcae31f6a5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49f5c38a-8d02-4884-9453-aa748ca3a557" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="38cebe29-99c4-4c9b-8dd2-8ad8beabb8d0" connectedTo="18971817-1004-4490-89e5-c2d5313812a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d334e2e3-5209-409b-be22-8eee0736284f" connectedTo="073f8526-0c1f-4e00-9555-fd0041bf3d30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67fffdb4-b2d7-4721-8860-6e9b486cb801" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="46d90011-fac8-40cb-be12-5a5893651310" connectedTo="61ac56e1-f028-4ae8-b0a7-32348e3536c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a61467e6-8975-49b6-b7e4-2c1636c7b567" connectedTo="4128401d-2422-4588-bbb9-2ead57a1e886 02a8793b-85a5-4f6e-a2ba-d32360d2b395 62e477e7-f672-43e9-adbb-87d41a1beb20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e8395b1-8413-4d3d-92cf-b40b02341cb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a8b3947-fe30-402f-a8d9-d7de131d9fe1" connectedTo="e453a502-b211-4e68-aa03-7f0ad8505d1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b23e8880-c696-4b95-bac8-b1ca27aa6184" connectedTo="213e6228-14e5-41c7-9746-d594732750d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f505e777-af61-4371-8b0c-b05970e9fb9c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="073f8526-0c1f-4e00-9555-fd0041bf3d30" connectedTo="d334e2e3-5209-409b-be22-8eee0736284f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="643c4d3a-fcfb-4e89-8300-3eadea99fa18" connectedTo="d034f600-11bd-4298-b910-7bfcabfacbfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e68d9c75-18d7-47e9-9fbc-b00870f54fba" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="213e6228-14e5-41c7-9746-d594732750d4" connectedTo="b23e8880-c696-4b95-bac8-b1ca27aa6184" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="179f49b1-bf47-472a-84bd-0346cd599fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3901f340-d077-46aa-a7c1-3b60933ec360" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d034f600-11bd-4298-b910-7bfcabfacbfb" connectedTo="643c4d3a-fcfb-4e89-8300-3eadea99fa18" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b53bb7f7-a939-4ab8-a9ec-c7dc0587a575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d00f653-1221-42d0-96ca-ea0cc3f9006f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4128401d-2422-4588-bbb9-2ead57a1e886" connectedTo="a61467e6-8975-49b6-b7e4-2c1636c7b567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="dc8eceb3-bb4b-4009-9395-fb0cbc914f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad2abe2c-da19-4ca0-985d-9fc71d6d137d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="02a8793b-85a5-4f6e-a2ba-d32360d2b395" connectedTo="a61467e6-8975-49b6-b7e4-2c1636c7b567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86bc521f-c2b8-448b-9b53-ff5593873089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f941451-c18b-497f-8f9e-6a7956ad0e61" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62e477e7-f672-43e9-adbb-87d41a1beb20" connectedTo="a61467e6-8975-49b6-b7e4-2c1636c7b567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce76e8d9-d7dd-4f98-9da5-38778d6bea80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65375170-31e4-4716-ae4b-c15f11b22c7e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8736eecb-355f-40bc-bb6f-2f7c3afe8f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="e92c2ac8-e29d-4773-8124-b692592e8b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06f34adc-1765-4e7a-8c1d-929ded847005" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d37f960-eb9e-4a33-97d2-0a6521960a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="a38317f8-f37e-4700-89ac-0fbdbf43f074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f8551e0-71cf-4544-89ff-64e252fe86bc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="770eed9d-45c8-43a8-91a5-5cad1714bf90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="724ecc0d-e6af-4bbf-88b8-1d686f3d932c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="cb19a7d4-159d-4d79-b9ae-dc522ec7d57e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f9e961e7-dd94-4b9b-a29c-11d7aa4ff1ed" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="18971817-1004-4490-89e5-c2d5313812a2" connectedTo="38cebe29-99c4-4c9b-8dd2-8ad8beabb8d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bdb60f5b-5caa-42a3-8587-18ed52faf122" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="61ac56e1-f028-4ae8-b0a7-32348e3536c5" connectedTo="46d90011-fac8-40cb-be12-5a5893651310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdbf076d-3699-4cc8-b9cf-c0fe088f6003" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e453a502-b211-4e68-aa03-7f0ad8505d1f" connectedTo="5a8b3947-fe30-402f-a8d9-d7de131d9fe1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e02d494-9c44-4146-b489-923bc5782a47">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="eee74696-e248-465c-b59d-8910d006a0a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="96c479ad-78d9-4027-aa54-ff1ef15e671a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="5182dbe9-3368-412d-888a-384ccd8e1c69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="0b818e27-7f55-411f-9af0-0517144f29a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="4d75bfa3-3445-48ee-9e04-bc0d7fcfca68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="0ada1a62-84c4-43c3-a664-41f9f74eec0e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4cb02b9-ebdc-4488-b747-dbdbd568b6fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c561bf10-2f4e-4f34-a327-36cf41ada4ea" connectedTo="e8fd6f8e-8127-431b-8a5a-f658189ae1c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f9942f7-4aba-4abe-abfe-52efb18dfef8" connectedTo="0bf36394-c76d-481c-a44e-15e9200800a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ede2bc0b-c815-4d8d-b829-9c15197deef4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="15cea2a8-5e64-4604-9693-e0188a8675c8" connectedTo="6dbe458c-ad30-4d3e-a6eb-5e0a19c72188" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50c73c4-9bb5-4209-8ad3-1699e20f4fee" connectedTo="fb331f4d-54e0-43d9-9e74-0a81b510ea83 25d25a26-5085-4bce-977f-433646e085cb 68de873c-9183-473a-bb26-70273756eb66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb4c20ed-297e-4796-8180-0e9944dbf52e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff45a4d8-761f-49fe-b239-790cac7a6de5" connectedTo="43555655-c203-411c-aea2-7eee39d31e5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="977e079b-c634-4961-bd1e-90329f04b235" connectedTo="64062dc1-e3d2-4344-93c1-81e6bb7693da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5edc8eae-6e26-45e3-8d3f-29b0d1476c27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0bf36394-c76d-481c-a44e-15e9200800a0" connectedTo="5f9942f7-4aba-4abe-abfe-52efb18dfef8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c495c163-7ddb-4ea4-9082-90034034373c" connectedTo="2da33fee-62aa-4728-84c9-082e7d61d526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c4100b1-5297-4507-818f-3a8c411a780a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="64062dc1-e3d2-4344-93c1-81e6bb7693da" connectedTo="977e079b-c634-4961-bd1e-90329f04b235" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9944c76-d129-473c-8d3c-059d8b7193c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b4af0cdd-19a9-4b34-90bb-757f8cadc9af" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2da33fee-62aa-4728-84c9-082e7d61d526" connectedTo="c495c163-7ddb-4ea4-9082-90034034373c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1529aa52-117c-4b0a-a904-75e247164f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dec8d984-2239-4ff0-8d2a-cf96b954e3f7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb331f4d-54e0-43d9-9e74-0a81b510ea83" connectedTo="b50c73c4-9bb5-4209-8ad3-1699e20f4fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="59327a4a-d1c9-4071-9fda-06ca5ac2384a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a05cff8-f842-4566-b33f-909669b3770f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25d25a26-5085-4bce-977f-433646e085cb" connectedTo="b50c73c4-9bb5-4209-8ad3-1699e20f4fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c4a9b9-61e9-4992-9d9e-58c1eab9cdf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6304dfc-ca90-41db-a549-82f8745f0b9b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68de873c-9183-473a-bb26-70273756eb66" connectedTo="b50c73c4-9bb5-4209-8ad3-1699e20f4fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3115e8b8-bc5b-459f-911c-a6dc974be3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e4bcf5f-812b-4651-8dc3-c9583d87c056" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7602160b-f580-410f-8578-cd0814e4d232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="a5b591b2-5252-46c5-9198-0735c15d6e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f5cf059-5eda-47e2-8868-038758837cf4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09146dc7-8f94-49db-bdbc-a4675a7eb395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="f99b217f-e5f9-41a7-9e60-adbf131664ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7060f658-a9f0-47c3-bb00-20aa4b0e4771" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6a608251-7ffc-415c-a5a5-1cd2ca005add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="0cd23dc0-9a3e-4e54-9375-16bdba6ad2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="af221017-663e-4794-b357-9babc0951cde" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9888f709-f168-4217-9aaf-f3e22cfd301a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8fd6f8e-8127-431b-8a5a-f658189ae1c2" connectedTo="c561bf10-2f4e-4f34-a327-36cf41ada4ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="099dde23-730b-4626-993d-22401d521a42" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6dbe458c-ad30-4d3e-a6eb-5e0a19c72188" connectedTo="15cea2a8-5e64-4604-9693-e0188a8675c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6994c7de-2768-46ba-9655-60af7514ce21" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="43555655-c203-411c-aea2-7eee39d31e5f" connectedTo="ff45a4d8-761f-49fe-b239-790cac7a6de5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69e80fd5-fb37-43bb-a4c3-1c415953af3d">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="024c0e30-ab53-4dee-96ac-c41aa49b8f40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="a8be55b5-626e-490a-bdf7-51de8ebb9125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="db38c1e6-c69c-45b9-8d04-4e667f4bca32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="b02ec434-28b7-43a8-acba-f0d501c58f66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="ce8f2e46-8000-4c45-aebe-f69bfb8c8098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="b8ee35f2-cd86-46cd-a109-fa29c6c50ef4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7a025ea-f0dc-493a-b0a1-42f1aecaf34d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="56b129ac-d907-4a76-aa1e-151f48931997" connectedTo="3ca1ab35-8633-403f-a839-176b7c4161ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="867f6490-a077-49d5-aa69-2ffb170150b9" connectedTo="95e909bd-36f4-4572-b842-ffbb569a39a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e16d95cd-da60-4120-97d1-f7889be5aa7e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="49e3f9c7-45c3-421d-969e-9a55c4156be5" connectedTo="1d29f58e-c340-4996-962a-d8a24698c834" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9e822b2-6ece-4223-a748-45be8b6ff2f8" connectedTo="b39da241-3228-4d54-942a-e9d23c6f509e e568f05b-84ad-4008-be07-7160c07db3c4 326691a4-0cb2-4ad7-be90-0cde3171e4ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a21e0d0a-55d5-4a1b-8619-ffa7b28e613a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5e6dcee7-4313-47ae-8f5a-f40fa1535d44" connectedTo="bac014fd-e714-47ce-b09e-874cb6ddd6b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fab01055-7545-4cd1-998d-1d7048cdba06" connectedTo="6d81780a-4e9f-4657-92dc-697750d1e565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eba74577-7a2c-4e19-a514-d3e646697137" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95e909bd-36f4-4572-b842-ffbb569a39a7" connectedTo="867f6490-a077-49d5-aa69-2ffb170150b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71b3a6b0-8f50-44f5-ad0d-beac66a3d016" connectedTo="195c2aab-3c7d-4c7f-a3d3-5dcd990af8e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77fc1fcf-6911-4c49-9f96-f06ea1d70a31" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6d81780a-4e9f-4657-92dc-697750d1e565" connectedTo="fab01055-7545-4cd1-998d-1d7048cdba06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6cb2c0d-d5d0-4d99-a1ec-035616f32e29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3da86e7f-b54d-4436-a3bf-8420fc223ab3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="195c2aab-3c7d-4c7f-a3d3-5dcd990af8e7" connectedTo="71b3a6b0-8f50-44f5-ad0d-beac66a3d016" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="edab368b-8831-4e22-9a6f-6df000da15d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f02326b2-5ae0-4024-ba80-9889ab1af996" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b39da241-3228-4d54-942a-e9d23c6f509e" connectedTo="c9e822b2-6ece-4223-a748-45be8b6ff2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="9acf6b2e-6cec-4234-9298-30c4921e94a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbb6de2e-324b-4f61-9739-c639872673ee" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e568f05b-84ad-4008-be07-7160c07db3c4" connectedTo="c9e822b2-6ece-4223-a748-45be8b6ff2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d7a870e-72d4-4ff9-ab62-c2be069fd95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6692bf8e-7b45-45bf-b248-1ec025b00dcc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="326691a4-0cb2-4ad7-be90-0cde3171e4ff" connectedTo="c9e822b2-6ece-4223-a748-45be8b6ff2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a33ee81-db93-4c51-bf21-6a3ce6d74c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99aedf34-a87f-4cb2-8c5c-3a974fd50419" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7e97b2c-cd12-4492-afee-60065a336472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="2715b269-b966-4762-8eab-623496789400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff908958-2a75-496d-a8dd-d061bd3fb386" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6efd55b2-7cd3-41be-b551-c8990d6beca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="0ee9d645-d3cb-46b7-92dc-ff4998021e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb6b131a-aa49-4cf6-8945-2819ecd7f0e2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2d36e57e-e29a-45b8-9f84-21f14adf5dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="4310110f-1807-45f7-9e1f-b3c50713522d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="693ff109-9c85-430c-86c2-0faeeba58fbc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="068ebd47-7aca-4176-8bc4-b5573485a02b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3ca1ab35-8633-403f-a839-176b7c4161ca" connectedTo="56b129ac-d907-4a76-aa1e-151f48931997" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1e49193a-d7bd-4000-aa8a-b35331e64f63" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1d29f58e-c340-4996-962a-d8a24698c834" connectedTo="49e3f9c7-45c3-421d-969e-9a55c4156be5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5ec101d6-9776-4466-b46f-4c155ffe82df" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bac014fd-e714-47ce-b09e-874cb6ddd6b5" connectedTo="5e6dcee7-4313-47ae-8f5a-f40fa1535d44" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13739b27-7641-409a-98b2-7982d536a1c6">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="4148e972-32c3-4131-b933-d82186b6d59c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="da0599b6-80d9-462a-bdf5-84d22faf76ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="da4d30a8-73a4-4d96-b5b9-e28c8a50e5f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="999c440b-d23a-433c-b321-540a4f786ee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="84f90508-4e97-4671-b749-c01e6531d085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="6ba1441b-0f25-4b52-9e27-448669938774" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5af10d7a-5423-4487-9c3b-f3e6d1e91bc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="45b413dc-cf32-4b06-b376-891900cf10ea" connectedTo="72f4d432-79e4-492f-a1e3-0847dceb308e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0305c3c5-be44-4b56-8d93-e125cf6be823" connectedTo="d0c45444-5f8c-40c2-ac1b-ab0ae392037b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2760d09-946a-451f-a597-da7622052f5f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="27565085-2526-46c1-9f68-414cad033888" connectedTo="8c69b049-0aad-46bf-b896-39218f538d4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87a0fde1-7baa-4f34-bb6c-32583fedc1a3" connectedTo="6ed79fc8-4e61-4faa-988c-88f02af6a09e 397bde1e-aee7-4078-a92e-d8fba89a8df2 cba7c20b-7af3-4af3-b960-ff72873409fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53d773b6-7aee-45ac-8593-e7bdc19ff205" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="413b28a8-0422-4e0b-81d4-0ca5c744d672" connectedTo="b0afec48-abf1-49f1-83e5-5f94ae760ece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53d503c5-d649-4580-9064-585d7bf4c1e8" connectedTo="544188da-dc5b-4a7f-a6b1-32d2061d486d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d73d3dfa-345a-41ca-8524-39d68913cdcd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d0c45444-5f8c-40c2-ac1b-ab0ae392037b" connectedTo="0305c3c5-be44-4b56-8d93-e125cf6be823" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef2699a0-c748-4d77-903d-6ce36413da3c" connectedTo="23c44088-20e2-4110-840a-6deda99c3b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d6e6090-7645-467b-a62f-c87993441853" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="544188da-dc5b-4a7f-a6b1-32d2061d486d" connectedTo="53d503c5-d649-4580-9064-585d7bf4c1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26ad907b-1493-4e10-9483-1a0b22d311d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="35237cbc-de84-4e42-a8aa-f525d6bc95f9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="23c44088-20e2-4110-840a-6deda99c3b5c" connectedTo="ef2699a0-c748-4d77-903d-6ce36413da3c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f33cf777-fc1b-4866-b3e0-fde15aa6c651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c966057-8cbc-4a8d-a89a-cda0f49bc992" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6ed79fc8-4e61-4faa-988c-88f02af6a09e" connectedTo="87a0fde1-7baa-4f34-bb6c-32583fedc1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="eb437bda-272e-43d6-98e0-a95e566bbca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1359e512-ce28-4fc6-af74-62dbb4e07fea" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="397bde1e-aee7-4078-a92e-d8fba89a8df2" connectedTo="87a0fde1-7baa-4f34-bb6c-32583fedc1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a4def50-f415-4a71-af7b-81a3e93e832a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83bfb8d5-ad3f-414b-a845-58f0967a66b4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cba7c20b-7af3-4af3-b960-ff72873409fd" connectedTo="87a0fde1-7baa-4f34-bb6c-32583fedc1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f16d795-f22e-459d-ba26-f0a45be9f843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29b2aeae-5242-43f0-a4e3-9fe4b2b8d119" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7b2a197b-e524-490a-ab9f-e7c67543b0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="7e5da5d2-6280-4852-8552-53164ed0419f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11863f3a-7f64-48cc-80ab-aa7c60013c60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0010584d-52ce-4d4a-ac8e-f7983fd565df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="73170e82-50dc-457f-960a-159a9478a6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b32076dd-dfda-4977-b3ec-6882982162af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d5ff47b-cd11-48b3-ac71-8c0a436a5937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="0dfd5bff-27b5-499e-9298-573a674e3125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="56bd547d-14d7-4187-8243-ddcfff6af7ac" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cc6ddcb7-c013-4d44-b203-95aa71140279" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72f4d432-79e4-492f-a1e3-0847dceb308e" connectedTo="45b413dc-cf32-4b06-b376-891900cf10ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="077b4944-91dd-499e-b2cd-11c7c31c427e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8c69b049-0aad-46bf-b896-39218f538d4e" connectedTo="27565085-2526-46c1-9f68-414cad033888" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="58b93694-f73d-4427-b1dc-a11853286b75" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0afec48-abf1-49f1-83e5-5f94ae760ece" connectedTo="413b28a8-0422-4e0b-81d4-0ca5c744d672" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39309f35-ca1b-4449-b81f-3fb6bddd22ab">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="704e282c-da37-4b70-924e-8bee432fdfc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="5e8d2cf3-2cb6-45c4-88ec-d0b2431eb887">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="c9e8ca96-eb61-45d3-864f-0366a468c745">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="a6da69dd-61d3-430c-97bc-b229aac4880b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="be7a4f17-f134-4b34-85a7-7b39b3171f3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="25e553c8-476b-4486-8ff7-a2f81141cffe" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="460b0718-c9e1-4b31-b95c-2180383a18bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c00e2fd6-7d00-4efd-9ffe-a7bf21ebd700" connectedTo="7db3494c-7ff5-4c02-bf77-3de0a4754f2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb181ca8-c7b7-466e-98b7-ba31be7abfd3" connectedTo="5427e439-3c9e-4224-adfa-ac85cd5ed392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19173054-d5d3-4bcb-8bc9-b647653937b1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="75fba34c-5842-4e51-8476-9bfb20d0b1fd" connectedTo="07d3f258-ebe8-4f12-9495-1bb1c77f334f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da15760d-03c8-498d-9c36-7a6ee97fc3f6" connectedTo="a62f7864-7b02-4c0d-bce3-5ee2a83adcd0 c73affe8-f651-4926-af81-c376cf22e728 2b9fb78e-1e56-49a8-9a30-1ac4c2425d43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6a74767-4453-41e6-b504-ee7ccead19e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="27958615-db6d-4eb0-8572-777688fd17b9" connectedTo="186ea278-3157-48fd-b2bd-ba9a291803b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74fbb753-b9bc-4886-9790-049612a4f721" connectedTo="bf04331f-c5e5-4f6b-8105-13a08deec9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f29efc2-b487-4b91-9db7-219c372e5965" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5427e439-3c9e-4224-adfa-ac85cd5ed392" connectedTo="fb181ca8-c7b7-466e-98b7-ba31be7abfd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27daa413-6c8a-4413-bf2a-3b0bfed4cdfb" connectedTo="5e122302-ca49-4654-8964-7baa0be88f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="56e08ae6-685a-44b1-bbfe-13f9c1d086fe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf04331f-c5e5-4f6b-8105-13a08deec9e1" connectedTo="74fbb753-b9bc-4886-9790-049612a4f721" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a44d035-125e-41c2-ad04-2e9ab90e472b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="592a53a0-ab9c-4bcc-b679-f6eba7d19797" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5e122302-ca49-4654-8964-7baa0be88f19" connectedTo="27daa413-6c8a-4413-bf2a-3b0bfed4cdfb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="25f3110e-4cd2-4bcb-964a-88c49e966cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ded18c1-212d-4ba8-9721-62a069c9e237" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a62f7864-7b02-4c0d-bce3-5ee2a83adcd0" connectedTo="da15760d-03c8-498d-9c36-7a6ee97fc3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="14c570ad-7b6b-452c-a747-67c47e1d7c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b5ae6e85-4951-46f6-8d47-a43c27545066" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c73affe8-f651-4926-af81-c376cf22e728" connectedTo="da15760d-03c8-498d-9c36-7a6ee97fc3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cef7036f-e498-482f-bd9a-18e28e962e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06faf6d3-74f8-41ab-a1c0-7d272665d82c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2b9fb78e-1e56-49a8-9a30-1ac4c2425d43" connectedTo="da15760d-03c8-498d-9c36-7a6ee97fc3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69d91029-f5c3-4424-82a3-593e1ba3094d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="620d714d-1adf-4619-9775-a358b0a14080" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a1a0473f-d22c-49ba-8959-41729baef44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="2384e26f-29af-4f44-b793-766c38d31b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="645fdb22-7515-4902-859c-53b40639b324" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a30e63a7-20cc-437f-b665-001555df3141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="26f6f683-715b-4daa-83f4-9d0653f31a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3655ebcc-b8d9-4def-9f75-31d750df9f41" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf18b1a9-1a2f-4b16-8046-c1c9cb23c857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="d8e786c1-79a2-48b5-8609-c7cb1572f152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="517c7b82-2c2a-409e-a7a1-2596c73249fd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b9e4de9d-a886-4e26-a1f3-b3a25977978e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7db3494c-7ff5-4c02-bf77-3de0a4754f2f" connectedTo="c00e2fd6-7d00-4efd-9ffe-a7bf21ebd700" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5b4e4338-ccbf-46d8-a08b-e2bb0793a2c8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="07d3f258-ebe8-4f12-9495-1bb1c77f334f" connectedTo="75fba34c-5842-4e51-8476-9bfb20d0b1fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8d9c0c20-d0c0-4834-856b-6a48785ddc84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="186ea278-3157-48fd-b2bd-ba9a291803b6" connectedTo="27958615-db6d-4eb0-8572-777688fd17b9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d892a908-27ca-41f3-b6e7-0c858cf0a3e7">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="b1bc1268-3953-40e7-9e21-09be8a8a9623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="88ff3762-1e46-4def-84a2-f19bfd43cade">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="a8cd61cf-022a-464b-985a-d27655b22d2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="97cf75db-b622-44ae-8e47-5a7813254e5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="ebba95f6-96c4-4ba5-93c1-82d516846bae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="888d2a01-dd05-4505-a101-a764aaa85a58" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6509e73-46d6-4ad8-837a-88becb7418c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="88639d6f-5328-42b4-a65c-2279e84543e4" connectedTo="57bd6b65-ef64-4d01-8b99-938f100cdc98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbcf3109-7c56-4a73-a50e-76a306e276f0" connectedTo="dfb6a0a6-c20c-42a6-b471-edf46cd94db8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4b0ee51-8ab3-4871-b958-ddff2009bbbd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d6816e32-3c25-419d-b21d-fe5157d12032" connectedTo="7c04777f-d16b-47db-9c71-e143c9369d88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e90d201-45ef-43e4-b2ab-0e12c4f1f83e" connectedTo="2d2f1ef8-3b71-4827-a84c-669936b78c2f a4668bd3-5668-4daf-a351-5c9dd1877c54 883e80bb-2530-419d-a7bf-3c90fd4508dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6693b0cf-035a-46d4-9260-9d417a8b97c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2a9bd42a-4c8d-4d3d-8ec9-14f671f67754" connectedTo="f1751c29-6d80-4ec1-88d8-2e863bd4c916" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca2b2ccd-3543-4c11-8b44-2f0ee20a4314" connectedTo="cb9cca6f-ede5-4643-9494-ad6b1a2a6638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bb3a0c3-1a7c-4b23-a6f7-f68b210ef964" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dfb6a0a6-c20c-42a6-b471-edf46cd94db8" connectedTo="cbcf3109-7c56-4a73-a50e-76a306e276f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e25a0a3-7c21-458e-aca8-50f635df83c1" connectedTo="57b2fcae-fbcb-44b1-a654-5f94c72b061e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4307591e-013a-4463-9272-f25f58ef7a03" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cb9cca6f-ede5-4643-9494-ad6b1a2a6638" connectedTo="ca2b2ccd-3543-4c11-8b44-2f0ee20a4314" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c221b100-38dd-47e7-8f18-de3abb020fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f940d845-3bb7-44cc-a113-c32a0b07e881" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="57b2fcae-fbcb-44b1-a654-5f94c72b061e" connectedTo="8e25a0a3-7c21-458e-aca8-50f635df83c1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b01820a-ae00-45ae-acb9-aaa09f3a1243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f7cf7d2f-7157-44a6-80d7-08773b445538" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d2f1ef8-3b71-4827-a84c-669936b78c2f" connectedTo="2e90d201-45ef-43e4-b2ab-0e12c4f1f83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="b6615126-a285-4546-ac41-8d680b0baac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="903f7213-4853-4722-9a40-5226d16e94dc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a4668bd3-5668-4daf-a351-5c9dd1877c54" connectedTo="2e90d201-45ef-43e4-b2ab-0e12c4f1f83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cfe2854-8a5e-4cae-8f2c-0154b99cbb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91dac057-85a2-4667-8394-35cd1f944f47" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="883e80bb-2530-419d-a7bf-3c90fd4508dc" connectedTo="2e90d201-45ef-43e4-b2ab-0e12c4f1f83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40f26ccd-2b5e-4b87-9ce3-36d956cadf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="683ea981-166a-487d-bb18-8f5e6f2badac" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5fff5cf3-5d27-462f-ad91-294e9f7042d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="c4fab51f-a3f9-4165-985a-5f333627335e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2c49cb4-502d-4e71-9100-e438f9055d77" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f73ac98-4fee-42f7-984f-054fc94e22ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="dc5e4f69-ad92-46be-8b78-106501c53749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2133ac1e-142e-426e-930e-b6284db761aa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="079c7c48-1864-4814-bf78-78d3e25fbe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="d713d6f2-548e-4ddf-92e5-60aa6d42a664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="29277ad7-6c92-43ec-8e35-4a19544cf597" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1074b2d4-b397-443f-aab7-dabdec9c9cb8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="57bd6b65-ef64-4d01-8b99-938f100cdc98" connectedTo="88639d6f-5328-42b4-a65c-2279e84543e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="74da1c66-c0ab-4494-8f11-c6bf6c4c1ff5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7c04777f-d16b-47db-9c71-e143c9369d88" connectedTo="d6816e32-3c25-419d-b21d-fe5157d12032" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dc4a2a28-0a94-4382-820c-b3970ecd7b9c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1751c29-6d80-4ec1-88d8-2e863bd4c916" connectedTo="2a9bd42a-4c8d-4d3d-8ec9-14f671f67754" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58c21be6-96f6-4f4e-ab9a-b72fc7c18b6c">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="81171c75-2ad5-4138-8206-e8a67c275714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="8598ca52-c821-4208-99c9-ed35c1c6162c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="984f6d4e-0107-4767-a3a0-9d1d50692389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="23a0ee45-e93a-44eb-ac8d-169dc5df0fdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="09c4ed8b-63f6-43c4-98c5-6fb9b6acdf59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="94d97b62-5710-47dc-a891-4f54f312aed7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="882c0af4-baea-4e3e-839a-832215a74267" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5f617245-cffa-441b-b224-49e66adb32be" connectedTo="e077a5ce-126f-41ed-b598-60ef161d4c3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2b84101-a1e3-45bc-99cb-ddbb84c6595d" connectedTo="76800b13-5abd-4872-a6f7-bddcfb34d156" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e85b73c0-091e-4c78-8eda-ea1a4b772319" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8f722899-3616-4bd0-abef-3161e8e61056" connectedTo="c5917638-9473-44bc-9419-edffabe3f438" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be070dcb-17ea-4cfa-8b49-0eec2f1d24d3" connectedTo="0ec3f1fa-d76c-44dd-8cae-58e7a0d705d0 ff0d73ad-3ee0-428b-905f-ebabef3ed83e 46c93fd2-ce24-4ee1-96dd-6077fc9ed59e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="478b4da6-c71a-4f90-89bd-345d438a77e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c0139ee5-6e06-46e8-a122-dee410bdfffa" connectedTo="a38c2a17-bb33-45ea-a591-60a81781cf4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4206e43-d39f-4388-a049-ded7827082c8" connectedTo="af661073-9b83-4b5c-befd-f68430b3064c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a0b1685-016c-4bf3-8bb8-df982ea76cf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="76800b13-5abd-4872-a6f7-bddcfb34d156" connectedTo="d2b84101-a1e3-45bc-99cb-ddbb84c6595d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="256e8a54-1fef-47b7-b7f6-fc4685c2928a" connectedTo="49a3d72d-c03e-4836-b982-1a65775e4a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8efdc2a5-ee6d-4267-930f-829dd7feb2ae" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="af661073-9b83-4b5c-befd-f68430b3064c" connectedTo="a4206e43-d39f-4388-a049-ded7827082c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6155f3c-f2c0-43c3-b0d2-d58c954b820c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="041497d4-8001-418d-9509-cf1530fa299e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="49a3d72d-c03e-4836-b982-1a65775e4a6f" connectedTo="256e8a54-1fef-47b7-b7f6-fc4685c2928a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7a583dce-83a8-43c4-a0a7-427a44f90b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c598a516-815b-4742-8af7-7c14851e1c46" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ec3f1fa-d76c-44dd-8cae-58e7a0d705d0" connectedTo="be070dcb-17ea-4cfa-8b49-0eec2f1d24d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="9b68a34c-5f50-4e2f-b03b-e9f350dc013f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24202ea2-9617-4b8a-bc93-a053dec4a841" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ff0d73ad-3ee0-428b-905f-ebabef3ed83e" connectedTo="be070dcb-17ea-4cfa-8b49-0eec2f1d24d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de988141-2956-4b83-b2ec-0dbdd5c1a309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b85a3e1c-0933-4c42-ac59-a01c08d0e409" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="46c93fd2-ce24-4ee1-96dd-6077fc9ed59e" connectedTo="be070dcb-17ea-4cfa-8b49-0eec2f1d24d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="654f395d-d498-4ce3-a29b-73ad6d7b23ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="79882521-084f-4fc2-bfca-fba635872a98" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e16bbf22-0397-4cf7-a383-ca870f776404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="cb6df4df-929c-4cb8-ad57-0d2e697d8dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49452ad3-9a29-45d5-bee6-cead94b41bc9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a9c8512-66b7-44ba-bc0b-897ca3eac3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="e48269ee-90f2-4cb2-b5c0-8b0a6317a0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba99e5f8-8a12-477c-8933-f8763c8b454e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="84ac5e0a-df69-4cc8-b025-e1508162f321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="8c811f70-876f-4fc2-bf19-d08bf3579cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="be70ce99-7480-4477-b55f-761a5e1f55e8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="373b6f55-a6ac-4442-b0ae-ed5763c08ffc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e077a5ce-126f-41ed-b598-60ef161d4c3a" connectedTo="5f617245-cffa-441b-b224-49e66adb32be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8a0a7239-eac0-4278-ad0f-06af5d8404c2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c5917638-9473-44bc-9419-edffabe3f438" connectedTo="8f722899-3616-4bd0-abef-3161e8e61056" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e5b60516-4466-41f0-b212-9114073a1694" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a38c2a17-bb33-45ea-a591-60a81781cf4a" connectedTo="c0139ee5-6e06-46e8-a122-dee410bdfffa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c90c1f2-c68c-42b4-9d58-b6a57db01742">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="b401c4da-c597-4a75-a64a-77e7e8273ef1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="ed161788-6381-499f-ac3a-1b05558f6638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="fc9be874-944d-4470-9fc7-d6d5943ac6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="8ef145b1-aa30-41b0-8a29-4f4b9f3360c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="3fb80df4-c6e9-4be1-b4d4-8703f5ad47b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="6ef493e1-8826-44e8-a51d-bcd1bc9b0fdb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a202f122-3d4b-40a0-b654-eff078056647" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cfe2eb6d-92f3-4b1a-b124-57d8a41ec99e" connectedTo="cbcfd2e6-e83f-4b83-883a-3f998fb731b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b83365bd-cd38-479e-b42e-4d723a197fad" connectedTo="1a662052-f1c2-4c9a-8788-a728063a20f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5af526f2-f4a2-4cfd-ab7b-010087839299" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fb840a51-2fbf-4496-872a-b30be60c6f5e" connectedTo="d6210abd-3531-4e3b-8db4-28cbc74df3f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e05a72cc-b1a4-4b7f-819e-9175e7b4ee45" connectedTo="68e8b264-9724-4af2-bcfc-eb15ca553a44 faf2e3d5-d82e-4942-a943-29eabc0b088e 7b91fc67-8eb1-42b3-bab9-22b8dabb344a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90a0c988-a01a-4b64-a96c-fbb3dfa142cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cab0b9ea-a53b-49ed-b6af-57d9263ccab0" connectedTo="a220a06c-4911-4ac0-8f3e-691c1c1f3c69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="828103dc-de1f-465b-ac1a-a3bbfe93f19c" connectedTo="2803d3bf-ad9b-47e8-8770-df8fd740375d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b85eeb8b-70fa-4e8f-9821-b2e9b85ffd54" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a662052-f1c2-4c9a-8788-a728063a20f8" connectedTo="b83365bd-cd38-479e-b42e-4d723a197fad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6ed08a1-edb2-4505-831e-15e76b5b2ed9" connectedTo="6ab591bc-8323-4ff1-818a-98c69c25a396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2a2c852-40bc-4c5e-9225-60e95d521210" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2803d3bf-ad9b-47e8-8770-df8fd740375d" connectedTo="828103dc-de1f-465b-ac1a-a3bbfe93f19c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0b64ade-1fc1-42e9-9190-b18ba8e2b54d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="71842216-6460-46f7-979d-815a4cc208fb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6ab591bc-8323-4ff1-818a-98c69c25a396" connectedTo="d6ed08a1-edb2-4505-831e-15e76b5b2ed9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0f12a5a3-c6f7-4707-89e2-7d14c996ad71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa3c7e62-7d58-4948-a954-e5cefedf0af9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68e8b264-9724-4af2-bcfc-eb15ca553a44" connectedTo="e05a72cc-b1a4-4b7f-819e-9175e7b4ee45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="85bfd6c0-0076-46f4-bf1d-c5602f39e319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b460102a-c680-4691-a749-fe6a24206215" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="faf2e3d5-d82e-4942-a943-29eabc0b088e" connectedTo="e05a72cc-b1a4-4b7f-819e-9175e7b4ee45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f4d32b4-5b45-4364-a415-b641215453e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2988ad6-e45f-4f91-8b52-de0a1aab83cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b91fc67-8eb1-42b3-bab9-22b8dabb344a" connectedTo="e05a72cc-b1a4-4b7f-819e-9175e7b4ee45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff153ce2-89e2-4418-b05f-057da7c73c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0760dbee-6aa7-4177-8ed8-3254612766a0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="91397aea-3749-4e7b-a331-3f34291704b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="830a7446-6f8b-4b98-8b20-1068c423ecdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9cb968a-c655-43f5-a1c5-0adb7bc29ac9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e691a0d-b828-4415-ab32-50076a9b8753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="c97c168a-504e-4840-9703-e7fe5b3c69ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97ea0e51-ca79-4bc6-ad34-0d9d916ca253" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="579e2f49-bb56-40b0-97f7-cf62b5684ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="ccf3b3a9-70c7-4b02-825d-e4a3ac22cf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="91656ddf-57bf-4bf2-aec3-dfb265724e79" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="777e3fa9-a1fc-4517-b357-7ccfef02984e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cbcfd2e6-e83f-4b83-883a-3f998fb731b5" connectedTo="cfe2eb6d-92f3-4b1a-b124-57d8a41ec99e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f0f6916a-5fb9-4294-be1b-2abd5a7ede80" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d6210abd-3531-4e3b-8db4-28cbc74df3f0" connectedTo="fb840a51-2fbf-4496-872a-b30be60c6f5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="90f7880c-1e01-48af-a2a3-b776187fa2c4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a220a06c-4911-4ac0-8f3e-691c1c1f3c69" connectedTo="cab0b9ea-a53b-49ed-b6af-57d9263ccab0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="677a9e11-3cb9-4e88-8bf3-d2454dd2eae4">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="5fad3f42-3e94-4736-9bef-a6bc95e56ea8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="f36637bf-bdb0-4c6a-b5b1-4091ed32db4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="c5a3e9c9-4808-46f5-8721-c5c4a06398d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="802c4798-32cc-4f8d-8cb4-83cc6a71f623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="281976fe-93ad-4a30-bb73-374a4d76c038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="3cc643e2-ed3a-469e-9c98-c96f060e8ff6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a48b786-864a-435e-aeff-1bf96d8dc03d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="77d5e60c-95c9-4a9a-9a1e-5bbeff5dc50b" connectedTo="3bccb0a3-3efd-480d-8378-87cd1c2658ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70686fa5-d172-437d-9c80-21aca453c115" connectedTo="3334f350-b7a2-4f10-9bf4-033368804a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91ca06ac-6322-406f-ab4c-5c006b40e005" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9affcc26-8ef3-4be7-b9ae-645925b25493" connectedTo="c10b62e1-6173-4a97-a346-5b32a8a4befd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e450732-eb07-4353-81df-3f7c2a73dd54" connectedTo="3c6163c7-4ef6-4bb5-80db-ed30da8d5731 458ba800-24be-44b4-93e1-21b9a1c44669 b906ac30-d8fc-461f-bfac-c650d75a5671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2247519b-a5de-46e3-95ae-307ca68979fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c63cc0e3-d400-4cff-b222-8db372edf74a" connectedTo="9779f0f4-f63b-445c-8209-83268ac7e3bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8554fcbc-1cc1-4a24-a444-8082cf96fd43" connectedTo="d3701848-aeb9-4117-a743-01ff45d62b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89351535-9dde-4291-bfa3-cdc3246430dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3334f350-b7a2-4f10-9bf4-033368804a57" connectedTo="70686fa5-d172-437d-9c80-21aca453c115" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef528f60-f6df-46cf-89b2-42467f61c7fc" connectedTo="742af2c4-a3d4-4ad5-baaa-cfc924c1fc01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ad3cba2-9ef1-49f7-bbf8-2dfa18a09a48" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d3701848-aeb9-4117-a743-01ff45d62b98" connectedTo="8554fcbc-1cc1-4a24-a444-8082cf96fd43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6378bc6a-9794-42fa-9eec-a33e4126fa23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="af304c37-c7aa-4ca7-8048-906921e14467" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="742af2c4-a3d4-4ad5-baaa-cfc924c1fc01" connectedTo="ef528f60-f6df-46cf-89b2-42467f61c7fc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="287ab6be-b00d-4870-be01-17df92287e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3b15cec0-e285-4577-bff2-150750ff1259" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3c6163c7-4ef6-4bb5-80db-ed30da8d5731" connectedTo="0e450732-eb07-4353-81df-3f7c2a73dd54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="5785463a-5eb3-45aa-b6d8-74b0ccada1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e77d0300-4d13-46da-94b4-72eae88aebde" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="458ba800-24be-44b4-93e1-21b9a1c44669" connectedTo="0e450732-eb07-4353-81df-3f7c2a73dd54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e976904-c748-4154-a455-852a6b5f8876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c176b1a6-e8a0-461b-a2ba-c531e8a69a5b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b906ac30-d8fc-461f-bfac-c650d75a5671" connectedTo="0e450732-eb07-4353-81df-3f7c2a73dd54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680be80d-2056-492c-b740-5d59e86afe81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="987743d1-beef-4026-bb7a-49baf40fe41e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4003dbbe-a0e3-4ef9-b0a9-8c60f2000401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="91b1fd05-8947-49d4-8674-3e7398b9de0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6dcc7a6-85ae-44cf-badf-ab342a5476cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="395cbd4c-db41-4cda-b0d8-6e7b3e540ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="4d8b94c0-952a-4c28-8bd5-8dcd8aa4dd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67f6a950-ae9e-4598-8ebe-891f4850cf9d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b37c21bf-95b6-42b7-967e-8ff58727d12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="ee58a78c-6360-415c-a6b2-a9691497eabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="a06c1cba-09d4-4f5b-a2b4-6dbe9627b362" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="40f738f0-ad18-4f33-9dea-5883be26cf4a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3bccb0a3-3efd-480d-8378-87cd1c2658ec" connectedTo="77d5e60c-95c9-4a9a-9a1e-5bbeff5dc50b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7929bfee-2c49-4f95-90ad-e038dc68be88" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c10b62e1-6173-4a97-a346-5b32a8a4befd" connectedTo="9affcc26-8ef3-4be7-b9ae-645925b25493" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="26d6f920-2be5-41ab-acea-a3233f464e85" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9779f0f4-f63b-445c-8209-83268ac7e3bc" connectedTo="c63cc0e3-d400-4cff-b222-8db372edf74a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f361219-cca7-4d9c-96d5-ec0b4156e8a4">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="801bbebb-f361-460d-a77a-f2f837a2d0a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="c6e1f1e4-27ec-413c-8390-dcbb077dea5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="2b715aa2-2bce-483d-97db-e3a2cab4a56b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="cc57c6ce-9564-4036-af82-497a3b62c084">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="93dd3954-58da-4fcf-8a3c-501cfb0d5664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="6ac1dbdd-e302-4d09-b0b4-8a9b0c05dfc6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16cea033-168e-445d-bae7-29c07406c043" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c9462722-97ac-411d-a07c-2595995ebd4e" connectedTo="221953b4-11bc-45ad-b582-0ecf5e1d1b8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20840a08-0285-4541-b6a9-a6c04c7ef6d6" connectedTo="df366064-0315-4bfe-bb6f-f50c193bf7e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38b62475-bc0b-4702-9408-4d314c420387" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9e385ff6-6fb7-4f90-afd0-d71832c87308" connectedTo="e28e9fb8-1471-4686-9bb1-e3dcf9ced894" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1f2a68c-908d-4287-bb67-d3d0d89b8d08" connectedTo="ff38bc12-cb93-4165-8959-4ffc0ba688f8 d6242650-bb8b-4758-9317-83933dfd9a5d 44d26fb2-bc5e-4158-80fc-5071beb9a207" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c3809f7-732c-4ca6-83fe-e2488f8a28ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="537dfa13-1b17-49d1-9a18-cd02f61c2dd4" connectedTo="556edbf1-71b3-46dd-88c7-1af62d28969d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d496483-cb60-4bc0-a7db-69fc22ab1c11" connectedTo="6b29c502-fb49-4fba-abb1-2b14fbe4b92a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e893d6c-2e8e-4acf-9e0d-52812387ec0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df366064-0315-4bfe-bb6f-f50c193bf7e8" connectedTo="20840a08-0285-4541-b6a9-a6c04c7ef6d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f22aeca-e20e-4492-ac24-c24865ea208e" connectedTo="4cb955c9-ba50-4a31-81b6-0da3187ac6a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bbf33e36-4d9f-4a71-87d9-06bdb574767d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6b29c502-fb49-4fba-abb1-2b14fbe4b92a" connectedTo="2d496483-cb60-4bc0-a7db-69fc22ab1c11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9afa7708-5f1e-4465-ba25-065f445bd5ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e1168a81-2553-4252-8a0e-c82da908d68d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4cb955c9-ba50-4a31-81b6-0da3187ac6a6" connectedTo="8f22aeca-e20e-4492-ac24-c24865ea208e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f7c4307c-36bb-4ef3-aa28-1ab9caeacba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d1a72d6-6e9a-485c-9ca5-c4bb61afb3bb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff38bc12-cb93-4165-8959-4ffc0ba688f8" connectedTo="b1f2a68c-908d-4287-bb67-d3d0d89b8d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="b36b3e91-2620-4a9d-9fbc-bd16d2765997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8200813-2777-4658-bbf7-ee37fc3f9dfc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d6242650-bb8b-4758-9317-83933dfd9a5d" connectedTo="b1f2a68c-908d-4287-bb67-d3d0d89b8d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78ab14a9-3cd6-4dc4-a46a-4d3baf2238f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f3eb21c-6a2a-4015-b643-0ba69bab874b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="44d26fb2-bc5e-4158-80fc-5071beb9a207" connectedTo="b1f2a68c-908d-4287-bb67-d3d0d89b8d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ed380f3-d250-42c6-847c-967244f528a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33815278-8c1c-4fc5-8ecd-f683885662d4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b6cff710-a091-4d29-a49e-11d56355c5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="b286bfda-2ebc-4324-8c5b-74cec905411f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f96bf25d-b2c0-4d8b-8d29-92f12ea3b16e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07db5c5d-8607-4ec6-818c-0bf5461470b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="30454777-5cd1-41a8-95ef-20c1a5aac472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c784a8a4-521c-486e-9929-c790923baa68" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f2ee456-81f7-4a76-8d26-f5c8e20d426f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="eeabc761-588f-42e3-a3e5-f41867c47616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="3ed82dd9-7c34-4753-b4be-59bfed0e0d09" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="26d83af7-9249-469d-96e2-5a82f448c195" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="221953b4-11bc-45ad-b582-0ecf5e1d1b8b" connectedTo="c9462722-97ac-411d-a07c-2595995ebd4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="350e0826-540e-4fe3-aadc-8bb9cf5dccbb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e28e9fb8-1471-4686-9bb1-e3dcf9ced894" connectedTo="9e385ff6-6fb7-4f90-afd0-d71832c87308" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e5fb6c56-edf6-46d8-84e3-6d4afe7c4e71" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="556edbf1-71b3-46dd-88c7-1af62d28969d" connectedTo="537dfa13-1b17-49d1-9a18-cd02f61c2dd4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c623e00-33d6-437e-a364-87cc995c80eb">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="ec9a24a2-bfa5-47aa-a6e1-f48dfdeac8c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="d4b93015-f305-4116-95b6-7c3c3728f4e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="ec5f0db0-d6af-43e3-889e-2162b93b1b22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="d43504a1-9e5f-4d82-b982-b06df2cda9b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="593f7267-6d29-4596-b182-0bccc3be2947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="0cda9d80-ad69-4d3f-8a01-81b87a2f01ea" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6407a945-248a-4e55-9a66-a1c4622cc0a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2cb7e47f-2219-48ba-8a11-e369d742016a" connectedTo="17de3f64-3256-4800-812e-ac18a4bbdce4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f41cebd4-3c22-4615-8ecf-719d70bb6f70" connectedTo="da233035-fcc7-48f8-9789-786da7de4b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f878c212-abb9-4ade-9459-cb322550d1d8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cb221a2f-b775-43ee-8555-78e9fde32f7f" connectedTo="93596e50-8ac3-4f07-9f65-f2208847e99d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f11108dc-c423-4768-a17b-09a2c9581e30" connectedTo="2a2393a9-0bbf-4e37-b198-84e7754e25cc aa4ef2ee-444f-4c96-aee4-f34fcaca30ee 09634dd0-a004-4259-880c-72a2dc027dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48746f9c-dbcc-44be-87b2-29753e7a1528" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0fed4e8c-46df-4522-a73c-211b36edb946" connectedTo="ad6f76a1-d7a9-4a8f-9468-6067d173aadd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90daea34-2179-4ee6-8f11-456e5c86bd03" connectedTo="43c64f8f-576f-4ae6-86c5-6ff89bd04030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efd5616b-8e67-40cf-aee9-a027dbde56aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da233035-fcc7-48f8-9789-786da7de4b45" connectedTo="f41cebd4-3c22-4615-8ecf-719d70bb6f70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c45a00b-0539-4676-b70a-f3536a8108d1" connectedTo="af1cfc21-e138-4dd4-af37-ebfde894571c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88413257-8f40-4b12-8e89-6083dc22b032" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="43c64f8f-576f-4ae6-86c5-6ff89bd04030" connectedTo="90daea34-2179-4ee6-8f11-456e5c86bd03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="997e3715-8041-4a15-ad64-212ff9aa3de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ccb3accd-e304-464f-9f54-6866c0a64497" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="af1cfc21-e138-4dd4-af37-ebfde894571c" connectedTo="7c45a00b-0539-4676-b70a-f3536a8108d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="741edd79-470b-40d9-8f0e-5ee7c4429849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc8c766d-d461-4f28-9394-b4a00acada48" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a2393a9-0bbf-4e37-b198-84e7754e25cc" connectedTo="f11108dc-c423-4768-a17b-09a2c9581e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="f6629ff8-963c-4c25-ad2f-d509ba06e18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa43ca65-5a46-4086-8564-1d496a200620" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa4ef2ee-444f-4c96-aee4-f34fcaca30ee" connectedTo="f11108dc-c423-4768-a17b-09a2c9581e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3e1ba40-4b3d-47df-b4c1-a61045717655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="adb5bbeb-58ea-4b26-a0e5-8d18ac2e112b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09634dd0-a004-4259-880c-72a2dc027dc0" connectedTo="f11108dc-c423-4768-a17b-09a2c9581e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dba7d94c-9f28-462d-b515-c04e3851023a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0a300f4-9fb7-4336-9896-524efa0c74c7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d84a880-0dbc-4123-b5bb-914eb908ab39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="f16944ea-9bdd-4948-aea9-bed81d0f71b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e936c958-cd18-4b92-96f1-1c3dc93129a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="663f46b3-e98d-47cf-b3b8-57b375233c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="004200c8-a7c2-430b-be0f-1d6a5ce1aac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f69c1f5c-b40c-4ca7-82ae-39f16459e03a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fe535464-4bbc-422d-bf74-93f68bef07e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="6878f02b-f06f-43eb-bcc3-608155cab860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="f9bff35f-840f-4b86-926e-d1ac1c9b6a92" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="08889eaa-5ad5-4a05-ac83-f64e07ffd1b7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="17de3f64-3256-4800-812e-ac18a4bbdce4" connectedTo="2cb7e47f-2219-48ba-8a11-e369d742016a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1b01fe11-576e-44d4-9268-19976652e08b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="93596e50-8ac3-4f07-9f65-f2208847e99d" connectedTo="cb221a2f-b775-43ee-8555-78e9fde32f7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c981924b-45e2-4f21-bb77-ab02e1434810" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad6f76a1-d7a9-4a8f-9468-6067d173aadd" connectedTo="0fed4e8c-46df-4522-a73c-211b36edb946" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="398b9ebf-f257-4b6a-a935-9a59febf5dd5">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="26e9461d-8248-4408-b3ee-0bed43cc3930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="7b4ce287-617a-467d-8162-d84c8626e842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="5ee04231-b3e3-4406-b858-ac6b1a34d918">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="1dec664b-9af0-4240-96ae-d906bfa99680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="ce9ebe4f-772b-4050-94ce-4cb6e9fab8d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="e1ee8ed6-7bac-4168-beef-6fcb364e1a95" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5264914d-94ba-41a3-b6ef-e1e35def5500" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5d476314-a42a-46e0-9344-1cebf1c14c37" connectedTo="4389fa9e-2f92-4562-a433-c6f06ba117b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec9497c7-ff37-426e-bfb3-e69cc9467d9f" connectedTo="8cc60ba0-74d1-4570-b75a-21da15176a04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6da8637-0ef4-4796-a247-edd9a2ab18f6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e9a34de4-59f2-4e28-8af7-1adc76462f1c" connectedTo="aee938ea-0297-43d7-8075-a6df431261aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d6e0a2d-f707-4544-941e-6e0d8debe569" connectedTo="f0736feb-3bb6-4905-977a-9cf4689dfb41 5cd97db8-782f-4aff-9d01-28633d4aa884 5fceea07-9e91-4adc-9be4-93b437c13887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96c5f86b-173a-427c-a647-056fdceceff0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b4419b31-f43f-4c95-a3ab-1ba8b31ac46b" connectedTo="c3eabfb7-e1da-443e-8fd3-838178a3d707" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1748328b-da13-44aa-975d-2e47cde54b4f" connectedTo="53843d03-a8a7-42ca-bf5f-f4e741cf284d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65544158-6156-4259-bbb9-3e6562bd65e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cc60ba0-74d1-4570-b75a-21da15176a04" connectedTo="ec9497c7-ff37-426e-bfb3-e69cc9467d9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e624763-cdbc-4692-9852-0d000ede4a27" connectedTo="46ca7028-5af3-4a50-99e7-bafb6e266bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8992efbf-d839-46c2-8704-504ebba755f2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="53843d03-a8a7-42ca-bf5f-f4e741cf284d" connectedTo="1748328b-da13-44aa-975d-2e47cde54b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e35a6da4-3398-42cc-9295-f55f83239d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="89b80841-aa7e-4cc5-aff8-19c1b2264809" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="46ca7028-5af3-4a50-99e7-bafb6e266bf8" connectedTo="4e624763-cdbc-4692-9852-0d000ede4a27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5930b8fd-65ce-4f90-86b5-48b4dbdec42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea526e78-1227-4a11-99e9-3644ca47e7c1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0736feb-3bb6-4905-977a-9cf4689dfb41" connectedTo="3d6e0a2d-f707-4544-941e-6e0d8debe569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="f0c37b96-ba2c-45e7-8b65-3fa96137e603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c8a12ba-d244-4077-bcf8-aacec29063b0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5cd97db8-782f-4aff-9d01-28633d4aa884" connectedTo="3d6e0a2d-f707-4544-941e-6e0d8debe569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90aa607e-9ae4-4398-8d8d-d420d859f9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a883c47b-1b2e-40bb-aca6-b8975b18b71d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5fceea07-9e91-4adc-9be4-93b437c13887" connectedTo="3d6e0a2d-f707-4544-941e-6e0d8debe569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="616165a0-06b5-4513-be10-56779bc18784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b4681ba-b5e0-438c-a034-04720592753c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6fc9633f-ced7-4020-95a9-1d5a60bd568e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="b8eaa97e-8c07-4f10-91bc-30b638a4f1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b26fa6d-1a04-4adc-9022-e17092618e0f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ab05ad5-1417-475a-9727-6900c2dcb64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="d1836e89-5392-4e68-b208-f00d82f269b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebe315b5-74ee-4541-b273-86abfd535b2f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="455f5f42-b9fe-4040-ba40-ef58bc42d7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="cf481ffc-c06b-4ddb-abff-750761cdb416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="31ca51ca-bb33-4db2-abd7-4da9fde07517" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="83b17edc-8616-486c-be06-35e7fb017a28" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4389fa9e-2f92-4562-a433-c6f06ba117b6" connectedTo="5d476314-a42a-46e0-9344-1cebf1c14c37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3fbd8257-700e-417a-a62e-fdf406f47415" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aee938ea-0297-43d7-8075-a6df431261aa" connectedTo="e9a34de4-59f2-4e28-8af7-1adc76462f1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="459e7bc4-f9cf-4fb5-83ad-b714b35ceeef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3eabfb7-e1da-443e-8fd3-838178a3d707" connectedTo="b4419b31-f43f-4c95-a3ab-1ba8b31ac46b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1be261c-cee8-4a4d-b17a-289be1291880">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="cdd229ac-d9a3-4e65-b5e6-5e0cfde79f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="eafcf277-8e45-4262-88c6-5437dbdd2525">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="b5804554-2917-4ade-a864-e61c96c2d1b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="278f9064-86c7-41c2-9260-09e43f8469a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="31cff624-8c8f-4d76-a736-6f33d7f308fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="66082e09-c277-43f8-ac61-9f0de75db4c7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71acb3af-c5f9-4b60-90a9-4be906bb8f81" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5142628f-45c6-403b-b2ae-81ccab6385cd" connectedTo="1015e9a0-2f93-49c8-b899-de17b322b8cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2738abc-430d-4da3-88c5-cbd5f8bfa225" connectedTo="cbfc6587-5e52-452c-aeef-63517e7a30a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85a206f6-b7de-45ca-b805-bc57fd0d253d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="efe28a51-754f-451a-a367-bcc9eb07eada" connectedTo="2df21940-5116-450a-ae9b-8757d75e7474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1391f22-f121-41e5-ae72-0e32fc8a3d64" connectedTo="debef19a-31fe-4221-b7f7-609c659c11ed c5abba6b-6315-407c-8900-ff9e9f31c8f6 f5e542b5-a1ce-4c68-8469-aa31698bf724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0183780-488a-42ab-9d95-06e7127d70b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dabfb1ae-d587-49c3-9c18-150db74d62e6" connectedTo="fe10ef17-4bb1-455d-aaff-23740b0cdd5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae879e6e-51aa-40f7-ab3e-212e7c7b50f2" connectedTo="b9465450-6266-4d1a-b1c2-8fded6cae40d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ef3aca7-9e69-45a7-89e4-ec7183216b88" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbfc6587-5e52-452c-aeef-63517e7a30a4" connectedTo="e2738abc-430d-4da3-88c5-cbd5f8bfa225" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ee07c20-24e5-42c4-bbab-98915f3cdf92" connectedTo="c7ceef92-5b2b-4ba3-9a2f-16ed5a1d0d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6742071d-8f49-4d76-b1fb-2ec90bbaaae5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b9465450-6266-4d1a-b1c2-8fded6cae40d" connectedTo="ae879e6e-51aa-40f7-ab3e-212e7c7b50f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95ac658a-6f52-4829-a457-f87e0c784222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="19ff7a8b-49e9-4b44-9b33-66543c3212e6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c7ceef92-5b2b-4ba3-9a2f-16ed5a1d0d45" connectedTo="7ee07c20-24e5-42c4-bbab-98915f3cdf92" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ac9b84cc-aade-4a3e-8678-cb1cdec68767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="73617b64-f180-4555-8293-410c9798a802" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="debef19a-31fe-4221-b7f7-609c659c11ed" connectedTo="b1391f22-f121-41e5-ae72-0e32fc8a3d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="e1f9f552-aa9f-4a9f-b7d4-a668a4fd3e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95298f53-88e3-4a92-bdc1-7075a9e41388" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c5abba6b-6315-407c-8900-ff9e9f31c8f6" connectedTo="b1391f22-f121-41e5-ae72-0e32fc8a3d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a531d0-b43a-4e7a-a21b-d4e334b60ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31bb85af-f19c-4e19-8765-d9d512586198" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f5e542b5-a1ce-4c68-8469-aa31698bf724" connectedTo="b1391f22-f121-41e5-ae72-0e32fc8a3d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84e16d8f-8171-41bf-88c7-6858e8a0b88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7073595f-4b42-4080-a74b-99efc0c54160" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3cd34d2c-3c97-4987-8806-ebcc8c9b0d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="276b6014-d776-4b51-89f0-dfb1c6150b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56187f16-c8b1-4d44-8639-3acc73770452" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6e4b251-9664-4eb1-8ab0-5ee9da60e44b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="e31c3cc1-cc0b-43cd-a666-0cd21786e9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78b3b330-e8c3-4303-a3f4-0daaca3aeb7a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="66dbe208-4ea4-4cad-ac1d-146013ba3797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="03647908-77bf-4295-97e1-3bf78e4110cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="c4e3b6be-9d2d-4eaa-855c-f322c1ca7f55" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="305b4fbe-8b69-41ba-84d1-aa04e58ec623" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1015e9a0-2f93-49c8-b899-de17b322b8cc" connectedTo="5142628f-45c6-403b-b2ae-81ccab6385cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="82f00fe8-3c17-4277-a972-e349962445b1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2df21940-5116-450a-ae9b-8757d75e7474" connectedTo="efe28a51-754f-451a-a367-bcc9eb07eada" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8cde9c86-ecdd-4149-93cc-ae7f03031b52" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe10ef17-4bb1-455d-aaff-23740b0cdd5f" connectedTo="dabfb1ae-d587-49c3-9c18-150db74d62e6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfbd7e24-9b3f-4782-a458-331781861e03">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="c59223e1-f045-4d55-b5f9-107b87907c4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="e7c837a8-0532-45c4-b5bd-a2cf90a20213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="7e2ca5c9-9538-42fa-92b8-f369d07ca8db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="37777918-f4bb-48c8-b01a-aa0659e9657f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="3f126fb6-b05d-47d9-8de3-12a5d32acae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="6c078105-501b-49b1-9820-ca05347eae54" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d13797e-fe0e-41d1-a6b8-d5701f1789c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="77cf9d1f-3dc2-463e-9663-77dbb6744590" connectedTo="65ec24ed-e86e-41fb-98bf-a259173a6be1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="519c998b-1a0e-468d-99a5-5fbf78dfec44" connectedTo="20538ff5-f329-45a1-9885-6b268e41e7e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="132c1d4c-4da2-4feb-a48f-d7a8a7174e55" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6e3a8fe4-df97-4e11-8940-6a4d381b365f" connectedTo="bb489987-178f-46e6-b481-c3745f8fe788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e18abe6-0d5f-4a46-be2a-162ff5ca8e5c" connectedTo="f596d33b-f58e-461b-8855-bebaacbbaf0a 89498526-d4ee-4e00-84db-96a250f56f55 78143e7e-a393-4ada-981a-fbd85afd3bb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2a2ad40-910b-443d-afe6-65e5b1b350f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ddec8b11-45f9-4d6c-8c4b-8d1c77bdb4fb" connectedTo="f64772e6-251c-4e57-90bf-0ddbf72f8fe6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c0c9657-8123-41bb-85e5-bb9f387472f0" connectedTo="cb141340-3b65-4fc5-be1b-9112b8bbcccb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0730276d-eb94-457f-949b-c3975c830e7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20538ff5-f329-45a1-9885-6b268e41e7e7" connectedTo="519c998b-1a0e-468d-99a5-5fbf78dfec44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c062579-afcb-45a9-b510-47ca441bd2bd" connectedTo="c64b6e69-a399-46b5-9bc9-fec20e01663e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="928a0a48-5c6d-489f-8bbb-7a1c97c2e6e9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cb141340-3b65-4fc5-be1b-9112b8bbcccb" connectedTo="4c0c9657-8123-41bb-85e5-bb9f387472f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19f4644f-686e-4e41-a59f-e6ed978dbb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9cfbe901-8975-4426-acfe-803cbc2268d2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c64b6e69-a399-46b5-9bc9-fec20e01663e" connectedTo="1c062579-afcb-45a9-b510-47ca441bd2bd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0465def8-2863-42ea-af20-6397763870e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="610a8ca1-feff-443c-9616-3cbc25cb711d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f596d33b-f58e-461b-8855-bebaacbbaf0a" connectedTo="8e18abe6-0d5f-4a46-be2a-162ff5ca8e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="871e8dba-1dca-4192-8e3a-2fa139c2689a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf66b710-f9da-49e6-8d98-f9bbde2e774a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="89498526-d4ee-4e00-84db-96a250f56f55" connectedTo="8e18abe6-0d5f-4a46-be2a-162ff5ca8e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="600f1de6-b9e9-4d55-8b2c-7c4e883d3087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dfbc1128-44ef-45a4-9012-61c190cb800f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="78143e7e-a393-4ada-981a-fbd85afd3bb5" connectedTo="8e18abe6-0d5f-4a46-be2a-162ff5ca8e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d085fa6-2da3-478f-9b5b-7d27a9aacdde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6ecbb9e-4136-47c8-af56-52d6ce3de764" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8a23d90b-e2e4-4a72-836b-08032a8050c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="9320f0c1-f568-4341-bb61-85699400e614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32dcf9af-d495-429b-9f9d-0d274d45b2a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="203270a7-395f-4cce-a412-37289b3ec7ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="3c5f622a-2345-42fb-91ff-e7fa27d6ea26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e81b0b09-f35b-4d1a-9d42-6ca2a20df003" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="909505e3-1a66-43e2-81b3-ff18637a2849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="0890520a-1ae0-4f81-a2e8-dfbda26e24d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="d9810026-44d8-42e8-890a-cc68a3cc3511" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d90bf068-95bf-4d98-b706-4896796533dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65ec24ed-e86e-41fb-98bf-a259173a6be1" connectedTo="77cf9d1f-3dc2-463e-9663-77dbb6744590" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2189015c-c4ed-484a-9abb-65a7c9f69138" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bb489987-178f-46e6-b481-c3745f8fe788" connectedTo="6e3a8fe4-df97-4e11-8940-6a4d381b365f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6a57819d-c3f1-4f50-859d-3ed6c293aa31" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f64772e6-251c-4e57-90bf-0ddbf72f8fe6" connectedTo="ddec8b11-45f9-4d6c-8c4b-8d1c77bdb4fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f4fdb72-4804-4ca6-9382-9ce3d3103dee">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="bb72bce8-b190-42e6-959c-053492b406f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="cd7c0d2f-fafd-4472-a997-52db496e28b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="1eaadb1d-fbbd-424c-ba27-af0c5dc0e88d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="5998c3ce-d27b-4d8f-aedf-04d6b72e67dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="01a20975-0ca8-4352-a6c3-1e2e745d2f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="809426e6-792c-4914-806f-f53495ad6cdf" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="485e1892-a117-4f50-8edd-62ed299932cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b01f8112-68ae-4bc9-84b8-f8b3a757b63d" connectedTo="6f45b94e-637e-4315-9c0f-575618bb4bbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7486c28c-e20e-4983-988c-48b7d9fedf1a" connectedTo="d44c858c-fcd4-45d7-a9bf-0a8666711330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d22a2581-cebf-46af-ab2d-24ce37cf0134" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5d7f9376-30eb-4793-9b1c-e2b0d91ec703" connectedTo="9dbf1ef7-8826-4475-b177-eb73a898cd31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eae7d41f-48d7-458e-996a-a6c8de666646" connectedTo="eae13666-1518-40ce-8fe3-07a87de2889d 5bd65871-465e-4336-abf3-73ebad021875 6c9cf510-af61-47f9-865e-15d4e139536e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d422cd43-a812-4576-ac7e-6e9ddb9440da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a3b4f4fa-5532-4eb5-9d92-9b66ca04edbe" connectedTo="cfad5a02-ce23-4868-b39b-04c8795f89df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eadc0e59-b351-479b-839d-f22ec8588fe4" connectedTo="8ab6a9ff-51fd-4510-b852-8efcdd963d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cad8c13-7863-4f06-acb3-aa412e32873e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d44c858c-fcd4-45d7-a9bf-0a8666711330" connectedTo="7486c28c-e20e-4983-988c-48b7d9fedf1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="709d0288-f962-4450-9a1a-92bcb8e9b872" connectedTo="ccea0ffe-10e2-49fc-9480-3ef7c015e082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9e149c40-2344-49b8-931f-77657109922a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8ab6a9ff-51fd-4510-b852-8efcdd963d89" connectedTo="eadc0e59-b351-479b-839d-f22ec8588fe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e45459e-e6d1-46b2-b723-bd1f39978ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5789eebb-f950-452c-8a49-9fee71531141" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccea0ffe-10e2-49fc-9480-3ef7c015e082" connectedTo="709d0288-f962-4450-9a1a-92bcb8e9b872" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="497212d8-8cca-4b8c-ab9b-9b139a2eac2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e6fdc57-eccb-4cfa-8da6-47f0aba04a30" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eae13666-1518-40ce-8fe3-07a87de2889d" connectedTo="eae7d41f-48d7-458e-996a-a6c8de666646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="f24f8f66-ff62-4d9d-b248-13c7f0d697f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5aef2f5-e121-451d-a66d-9bfaba5914cc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5bd65871-465e-4336-abf3-73ebad021875" connectedTo="eae7d41f-48d7-458e-996a-a6c8de666646" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8b8c030-a412-4b95-bf41-f940ae4525b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f585ec1-a088-4d1d-8a25-348c5ff802ec" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6c9cf510-af61-47f9-865e-15d4e139536e" connectedTo="eae7d41f-48d7-458e-996a-a6c8de666646" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82d02599-139e-405e-8bf0-e4d655ee4219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a60fac7b-3d5a-493a-b828-1eb2c3154cc9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa2073b1-59aa-4592-b667-425f3b01214f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="ba5d831e-dfac-44d6-b7f4-3590f0ef8419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42b29495-4c40-40f0-9812-56054e1bff70" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a097591-b239-4eab-8434-cf82687980b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="3bc8b11d-740c-4f74-9953-09c43dab8072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f727183a-f4d7-4c88-926d-77e247adbd20" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f2c65ca-cdbf-4060-9587-fef314e3eb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="d6004286-c6c4-42e7-a465-2fc140602a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="dffdc315-2731-4ba6-95c7-0e6029e90c57" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9eda9848-7988-44c9-af23-62f58c9f7335" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6f45b94e-637e-4315-9c0f-575618bb4bbe" connectedTo="b01f8112-68ae-4bc9-84b8-f8b3a757b63d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="883cb333-8ce9-437a-95fd-3c269b335f35" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9dbf1ef7-8826-4475-b177-eb73a898cd31" connectedTo="5d7f9376-30eb-4793-9b1c-e2b0d91ec703" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="75429d4b-03cc-4688-b2ae-b334f1d09c2c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cfad5a02-ce23-4868-b39b-04c8795f89df" connectedTo="a3b4f4fa-5532-4eb5-9d92-9b66ca04edbe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b5cc8fe-8102-40c3-9e50-d42c92fd2eb4">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="17a3d579-86fd-468c-80f7-6de8e41ae747">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="7c6c85d1-93cf-4cd8-9af9-0b384a8ba1f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="238d90be-2a9a-457d-9139-52a4e4c3d881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="f7f2e8e9-9dc6-43d2-b61f-95339b8c3cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="f3a23985-7102-4be7-9713-2a1e657a6bc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="a466cc10-9a20-44fa-b0b4-eff99f52df83" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6012618-d75b-424c-9cc9-60af29795744" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bc036965-9c96-41d4-9047-1aa9119ca37a" connectedTo="a7a34e95-d360-4ec2-8406-ae440e83cc9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3be8a12e-b52e-4a8d-a72f-4ce281f1fee8" connectedTo="934856f0-dc8c-45ed-84c0-0623a591ecb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1aedbd24-8895-4efa-a981-e2c5ffe329bd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f18d3da3-da32-4e65-86a7-247046f85f1d" connectedTo="fcf66f62-65e6-45be-bd94-a977ce3779e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ef3a14f-a88f-4114-b24c-26f505e119f0" connectedTo="db72e19b-e97b-43a3-b395-81deeabe9465 60ac1199-7a4f-4b55-bb2c-61d7898138b4 554a5c2e-ffd6-4079-a371-ba943a67abf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="419a3b76-525a-4d37-846d-95c01ec24fc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14ddb860-a3f3-4d05-883d-8c38f65ff163" connectedTo="9ef30ba5-35e6-4383-ae1a-67074bcb88fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59fb851e-7d54-4c56-92ea-2bb095c233d5" connectedTo="59fc688c-f102-45ec-885e-258ae363c57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30674ce6-4456-4449-8cda-f96626fe5711" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="934856f0-dc8c-45ed-84c0-0623a591ecb2" connectedTo="3be8a12e-b52e-4a8d-a72f-4ce281f1fee8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48ece0ec-699d-467d-ad40-ba8268a63363" connectedTo="e21b1a68-ef5c-44d5-a802-5cd90c036a15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a60f35a-9f1d-4fc1-bfa7-97ef66945246" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="59fc688c-f102-45ec-885e-258ae363c57e" connectedTo="59fb851e-7d54-4c56-92ea-2bb095c233d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e28e49e-8017-4194-9d41-247537502522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8647ff51-6186-4f2e-ba04-4d5e8b86ad9b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e21b1a68-ef5c-44d5-a802-5cd90c036a15" connectedTo="48ece0ec-699d-467d-ad40-ba8268a63363" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="54ab3974-4d46-417c-8c28-3ccf2a3589bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b5bbee7-47d6-4fe8-a9a2-326a285a1568" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db72e19b-e97b-43a3-b395-81deeabe9465" connectedTo="6ef3a14f-a88f-4114-b24c-26f505e119f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="11e4e5ce-a01b-47a1-b36a-716a512027b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba42d480-c7e2-4e37-9e2d-5e412e52588f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="60ac1199-7a4f-4b55-bb2c-61d7898138b4" connectedTo="6ef3a14f-a88f-4114-b24c-26f505e119f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9dba940-a06c-4bd9-9cf4-bf69ddcf4715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c99ed86c-316f-46ab-89ff-96f8fc6ce114" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="554a5c2e-ffd6-4079-a371-ba943a67abf3" connectedTo="6ef3a14f-a88f-4114-b24c-26f505e119f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53bf85a9-040d-4175-8fb1-15c578bcf5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55c0f741-2682-401f-b8ac-ddd6cbf88a66" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f9d977d-fc76-43d7-8b3f-18621a732c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="da026b37-e09a-4675-b997-3944507084f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74b31519-fb1c-467f-a231-78ff1f562d67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad0fe98f-2b34-4834-88dd-4748d93973b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="c21980a2-0b46-4bda-a128-da2f31e87339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8dba777-7182-4eec-8b45-f4c70269f770" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e16fb5eb-40f8-4b1d-8dae-05e94962bfc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="f0fddcaa-79eb-40be-875d-b7c6de401e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="c5c80614-0e75-4c20-9a9c-d102758238f8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9b9e95f8-eeb0-475b-9c62-545df1fcb7bf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a7a34e95-d360-4ec2-8406-ae440e83cc9b" connectedTo="bc036965-9c96-41d4-9047-1aa9119ca37a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5770dc6e-0d49-4a37-aed0-6cdb458ccb95" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fcf66f62-65e6-45be-bd94-a977ce3779e0" connectedTo="f18d3da3-da32-4e65-86a7-247046f85f1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="de7b5efe-a968-4b76-b70f-5d3e4fafbdbe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ef30ba5-35e6-4383-ae1a-67074bcb88fe" connectedTo="14ddb860-a3f3-4d05-883d-8c38f65ff163" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="539eb850-30b1-482f-b38f-ca7581e8207c">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="69c8292a-c9c1-4463-9568-2d9d705b47fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4477769.0" name="nat_abs_meerkosten" id="2e7f14f3-f887-4f43-b9f3-66c57e8e93c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1969058.0" name="nat_meerkosten" id="bb9934a9-0234-4db4-836e-3df9e29a0554">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_CO2" id="5bb0255d-259e-4f9f-b326-2b20674dffaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_WEQ" id="091437d8-a7b1-4ee4-b56c-bb415e981a99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="7bdf4cbc-144c-40c7-97a8-68ed8e7ecfd2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97fea613-39dc-4653-be85-e1e11d1beb44" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="745051fa-3a08-4f7a-abd0-7bcb3b3f86e8" connectedTo="95449bcf-a8c2-4273-b6e3-9608b90874b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64fba620-5622-448d-90ab-e03972f07d4f" connectedTo="6744a378-a99a-47a8-9a19-06af54951600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8099ab22-07d2-4ccf-a408-1ced6d1caa02" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ff5b0ee0-dfc1-4091-81ef-288be55f84f0" connectedTo="1cf68d2a-e781-4610-a534-ff9a76155b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="191e2b20-a2f0-49aa-989f-81132d51c088" connectedTo="51b81f74-27af-4369-a848-74a6c568493d ef6bad67-fdf1-448b-97cd-9c18ae2cfbde fb303080-80a4-41c2-85c4-0ce6b77c08c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1624bf-f5b8-497d-80c1-554755777f89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a6d7b122-31c4-4fd6-a13a-2196a20e1a03" connectedTo="14df63d2-7b11-4d55-9343-e8983ded4a1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb687037-db13-4df1-a8e0-7ba41f66842a" connectedTo="43db46e2-28dc-4018-9939-250da2056e26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="560388cc-5d94-4cf3-95a4-ca1e10b3ffa6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6744a378-a99a-47a8-9a19-06af54951600" connectedTo="64fba620-5622-448d-90ab-e03972f07d4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8342ebf2-826e-4356-9a85-5af7bd0e4508" connectedTo="d778db57-b7a2-4868-8d6b-1421321dfceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="02163644-2357-44bf-9055-724270e6f7c9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="43db46e2-28dc-4018-9939-250da2056e26" connectedTo="cb687037-db13-4df1-a8e0-7ba41f66842a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50fe1370-ac9a-48a9-a19f-b047ea959665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="09022860-7e7f-4191-b297-729943628500" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d778db57-b7a2-4868-8d6b-1421321dfceb" connectedTo="8342ebf2-826e-4356-9a85-5af7bd0e4508" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b7579e11-63f9-4adb-a549-d05e20f3c264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8083a284-a5ee-4263-a9b7-c34edde2bd9b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="51b81f74-27af-4369-a848-74a6c568493d" connectedTo="191e2b20-a2f0-49aa-989f-81132d51c088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="65ac55b1-6a67-48db-8953-4a736a202eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa51d83f-c4eb-4600-97be-53fbedcc4220" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ef6bad67-fdf1-448b-97cd-9c18ae2cfbde" connectedTo="191e2b20-a2f0-49aa-989f-81132d51c088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="076741fd-abd9-4556-8817-ce93a200180e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a283a72d-689a-4020-8bec-52c88318e512" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb303080-80a4-41c2-85c4-0ce6b77c08c5" connectedTo="191e2b20-a2f0-49aa-989f-81132d51c088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10905.0" id="11b75e95-331d-41ef-94ec-fe07d612e86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="676beaeb-7833-49ba-a447-8d78fefb1dc5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8cfc2658-bab4-406f-b735-fac7f4800ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="f3d4fb63-134a-4773-b429-0389620878e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3db1eff6-3f3f-4da7-8c74-ed42d317b44a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c68f417f-443c-4261-b76c-8ca9d1cbd216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="26d49ba4-7d87-4541-89a6-21f006c85b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31213c09-2bc3-4f64-a477-f21dce9b5dae" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ba756cf-5b07-4532-ba5c-992c962cb8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="9cf7a2c1-6622-4bce-b58a-c702f7dd2478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="86b637eb-352e-4759-b54f-c37b1d63029d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="37bead7d-9af9-449c-88da-23b85b1a5d04" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="95449bcf-a8c2-4273-b6e3-9608b90874b4" connectedTo="745051fa-3a08-4f7a-abd0-7bcb3b3f86e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1490a9c0-f99c-4477-8c29-ebb4c9d63550" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1cf68d2a-e781-4610-a534-ff9a76155b4f" connectedTo="ff5b0ee0-dfc1-4091-81ef-288be55f84f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="560e89e2-b4d1-4d8e-8177-2289d23d828e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14df63d2-7b11-4d55-9343-e8983ded4a1e" connectedTo="a6d7b122-31c4-4fd6-a13a-2196a20e1a03" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc57d3ac-320b-452f-94b1-08fd7a16014e">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="993e69d1-2125-4c72-9446-185dc1ca0891">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="62ef9255-cea1-423f-9adc-4be3f63e2784">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="40c1cbd2-e65d-45b1-8d4f-8a788cf764ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="691c1798-3e0a-4bba-b205-eda4473ff289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="3edef83d-4684-4bfc-9307-3896f0959a15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="81e96458-0eee-4063-93e7-c8119a94488d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6144c54-6afb-4b77-a413-af23184fcce9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9745fa40-2e89-4804-8919-202aa98087ea" connectedTo="e30fe3bd-3174-47bd-a606-2a020c08cda7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30866891-95a2-46f7-a4c7-a9924f52514a" connectedTo="98dbf36f-6f93-4cc8-bed1-be13dba66e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcf38cf3-ca0e-49a6-9cdd-543425cb8662" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="91e15f67-ffa7-4c65-95f8-cb1f3a38396b" connectedTo="acebb574-bc67-4d64-8656-e94f16ebf467" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ca29a52-2b66-4759-85f4-f8dea6ba169e" connectedTo="64d54372-d2c2-4eb1-afe0-55d82a1789d1 38bc5853-00c7-4a06-8a56-92305cafb72b 7292a798-aa4d-4aab-b5ce-bf3d07b6d5c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b29b24c-cac1-4978-b477-cb20f0d94163" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8c75ac67-2841-4b29-8183-70054909525c" connectedTo="8a3b8593-3fa4-40e4-82a2-69c3d05ad9a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="113c39ec-120d-46fb-b2f0-e59d3b48fa3d" connectedTo="0ad9af95-dcd5-436b-92ee-3a2b93bd6ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85101c3d-d1e0-4deb-95c4-76ea70e18ab2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98dbf36f-6f93-4cc8-bed1-be13dba66e44" connectedTo="30866891-95a2-46f7-a4c7-a9924f52514a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="beaa0059-1cb8-4b17-b46b-bacc9b7b484c" connectedTo="9e849607-3bbe-428e-b708-86c387070f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="10d67bd5-b417-4d29-8582-bc0dd0aee68b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0ad9af95-dcd5-436b-92ee-3a2b93bd6ee3" connectedTo="113c39ec-120d-46fb-b2f0-e59d3b48fa3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b140b6e7-31a6-4059-82fc-7dc8f9531b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="03323719-19e5-45b4-bb0a-4c9cebc72289" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e849607-3bbe-428e-b708-86c387070f74" connectedTo="beaa0059-1cb8-4b17-b46b-bacc9b7b484c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c3a742cc-6e55-4569-be99-5d47549b2afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5170c55b-945b-4973-9327-8fe2638558c6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64d54372-d2c2-4eb1-afe0-55d82a1789d1" connectedTo="9ca29a52-2b66-4759-85f4-f8dea6ba169e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="5bbbab57-5795-437d-b862-3fa503a70736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45de558e-039e-4b61-90c3-62ff84540406" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="38bc5853-00c7-4a06-8a56-92305cafb72b" connectedTo="9ca29a52-2b66-4759-85f4-f8dea6ba169e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8dac043-aba8-47ce-9022-47e5cb9fe99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5393ec7-a91e-4f95-b990-5c9c8d8807b9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7292a798-aa4d-4aab-b5ce-bf3d07b6d5c8" connectedTo="9ca29a52-2b66-4759-85f4-f8dea6ba169e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f66cd10-21da-46cb-b9bc-c0d1fac85fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6675a453-6194-44a7-bfc5-09914c7de082" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5c796dbb-1232-4503-80b3-d6b028fe678d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="45248d64-39c0-4736-92d9-e1df36efe153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c1ce925-417c-491e-87bb-c68c7fccb633" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d26913da-489c-42fc-b057-f36438b265cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="7773f4bf-c23e-4191-be5a-f77f322c84c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7131fed3-07a5-437a-80de-a671b03df63c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82fa1bfa-185a-4860-bcf6-f192dd419401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="30ac65ae-ee48-41a7-a74f-3ce8181bc4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="699da213-6c93-48ea-badb-50259b5042f6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bb482523-8424-4c9e-bad4-392d3a0ee136" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e30fe3bd-3174-47bd-a606-2a020c08cda7" connectedTo="9745fa40-2e89-4804-8919-202aa98087ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c5283c1f-7a5b-4153-a92d-cad0d2398de9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="acebb574-bc67-4d64-8656-e94f16ebf467" connectedTo="91e15f67-ffa7-4c65-95f8-cb1f3a38396b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="24f7a925-7e67-4288-bdf1-77bf95eef238" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a3b8593-3fa4-40e4-82a2-69c3d05ad9a4" connectedTo="8c75ac67-2841-4b29-8183-70054909525c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b82527bf-fe48-4b77-a021-1cff3c01c7a9">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="f1cba93f-8166-49c9-a9e8-0a21fd32c5c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="bcf0b913-1369-4d86-af99-1ce721f552e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="b14296ab-2e60-4766-86ed-5cca499db7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="42f95030-e8a7-4d4c-ab06-f964fbd87edd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="1f20af24-b84a-4a83-99bb-ff824141c9d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="78c1ccae-57df-4d8f-994a-377943cc8c82" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d34d668-12db-461a-bf1f-2c45134326cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="46a63b66-c400-4168-9a77-7dd292bf6011" connectedTo="a902db93-af3a-4591-a572-00ef0e9fde95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65248dde-93df-42f8-85c8-273e5f4c8f34" connectedTo="5dfbe603-9f90-4464-86a4-41ca78944530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85870e99-95e8-4598-ac4b-137798d16909" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9ee805d1-2588-49a8-9b8e-9fecf6a53629" connectedTo="16c4b2ca-af08-41ac-9531-704027ded9a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f9680c2-a558-45ae-909e-91a5b5496641" connectedTo="b9075efe-eb68-4881-8da9-95ba5b73e860 2719ec0a-7fdd-4d45-bce7-03153bce5afc 4f761084-2838-42d2-9abd-e42f50ea1ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a58cdb05-9e87-4898-bdfb-bd5c0282cfbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c4b13677-e20a-4a98-8bdb-4cb768337d27" connectedTo="592ebd58-e581-41d7-8d4f-975cd0a5e9ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56141c33-5ae3-44c3-b31f-cc17ee1535af" connectedTo="0770933f-d936-4cc0-95c9-10836b6468a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd020496-fd3a-4553-9c94-fe4cd1f2509a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5dfbe603-9f90-4464-86a4-41ca78944530" connectedTo="65248dde-93df-42f8-85c8-273e5f4c8f34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ded1257-3339-4926-80c7-929dde1d34f9" connectedTo="858c1a70-dcd0-43dd-b247-74de762d5dbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a192fe15-df2f-4c62-bd12-2ee18f834b6c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0770933f-d936-4cc0-95c9-10836b6468a3" connectedTo="56141c33-5ae3-44c3-b31f-cc17ee1535af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de7db669-daa0-4e30-9cad-1aed4ccd8935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1b95d077-4b0d-4d9c-9807-2c9a0f19b8c4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="858c1a70-dcd0-43dd-b247-74de762d5dbc" connectedTo="4ded1257-3339-4926-80c7-929dde1d34f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="782f9667-8d2c-4a50-8519-1cfd3a8e01db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed3f658e-3c43-432d-9f85-bb19e74bb9be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9075efe-eb68-4881-8da9-95ba5b73e860" connectedTo="4f9680c2-a558-45ae-909e-91a5b5496641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="877ec78f-afa5-41da-9b73-9f972cf304c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f39791cf-c906-4a51-99a3-b26412c0e9f7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2719ec0a-7fdd-4d45-bce7-03153bce5afc" connectedTo="4f9680c2-a558-45ae-909e-91a5b5496641" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ce14a83-4d58-49e0-8f32-0ff6ce58431d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e87da32-c696-4b01-ad00-6d35248088b3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f761084-2838-42d2-9abd-e42f50ea1ffe" connectedTo="4f9680c2-a558-45ae-909e-91a5b5496641" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4baa340-5e60-4547-aedf-02be531eb690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="916fb010-b454-49c9-ae3c-45955d82e089" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e824d07a-5a08-45bd-9289-acae1e784db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="2d5a7055-f712-4602-b957-709dc55faf12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b550281a-9e0a-4f66-b036-fffc195deeb9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36469670-7f8d-4a02-87a4-1440bd509d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="a2e6ca30-ef41-4a00-a063-f6f7d2d3779f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b09c5b3d-aa07-42ef-a1cf-ea3fa7251a33" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c635d5f4-09b4-44c3-a136-4f14810928fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="70e3306c-37c9-440c-a534-56eceb63beff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="20e27737-ecb9-4e09-a503-11ecb91db651" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9a9a80f3-077c-4a4b-9efc-9bcbb602cb8b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a902db93-af3a-4591-a572-00ef0e9fde95" connectedTo="46a63b66-c400-4168-9a77-7dd292bf6011" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a4f1f699-1b8f-41d3-be3a-ab95fe2290e5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="16c4b2ca-af08-41ac-9531-704027ded9a3" connectedTo="9ee805d1-2588-49a8-9b8e-9fecf6a53629" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="40b85181-df34-4017-862c-aa071bfa293c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="592ebd58-e581-41d7-8d4f-975cd0a5e9ee" connectedTo="c4b13677-e20a-4a98-8bdb-4cb768337d27" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aeae7305-b160-4b22-aa09-8258d2a3e6a4">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="17b26a2c-8fdd-415e-b28b-9b56a6232c9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="0b05eb4d-dcf4-42b9-bb7b-902d7e698209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="e6a98c0f-e677-4d0a-b135-2cd8c37abee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="88773a4a-2be6-47cf-b4dd-2eb286e3163b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="b9c64b0e-7190-468b-9bb1-194bb4ebe4a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="0183a8c0-4b17-48a9-b51a-8316979cff72" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f9a229c-0e44-456b-9671-ec9055905a53" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2776b0c6-b03f-4ebf-b2bb-6daf0a56d9c4" connectedTo="e61ec2ad-dd43-45a5-8e37-8b7f04ae72a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1843b746-1f3f-4534-a3c3-963e4f7c241c" connectedTo="d753a140-f62f-4aab-9883-e9c3f2879917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96766127-11c7-4db2-af56-afb40e3f188e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="509cb9ae-de80-46a0-8ad8-18907eb1ab99" connectedTo="8f2f15b7-0b2d-41ee-9ff9-ce4ac63bc016" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64701ea4-c4ca-4ab5-9672-cba43825f2af" connectedTo="27dbe00d-e16c-4634-98db-f007a708070a cf25ecae-1467-4d0f-b7c9-97c710868484 295672dc-0cbd-4a53-a367-07a60231ed66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="106b2f44-2a59-4fd7-baf0-8ef5136565c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fd6574b3-a627-46ba-83b5-b5ad009c785f" connectedTo="c6f3ba6d-18b2-4794-94d4-662c4c9d0697" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="012c34bd-aee2-43dc-9173-78ae139930a3" connectedTo="f75f1746-0e93-450a-a553-415d35dce034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3414b56-57fe-4bda-8b33-3f6cffc69d49" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d753a140-f62f-4aab-9883-e9c3f2879917" connectedTo="1843b746-1f3f-4534-a3c3-963e4f7c241c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c617a933-1cc9-4444-ab18-3c890ef30437" connectedTo="99fe02f7-7a85-4a3b-9bbd-7dc44886a108" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="82ec250b-a0be-49fb-a379-79351abf1f8b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f75f1746-0e93-450a-a553-415d35dce034" connectedTo="012c34bd-aee2-43dc-9173-78ae139930a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="666671f5-b407-4cb9-be92-17a8e1eebc8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f8baf1f2-c734-469d-a858-ce58a936b9c7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="99fe02f7-7a85-4a3b-9bbd-7dc44886a108" connectedTo="c617a933-1cc9-4444-ab18-3c890ef30437" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ace0cd67-8368-4de4-8023-838f7828c021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83635e09-31ca-4ca9-aa58-f87aa21e03d1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27dbe00d-e16c-4634-98db-f007a708070a" connectedTo="64701ea4-c4ca-4ab5-9672-cba43825f2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="455d66f3-2ae0-42e8-be9a-18b2b8f3747e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92b3efb6-7ed7-4838-b624-a37bc4ad0da8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cf25ecae-1467-4d0f-b7c9-97c710868484" connectedTo="64701ea4-c4ca-4ab5-9672-cba43825f2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0799cd6f-5148-44d1-bfdf-1dacaf4075dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fc6c78f-d7e4-4e46-a7f8-72a75138986a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="295672dc-0cbd-4a53-a367-07a60231ed66" connectedTo="64701ea4-c4ca-4ab5-9672-cba43825f2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="104b477f-3146-43fd-acdb-41bcec127d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f1de3c8-0074-4d1d-bfbd-c656d68530f3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="907e6c29-7cb3-4dd5-aff9-0da2ca2c53d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="dd09bd7b-a78c-4dea-8f44-4cafd8fa0005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="762cb97f-6098-4980-ab4d-1362044f7389" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66c5ed88-0e17-4d96-9647-af988ad11cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="f2049d4b-49a4-4cc3-a072-5b46685ac008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afe22a4c-801c-4eeb-9bec-a9c4063654d2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7da4190-37c0-4037-b4d8-e91d1acc2ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="665224b5-b89c-4ec9-b093-3ce0f6e38882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="ddedc2c7-53f6-417b-8941-f11f8b651d98" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6e47c236-1e29-46c7-954d-04d26765046c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e61ec2ad-dd43-45a5-8e37-8b7f04ae72a5" connectedTo="2776b0c6-b03f-4ebf-b2bb-6daf0a56d9c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f95e3fc5-d183-45ca-a2e4-097d268b4e3f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8f2f15b7-0b2d-41ee-9ff9-ce4ac63bc016" connectedTo="509cb9ae-de80-46a0-8ad8-18907eb1ab99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9b3cce80-7e9e-43c2-8d18-693fbcb9bdce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c6f3ba6d-18b2-4794-94d4-662c4c9d0697" connectedTo="fd6574b3-a627-46ba-83b5-b5ad009c785f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89d481de-8581-4cb3-b58c-3fa7d0c89ad3">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="80e9135d-6051-4406-a545-835d5bbe0d1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="53f5c80f-f988-4252-8c33-66f6a62aa7ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="9697aa72-ddc4-42a1-b95a-64d677839340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="da06c158-2024-4ce3-a6c6-98879d5c44c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="1544603a-b8fa-4dae-a372-303402bc1a66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="c046089b-7237-4411-a877-9c1c3230ac8b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd5b79ff-651b-4264-a441-043f3d72d016" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fc85dea5-eced-4fe3-8ad6-b221e5433190" connectedTo="76fca296-706e-4845-90a0-315b7cb7543d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce2b9911-79f5-442e-b84f-8c6819309b92" connectedTo="095bf492-094b-461e-a070-a079edb0e486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55008ee5-7fc9-4bde-8774-9af7f86d9cee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d7a31775-bbca-4f2d-991f-187d93d1903d" connectedTo="e2b7c747-7b53-41bc-bb4f-2f9ea3ae72fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d49966f-024c-4f09-a6fe-db360578589e" connectedTo="1a03dbbb-1483-47ea-9659-09f475d52a7f 821bd989-9519-4b15-b823-bfb6b9d9af00 c3e86c2e-cc85-4d9e-a3e6-e84a142d2477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="131e4547-5764-438b-8685-41ffa7b58b3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eaff3850-eb9e-45d0-813b-8f26ee4003f7" connectedTo="dcba43dd-5288-4723-aaa5-271fba238238" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="519ff841-37e0-4a79-bdb6-e1c323e4ec06" connectedTo="4f716262-dfc9-4658-bfe2-292eeb2ac5d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="839497ff-da93-4abc-a84f-a2ececacc2d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="095bf492-094b-461e-a070-a079edb0e486" connectedTo="ce2b9911-79f5-442e-b84f-8c6819309b92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a248b55-3ffa-4418-a789-01ce9a03f74c" connectedTo="e34aa9b9-ee29-46b6-9c40-6711ac61393d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d1caf61-ed6a-4441-891c-bff3e47248dc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4f716262-dfc9-4658-bfe2-292eeb2ac5d8" connectedTo="519ff841-37e0-4a79-bdb6-e1c323e4ec06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6afe90d9-86b4-4ea7-880b-5afeab88103f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c33620c2-fd75-4126-a984-eb8746a5f4e1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e34aa9b9-ee29-46b6-9c40-6711ac61393d" connectedTo="9a248b55-3ffa-4418-a789-01ce9a03f74c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f3451cc-31fc-4795-a494-6cf0b9e26648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd075c53-3a28-4bd4-af46-ba47730a04fe" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1a03dbbb-1483-47ea-9659-09f475d52a7f" connectedTo="9d49966f-024c-4f09-a6fe-db360578589e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="e1b20c13-e5ba-4d49-9fb8-343931ddf0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="125c9fc8-c81e-4fa0-9926-b943b5b158a2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="821bd989-9519-4b15-b823-bfb6b9d9af00" connectedTo="9d49966f-024c-4f09-a6fe-db360578589e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a073063-a244-4533-9a7b-d0cd0485c25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94d135cc-1927-4945-ab19-724a8547ca96" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3e86c2e-cc85-4d9e-a3e6-e84a142d2477" connectedTo="9d49966f-024c-4f09-a6fe-db360578589e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f68fd329-89da-4415-8ffc-b5011488c46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81b6f8c3-2019-42e0-b16f-9171acb4fdb5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="186fde55-95ed-4dba-b054-fbad390490ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="1c820661-33f2-4b81-8ac2-72043b687e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43f7867e-d924-4983-9197-c2962dce448f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f121549-66db-434d-baac-898c8c7e5653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="1bfbf79d-1f4d-4126-bb88-835fd3812ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcb96a88-f94c-43be-a295-b3062aefa02c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c76192a-e1f1-47a8-9e99-2384f979d34b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="cc239454-3d8d-4a73-88da-39aa861e0c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="59891e89-f75d-48fd-8f37-c682f2bd194c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dfe06dba-a26c-4165-942d-895e1ab0fe46" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="76fca296-706e-4845-90a0-315b7cb7543d" connectedTo="fc85dea5-eced-4fe3-8ad6-b221e5433190" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9dcec2eb-fbe2-4927-9a1f-6df43611ad08" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e2b7c747-7b53-41bc-bb4f-2f9ea3ae72fc" connectedTo="d7a31775-bbca-4f2d-991f-187d93d1903d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f46cb6ff-f5fb-427f-9b05-7768070f0839" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dcba43dd-5288-4723-aaa5-271fba238238" connectedTo="eaff3850-eb9e-45d0-813b-8f26ee4003f7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="752f580a-0589-4673-9006-713cc2590268">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="dc302c43-d1b9-46b9-936c-cc7315b11e75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="c61393c7-d948-494c-a45f-1c85886c88f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="5eb6efb5-eda1-47d9-a28b-e6fc1afb4d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="0d9fa2ed-a323-4e92-9441-6bf8db09a274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="0cb6edc4-8015-4002-817d-de03561e3a3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="756431c2-0f52-430f-ae6b-d7b13af1d6be" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96683878-b4be-454b-adc2-a8ea540da70e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="33035b10-062f-44ec-998c-6207c5cadba9" connectedTo="9b13d65d-9e7b-4cbd-89ca-18a780abbee9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0fa0d58-bd68-4ed5-b335-932fc55cd30e" connectedTo="fba685e4-3968-4241-84ca-60fe0da47532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e05108d-fc20-472f-810d-0f60c7370b7d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c0a36b2c-67e8-49bd-89e4-964cf5dc59fe" connectedTo="5914520a-b22a-4a80-b220-6e6eaad3c494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56846228-67f8-430c-aa47-e38b61f260cd" connectedTo="d3121da9-751d-4826-b102-bb330b721a72 000a13c6-63eb-498e-b8f9-cd8b66677f23 aacb9999-7826-4c54-b140-7d631a14e884" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4121a57a-967f-42c9-8640-34e9d531bb9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7ed75bc4-3ebc-43c2-a21e-fd2fe1ee6a99" connectedTo="21912e53-5e29-40be-b59d-0ec89b844979" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2452c8a9-86b1-44f4-b8a8-2afb0143ea15" connectedTo="13d69ff4-f43a-4ab5-8fa5-e5d2377308d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51db2ebc-5664-4f46-afc8-9bcdae7b2c3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fba685e4-3968-4241-84ca-60fe0da47532" connectedTo="b0fa0d58-bd68-4ed5-b335-932fc55cd30e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b165489a-ca12-4a33-b1bf-c99b94b8fcc7" connectedTo="bf36694b-7494-4f74-8010-d1d7c6281e2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0d2d248-ef38-41db-bfc1-05533a9672b5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="13d69ff4-f43a-4ab5-8fa5-e5d2377308d4" connectedTo="2452c8a9-86b1-44f4-b8a8-2afb0143ea15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69b55ea5-b92f-4088-be9c-b9417d809322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="11942a69-fb5b-4ece-96d6-18f35be979a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf36694b-7494-4f74-8010-d1d7c6281e2c" connectedTo="b165489a-ca12-4a33-b1bf-c99b94b8fcc7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8cf7ca70-d945-4e8b-bad1-22e0877e3553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="902440c5-e16f-42b3-a9b4-b2d288f9569c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d3121da9-751d-4826-b102-bb330b721a72" connectedTo="56846228-67f8-430c-aa47-e38b61f260cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="440657f9-c868-468d-9d2c-701acf2f69f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ab4b977-2610-43fc-b9da-51a70402bc1d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="000a13c6-63eb-498e-b8f9-cd8b66677f23" connectedTo="56846228-67f8-430c-aa47-e38b61f260cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72314af5-52ab-4702-aa03-d6154cf9cb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6908462-1f0b-4eef-aeff-5e7a61887095" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aacb9999-7826-4c54-b140-7d631a14e884" connectedTo="56846228-67f8-430c-aa47-e38b61f260cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="209db72e-dbd3-4090-b02d-b9caeedc1b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4550e62d-a131-4982-a922-2a57d8c445f9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="121713b6-1794-453c-bf53-c8c0911a3b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="3073ab03-f7ac-46a1-88a2-6606d9ebb4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2c40018-bc8d-42f6-8856-00667c2cb2c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aaf00c28-1ab5-4d38-bb3b-32f2e78b7998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="48a10749-1228-41ae-a187-f74a97a035e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41019710-3b91-439c-b3b7-571b47523f35" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="90209608-00cf-41a7-b074-6e942fb95752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="9734323a-304b-4b8f-96d9-c5afd4f737d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="9456747c-9408-4d8d-bbd9-9c2110a81662" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2d704e33-4bde-427c-a834-b3c8010c77df" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9b13d65d-9e7b-4cbd-89ca-18a780abbee9" connectedTo="33035b10-062f-44ec-998c-6207c5cadba9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f56d3f97-8ad1-4185-9067-e80edf1990f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5914520a-b22a-4a80-b220-6e6eaad3c494" connectedTo="c0a36b2c-67e8-49bd-89e4-964cf5dc59fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a94bd214-3b78-4584-be36-13686752e3e7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="21912e53-5e29-40be-b59d-0ec89b844979" connectedTo="7ed75bc4-3ebc-43c2-a21e-fd2fe1ee6a99" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c71256c-768c-45ba-93f5-1f2300efb8bd">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="454716b1-d059-499b-827e-55680b8a0350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="3858f5f7-e97e-478b-8ebb-32c15b638481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="67fafefe-8ad7-44b3-87cc-53c90b1cbb50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="99577199-700d-42bf-b61d-b020225ac8d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="e9794f76-daf4-4ac2-83db-b67945673500">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="9912a3b8-e295-4f7c-9f37-163f91b29448" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2483753-fddc-4ea4-9ad6-8e572a562817" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="745c5acf-e96f-4de8-9ce7-bc0eea947185" connectedTo="4df7d615-f64b-4906-b7a4-ab8e2910d328" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f70a97e-e335-413f-8d6f-7df399effef2" connectedTo="369c0104-7ef3-4537-aea1-7fef9ba0ba26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d7f1d9e-1065-45e1-a886-50e17323fd61" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="571ec6c9-76b8-4c01-abf8-87db55f7fd75" connectedTo="b2cb858f-8a68-497a-9d9f-71a06686c2c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3de8d876-e91a-4167-a06a-7c746e493b05" connectedTo="d5dcf627-5405-4b86-810f-e96651f312ba fa6c5ff7-800e-46c8-8639-10325d213751 64fcb781-84e7-42b8-b603-c2b2fc586235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15068cab-961d-46f9-93fd-35cbf8732196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14b23030-115b-49c9-9d37-62c6f8eb303e" connectedTo="0bdab010-75db-4c38-8702-0d1c16d13651" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ad88e38-68c7-43d5-b33e-0e32993e277f" connectedTo="7126a470-16a9-4170-a798-58ce117adb84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e10da584-2e4b-4d16-bae3-d858b54732e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="369c0104-7ef3-4537-aea1-7fef9ba0ba26" connectedTo="9f70a97e-e335-413f-8d6f-7df399effef2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22377c49-9733-4d66-8f00-10b58f9d2f6b" connectedTo="6f59b716-c99e-451d-b172-3e7eada688a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a63eb97a-0691-4c92-a2e8-878fb3281795" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7126a470-16a9-4170-a798-58ce117adb84" connectedTo="0ad88e38-68c7-43d5-b33e-0e32993e277f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b850375-96c2-4606-8950-f244c88f460b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="48dc8da3-9fa3-4bf7-af18-c68d7515eab8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6f59b716-c99e-451d-b172-3e7eada688a6" connectedTo="22377c49-9733-4d66-8f00-10b58f9d2f6b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b456090d-616e-4a5c-ab25-f1c8b6b9aa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14644f72-2ade-4902-b698-43c9723952fa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d5dcf627-5405-4b86-810f-e96651f312ba" connectedTo="3de8d876-e91a-4167-a06a-7c746e493b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="4eb302e1-9a20-4902-a5de-fce0aa8b5216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1353affd-58b9-4719-be52-67684f64abb6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fa6c5ff7-800e-46c8-8639-10325d213751" connectedTo="3de8d876-e91a-4167-a06a-7c746e493b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2980c00-10d8-49e0-8c73-86369991cca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09705707-8716-4f24-ab07-66ff7ea156ea" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="64fcb781-84e7-42b8-b603-c2b2fc586235" connectedTo="3de8d876-e91a-4167-a06a-7c746e493b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b6d5265-6cbf-4ce2-813a-ec73fbb47dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d763cf72-9c5b-46f5-abf9-21b62837e085" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="754934cf-0e15-4d8a-9bdb-96756286f43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="d8e74073-61c8-462e-92bc-1b1528703082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="275567dc-cbe3-4ae0-ac91-edf524827275" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b27a3879-8297-46a5-8dee-b1dea1734e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="23975900-9305-49c1-b9db-53bd9da31807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cad30a1f-2ccb-4ed5-a98c-1d47d50317ea" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc9ae698-3b63-45d6-9dbe-53953bc57210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="b974c9a3-1629-4b46-9c51-68b846b33b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="5019c966-5ceb-4184-abab-4c37affe2f89" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ae7203a5-a8c4-4621-afab-8cd41622c392" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4df7d615-f64b-4906-b7a4-ab8e2910d328" connectedTo="745c5acf-e96f-4de8-9ce7-bc0eea947185" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5eab3eb5-8980-4c7b-89fd-096c631866bf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b2cb858f-8a68-497a-9d9f-71a06686c2c5" connectedTo="571ec6c9-76b8-4c01-abf8-87db55f7fd75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6f4dc036-4a14-4812-83b5-b3ab174605b8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0bdab010-75db-4c38-8702-0d1c16d13651" connectedTo="14b23030-115b-49c9-9d37-62c6f8eb303e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71842478-7f22-4305-b717-4de5dad018fb">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="02e372bb-afa0-4f7a-9d34-d49a3f39d551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5096919.0" name="nat_abs_meerkosten" id="122daaeb-1953-47b5-8f18-95a4cfc934a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1883483.0" name="nat_meerkosten" id="8e2a769d-4977-45c4-8a4f-a0dcb098a484">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_CO2" id="7e30e3d7-249b-424a-8572-8905f5e1d099">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="39650aa1-9c21-4e8a-b0db-764f3039e185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="12c477c8-1325-4512-a7ec-909ada412f91" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55f85699-063b-4bbe-b84f-943b5ef48da1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="69320973-cce3-47ee-895d-c29c4488ffef" connectedTo="30d19f54-4119-4235-b0d7-08394d526425" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03a08d12-e801-4016-bc1c-3953dd1f0667" connectedTo="fbff386e-1c2d-451a-89ff-4658128c463f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a8ff536-f63d-41cd-a4c9-068104822c45" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ea8b9459-4d6c-4823-9b71-cf4d45988ca5" connectedTo="dd7a1695-2bac-4f4f-bad1-390d3229d1f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02f7e575-9016-42c4-b14d-61ece806e5fc" connectedTo="0ca77717-d408-4dba-85bd-d1c5c9a9b5d6 cd0070a4-4b6a-4d76-9e95-adc04db91404 76247806-b967-4aac-8030-12fa8d72523f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="594d4947-9802-4328-9a44-698dcbf9f96d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="76524bf8-f9bc-40cc-a9b6-e6a18cbdb7c4" connectedTo="bef96e33-2171-49ec-8c48-f71544e27bb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3d4d545-733d-4a6e-bfa5-adec5f16db43" connectedTo="a9e8ee3b-ef48-48c3-8282-9d9b8870452c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41d8bea5-5f05-4fe0-befb-53d9eb66eee3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fbff386e-1c2d-451a-89ff-4658128c463f" connectedTo="03a08d12-e801-4016-bc1c-3953dd1f0667" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c35e51e9-d82c-43a6-8754-b9e6e7e6514e" connectedTo="57a893d8-438f-4578-9cfa-7429ffc8c1ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="062d2678-232d-441a-b638-7f3d3be5b4c1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a9e8ee3b-ef48-48c3-8282-9d9b8870452c" connectedTo="d3d4d545-733d-4a6e-bfa5-adec5f16db43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e1c533b-416f-4cad-a8b3-090fb046bc64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ead380b6-965e-4a7f-9739-5a6c045e6f36" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="57a893d8-438f-4578-9cfa-7429ffc8c1ce" connectedTo="c35e51e9-d82c-43a6-8754-b9e6e7e6514e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c752df2-012b-4917-8f49-ae59328c2f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c0f78f0-34d8-48c2-b5ab-8c5a7b04b906" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ca77717-d408-4dba-85bd-d1c5c9a9b5d6" connectedTo="02f7e575-9016-42c4-b14d-61ece806e5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20592.0" id="b76f2b94-4b6a-498b-a223-baae714ffe18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2358dbf9-32a3-4aed-9649-d7c4fbf97a9b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd0070a4-4b6a-4d76-9e95-adc04db91404" connectedTo="02f7e575-9016-42c4-b14d-61ece806e5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54bfefc8-b6c6-4854-b0b0-f1cc363e8e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eeec8980-d48e-4c77-bde9-2cd740617061" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="76247806-b967-4aac-8030-12fa8d72523f" connectedTo="02f7e575-9016-42c4-b14d-61ece806e5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="ce55d35e-08e2-4165-8648-a43112a05abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3153ee1a-1702-4104-bf03-35f7ef3a6501" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a67c31ec-f3b3-43ba-aaaf-d12b6f005223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="9786b540-e82f-408e-a9e0-4a1a8d14ca28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53db214a-17e1-45d0-8d71-a7c78b78d412" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="34a17fe1-34ae-4c82-9f93-96c0f286aba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="873bf8fa-970c-4478-b7ad-8010b9e590f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc1168b2-4c16-44d7-bb66-6a3efcbd68b3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5a9427da-0c5b-4224-b475-f9c197f134a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="d0f34c6e-6d61-4039-a095-745d3dfc0aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="10eff0f4-72c6-4bf0-9638-bc2595b832c9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5fdb2616-04e0-4bc4-a6a8-5950fe4278dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="30d19f54-4119-4235-b0d7-08394d526425" connectedTo="69320973-cce3-47ee-895d-c29c4488ffef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="54fa20ec-1b98-4f47-b8b7-effa6ff4fb06" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dd7a1695-2bac-4f4f-bad1-390d3229d1f9" connectedTo="ea8b9459-4d6c-4823-9b71-cf4d45988ca5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="051da734-e18f-4e69-980d-6b85aa1511de" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bef96e33-2171-49ec-8c48-f71544e27bb9" connectedTo="76524bf8-f9bc-40cc-a9b6-e6a18cbdb7c4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72a824c9-c2da-4251-b10f-91b1af62257c">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="ff10fe13-800a-4625-a016-1c0083f191b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="9d0bdc44-64e0-49fe-b8bf-58d87e77547a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="8ef4008b-97ef-4f9b-8db8-6a806f301746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="2c2305ed-0e9e-4643-b67b-3a4b889a088f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="719c23da-02e7-45ba-a422-c98c5aae5f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="8123f71a-5bdc-4539-a308-b06a9274f2b9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f26953bb-230b-41e4-b60d-00cc218a60d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5ed2797e-15ee-449d-8001-ff9476a8a959" connectedTo="256865db-5f89-4f3d-817e-2518b56523b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4375e797-f9cc-44c1-9a95-d753e101e1ae" connectedTo="fb086706-2cd8-472b-8b3b-93c2192733fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bf651d3-ef4e-4493-a213-0db87766499c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d330fc1a-9823-4ca8-a6e5-a80a5b58acda" connectedTo="c930ea1b-5ee7-48fa-ab58-219d831ef07b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dddccfa-fd5f-4474-b02f-985c73d467a8" connectedTo="daa5b8ff-92e0-4693-9f38-e979036bf781 13ef09a6-9ed6-4947-ae71-c4529122973d 576619c5-ffd4-4842-8756-e1b5977ebcf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0198452f-e6b6-47a5-a704-3a48247b6ecf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="60f5b33d-6c3c-4342-898e-7c96b325cd8f" connectedTo="53420ee9-d03e-4977-83a8-d8be445739f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a737f44-1433-42f0-90d5-4f58f6588d43" connectedTo="3efd0a32-087a-49ff-9bd9-3e1febb67e80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="beafa0e3-6cf1-4cc0-a3b7-3248c8f6e224" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fb086706-2cd8-472b-8b3b-93c2192733fd" connectedTo="4375e797-f9cc-44c1-9a95-d753e101e1ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fdfb049-8906-4950-bcf0-74633fae44bc" connectedTo="6944618c-b010-4950-9a29-09c364679d2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4b35ca9-4671-442d-8bb1-8b9af6660c0c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3efd0a32-087a-49ff-9bd9-3e1febb67e80" connectedTo="4a737f44-1433-42f0-90d5-4f58f6588d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d76b9796-efa2-49d9-ba57-ad73aadc1e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="258ac6e8-a9be-4f4d-a61b-d44240c2a2ea" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6944618c-b010-4950-9a29-09c364679d2c" connectedTo="8fdfb049-8906-4950-bcf0-74633fae44bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d5da0396-fb9f-493d-8598-5740644c8ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1fbadb8e-3ce9-49bd-aebc-720ae9c8b1c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="daa5b8ff-92e0-4693-9f38-e979036bf781" connectedTo="4dddccfa-fd5f-4474-b02f-985c73d467a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="15ffb7bf-6b24-49c9-8608-d93cd017dc24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f962e89e-1c59-4b3a-8fc1-2ec9c3bfd5d7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13ef09a6-9ed6-4947-ae71-c4529122973d" connectedTo="4dddccfa-fd5f-4474-b02f-985c73d467a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be54eee8-94ae-40ec-a732-57f71e02a0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fea3c50-256c-47fc-b087-837885048048" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="576619c5-ffd4-4842-8756-e1b5977ebcf4" connectedTo="4dddccfa-fd5f-4474-b02f-985c73d467a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e187a5-c713-4b8a-b7a5-97f4865e99ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35f1d292-490f-4e4b-9efe-a647def2af0a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="76139d2a-0008-43cd-bbd7-724466adfe50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="8d248e76-67b2-4628-9281-fcf71d200f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c90b8bf0-9c78-40a7-8797-11434033a0d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d504f528-7b0f-474a-ae98-02a8b3228d30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="631ac41d-c2cc-4db6-8181-21ca6457af02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fe6d151-c479-4ed3-992d-c1aefa6e20a0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4fd807ef-8602-4f22-b1eb-caf680dd7871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="d39fae9e-6170-4e83-a95d-63ffbb207af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="4abf66f8-690b-4944-ae83-9230423a81df" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="53251f53-47ef-4bec-949e-f0aa5f9a15bc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="256865db-5f89-4f3d-817e-2518b56523b9" connectedTo="5ed2797e-15ee-449d-8001-ff9476a8a959" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="309746b0-373e-45d6-8b58-7d6c61ed5e12" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c930ea1b-5ee7-48fa-ab58-219d831ef07b" connectedTo="d330fc1a-9823-4ca8-a6e5-a80a5b58acda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8be8a3ea-2034-4aed-8651-b3535ae2975c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="53420ee9-d03e-4977-83a8-d8be445739f0" connectedTo="60f5b33d-6c3c-4342-898e-7c96b325cd8f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b3a288d-f0ff-4fb1-ba66-ee913be8763a">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="97b451c6-b04a-4041-bee4-53d6e45239fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="791f5870-fde9-4d91-bb94-9d091a76d4ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="c578c236-c7a9-4f74-83e8-43e9981a5335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="7b5332df-b9ac-4625-85c2-4376c970c95e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="4212fc3a-8b45-4cb1-942a-6faacc8a8f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="a82a9d56-fa61-46ec-a30a-5f25bd020ced" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cf30c49-fad9-443c-9864-0f10b9c22777" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="81933cd4-d2a8-47de-8bb1-0489930c8b08" connectedTo="7f3fd4ed-5b98-4df7-a97a-132c35518269" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdad8a42-4f6f-473d-90ea-51f8b9d131ee" connectedTo="a531c26b-4020-43d0-810b-bd407472bae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2d09c9f-3606-4d04-84ff-4a0f88449507" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="61a947c0-c8be-4dca-8fc3-c3163c50eaee" connectedTo="7a54a47f-c75f-4808-acb8-1886ce9fba56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bcd7117-b66f-4f2e-b7a4-0212af214b6d" connectedTo="b50a71f8-5b2a-4230-bc74-e7c5e88bb7e8 dabbcb7e-4cbf-4698-a19d-39222ba39556 35334438-30c5-4a44-aa7f-99d2887ece18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6872b170-8258-47e2-8da4-73a97f565576" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ec49e3f1-bb41-4075-81e4-27f563b20ba6" connectedTo="8c02773e-18a4-49ec-b6a9-0894df062900" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de8210bb-2039-4d9b-a0bc-dab1f9a9be85" connectedTo="71993a2d-6d90-4a5e-a673-c85c2ce489d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0e9fbf9-72da-4d4c-8951-0b8c8e4e83b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a531c26b-4020-43d0-810b-bd407472bae9" connectedTo="fdad8a42-4f6f-473d-90ea-51f8b9d131ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3f48276-b8d5-4a04-bc08-96ee8d27d933" connectedTo="b3cd4132-6f83-4946-85cc-8b4b5b2abdc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95111f3c-ea52-4444-b9ff-32a1644012f9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="71993a2d-6d90-4a5e-a673-c85c2ce489d1" connectedTo="de8210bb-2039-4d9b-a0bc-dab1f9a9be85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f33e417f-704a-4baa-8174-a7b5f1001bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c0aa34de-ea70-47bf-a6a6-eacfef1e0b8b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b3cd4132-6f83-4946-85cc-8b4b5b2abdc2" connectedTo="b3f48276-b8d5-4a04-bc08-96ee8d27d933" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="026f456d-67eb-41e5-8d12-9dd04a25eaf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8894ef7-ac6d-4670-a8e4-7102cefdef32" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b50a71f8-5b2a-4230-bc74-e7c5e88bb7e8" connectedTo="7bcd7117-b66f-4f2e-b7a4-0212af214b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="0e673bdb-299b-4afc-a913-e70f3aea36ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d74bce25-7e6e-4235-8eec-6af7ee75b3f2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dabbcb7e-4cbf-4698-a19d-39222ba39556" connectedTo="7bcd7117-b66f-4f2e-b7a4-0212af214b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e04d11-15b9-46a6-8b2f-c214a55e7a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06a6fa31-01b5-43fe-89c6-d72a0efea3ac" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="35334438-30c5-4a44-aa7f-99d2887ece18" connectedTo="7bcd7117-b66f-4f2e-b7a4-0212af214b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="901e9efd-d102-4529-b5a3-ac94a521af4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce481436-3fb5-4a52-84b7-621669b16c09" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ebaabbca-db44-4873-8a44-1b7b2ae664fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="c2eae8c5-7979-44f2-ae3d-71ec7e2b65f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8016c658-7238-4377-900b-95dc6581f1a6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a7ddfbf-bf6c-49a3-8b76-10f23d0c659a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="6ef133fc-a655-43fc-8897-16f2338de99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="354c6883-6cb6-4c04-99ea-d6319b563815" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7267185-f888-4677-95e1-439e1edbbae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="1b9a7ee2-f978-4e6b-88d1-69c4c921a21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="1b6d3022-5819-46b8-926b-87e48151f21b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7a360525-2171-4223-aaf7-b6ebea37f988" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7f3fd4ed-5b98-4df7-a97a-132c35518269" connectedTo="81933cd4-d2a8-47de-8bb1-0489930c8b08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6ab3f87c-1708-4dca-a57b-e65107ca44aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7a54a47f-c75f-4808-acb8-1886ce9fba56" connectedTo="61a947c0-c8be-4dca-8fc3-c3163c50eaee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="28545ca0-b675-439a-b40f-115d0a2f67b2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8c02773e-18a4-49ec-b6a9-0894df062900" connectedTo="ec49e3f1-bb41-4075-81e4-27f563b20ba6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f95ac57f-2546-4492-b202-4209da623754">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="2b37fb5a-a330-4b90-9fc5-94de899eb770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="c643e2a4-f121-470f-a55d-88de500f1d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="97ae3902-6b1f-4708-aa00-fefc78a8b378">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="acc02f8d-5c1e-40f1-b544-53dac9317685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="8fe3a162-33e0-423b-8bd8-1647b9dc8299">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="134bd671-47ca-476a-9a67-efddada26da1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b288e0d9-ee1c-443c-8ad4-bf88b83f5767" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7c06cea8-ad5f-47ed-bd3f-1aee5378c3fb" connectedTo="84de2d22-95a4-43fa-8564-e3c0832e9bed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca7a3820-faac-4905-ae83-bc5bc08d491e" connectedTo="c2e31ee1-dd89-49c7-a4ba-f360afb00baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df7d4aa2-34ae-46ca-ae09-fd86bfbde6e2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f6a34ef6-47cf-4aa3-8443-980dbd1b4267" connectedTo="f858a51c-175b-4bb1-bb2f-ad8edca26438" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6fdf6d7-a592-43d2-b880-ebdb2cedfe67" connectedTo="4965eaeb-39f0-49ed-b81f-11c93f407cda 0b8b1bed-55cc-4dbe-9e01-486134f29e1e 3e0bf448-abe6-4d0d-acf9-1e00696dbc5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d12d539-3a14-4eba-b1ed-ecf6fb6240eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="513bcfd0-4f3b-4b89-a821-3fcc7d14b977" connectedTo="249469a8-7190-4c41-80f0-04a73e6ef193" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e03dd6d9-a756-4852-88dc-070abfd11291" connectedTo="b3e25cf6-b722-476f-a0df-8e6e4e15f1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b07eb92d-6ab7-4349-afda-7fb4f7c11ad3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2e31ee1-dd89-49c7-a4ba-f360afb00baf" connectedTo="ca7a3820-faac-4905-ae83-bc5bc08d491e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cecf092d-3066-4701-a0b1-f473da869c39" connectedTo="29cceea5-a4c3-4cbb-b779-cf38174294e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47daa29c-489b-425c-b561-875f53a59f60" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b3e25cf6-b722-476f-a0df-8e6e4e15f1f2" connectedTo="e03dd6d9-a756-4852-88dc-070abfd11291" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47d6bee6-5b4f-4f6d-980d-2c820c96be00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="037d45c3-dd30-44c6-bc3c-cc2de1bd0ccb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29cceea5-a4c3-4cbb-b779-cf38174294e3" connectedTo="cecf092d-3066-4701-a0b1-f473da869c39" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="03b00235-b575-4b2b-bede-0c5134adba93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67c98390-69b2-484f-84fb-d3acd8289c59" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4965eaeb-39f0-49ed-b81f-11c93f407cda" connectedTo="c6fdf6d7-a592-43d2-b880-ebdb2cedfe67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="a6618c49-5fea-4354-b11d-9bb4c0db5ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3698d1cc-c32c-4f17-abef-257b26f31361" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b8b1bed-55cc-4dbe-9e01-486134f29e1e" connectedTo="c6fdf6d7-a592-43d2-b880-ebdb2cedfe67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76094f0-29c8-4738-8e11-2e23a30b0e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2e6a07de-a157-427a-8bf3-f0445107af52" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3e0bf448-abe6-4d0d-acf9-1e00696dbc5f" connectedTo="c6fdf6d7-a592-43d2-b880-ebdb2cedfe67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e262263-52bd-43d8-bae4-51542df80ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d303451b-db4f-4d09-b1d4-c95d33f5da0c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9386a173-ca10-409c-a7d8-a70cfb6a80dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="bd604b53-06b6-4d88-8607-ce2325625ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1838713c-ce64-4884-acc5-0bcc05f97eca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6831cf48-da44-4de2-a050-52fbb4b32cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="bc100f4d-79a5-4d26-a438-d4c476b5a4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05444e90-8e2f-499d-b6a5-bdc85c2a5e2e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bff95163-2cc7-4a70-b23b-41a68a0de4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="6e52656d-4729-4543-a505-f9c05343bb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="6da0b73f-a0d2-41da-b457-40fe8258e9e7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="08003402-28c0-4291-8e1f-114adb9e9b19" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84de2d22-95a4-43fa-8564-e3c0832e9bed" connectedTo="7c06cea8-ad5f-47ed-bd3f-1aee5378c3fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="526a9ad5-97bb-47ff-9319-4603ab25606d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f858a51c-175b-4bb1-bb2f-ad8edca26438" connectedTo="f6a34ef6-47cf-4aa3-8443-980dbd1b4267" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7082f89c-7392-4d48-a854-9a66b82ef3bd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="249469a8-7190-4c41-80f0-04a73e6ef193" connectedTo="513bcfd0-4f3b-4b89-a821-3fcc7d14b977" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="45b8aa1b-5cd7-4806-81d6-61b864a8ea5d">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="7929430b-b72c-48cc-a145-173c189a1cad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="d32b4e4a-94de-4e59-9f02-195e6ddf298c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="0c3216f6-c6df-4627-89a1-2ffdcc93c2a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="636c37ed-ede1-403f-9927-c5e2617cd30d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="71fda70a-83ac-4f95-940c-3f811350a676">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="a7f3b5a2-bc4b-4aba-b086-3a547ae015d1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2091271-2209-453d-8243-a122a49dbe20" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2d1e3235-75a9-4a1e-96c8-0793da6d3623" connectedTo="bb7a0071-9da8-4312-b066-16b86e7e4022" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eaae74e-aef0-40e8-8968-a4add478c405" connectedTo="6c7b6f66-e5d9-46b2-bc89-2cf7667c48b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba36ad86-b44f-4272-b16c-ca2c9288627e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c9783064-2aa7-49dc-8287-f7cae9f4fec5" connectedTo="2ea2136e-5051-4f9b-8396-7e91cc9fa74c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47b7b406-e623-47f6-be20-f11b4609478b" connectedTo="f5fcf194-f985-425c-bad1-6c63ca074e78 ba9ec790-7e28-4635-991c-30a11c5b25f0 3a3d8e25-8a4b-44e1-bac2-7693fa836ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0c1e057-e1d1-403c-b274-56eb624f9d56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9b95a922-bcf5-4b60-b98e-30733bab21f8" connectedTo="e3dd82e6-9785-4c13-8a8c-e9d44ce5c837" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="592b3edc-4a38-4f80-82b3-03dfcff3b664" connectedTo="44730202-2f9a-4723-aec8-277e9e3ccbde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6512201-0546-448e-badc-90d2948de439" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c7b6f66-e5d9-46b2-bc89-2cf7667c48b8" connectedTo="6eaae74e-aef0-40e8-8968-a4add478c405" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fd22c36-be0b-4068-a12d-67eab30b89ba" connectedTo="a2a5fa92-3fea-4860-b60f-cfaefa8c6eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ccdcd09-70b1-4060-9d1d-337310ac77a8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="44730202-2f9a-4723-aec8-277e9e3ccbde" connectedTo="592b3edc-4a38-4f80-82b3-03dfcff3b664" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2f35e68-4af6-4756-8743-85d3097cdacf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eed735b4-aee9-43e1-9d66-e05a52e7089e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2a5fa92-3fea-4860-b60f-cfaefa8c6eac" connectedTo="1fd22c36-be0b-4068-a12d-67eab30b89ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7aa22097-daa1-445a-bccb-9a5be4c44611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4705e79d-17e3-4c93-963a-654054d17806" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5fcf194-f985-425c-bad1-6c63ca074e78" connectedTo="47b7b406-e623-47f6-be20-f11b4609478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="260176ef-5ada-42e3-bab9-dd8690297ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="390dc82c-aebf-4f98-97ce-24f69780ddfe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ba9ec790-7e28-4635-991c-30a11c5b25f0" connectedTo="47b7b406-e623-47f6-be20-f11b4609478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68cb41db-22bd-4af3-84e6-15b6b70c0e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90a5e093-6f99-433c-a25f-841b8b24d8b0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a3d8e25-8a4b-44e1-bac2-7693fa836ff2" connectedTo="47b7b406-e623-47f6-be20-f11b4609478b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb5088d8-cda3-423d-beea-633012a44082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a562e6e6-7f5e-434d-b521-0dcbc0d811cb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d917e51e-d246-420f-aa2b-d57f2e1261fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="182358f8-19f4-45f2-be57-18965c89a22f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="519548bb-4fce-45c8-952f-edc5f317b54f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6448a8e-94cf-4bca-904b-f799fb25bd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="9c099dce-9757-4b06-9524-0264b88cd7a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3254292-d755-4400-af2f-49e6a7741351" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b09e8b67-95ed-49d8-a104-296109f400e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="01f32a8e-ed79-4d32-bbfb-92e7523f2e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="105a1a05-b18b-4aae-91b5-9a6b71e4b616" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bf12699b-8667-4ebf-a4bf-a19c5679ec6c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bb7a0071-9da8-4312-b066-16b86e7e4022" connectedTo="2d1e3235-75a9-4a1e-96c8-0793da6d3623" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ff2a9525-a4b4-45c1-bc3b-7cd7c6ab04fd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2ea2136e-5051-4f9b-8396-7e91cc9fa74c" connectedTo="c9783064-2aa7-49dc-8287-f7cae9f4fec5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e64cc9ca-6631-4999-a1a0-cb2957dec3cf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e3dd82e6-9785-4c13-8a8c-e9d44ce5c837" connectedTo="9b95a922-bcf5-4b60-b98e-30733bab21f8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="473e6ca9-0c0a-42b8-bab7-c4155f498a46">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="9c95404a-286a-4300-bc42-80c467c75f84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="902a0515-6805-435e-83e1-e983a30d3fef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="37ec2f26-a9a6-442b-992f-8ab61d1d7651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="d6b09e22-152b-412f-9e25-3af162dc7fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="691fa709-9e38-4d1a-8ff0-7f763c0ddcf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="17ec8182-e01a-47ca-8758-a693dc5834ff" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74a5b75b-91da-497a-8f32-d6705feb285e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3c096ab7-c6b4-4cdf-b515-43e212cba594" connectedTo="8aec96ba-af87-4043-a08e-69850289f3e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4186350b-c251-4e65-86dc-fbb483fce67c" connectedTo="5f2ee62e-6142-40fb-84ed-569d7e71aa5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ed9e181-ec1d-4f66-b794-40ac045f9c97" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="90e416ee-cc7a-4cf8-af52-f186c089a565" connectedTo="3208c8f2-13f0-47da-b93e-fa6efb0f4fa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1521551b-337a-4110-a6b9-1c57d3dd0785" connectedTo="4ddca06c-2075-4f3d-a748-c2b921ff99b9 7b813426-2ca8-4d7f-a047-6a6e705983c3 d2ffd509-4134-4936-8ef8-a2a8460a516a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05817472-e5ee-4528-8dde-efd07a4a3d06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="edfd2b93-3acc-455f-aef9-e64e966ff0f9" connectedTo="11f74fc2-da8e-414b-8efe-b8ffa16aa0ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c56aa45d-457c-4a07-845a-007c4b9a602f" connectedTo="0dc3aa19-d07e-4322-be6b-1684094a7259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c552e7b9-8e9f-4edd-bf78-768eede0e4bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f2ee62e-6142-40fb-84ed-569d7e71aa5a" connectedTo="4186350b-c251-4e65-86dc-fbb483fce67c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05ff5201-55d5-441b-a154-d3e54d7413e2" connectedTo="27c2a7ba-4d55-4d00-ad54-6c137cec9f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="724c28a4-96ca-45f9-84af-f64f6dfd2508" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0dc3aa19-d07e-4322-be6b-1684094a7259" connectedTo="c56aa45d-457c-4a07-845a-007c4b9a602f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51eba87d-0b80-4370-8b23-a8e001f72620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cc9a381a-15ab-45f9-bba9-82a69b599bf7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27c2a7ba-4d55-4d00-ad54-6c137cec9f52" connectedTo="05ff5201-55d5-441b-a154-d3e54d7413e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2927b722-9b46-478d-8bef-1abc80ee7b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49f202d8-5ae6-419f-a17c-df738619ecc6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4ddca06c-2075-4f3d-a748-c2b921ff99b9" connectedTo="1521551b-337a-4110-a6b9-1c57d3dd0785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5363c3d7-75c2-45e7-8d89-44e2ce167ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9887f63d-9470-44cb-9daf-90050eca2bd6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b813426-2ca8-4d7f-a047-6a6e705983c3" connectedTo="1521551b-337a-4110-a6b9-1c57d3dd0785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55d53bc8-f42d-4319-840f-36da399b3e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a959bdda-a4ab-4b6f-af47-8413031e3ce6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2ffd509-4134-4936-8ef8-a2a8460a516a" connectedTo="1521551b-337a-4110-a6b9-1c57d3dd0785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1722c280-8609-4aa4-9da5-2775c7fef367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fcc74848-c57b-4d30-a769-16b8aa30cc3e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="689cea8d-75c8-45a1-9be7-dda8f5487fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="dde46c7a-8648-4557-8943-615582ab19fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a298b747-09e8-43c0-af0b-65489ca29584" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4e65db9-7c0d-4c21-94ff-d536894b80c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="1c64b654-9e57-49b2-b56b-e85dcc59691a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9da987fc-4b68-4f54-9399-9e9177253a70" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3ea368b9-24dc-4c12-8185-e1a687732dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="5fb8e315-3b5d-45d0-80d4-29d06cd8047e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="ba6210ce-1d9b-4c43-8fd8-6312efe39c00" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e78ce6f8-aa7c-4ea4-9db2-1b70f4d02581" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8aec96ba-af87-4043-a08e-69850289f3e7" connectedTo="3c096ab7-c6b4-4cdf-b515-43e212cba594" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42b448b0-8852-417c-9cb5-769769cc9f16" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3208c8f2-13f0-47da-b93e-fa6efb0f4fa3" connectedTo="90e416ee-cc7a-4cf8-af52-f186c089a565" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecbbb616-8c9b-4cf6-ad0e-f364ea2ce1c8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="11f74fc2-da8e-414b-8efe-b8ffa16aa0ad" connectedTo="edfd2b93-3acc-455f-aef9-e64e966ff0f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b01861c9-2bd6-437e-ab27-d6d95019d81a">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="62d28971-90d6-471d-8de7-72c911481b09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="f066006b-90b7-4769-9a77-c9ca10696e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="a30976e5-fa30-4b8f-b0c4-b97e3357311c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="8eee545d-218f-420f-8af8-2fde94123a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="c440e275-6373-41ad-a56e-3ff113ff49eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="d1c3f9f5-ae63-4ed0-8f37-504d8c7020ef" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="897307b2-180e-4293-ab7b-3f2152285fff" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fd9601c5-84e7-4640-8a01-ffe7aa547af2" connectedTo="c3a314a3-317b-4d30-b14d-33329329ee70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59474764-246b-4815-bf67-155f2b916b6c" connectedTo="865e776c-772c-4363-8bd4-305a6b6ecd59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="949469ff-d54b-4db9-82a6-6e120d35bf5f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="012cb19e-bd70-4f1a-aeee-8ec75bc3d62e" connectedTo="8d8895dc-4b4a-47d9-95bb-c562b619b1b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="814e5f9d-82de-42f4-9263-72f167c79659" connectedTo="9bbd6047-654c-42cf-a2fe-0a242cc40dc7 3540d6e2-86dd-4f9d-a463-26984d3f1c03 0719a3d0-94d0-48e6-b2f9-08d6f2f8aa18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="634c5726-36d7-4f5e-80c3-d63a8d5cf4b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2223d777-1393-4bfd-abf6-e31c2f2ffe6a" connectedTo="6977c948-f9c7-49a5-a898-f440a1d29a34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2425e46b-d114-4dcb-8e6a-8b3995e246fd" connectedTo="d3a4ae42-6d97-4dfb-9e21-1f884526e39c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6698d87f-9b4a-43e4-ba4c-e36ef00717f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="865e776c-772c-4363-8bd4-305a6b6ecd59" connectedTo="59474764-246b-4815-bf67-155f2b916b6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8eab8eba-b2b2-4c51-a1cb-0dbdaf95f4b7" connectedTo="bb18d936-4ae7-4800-aa6f-1a4f96078471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="63156f84-0cac-49b8-b855-e6457e3dcc1a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d3a4ae42-6d97-4dfb-9e21-1f884526e39c" connectedTo="2425e46b-d114-4dcb-8e6a-8b3995e246fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ccd109f-fd11-4b2d-94a8-2436ba3ac835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8a0ba2c1-8b70-44db-8940-f46f300b7b79" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb18d936-4ae7-4800-aa6f-1a4f96078471" connectedTo="8eab8eba-b2b2-4c51-a1cb-0dbdaf95f4b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27763bfc-c31c-4ce1-a5a4-e059168e7025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c26cd3a8-f352-4cc8-aa44-fcfe014c8516" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9bbd6047-654c-42cf-a2fe-0a242cc40dc7" connectedTo="814e5f9d-82de-42f4-9263-72f167c79659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="fc12c3bf-29fa-436e-b515-ece6b3c3c92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d99eceb7-159c-4a1c-be9d-6317652025dd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3540d6e2-86dd-4f9d-a463-26984d3f1c03" connectedTo="814e5f9d-82de-42f4-9263-72f167c79659" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b414f430-ad83-487c-a8d9-29efc2ed1f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0dc5fc65-058c-460c-88a9-65a40795a7ff" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0719a3d0-94d0-48e6-b2f9-08d6f2f8aa18" connectedTo="814e5f9d-82de-42f4-9263-72f167c79659" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75bc8a50-6d5f-463d-b85b-371c94b9311f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89be7055-c545-4adc-9872-af76e64540b6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="237b8c0f-0d86-4de5-bb17-4038a8299402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="18c6f2ac-da9f-49f3-a90f-7c6c80ffd0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de2a0430-9f13-4512-9f21-eb257a475d8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af6f65f7-5367-4a4a-81d4-f661d3d87985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="e71704bc-46d7-46e6-9d7a-cf1209076924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56bd4cf2-dce7-444b-b39d-7dd8c6894872" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f2e322a3-330d-423b-8cf4-6cd196656952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="1cc92008-b0ce-4841-b26f-6c1ac711a7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="0d54f66f-2762-445d-88d0-a38a90ad692f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="61545bfe-f1a9-4777-94ee-fb85dd62beb1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c3a314a3-317b-4d30-b14d-33329329ee70" connectedTo="fd9601c5-84e7-4640-8a01-ffe7aa547af2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9b017423-9960-4fa6-9fb3-81a82687df03" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8d8895dc-4b4a-47d9-95bb-c562b619b1b9" connectedTo="012cb19e-bd70-4f1a-aeee-8ec75bc3d62e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ca153e6b-e96e-4730-96af-d9e25f064129" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6977c948-f9c7-49a5-a898-f440a1d29a34" connectedTo="2223d777-1393-4bfd-abf6-e31c2f2ffe6a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcf88742-d360-4558-8884-d0eb2087ffbd">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="14ba643e-a04f-477e-8b8d-15f43a916055">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="37117b64-f685-4ff1-9d5a-ac36cbf9bd6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="54083557-cedb-47b1-b49e-ba7057d8004f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="aa835bf6-e1d2-4789-b53f-e02508b85a8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="6321138e-1e62-4608-85f5-f2639a548f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="a41a77de-4bfb-4f35-a1a4-44c81d55b7d9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb54759f-ac16-417f-9076-a1e436f62040" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d3d6ccfb-8afe-4b2c-bde9-f2661372baac" connectedTo="fbb30b7a-6907-4e99-bda1-33fd37a21c64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38f0ff19-b261-4594-9545-00444ec8fce6" connectedTo="bc44adec-1779-4970-b183-88b306cd4c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22cd8d7e-7230-4db5-8462-3200aba74d24" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0fb2c07a-c1a2-4e35-bbbb-f8750a867b66" connectedTo="f0df5748-fe0c-4a9c-b1c0-0f7bbca44ed7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2df482a-bcca-4aae-820b-b72e3a1350cc" connectedTo="c29b64f3-f3f5-450e-839c-eff120bca1d6 029a6974-121d-4d38-8a40-8f3942c035df 991a0f7b-945e-4e89-a265-1f27429fb651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebccace4-87c2-4117-8a14-3cab8aa038d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c5067918-538b-4141-830b-e73246b7a23e" connectedTo="74d12fd8-f217-4d7c-9a6a-3b65409d35ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b525624-2827-4eb9-8534-bcdbf50033be" connectedTo="a721a5cc-6614-4939-ab74-edaf8ff46509" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a613b58-ba31-4cde-85d1-5e530a9ddaa8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc44adec-1779-4970-b183-88b306cd4c5e" connectedTo="38f0ff19-b261-4594-9545-00444ec8fce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea0f603e-3380-4e7e-927b-2421678e554d" connectedTo="96ad02c7-d6d7-449f-8992-ea4914899b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7313d3f-743f-4448-9c58-9fabc6715a2e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a721a5cc-6614-4939-ab74-edaf8ff46509" connectedTo="4b525624-2827-4eb9-8534-bcdbf50033be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0fb1613-78f5-4917-a186-0c16afc1dd5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bfb48176-b7cd-4f3f-bbb8-e5198dda3e73" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="96ad02c7-d6d7-449f-8992-ea4914899b75" connectedTo="ea0f603e-3380-4e7e-927b-2421678e554d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="402d3c50-abb6-4440-aa22-a86ce4894768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d73feaf-f7b6-44ad-b213-8a6b9e9afa00" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c29b64f3-f3f5-450e-839c-eff120bca1d6" connectedTo="c2df482a-bcca-4aae-820b-b72e3a1350cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="2a30c727-2eae-404e-9619-c95ea3807b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee3c4689-2b5e-4f66-8024-f77f679fcc3d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="029a6974-121d-4d38-8a40-8f3942c035df" connectedTo="c2df482a-bcca-4aae-820b-b72e3a1350cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17de6516-b406-4f59-8d23-2b50f29e05aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35fbf8d3-f5f0-4981-a71e-b0d0732970a1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="991a0f7b-945e-4e89-a265-1f27429fb651" connectedTo="c2df482a-bcca-4aae-820b-b72e3a1350cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="722eeda5-c601-44b7-8970-9b0afdcca030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9efb0def-1782-45eb-97c1-b0d75f9d75a7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f9abc989-c51e-4f22-a7ea-6f1ad9abc32d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="4bf25597-1869-4855-a203-d121182c72bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19678bf3-15a2-4900-8de3-75958d5cc4fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62be2467-f69e-44e0-a1f3-108ab49ab5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="1d69c405-f14b-4875-ab59-df1e8253ddae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2594a5cd-f417-46c1-a4dc-e4aebd3ca76b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ee277275-746d-4a86-9185-b0c776a311ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="cedeeec0-582f-4b0d-aa3a-71d0be44b165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="b3894dae-8cf8-4f0a-a52d-5cdaa0d8ed5c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7c4a9d95-8b5d-4355-866f-dab1e1cea6cf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fbb30b7a-6907-4e99-bda1-33fd37a21c64" connectedTo="d3d6ccfb-8afe-4b2c-bde9-f2661372baac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6140060a-1efc-4eec-966d-a4764203c8bf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f0df5748-fe0c-4a9c-b1c0-0f7bbca44ed7" connectedTo="0fb2c07a-c1a2-4e35-bbbb-f8750a867b66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a0a6465a-a7d0-4cac-aed3-4f1bed0aaa3b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="74d12fd8-f217-4d7c-9a6a-3b65409d35ec" connectedTo="c5067918-538b-4141-830b-e73246b7a23e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae326bc5-ea57-4d6e-9c54-827f92047207">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="94df34bd-4c98-4897-8a0b-6efdae13e57d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="6a0f0e0c-fbb3-4fe4-8eef-0f3c66924779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="2aa71cc7-87c2-4173-bb14-86e09e3f9ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="3d6888e4-4d56-4113-9ed7-a1a88c05a7c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="590bfbc3-71bc-4057-9907-9fd6510a89d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="985117d4-cc50-4452-983f-bfd2d528eaf1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7deb48d6-20e4-4f51-845e-57c47078f02f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="62535f1d-1f91-4de8-9244-2e16dcac2b10" connectedTo="4a794986-a853-4694-a744-51fb001df1b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0d3c1f7-32b8-4f54-bd76-ac456460654d" connectedTo="6853464c-7d8e-45e8-bfa0-e1e40ec8ed8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b35b78e9-57d4-4a4c-b0e8-9360811766af" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="402d8250-460f-41e4-a943-f921948fc942" connectedTo="e9d683c2-15c5-4f3e-ab4d-8576bfb49285" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf57cd3a-7453-4594-93cf-207ff747f4ab" connectedTo="d06d55ca-9964-4f1d-bec8-237ec1fb19a3 d35efd7a-2ba8-453a-9fba-6f141e1d32d3 71b3c6ed-61ac-4fff-bf23-a5e9fcc91c08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16fe98ca-42e5-463c-821a-51df1badd280" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ad21960e-d0d9-40c6-b778-c5fe9ab80403" connectedTo="8f775f2e-18e9-42a3-9741-59d1aeae176e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ded6abc8-62da-43ba-8b0b-314cf277c17b" connectedTo="f8dfdc5a-fb1a-4657-a637-4450c918431a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c794b529-614f-444b-86ec-337ad948021f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6853464c-7d8e-45e8-bfa0-e1e40ec8ed8e" connectedTo="f0d3c1f7-32b8-4f54-bd76-ac456460654d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c02d594f-f21c-4334-90df-3b374907bdba" connectedTo="a304218b-b792-4bc7-8ab1-a7b5c87804f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="48de2592-56f5-4661-9ea1-82e41a964601" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f8dfdc5a-fb1a-4657-a637-4450c918431a" connectedTo="ded6abc8-62da-43ba-8b0b-314cf277c17b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d873fc5e-9a25-414f-b233-77f0832f5011" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="de3c2501-58a5-479d-ae00-f38a4b06c7b6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a304218b-b792-4bc7-8ab1-a7b5c87804f1" connectedTo="c02d594f-f21c-4334-90df-3b374907bdba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="512e0fd1-b004-49d5-800e-17de31e95797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="79e620e6-0ae8-49a9-ace4-96d91b9223da" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d06d55ca-9964-4f1d-bec8-237ec1fb19a3" connectedTo="bf57cd3a-7453-4594-93cf-207ff747f4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="86d79647-2df3-4d3c-91a6-cb19c50c043e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d99b17d3-f8fc-45ad-9ed1-176a3d36d908" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d35efd7a-2ba8-453a-9fba-6f141e1d32d3" connectedTo="bf57cd3a-7453-4594-93cf-207ff747f4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39aca699-eb09-4ec3-be46-bf4c0ed3777c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a818249-c57e-44e4-96a3-0426fda516bb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="71b3c6ed-61ac-4fff-bf23-a5e9fcc91c08" connectedTo="bf57cd3a-7453-4594-93cf-207ff747f4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0452d040-39d3-40d9-b98e-fc9b4cdb2597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f1b464e-1aa3-416d-8cef-1ce0c35bde09" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="579ed948-fd3d-4efe-95f0-9ba3ee7b567a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="a9465b2f-9793-498b-9ccd-7e8aef7dca29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54b02976-033e-4a60-96bc-91b9ee36b89d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db4f0592-98bb-48e8-931f-20f6b8db92c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="a4908392-36fd-488b-ab3e-05194dcbbe26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9a5234b-b24a-4149-af88-59f36be4d8dd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25df3ba5-8438-4468-9cd8-ee58d3ddef59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="46654be9-722d-4c27-89b7-b6d2648e0b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="cadd479f-9c4b-4de6-acab-57028dab1948" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cbadc3b0-0b77-411d-9617-b213bc2517fc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4a794986-a853-4694-a744-51fb001df1b0" connectedTo="62535f1d-1f91-4de8-9244-2e16dcac2b10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6cb0e53e-facd-4910-a128-13ddca7d2386" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e9d683c2-15c5-4f3e-ab4d-8576bfb49285" connectedTo="402d8250-460f-41e4-a943-f921948fc942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="84ef0c6d-f0f9-4fa4-a80e-48550ef6d7f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f775f2e-18e9-42a3-9741-59d1aeae176e" connectedTo="ad21960e-d0d9-40c6-b778-c5fe9ab80403" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd648022-8137-4258-886f-8c9987cbaf8a">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="42157ee0-505b-469e-ad44-79d58ad562d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="8dc1e88b-4a7c-48bb-9471-b28dc628854e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="3a15d3c5-5b36-4de6-a7d9-9461782d1db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="9b852adc-3103-4f99-8d21-f73350c4f4ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="0f08b12f-87d3-4200-8e32-f2d1c1bfe09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="da483b4f-bde0-4ac8-9e73-aefaf7b1d87a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5935c19-afe0-42c1-82ef-24fd49d63e6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b84ce49d-b7a0-452a-acea-ea00ac8bf9aa" connectedTo="8d8e2f7f-a085-410f-ab68-279410c25b94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cde3801-d369-4f3d-9bdf-f04c17d5c734" connectedTo="eaf4dec1-c8f7-47b6-b5cf-4e51f705f118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81b3de06-9520-4a75-9b1e-f97568966adb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="25188da9-fedf-4228-a537-4b65d6a806ac" connectedTo="af822b9b-4761-4aa8-8a16-b5f295c286b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="950462c0-254c-4d82-bebd-083917b3f58a" connectedTo="3f933d5f-6710-4a6c-be9a-41b287996e63 7b4d0ebf-45da-4a8a-92d8-b6efa79800f0 ac6179a3-6614-46b0-8441-d9d08ead47fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c19a8118-bafd-4c07-a8c5-9a3e1c199009" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="65ad0911-0e63-4508-a3c6-d727634e04ca" connectedTo="589ed2b0-7c64-48df-8756-6c2603e8e87b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f6ee0cd-1d04-4032-8823-e8b47ee09f99" connectedTo="fef35321-c7a7-485d-b701-f3405230b8fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d59c93c-605a-4e6d-8537-0f4a65947ea8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eaf4dec1-c8f7-47b6-b5cf-4e51f705f118" connectedTo="3cde3801-d369-4f3d-9bdf-f04c17d5c734" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02491745-b583-4a31-b326-c3b835d5929e" connectedTo="9424334c-d951-4657-9c50-2a3c46be0859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="15049a69-b2ab-4d47-a636-a4cbcbef0ed9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fef35321-c7a7-485d-b701-f3405230b8fb" connectedTo="0f6ee0cd-1d04-4032-8823-e8b47ee09f99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e7ee015-d017-4638-aac3-e68a9fac4b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a38c943c-029e-4746-8c9b-be0d34a1c265" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9424334c-d951-4657-9c50-2a3c46be0859" connectedTo="02491745-b583-4a31-b326-c3b835d5929e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a49fb4e3-fe30-43e2-bf33-2e852cf1892e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8fe42e8f-5df1-48bb-93d7-1f167642e98f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f933d5f-6710-4a6c-be9a-41b287996e63" connectedTo="950462c0-254c-4d82-bebd-083917b3f58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="b14a7f6d-1d61-4e0d-bf31-0b0a8f67e84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d583b84e-af44-4295-a6af-dc4a41de704c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b4d0ebf-45da-4a8a-92d8-b6efa79800f0" connectedTo="950462c0-254c-4d82-bebd-083917b3f58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="591b0459-25c6-4406-84f6-78c4267cab8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="255fe52a-e46c-43ac-aa1b-21ccc37520dd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac6179a3-6614-46b0-8441-d9d08ead47fe" connectedTo="950462c0-254c-4d82-bebd-083917b3f58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="373bf8af-67f9-4c97-b114-1abf50c79ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5993f8f7-8e0d-418e-87d1-2fe28098b616" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="deb54cfe-347d-47a0-848a-fd420abf1a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="8d75f420-4577-45a2-99d8-913fc1dfe8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="903e6000-071d-423b-8e2a-3b2d99ee4ac3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9613f31c-afc8-4886-ad2d-0e6ea1bc342b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="5640ed12-3c08-4bdf-839b-66e31ba518ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa18a15c-4824-4d87-b33f-fc2b08302d70" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b747b23-b0b0-46a9-b56e-33b6de990a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="84e1395d-5df3-4ae8-b59e-a99e7f264ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="ef270a61-4b4a-455d-bbea-3551a4b050fc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="53f2f9e5-ed60-4329-8870-df6350490ff3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8d8e2f7f-a085-410f-ab68-279410c25b94" connectedTo="b84ce49d-b7a0-452a-acea-ea00ac8bf9aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19281d9c-54f0-4298-ba5a-64e0ea21e308" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="af822b9b-4761-4aa8-8a16-b5f295c286b9" connectedTo="25188da9-fedf-4228-a537-4b65d6a806ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e2bfe75-468c-442e-86f1-227371732c27" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="589ed2b0-7c64-48df-8756-6c2603e8e87b" connectedTo="65ad0911-0e63-4508-a3c6-d727634e04ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c65f3a5d-89b8-4f9c-bccb-d8e433944e8a">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="11720670-21bd-47b4-bfc9-71b829441594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="c06b94e6-f064-44f1-a6dc-c2f9af60f456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="24cd1ccb-8880-4df5-ba55-56edd3184a56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="f456bf6b-1796-4a59-a495-299a782d3e4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="6afbdbf3-bee8-4338-a21a-beacea83313d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fd224f51-ac9f-448b-84e8-6560132796cd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbf7c829-a42b-42f7-8c43-a6086f3a3a57" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="271fe19e-a550-49e3-8b57-558bde00db00" connectedTo="2630c908-a65c-40f6-bc94-7d63c3d3dafa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64ab1954-2700-4d98-9abf-f7db90e89aaf" connectedTo="367a3b12-8387-444e-b787-3a6a403c1d7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="281fac99-ee9b-42a1-b4b0-0d536132215c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a602cc01-496f-474c-82fe-6cd60168a255" connectedTo="540ecfab-d25f-4f23-8285-6383ca944c45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8568a59-c349-4fd0-a084-a29b2ea674bc" connectedTo="ab4ea658-c420-4341-8bc0-c459a2663071 0f8a0c2b-541f-4739-a2b8-1408ff1135eb 69737695-874a-43a2-9be2-6bbca12712c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36ba71d7-4a42-4a50-842e-9c98524098e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="629fa21a-c1f6-4e6c-9f84-02a301f1b833" connectedTo="5a976e36-555b-4ddf-9345-0d0707a38278" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16a40eaa-551d-4ae2-b883-1892a6349563" connectedTo="6f4d61e1-cda2-4879-9e34-d87e9bb2588e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d061c01a-7e31-4ca3-83b7-90612f0ab836" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="367a3b12-8387-444e-b787-3a6a403c1d7c" connectedTo="64ab1954-2700-4d98-9abf-f7db90e89aaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b456508-0b9d-4242-b06d-031da05207a8" connectedTo="44918516-a7bf-4114-8ffe-e08f464fee23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="38bdbb03-624b-4e2d-8479-565c8ef7fe78" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6f4d61e1-cda2-4879-9e34-d87e9bb2588e" connectedTo="16a40eaa-551d-4ae2-b883-1892a6349563" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02175efd-70b6-477d-85f5-58dc38f12342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="65371ddb-96de-49d0-97f8-b0d2309cb0d1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="44918516-a7bf-4114-8ffe-e08f464fee23" connectedTo="7b456508-0b9d-4242-b06d-031da05207a8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d7cd799d-66d1-4210-95a6-a33e8841e8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89619841-b9c9-47d1-a8b0-ab06a412b665" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab4ea658-c420-4341-8bc0-c459a2663071" connectedTo="a8568a59-c349-4fd0-a084-a29b2ea674bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="0cc66b53-4f39-497b-bf77-9ad375bc2b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bea5234-dc0b-48b1-bdc5-ff3ddcbfc8fb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0f8a0c2b-541f-4739-a2b8-1408ff1135eb" connectedTo="a8568a59-c349-4fd0-a084-a29b2ea674bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c5dbe57-59e0-4650-b0f3-eca3e2811b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5d0f4a4-acc3-4d42-a9d1-f767ebbdfc17" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="69737695-874a-43a2-9be2-6bbca12712c4" connectedTo="a8568a59-c349-4fd0-a084-a29b2ea674bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33bd441f-3b94-4e4c-88ac-15209802f36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ab3506a-ac7d-4fde-a976-7f6aee6727a0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3133bd09-9230-4c92-ad02-1cec911296b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="a9d8e0c5-c277-4a71-a3f8-6bf9378ad03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31a36bf8-dc3c-469f-b29e-8dff306415ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aed384c8-9b9f-489c-aec5-43babe43df28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a5bbfda4-6ac3-4cfe-b25f-f16571304cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fee3372-7c12-45ac-8ee7-b4ec0d4c6ea2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42744123-8339-4923-96d8-2574c16460af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="c74acf7a-4e64-4ebe-8239-570836d5db6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="8834850a-2b88-4f36-a19a-bdb117443593" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4fbc4532-4847-40bc-ac69-41f57cfce286" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2630c908-a65c-40f6-bc94-7d63c3d3dafa" connectedTo="271fe19e-a550-49e3-8b57-558bde00db00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e15b0e2-fce5-48c5-a555-d72a9efbd328" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="540ecfab-d25f-4f23-8285-6383ca944c45" connectedTo="a602cc01-496f-474c-82fe-6cd60168a255" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f6c897d3-edef-4dc3-919c-9a2b960a15c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a976e36-555b-4ddf-9345-0d0707a38278" connectedTo="629fa21a-c1f6-4e6c-9f84-02a301f1b833" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d64e560a-2364-465e-b12b-db06e5764506">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="d3c12b85-5b9c-4cbf-aaf0-00a66050a36b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="7428d428-514f-49c1-9e15-6d5936ffef66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="469157da-a0cd-4871-af85-df435f4e78d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="a4ad0ea1-0e67-43f8-93a9-138ae66df29b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="c4cb6d49-aa23-4e47-a89a-4b5879751041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d7e071a0-bb1d-4e29-ab55-d9bbd50c18d3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec8ec121-cb61-43da-b7d3-f9a7d530bc56" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="815add0a-e892-4a04-997b-3a0ee9a359e5" connectedTo="170c8500-fea1-44c3-a677-e96b4b83defb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b3e69fe-8313-4cc1-97d8-fc0115940212" connectedTo="77d40034-d84f-4a73-8935-7898cb3de196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c40dd0e7-d627-4130-8eea-eab0c9a6383b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2c66ec99-007f-4655-8db0-27f1837d3707" connectedTo="d9e6e0c7-ff35-4fc4-a2ac-51a6cb1810b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1bb61e98-54c1-4b0f-9aec-41999d3f877b" connectedTo="e46e1272-e703-433c-9e06-c18fec16aa3a b2f54838-1d20-4af9-9fad-ee37fa8aa853 d3f7aa6d-7ca7-4f7e-85fe-fd21add2d64c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cedb87c-cf29-4aab-b37e-d2016fa61ecc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ab216ad4-103f-4648-849b-2ac5322f3391" connectedTo="5caf650d-7bab-4c53-8a57-94a61f4e60a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78578e8f-da89-4dde-97dc-acdf9ea3e00f" connectedTo="0c95ae98-27dd-41f5-85af-108e75f0d826" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b629180-ae95-4abe-b4cf-12851cc5e171" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77d40034-d84f-4a73-8935-7898cb3de196" connectedTo="8b3e69fe-8313-4cc1-97d8-fc0115940212" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39659ffa-85cf-4113-a93f-6a0c1b50affd" connectedTo="51cf6c7b-65b1-49c8-a037-d2909bce66ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="520a0f84-3808-4989-9f51-2253da2505f3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0c95ae98-27dd-41f5-85af-108e75f0d826" connectedTo="78578e8f-da89-4dde-97dc-acdf9ea3e00f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76e13d0f-5467-4edb-b9c8-370fbe74bfc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f232fb57-1114-4451-b5a3-589dbb4e74db" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51cf6c7b-65b1-49c8-a037-d2909bce66ad" connectedTo="39659ffa-85cf-4113-a93f-6a0c1b50affd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="76a43c0c-347f-4da9-93d0-9bb96f8f3154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89d3489c-095c-4883-82c3-3db43355c811" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e46e1272-e703-433c-9e06-c18fec16aa3a" connectedTo="1bb61e98-54c1-4b0f-9aec-41999d3f877b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="8acbffd7-fb8b-4375-be97-58ea41cd584b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa3cb8be-b80c-4597-ae30-2be2ee49a316" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b2f54838-1d20-4af9-9fad-ee37fa8aa853" connectedTo="1bb61e98-54c1-4b0f-9aec-41999d3f877b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86d5d0dc-9e57-4e08-9b57-6be327b85b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9495908-66ea-4f56-b815-77216186c50d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d3f7aa6d-7ca7-4f7e-85fe-fd21add2d64c" connectedTo="1bb61e98-54c1-4b0f-9aec-41999d3f877b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c45ca87-ec87-46a8-aec3-b54a36b93a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2937d80e-acbe-4671-93ba-22dd39c9f8b7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1317b377-dcb1-4fd5-8e78-f4b9e07bccba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="fda715d2-aea0-49ef-a011-61455fdcf6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9b73b8a-885e-4ea0-89c7-50658935ab05" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c3b729f-ad25-4a74-b379-d7fcb17a7c47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="dc8ddcd8-322a-4795-a998-b1de37a9bf48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa47c62d-86c5-4c1e-b753-6a375a588549" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4c8782d-e6a7-42e5-a00f-8d0249c2f84e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="e0702628-5b31-4a96-ac01-72a7de03ab0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="f68ce752-2bc8-44df-b9d5-5f2b3bb457e8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8482f75f-38e6-4a58-8f2d-f8eddc6bfc5f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="170c8500-fea1-44c3-a677-e96b4b83defb" connectedTo="815add0a-e892-4a04-997b-3a0ee9a359e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cfbb0f56-21f1-4b40-88a5-1b44bc3fb1c8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d9e6e0c7-ff35-4fc4-a2ac-51a6cb1810b2" connectedTo="2c66ec99-007f-4655-8db0-27f1837d3707" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2a320719-8ddf-42ff-abbc-76df2296b4df" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5caf650d-7bab-4c53-8a57-94a61f4e60a0" connectedTo="ab216ad4-103f-4648-849b-2ac5322f3391" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95b7f33d-81f2-4132-9375-5934905663b7">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="62fc1843-2495-4de8-a6be-838cac4bd982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="2f3bf52f-2bb2-4c08-9c84-328ed47c8d84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="75ea0817-977b-441a-b2a0-66f4d8f2a37b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="fb3def5d-555a-4b90-abe1-777bddaaf427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="508fe658-2648-4534-9425-37d42a0552cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="5d5c09a4-206f-4bd3-9e4e-af064a0450d5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73bdd021-0cfb-4c22-b44c-e638a9133392" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b77a2bbf-c2fc-4482-b30f-0d48fe9f4d6f" connectedTo="5fb99827-da62-4903-a098-7e669ef46162" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63fe6dde-f491-46f0-a76a-de57251d4b2c" connectedTo="d4ca6deb-0f65-4a8a-8cde-89e11f815081" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e4f1a6e-978e-4957-9a39-dcee1ad891d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="944bd5c9-4c13-490c-97b5-06417dcf267e" connectedTo="b92e5511-e863-4b00-8489-73812b70ce69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bedc642-1203-41bf-b3a2-4ebc439d0ea8" connectedTo="1a315135-d581-45c2-8861-cfbec2c6cc92 d178edcb-e620-49e2-a624-8f1dd060ba22 aa32a086-da82-4eba-8aeb-f16bdb68d335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b26f7a3-17ca-4604-bfe7-167164d5c443" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="17905c38-915d-4264-84b4-c502e3ff5ef6" connectedTo="be030977-a54a-4186-b607-2220dff175b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18ac1e82-0543-41bf-bced-073f243c8339" connectedTo="321cbdd0-3c25-4f16-9d4d-35a287cdcc9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2f5911f-73ff-4f7b-8381-2d76040ea172" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4ca6deb-0f65-4a8a-8cde-89e11f815081" connectedTo="63fe6dde-f491-46f0-a76a-de57251d4b2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c31de7c-5251-4383-b586-1b0edd21c8aa" connectedTo="e5a2d364-4cd9-4dcb-98e2-48e058f08254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="38b58b8b-71ed-462e-916f-a69135f90c4b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="321cbdd0-3c25-4f16-9d4d-35a287cdcc9b" connectedTo="18ac1e82-0543-41bf-bced-073f243c8339" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67e4210e-f086-4f0d-9f6e-5a0ec53da4ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b66472a3-2609-421d-8ec5-334f0b44e60b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e5a2d364-4cd9-4dcb-98e2-48e058f08254" connectedTo="0c31de7c-5251-4383-b586-1b0edd21c8aa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33122f5b-eea4-4db7-bf89-2bb94f8c8bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed2c2908-bd23-479a-a993-07963a8a1552" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1a315135-d581-45c2-8861-cfbec2c6cc92" connectedTo="7bedc642-1203-41bf-b3a2-4ebc439d0ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="05005ff8-6b09-4e31-8bf4-e56335aff002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a3a2956-d002-4004-8e60-1728d7e936d9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d178edcb-e620-49e2-a624-8f1dd060ba22" connectedTo="7bedc642-1203-41bf-b3a2-4ebc439d0ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dd6358b-8887-4f4e-84bd-0bf1e37288b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c3ad187-c347-40aa-9847-c02063ff144d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aa32a086-da82-4eba-8aeb-f16bdb68d335" connectedTo="7bedc642-1203-41bf-b3a2-4ebc439d0ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0866f2d-ea05-47d0-8977-235818844d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0560d125-9a71-4693-ab9b-a51fa72b9f78" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c8afb415-7fce-45dc-ab6a-30e643bfc287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="dc280e2a-f030-4bd5-bcfc-9200d253bd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cabc1d05-73df-4930-991a-4160c15c64b6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c59fa8b4-afb1-4200-b3f1-b258d03f1ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26cf1069-3c89-48eb-9f69-ebd7affd280a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5566990f-9091-4e95-8759-cf038c5ca95f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="27b44619-31d4-47bb-bdbd-2e3e0b03fd22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="3dcdd1b1-a72e-4191-85e2-23917dc2432a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="262687ad-14e2-4494-b53d-b1ca02071acc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e3f82261-5ee9-4000-a9ea-e926c30c3d0c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5fb99827-da62-4903-a098-7e669ef46162" connectedTo="b77a2bbf-c2fc-4482-b30f-0d48fe9f4d6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="75200019-9a63-4e2a-8748-81302abc546e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b92e5511-e863-4b00-8489-73812b70ce69" connectedTo="944bd5c9-4c13-490c-97b5-06417dcf267e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="324240ab-2721-417d-a230-436fc0969f1b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be030977-a54a-4186-b607-2220dff175b7" connectedTo="17905c38-915d-4264-84b4-c502e3ff5ef6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba41fd2c-4dbe-48fd-bf41-efa303fc05ec">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="6fc81e93-bcf1-4580-b517-1e92ca6e2251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2173689.0" name="nat_abs_meerkosten" id="7c002759-b681-428c-bafe-e735d2fa6fc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="791018.0" name="nat_meerkosten" id="3570d50a-d35e-4e70-8e42-7862b6b3f83c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="283.0" name="nat_meerkosten_CO2" id="5073a33f-718f-4fa7-9669-0445d79f5f2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="55044529-883f-4fc4-ba21-7eefcaa81d48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="900d029c-4a72-44a3-827a-47401024c7c8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d034d9d2-a747-41c0-a06a-adf3cee980f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="08cdf0ed-d785-4841-af5f-668f22defd12" connectedTo="515b32ee-febe-4074-a344-3cc7a98b4ccd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f13ed57-3005-4905-b211-16edd2cc2b49" connectedTo="545f925f-714a-4817-973d-c5121107c9ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee60cfdb-4dad-44d2-9bef-2a7382719e04" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5be2c97c-72e1-4935-b656-86c093c86f16" connectedTo="a22d2381-3803-4742-a5f7-7c34dbbf0f25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d4fe2d8-fd7a-4246-b2a8-24109125d932" connectedTo="2b9c3123-8a27-43a8-b086-f532bc473b0e 6598ff77-b6a0-4308-a8a0-dff5dcbaa814 d6c881ee-3437-4a1d-979e-401f33b6d956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a36336d-aeea-45ac-9225-70b5bb2660a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="de82fbdd-0603-489d-8e9e-83e0ca10f3e1" connectedTo="a39b0681-e0c9-4a88-975f-f2a435f6237b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c28a5b30-efed-44dc-b619-f2dd03b1deb2" connectedTo="e4bf960d-e1c2-47a6-b5b6-aef2bf566849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a67ae61d-35e3-4a23-8363-9924add299b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="545f925f-714a-4817-973d-c5121107c9ea" connectedTo="3f13ed57-3005-4905-b211-16edd2cc2b49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="123e377a-33eb-47b3-a3d5-7591ddb24e7b" connectedTo="f935df3c-3709-4dec-a640-3b33c300b215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1447b635-ffab-4f48-be75-b7c1677f3ea3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e4bf960d-e1c2-47a6-b5b6-aef2bf566849" connectedTo="c28a5b30-efed-44dc-b619-f2dd03b1deb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2474f814-0add-4e6a-8b75-9c93f0b329d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4524b1e1-494d-4de6-856c-d534a921a2f8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f935df3c-3709-4dec-a640-3b33c300b215" connectedTo="123e377a-33eb-47b3-a3d5-7591ddb24e7b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b8d95a7d-2164-4c69-9cf6-0f2543b34ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18c1ad0a-689d-4611-9dc5-f1230adb5bf3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2b9c3123-8a27-43a8-b086-f532bc473b0e" connectedTo="9d4fe2d8-fd7a-4246-b2a8-24109125d932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="3d11f60e-a48b-4b1c-b58c-929f8177f461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eda85b13-6925-4dfa-859b-8122278d6daa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6598ff77-b6a0-4308-a8a0-dff5dcbaa814" connectedTo="9d4fe2d8-fd7a-4246-b2a8-24109125d932" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="635512b7-5cb2-42b3-bd43-a2817bf1e00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="694dac5f-aef3-4fe8-9e29-fd0efaa94df6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d6c881ee-3437-4a1d-979e-401f33b6d956" connectedTo="9d4fe2d8-fd7a-4246-b2a8-24109125d932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="694f02a1-a341-4b15-9ae2-408c9637ac02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3295631-8ee2-4f10-8d12-1cb3ecc02e13" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="90b73b0f-ab51-46ee-a759-d3248c1609be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="a2276691-1ee8-4e76-ace2-99b8343d2ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a89abd2-6629-4a5f-9bd9-dac743119fd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79b0440b-06de-4141-aeb9-8b082553293b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="5c202339-32fa-4523-833a-9715ff1ce082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="281d2505-9b72-422e-be5a-dee35ef4a5f7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="188b3211-9588-4911-a0f1-202c375adfa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="3c3f7cb8-c857-4c7c-971b-90ac510c782d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="5a64fa8c-092b-46a2-8bbc-b48ad818235d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7298b478-9c94-4178-b650-a12158084bc1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="515b32ee-febe-4074-a344-3cc7a98b4ccd" connectedTo="08cdf0ed-d785-4841-af5f-668f22defd12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c9601f10-3fd5-4bff-94f5-6aeb428f2aa1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a22d2381-3803-4742-a5f7-7c34dbbf0f25" connectedTo="5be2c97c-72e1-4935-b656-86c093c86f16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c6f14eb2-bf85-4f72-ab3f-63e450863280" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a39b0681-e0c9-4a88-975f-f2a435f6237b" connectedTo="de82fbdd-0603-489d-8e9e-83e0ca10f3e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95a85031-27f1-44cd-aade-992414cda4b1">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="de15ada1-6f48-428c-a277-83ef3976be34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1639982.0" name="nat_abs_meerkosten" id="946f4cf7-4698-498c-860e-4b4cc0fd738e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="628305.0" name="nat_meerkosten" id="4ee3c847-eaa1-451f-836d-a04608c7edf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="6da7c9ce-b8b3-4584-91df-0cff4747b781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="643.0" name="nat_meerkosten_WEQ" id="574be653-3465-4682-8db1-d8d0bfaa9801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="3155bdab-c076-41f0-a1f2-ffc95f593c7b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fc95cbe-15cb-45e3-96b9-3b635a9ea79f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6e918f1f-5abf-4389-9233-6af8cd715334" connectedTo="09beffe4-87ac-43ae-80f0-25c92100378c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="feaebaa1-5ca6-41b4-86f1-e0040919e2f2" connectedTo="6b11281c-f78a-48f2-a5b8-20fe627adfc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98b2df33-98d7-457a-bc28-08bc9e30dbee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cf8efed5-2aab-4bba-97ef-9976e017b936" connectedTo="3dc6b05a-e035-49cc-891d-fe4518500e65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e439388e-f7e2-475b-8189-343dcf044c05" connectedTo="1630779f-cd7a-418d-806c-945981924ad1 396f2164-4a83-4c79-a014-5d15413068a8 05a0c97a-740c-4aea-996f-83a54644303f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6b8ed57-a595-4b4a-98af-810574b8439e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1e5cab3d-3538-4f98-b1f6-8167671ab9f3" connectedTo="31002861-1efa-4947-9f98-2b4fc5a7f230" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42039783-5507-4c8f-8711-d5c079a6f5af" connectedTo="769e19ae-830f-4ffe-9927-2b0adca68a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7adbd5cf-6000-4566-a982-1e8a28857b69" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b11281c-f78a-48f2-a5b8-20fe627adfc1" connectedTo="feaebaa1-5ca6-41b4-86f1-e0040919e2f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5891bf4f-f457-4d39-a2b7-532d423bc580" connectedTo="fe7bc2a1-fc15-44f6-beb4-420013b832f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3b230df-c413-4d91-b0b9-76296b8988b9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="769e19ae-830f-4ffe-9927-2b0adca68a12" connectedTo="42039783-5507-4c8f-8711-d5c079a6f5af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c68ac4f-ed80-4689-8a10-bd24dd645b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="847af437-087b-48ba-beb1-823d4217c1aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe7bc2a1-fc15-44f6-beb4-420013b832f8" connectedTo="5891bf4f-f457-4d39-a2b7-532d423bc580" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="943c1833-feb5-4160-936f-b47fbfd7579a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83aa061a-d0b1-4550-af80-f89468a5eea2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1630779f-cd7a-418d-806c-945981924ad1" connectedTo="e439388e-f7e2-475b-8189-343dcf044c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14670.0" id="ae953041-97be-420a-93a2-8f6f9659bd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29b1fc34-07fc-4e6a-a9e8-e7cb2ed42153" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="396f2164-4a83-4c79-a014-5d15413068a8" connectedTo="e439388e-f7e2-475b-8189-343dcf044c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c178d02b-6858-40c3-b87c-8c0be8bade9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6512754a-8814-41b8-847d-e466e66a6a5b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05a0c97a-740c-4aea-996f-83a54644303f" connectedTo="e439388e-f7e2-475b-8189-343dcf044c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="985455e8-6067-450b-aefe-14c5697c3540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7975d49c-d3f1-49cd-b41e-f8173959ed60" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="46dea942-734e-455a-8a1d-5baad308b191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="f39acb38-90a6-42fb-a2d2-7bf15e67a568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25194e87-1772-4a76-a542-dbf5095dd9a3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69926c71-1f61-414a-b13e-b858612495b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="a7cbcadc-0a84-4925-bfa1-e1e2fd041099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="615176ed-72e7-46a2-b3be-f1f23415d24e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7ce94e7-09d4-4b29-82c2-c47eea470725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="f891cb15-030c-4bae-94e6-5326f679c258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="046a061d-367c-487b-a22d-31c12d2a9209" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8b7b6d26-d6f3-492c-8113-5625bd425261" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="09beffe4-87ac-43ae-80f0-25c92100378c" connectedTo="6e918f1f-5abf-4389-9233-6af8cd715334" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d447675c-26a3-4db2-a988-d13ff9121c44" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3dc6b05a-e035-49cc-891d-fe4518500e65" connectedTo="cf8efed5-2aab-4bba-97ef-9976e017b936" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7946ddfb-dea2-4ead-bf8e-546494d26d83" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="31002861-1efa-4947-9f98-2b4fc5a7f230" connectedTo="1e5cab3d-3538-4f98-b1f6-8167671ab9f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22c34e72-f24d-4656-a15e-6046d29aaaaf">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="1c1580c9-635b-4f83-bdcc-edb49701b371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635466.0" name="nat_abs_meerkosten" id="05304c74-ef75-4c14-b30f-3b5c642bcad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496258.0" name="nat_meerkosten" id="a606fb86-fb8b-4e14-986d-56303eb21aaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="ee667235-7258-44a7-bdc7-90e803d4b7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="d7907187-45fa-471c-8256-6596c158935b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="ec6b7a98-c541-4a8e-bdd6-a5726a2892e7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45ab623f-4e97-439c-b875-52fa93944101" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c0b02d75-6b55-49cb-878e-026def41e00c" connectedTo="704b9ebc-6eb8-4379-9f2c-b18a11e23189" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae79106f-84fd-45dc-bacd-3394afb443d5" connectedTo="7485c6f4-7eec-401d-b2e3-f3f5a66df5c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a3c7836-507b-46b8-b3b8-017b1843c2d6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e6685b27-3258-4e2b-a681-45fe130ffcdc" connectedTo="6d07ee62-db16-4392-a6be-487dbcb4eb18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e72b034a-8eff-485c-b995-c064ec6bca87" connectedTo="c01a6591-8ae7-4b34-bb63-bad43c076836 0a043ca3-ddfc-4b3e-9055-34867076ee09 2e4d29e7-5d9c-4d78-886f-9a2b71f7389f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52977584-cd63-4d59-aed6-ecb5ec31058a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="640b3152-fdb9-49f3-8d0a-1947c87cc047" connectedTo="27599303-9785-40da-ae0b-4ca70e0fd179" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2822df3b-4907-4977-a120-7eeaa6b03fd1" connectedTo="bf36514b-8fe6-46af-af86-9b7bdbd8f3cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa796a81-7600-45a5-9951-99822f79dc34" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7485c6f4-7eec-401d-b2e3-f3f5a66df5c9" connectedTo="ae79106f-84fd-45dc-bacd-3394afb443d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e9dabca-dfdc-4b1d-bcc7-3bd786cff404" connectedTo="562802b7-ab90-40a2-a916-5ea299e54170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f7010b7-e674-4d68-afe3-c762077d33cc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf36514b-8fe6-46af-af86-9b7bdbd8f3cc" connectedTo="2822df3b-4907-4977-a120-7eeaa6b03fd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c785fec0-64b2-40d1-a5ac-b3ac89b8c3fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4bca1895-b212-4aba-ba05-efb6af87e14e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="562802b7-ab90-40a2-a916-5ea299e54170" connectedTo="6e9dabca-dfdc-4b1d-bcc7-3bd786cff404" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b3b34d54-6064-4514-8b04-5fabc85a237b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d73ea06-f153-44fb-87f2-1f71da5d8f00" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c01a6591-8ae7-4b34-bb63-bad43c076836" connectedTo="e72b034a-8eff-485c-b995-c064ec6bca87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="bbe69328-7b73-4cc0-b016-0a92cdb5d89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d397111e-9f01-4109-b375-ab5c54f50841" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a043ca3-ddfc-4b3e-9055-34867076ee09" connectedTo="e72b034a-8eff-485c-b995-c064ec6bca87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="a292195d-9b0d-4bbb-9e4e-1603e11551d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65991744-6d21-4e58-bd70-39d47f523250" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2e4d29e7-5d9c-4d78-886f-9a2b71f7389f" connectedTo="e72b034a-8eff-485c-b995-c064ec6bca87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="940d4562-563e-4a0f-aac5-1f0d7302a8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d80c40fa-7f05-467a-9035-d0b1e37ba813" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e129f564-b91f-405d-afb1-e3c039178db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="fcd5cfa1-5530-43d1-aef8-b2fe6c3dae05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84e145c3-670f-4a67-bdca-f1f2a7c3c329" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8effec70-afd2-4719-9e34-f3cd87ae7053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="a62600a8-aa60-4fa3-8c3b-ce40fff4a91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95a627a4-1a1f-4095-9f3d-0ca3ff76c6e7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e0078480-d6aa-4971-a6b2-7bf374a587ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="3e11fb83-08f2-4e8a-ba3b-a6d5381f466b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="169d8ca8-0d10-450c-9544-51be9e65d71f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38a01ae4-1e3a-40f0-8087-0b84fbc824db" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="704b9ebc-6eb8-4379-9f2c-b18a11e23189" connectedTo="c0b02d75-6b55-49cb-878e-026def41e00c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="af05c679-d625-4fc6-b07a-dd47d51b91c6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6d07ee62-db16-4392-a6be-487dbcb4eb18" connectedTo="e6685b27-3258-4e2b-a681-45fe130ffcdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="70c1f2ba-0d05-4873-b405-7f488702f6d5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27599303-9785-40da-ae0b-4ca70e0fd179" connectedTo="640b3152-fdb9-49f3-8d0a-1947c87cc047" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4c1d288-2187-43c4-9b84-3a2b9c9af017">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="e14ae3b2-635a-404b-8585-27f61da2c4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739922.0" name="nat_abs_meerkosten" id="6801b510-295f-49fb-a3a0-d84eecfcee1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="596366.0" name="nat_meerkosten" id="60754b89-3eeb-45b0-a7db-3a13d01dfc47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="nat_meerkosten_CO2" id="30c1be6a-d703-4f45-a989-0ab62a975af4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="5438559b-eab9-4e6d-8fab-f5b386069071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="8df654f4-9484-4315-984a-2c7ffe7867bd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db43c385-ed93-48c4-8f3e-64553cdeb405" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="889523ac-ac62-4966-be65-6e7dd3d9cd0d" connectedTo="2549cfa5-668b-4760-bc71-fab5d9d24c0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a920c5f-8991-4bf2-beaa-e23e98f19c93" connectedTo="5038588e-cd16-4006-9ad8-51bfb5af1fa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="532a87a8-b61e-490a-b4a8-5478eb0b8c27" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e8413821-62bc-4399-84c8-a06a3c5bfe7b" connectedTo="ca6634a3-ad94-4643-9bde-1ffd7cb5a4ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b24afde8-fee0-44a7-a69e-7c7f7b3c7bd3" connectedTo="f8e370e0-9d51-4a1f-afa5-c49e64a47f0f 4486c09d-ad9c-46b4-af18-ca460205bfd0 fd931fdd-ef6c-49bc-b654-b3ba1f5393f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85666df7-01a6-4b29-a135-684b0171ef28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7e906a3c-8243-4dee-abb6-39f0d7cf053d" connectedTo="1f8af1e8-cd84-4be3-8888-904fb8d6991f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a092d55e-9326-4a05-a9f7-96f18ae64929" connectedTo="f0efa175-7e6d-42b9-8b8f-c5a5dd892d1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae0e8212-7068-45fd-8769-a3be0e9bd3d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5038588e-cd16-4006-9ad8-51bfb5af1fa7" connectedTo="4a920c5f-8991-4bf2-beaa-e23e98f19c93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdf0b079-adc1-4f53-9405-64845c37d9f5" connectedTo="f3fb7b24-c544-45d4-b054-5ea91e5ed6a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1fb094e1-6b5d-4b87-96b4-591b6c094a51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f0efa175-7e6d-42b9-8b8f-c5a5dd892d1a" connectedTo="a092d55e-9326-4a05-a9f7-96f18ae64929" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4cd3989-eaac-4ffc-8f3e-1c9a4c695a1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="817db20c-bdd1-4b14-b357-190038a91d98" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f3fb7b24-c544-45d4-b054-5ea91e5ed6a5" connectedTo="bdf0b079-adc1-4f53-9405-64845c37d9f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b4adced-e7c9-4584-a57d-9aa35276dd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4f193fe-0ccc-4c4b-b17c-8a9ff80fbd3f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f8e370e0-9d51-4a1f-afa5-c49e64a47f0f" connectedTo="b24afde8-fee0-44a7-a69e-7c7f7b3c7bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15584.0" id="4214f744-09a9-41af-be98-57eef99fce4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d426c398-1d73-4e1f-a2ea-148cb77aac00" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4486c09d-ad9c-46b4-af18-ca460205bfd0" connectedTo="b24afde8-fee0-44a7-a69e-7c7f7b3c7bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd322834-4436-488f-943a-5454df8af021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59c33a92-0b2e-4049-b52d-8d72eb4697f3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd931fdd-ef6c-49bc-b654-b3ba1f5393f3" connectedTo="b24afde8-fee0-44a7-a69e-7c7f7b3c7bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="3b95c2b6-7e96-4d77-8ec2-972978957ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac8fa8de-320d-4343-a066-fd776fb4d185" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c63197f-1409-4ae8-9945-5faa8d310b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="6dff413c-5b93-4034-8424-0204f4ff4a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="631fa6cd-6743-46c3-8239-8f8934b0a391" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3c344a3-0cb3-4bac-b8ce-d714020dbb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="ba8927c2-bf1b-4d10-a268-b807e435d95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="222fe38a-2c2b-4e72-b5a8-9654b3dd3c16" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f049b4ad-16ec-46a2-ae76-4918a495fd5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="1bf949f6-aaf7-4efe-b13c-3af77844dcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="d18f8421-07b7-42b1-9045-a8231b6ea6e2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="935b0528-eaaa-4f09-a7e1-50f1ac6be8f7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2549cfa5-668b-4760-bc71-fab5d9d24c0d" connectedTo="889523ac-ac62-4966-be65-6e7dd3d9cd0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="77cc17ca-8672-48a8-8924-cfd4b4fa9258" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ca6634a3-ad94-4643-9bde-1ffd7cb5a4ea" connectedTo="e8413821-62bc-4399-84c8-a06a3c5bfe7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="92243f81-479d-4ecd-bbde-6aa1d7989c3d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1f8af1e8-cd84-4be3-8888-904fb8d6991f" connectedTo="7e906a3c-8243-4dee-abb6-39f0d7cf053d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4efe5c4f-34eb-431c-adcb-02de5c2f7fad">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="1dd76b3b-f923-4f7e-88c3-3bfaf3cc2f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="03ab6642-a630-4a1a-8fb6-548a0b9c1f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="7b972ab1-5aef-4228-bb45-cdd96df4eae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="b6ca62c0-471b-4369-b74f-106f75f0b82c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="4a744c4c-17a8-4074-babd-45d4efb577ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="062c159c-c048-47a9-9bab-8396f62524d5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae8a2f09-74b5-4466-acb2-22d70ccf956b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="966d62e5-a7fd-47b6-a292-e15bffbe3662" connectedTo="398ee872-5457-450d-b06c-1e8e22b1ca9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fc0cd8b-061a-4d98-8603-249b0240b5b3" connectedTo="644de777-69e3-462b-8dfb-d8be199b17c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40455740-f0fd-4ade-a970-bde8ddf71449" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6427e83e-33bb-4c18-bd06-c7a1cf411925" connectedTo="3eb1a8f5-0975-4dc2-ab3c-e98edea6f01d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02ca282a-88c5-4c76-b99a-aa54f44e20e6" connectedTo="f5a96fab-b0a2-4517-a737-e227f0f70786 50868085-e888-45a2-a835-da4003a41ab3 2a91caf3-9809-4acd-ae76-77e56a6d1989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d3b4333-cea1-4a1d-b711-ab536ec393f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="094f087c-f712-4b94-aa4f-3f86e1ee4b3b" connectedTo="94fc09c8-5237-4294-ba3e-807f29ca7b4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa6ec7a6-557a-4b24-be94-be3682a4d941" connectedTo="11de493f-7ab9-4c08-b52d-8939849ee335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c2a3df4-852e-456d-9626-f61e4f0906ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="644de777-69e3-462b-8dfb-d8be199b17c0" connectedTo="4fc0cd8b-061a-4d98-8603-249b0240b5b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6f0db02-2de5-4af5-840b-959641e5fd4c" connectedTo="0379dc4e-d173-4d72-9749-c20eda6e6729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="430812a7-9c61-4227-bb0f-a6dc91799b96" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="11de493f-7ab9-4c08-b52d-8939849ee335" connectedTo="fa6ec7a6-557a-4b24-be94-be3682a4d941" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa820b88-fc58-40ee-a4ef-822daac32933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b1470443-673e-41d7-8e3e-7dc7291d4a81" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0379dc4e-d173-4d72-9749-c20eda6e6729" connectedTo="c6f0db02-2de5-4af5-840b-959641e5fd4c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="90fb2068-b92b-4882-9b2d-153f3f27acbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d42b658-1cf8-4fb9-9f2d-5bcaa2078a8e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5a96fab-b0a2-4517-a737-e227f0f70786" connectedTo="02ca282a-88c5-4c76-b99a-aa54f44e20e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="042aa1be-b11f-4fc2-8482-d7f0d84489cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65144bc4-8e48-4167-aae7-3731dbe9eb6a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50868085-e888-45a2-a835-da4003a41ab3" connectedTo="02ca282a-88c5-4c76-b99a-aa54f44e20e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b7b8f5b-cb2c-4988-bdb8-72ce8416bd18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e221984-a821-4541-b1b6-d539ff1be693" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a91caf3-9809-4acd-ae76-77e56a6d1989" connectedTo="02ca282a-88c5-4c76-b99a-aa54f44e20e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a17169-3f16-4493-a4ed-f74a21af0839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c5d6457-231a-4344-9199-4ec78233d723" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="977b8bfe-0c19-4b0a-b22a-1ab3974ae927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="dfc4070c-dba9-4287-abe4-d7b48d349ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ade47ae-bbb0-437f-ab0d-af40c7294c3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a4a7555-57d9-4f3c-8a47-9d8258e7a467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="121a6a46-ea61-45ce-ae53-519f6575a037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8710d7ef-844b-40b4-b250-d28ff3e382ab" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3d299587-1941-4d28-a1ab-2b31556230ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="2c5a7b45-68c3-44e4-8733-a46b4b8b6539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="b83da0b7-0c09-4204-8755-de23238ca693" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0b49b4e6-7ccb-44d8-ae09-b46e6d1e8c77" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="398ee872-5457-450d-b06c-1e8e22b1ca9f" connectedTo="966d62e5-a7fd-47b6-a292-e15bffbe3662" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c0b51d96-96d2-4ca5-958c-130334e02cdb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3eb1a8f5-0975-4dc2-ab3c-e98edea6f01d" connectedTo="6427e83e-33bb-4c18-bd06-c7a1cf411925" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ffaf3be1-4169-4ec8-a26c-41f071203452" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94fc09c8-5237-4294-ba3e-807f29ca7b4b" connectedTo="094f087c-f712-4b94-aa4f-3f86e1ee4b3b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82dc3565-9708-4a84-9b87-b2f63493bc95">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="2ad9d5ff-8ab3-4072-8339-d568ead8f559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="8d88ef89-76b5-4357-9a00-a66c41cc01da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="2534cb57-9530-41a8-8b59-bb2306845e88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="6bbdcabd-092b-4860-9fdb-14384c9b4b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="6e96b1bc-a84d-4a77-8fd6-fd01bf37b018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="613880d1-08a5-466e-8ecc-12c06ff93e09" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74d7b1a3-1222-4562-a45e-2a369782639c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="db0293c3-6d18-4075-9d9d-3cc49238c7f5" connectedTo="52fbd264-d14f-4ac5-9b64-7a2ba02699ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f80ae65-b003-4f1a-82be-e6359d07061c" connectedTo="36c2b840-c94e-4894-8874-b52773732aad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bccc275f-0a89-4da6-9971-746cd37bfe40" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d34ab3c8-d16a-410a-a134-62dd8c261cbe" connectedTo="279575e8-4f20-404a-a895-81885c32f58d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55e22c76-57a9-4aaa-a50e-a490412a4e2d" connectedTo="ae192b3b-021d-460d-8901-64df6a780b28 178a36e4-9041-47d4-b290-50763b816b1c 71829f60-51ce-49ff-8384-2ce6cbc6710e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="120baeeb-34be-468e-adb8-b7bc7533f660" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4f628095-8d0f-4136-a4a3-838d9e3a1554" connectedTo="e58fa98b-da7d-439c-afa4-694e0a9b5fb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="accdc955-16e0-4240-9c18-2ed109c702e2" connectedTo="c2ff6f2b-f806-4d55-af7e-c2ed8f4c3a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21419b76-f218-4e9e-a8ed-deebee19ce82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36c2b840-c94e-4894-8874-b52773732aad" connectedTo="1f80ae65-b003-4f1a-82be-e6359d07061c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ea8701a-6350-4374-a79d-5d55eac5feb8" connectedTo="d6e42d9d-c7b1-4370-8019-4a2efd47bba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6b01e4c-2ea2-4b22-98e1-7c76aa43c763" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c2ff6f2b-f806-4d55-af7e-c2ed8f4c3a92" connectedTo="accdc955-16e0-4240-9c18-2ed109c702e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="962441d0-da78-41c5-8e27-224b42978149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9c3ef060-755a-41d7-80a1-6cd72a7a6758" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6e42d9d-c7b1-4370-8019-4a2efd47bba3" connectedTo="3ea8701a-6350-4374-a79d-5d55eac5feb8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9b2e1e44-f741-4150-9f93-2a822f29b636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1c9cd20-821a-45c8-8948-a155e2234946" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae192b3b-021d-460d-8901-64df6a780b28" connectedTo="55e22c76-57a9-4aaa-a50e-a490412a4e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="cbd85d27-9f26-4522-80d7-0534b1c38778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65f79edb-0da4-4f38-87b5-c06689ec955c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="178a36e4-9041-47d4-b290-50763b816b1c" connectedTo="55e22c76-57a9-4aaa-a50e-a490412a4e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7b8b1a4-5f10-4342-a6ac-64e063893bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70bb7ddd-a86e-4a79-8c43-fde040a27e15" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="71829f60-51ce-49ff-8384-2ce6cbc6710e" connectedTo="55e22c76-57a9-4aaa-a50e-a490412a4e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dc80f4b-b355-4868-9e28-48fc18d23831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fd07b93c-e2bd-478b-8092-7c65b9570124" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07ee0131-3ffe-4dab-b0ba-5e68e8558af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="cbb7758f-ecf3-491a-abd2-93b178213e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="378afdb6-4b0e-4729-8ee1-156c1f920328" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf39fe07-1386-482a-b822-78f65a6da6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="b5ca2452-2795-46f7-b38a-c808609e383a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e5f0d69-8651-4e2b-a70c-8d1826b9a843" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="52591024-dbd1-49b6-9934-c2d65d1d1c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="dcf4ee88-1e12-4afe-bf86-ab502b6852ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="a64f1ffe-c001-4e55-a433-6ca8a04f81a5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c195109f-8891-4b2a-95dc-09374ad43674" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="52fbd264-d14f-4ac5-9b64-7a2ba02699ff" connectedTo="db0293c3-6d18-4075-9d9d-3cc49238c7f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dbcad339-dd4c-4ffe-b1bc-13cae8be2c59" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="279575e8-4f20-404a-a895-81885c32f58d" connectedTo="d34ab3c8-d16a-410a-a134-62dd8c261cbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fefd01c5-3252-4dc1-9ebb-32121bd59960" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e58fa98b-da7d-439c-afa4-694e0a9b5fb8" connectedTo="4f628095-8d0f-4136-a4a3-838d9e3a1554" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4244b57a-4bf4-4456-93fc-22f4a5f18a53">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="b1fa2d12-92c0-4533-b489-7f63933009ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="d536f157-960b-44b8-9a92-7a03ce8df9a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="032cc8c0-05b6-46ff-8f85-afda57287fb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="194b0437-2604-4b59-abfe-7813e535ad34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="909a1853-9983-4488-9f75-24ee691aba03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="5672d11b-b51e-43ec-8ccc-19ea72272f9f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b25f30f-df03-4a8d-97c3-3be8eaef1389" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="beb5eb98-37f5-47bd-ab0a-c8e0acabe0d6" connectedTo="eb9cf93e-06e6-4910-a6b9-35622b136cf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52d4911e-2d6f-4635-8a89-a20258bc9ece" connectedTo="16aa9888-ca27-412b-9fd2-2323aad50b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="228c7f15-349d-4c59-bdf0-a572c5404376" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="55c8582a-853d-48e9-904c-beb7fc812385" connectedTo="b3291f0d-0218-4610-acfa-9b4c4e2e2ab1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b7127cd-a1dd-471d-93a4-148434a8dcb2" connectedTo="9ef98ef8-7b6d-49ff-ac03-f8401b65b850 7165dbf4-f518-4df8-8b9b-9e43d2f0ca63 a8abe648-1c34-4914-ae3b-88af3f3d0af0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bb0d88c-94d4-4312-94b1-bc190fc51492" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a0097e8b-fcc8-4735-a0c1-83887856d6a5" connectedTo="7d2e49d0-fd19-4f6e-a4ba-262e614e7429" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07a63951-f424-457c-8dfe-fc45ab127e62" connectedTo="e15daa8b-7bc6-4f6e-95e6-caf7d5fc8d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a84d5386-114e-429e-9cb8-c072543fed2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16aa9888-ca27-412b-9fd2-2323aad50b54" connectedTo="52d4911e-2d6f-4635-8a89-a20258bc9ece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44a458c7-3e95-435b-9bf3-c26356df386f" connectedTo="da416419-764d-4845-a5bc-9bf067b89e2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0048dda-d835-4cf3-aeff-44611b7c999c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e15daa8b-7bc6-4f6e-95e6-caf7d5fc8d8d" connectedTo="07a63951-f424-457c-8dfe-fc45ab127e62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82490f12-d756-43b1-8efb-a9ebd0b51273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="126a258d-1c8e-4b1e-b5c3-12ecb1e7275f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="da416419-764d-4845-a5bc-9bf067b89e2c" connectedTo="44a458c7-3e95-435b-9bf3-c26356df386f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="19659212-8f0a-4f85-b3f0-ea15b96e1960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5555658-6c15-4d91-9caf-8a1a26c730d2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ef98ef8-7b6d-49ff-ac03-f8401b65b850" connectedTo="0b7127cd-a1dd-471d-93a4-148434a8dcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="562e5aad-e276-4612-bf78-b8189d996db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb57d85c-d46c-47dc-8faa-f006d4569b9b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7165dbf4-f518-4df8-8b9b-9e43d2f0ca63" connectedTo="0b7127cd-a1dd-471d-93a4-148434a8dcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197b35d3-a82a-4b1d-aaa2-f9125adf9046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08db16c8-2292-4ff1-9324-eaaecca1f993" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8abe648-1c34-4914-ae3b-88af3f3d0af0" connectedTo="0b7127cd-a1dd-471d-93a4-148434a8dcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8eab012-99d5-46e9-afb7-619354da7084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98ba7930-2048-45aa-9945-b7228f06378c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cca225cf-44bb-467c-9507-5b8044104bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="2132da8c-6f89-44ff-b365-d114bdffedfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5bc4c905-3487-4ef4-a6ca-ef1299fac230" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95b121f5-26c0-401c-bb20-4f3c3149ee1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="4d4ae535-5167-48b0-b9c6-f321cc5dea8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d687129-51e5-4c2f-924e-1d764257a85b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0dc13ab2-52a7-44ef-b05e-7887de3c4fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="9ea75b1a-79e5-4840-bf98-75e2203b5b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="8aed75ba-48e6-43ea-8e67-974459760e6e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3a4a7b10-be40-49a2-b8f9-cc535a7371aa" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eb9cf93e-06e6-4910-a6b9-35622b136cf0" connectedTo="beb5eb98-37f5-47bd-ab0a-c8e0acabe0d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d9990dca-5b4d-4278-9534-eb1388cc0a9b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b3291f0d-0218-4610-acfa-9b4c4e2e2ab1" connectedTo="55c8582a-853d-48e9-904c-beb7fc812385" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="26755986-8c93-4c61-932f-d1ebe3c4c67b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d2e49d0-fd19-4f6e-a4ba-262e614e7429" connectedTo="a0097e8b-fcc8-4735-a0c1-83887856d6a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0786dfff-947a-448d-b591-b94a1de981b2">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="4f616c57-b114-4c35-98a7-c8d02f557f0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="50c24977-2b2a-42e6-a264-00528cc8a3c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="f15fe1f2-2057-4e76-9569-9c015eb110db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="e95cb322-5095-44b8-b92b-8d527973d8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="0ce484f8-04a5-4752-9d69-c66c69e201e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="2902ce63-eabf-4c15-b342-561fffde1343" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bca34f26-6326-4a71-be4d-f5567fadfae4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="96d8794a-af24-4d1f-8656-61ef5def776e" connectedTo="c5afd601-55f2-40e8-b53b-5f9a5a23960c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="483f7112-c34b-41f4-9ae4-ee8bc9515684" connectedTo="15932793-21db-4bf8-89dc-520e74183e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1049496-6e8a-40dd-b781-3495395a6683" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="10e2ddce-9d1e-4f4d-94c1-a9377c24da7f" connectedTo="38f8722a-b038-4d7f-a926-63cd113d301f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b78eaaa-2837-4840-9f6b-65b07568f68d" connectedTo="04e7d291-f1ea-44cf-a9c5-9c1b3ae07cab 2591c19e-774b-4962-bb87-7bf83a8667bf 28fac6c5-38ba-4c0b-a129-09d873c9f24d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1390cd6e-27a5-4055-82c4-e4511891c32a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="540bf9a6-df2c-40a0-a00c-4d5580284efe" connectedTo="40a35aa8-60d4-440f-8afa-224921006918" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf358c8d-3903-4f75-91d3-d43a811f21e7" connectedTo="299ab209-fad5-4699-960c-ef320ace08a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6736a5d3-73e2-4087-a41e-8f1107c470bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15932793-21db-4bf8-89dc-520e74183e0e" connectedTo="483f7112-c34b-41f4-9ae4-ee8bc9515684" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5207182f-47f0-466b-8f8b-77742bf7a644" connectedTo="0b869e69-8f81-4cf5-8cc9-9327b4227473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="14738b58-75a2-4e94-badb-85b79e49a409" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="299ab209-fad5-4699-960c-ef320ace08a7" connectedTo="bf358c8d-3903-4f75-91d3-d43a811f21e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e91eb11d-c4d9-4143-ae80-8e3fcca40510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dabae5b4-5f20-446a-b1ac-482f0f511db1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0b869e69-8f81-4cf5-8cc9-9327b4227473" connectedTo="5207182f-47f0-466b-8f8b-77742bf7a644" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc88f319-c8d7-4e21-859a-46df165d6e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b35dccfb-3222-48bb-b2ef-454267a72e07" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="04e7d291-f1ea-44cf-a9c5-9c1b3ae07cab" connectedTo="4b78eaaa-2837-4840-9f6b-65b07568f68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="3a93b6d2-2a02-4c75-8004-518615a8e78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="984d723b-1215-4dbc-8782-6fa0379af1c8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2591c19e-774b-4962-bb87-7bf83a8667bf" connectedTo="4b78eaaa-2837-4840-9f6b-65b07568f68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d34ac4c6-41f6-4e41-822c-0c45777b43f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1fc10bc2-6540-419b-a190-16b3b2ee15d5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="28fac6c5-38ba-4c0b-a129-09d873c9f24d" connectedTo="4b78eaaa-2837-4840-9f6b-65b07568f68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bc3d52e-2584-4008-82eb-f1022c06b15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bbcd4232-63df-47be-9550-8ba4258aa428" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a2c5955a-73c7-4a06-8bbe-919238560c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="654e94a3-3055-4efd-a7c5-caf8c8d93471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="decf7c9d-c500-4627-967c-65269dd30a6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="34c08f1c-1326-44e5-b888-a1a573acada1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="75d40846-09b7-4f3d-8a51-049674746c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="487323ae-c70b-4f32-93e3-efdae5859d4f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e36ca17-e528-418d-9380-f6287534aee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="666a19ba-8fb3-4526-a04a-601a5e922435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="6f66006f-5eeb-4441-8ff9-6e810434de78" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="40bc0640-5d48-4a00-abe7-5761b9cc665b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c5afd601-55f2-40e8-b53b-5f9a5a23960c" connectedTo="96d8794a-af24-4d1f-8656-61ef5def776e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f7f616d2-ac61-4614-bdf5-a8883cbe6cfe" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="38f8722a-b038-4d7f-a926-63cd113d301f" connectedTo="10e2ddce-9d1e-4f4d-94c1-a9377c24da7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a678f7d3-9b3d-4008-bf50-03e6a4bf158b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="40a35aa8-60d4-440f-8afa-224921006918" connectedTo="540bf9a6-df2c-40a0-a00c-4d5580284efe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1fa2ad06-5ab7-4706-8ea1-13befbfd476d">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="ecd5f104-a56e-4643-9758-b5468548b0c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144651.0" name="nat_abs_meerkosten" id="fb4250a7-dc77-4d91-8a49-05441b4813c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30988.0" name="nat_meerkosten" id="81813ca1-fe31-48dc-b630-baf4c5cb7788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="c9a6e9d6-9d31-47b0-b84b-cbd2a599a092">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="5ff873a0-4cea-487f-b22d-c548da469115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="8ca8b05e-b3e9-46b5-a638-16fcedc94353" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd201d98-5e70-49fe-b4f0-7b0f461d6239" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="34e64937-4d88-46bc-b528-9c3ff86d380f" connectedTo="ef36ccff-9f16-496d-85c6-5a98db9571e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea1457b8-a360-4256-be54-9ebebbc8c931" connectedTo="b2e9c976-8ff7-4cc3-bafc-d88d0fbeec0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d87197ab-9c5c-43c3-99a3-795d2ef916ed" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ccb07372-ee09-436c-84d6-b394c157cc2e" connectedTo="f1500c76-a41d-4035-accb-3f89a252a73f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d914218-7a53-4f42-9c71-d9b86b3a4082" connectedTo="561f8ea0-8cdc-444a-9e85-370cb6f84d97 37edf177-c1a0-4e18-806e-2c270c8e6dd5 599464e3-dccd-49bd-bf3c-732297fc05bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da33d78c-b746-446d-8d2d-79cc9a46fed8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="21b968b7-1065-40cb-b5d3-23d0e595500a" connectedTo="767759b7-142e-42a1-a02c-8d85f1a71303" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2a4e0ee-5264-4d10-bc95-196d9643db65" connectedTo="b93f9ed2-5746-4e9c-b688-6af080b5a9a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38c6f090-0a2e-46b0-b212-2e486aa56c22" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b2e9c976-8ff7-4cc3-bafc-d88d0fbeec0a" connectedTo="ea1457b8-a360-4256-be54-9ebebbc8c931" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="180013d8-5a96-4013-b53f-33f0d63bbcdf" connectedTo="bdde0a3e-4b84-482a-8d25-82456616851e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ad1c48c-691f-4919-9823-4f722a835b2f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b93f9ed2-5746-4e9c-b688-6af080b5a9a2" connectedTo="e2a4e0ee-5264-4d10-bc95-196d9643db65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8821eb6-6e6f-4466-9f68-b11f1e48e960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e4563bed-9a46-46c5-b957-d4ab727a40a3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bdde0a3e-4b84-482a-8d25-82456616851e" connectedTo="180013d8-5a96-4013-b53f-33f0d63bbcdf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0d5da77a-7adf-42aa-b206-b8d1c1169ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21f16f99-de80-4dc0-95bc-20598a238c1a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="561f8ea0-8cdc-444a-9e85-370cb6f84d97" connectedTo="3d914218-7a53-4f42-9c71-d9b86b3a4082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="705823a3-fd86-4393-a420-fe0727b3a4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="40ade486-2aed-4033-b5a9-7e8b341c6fda" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="37edf177-c1a0-4e18-806e-2c270c8e6dd5" connectedTo="3d914218-7a53-4f42-9c71-d9b86b3a4082" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abc457ac-4454-4550-aa72-59779c16e312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26c8169d-0344-476b-a463-fd357e5eedaa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="599464e3-dccd-49bd-bf3c-732297fc05bc" connectedTo="3d914218-7a53-4f42-9c71-d9b86b3a4082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="770.0" id="8c0dd76d-af81-4ec7-b32f-9188025e1217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57c8390f-1f6c-4693-807b-4d1edf0dc595" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c0f5fd6d-ec8c-4ad7-a6df-44f87fbcd20b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="fe7a56b0-61d5-446a-8d03-8cf41f251b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca7e8dc0-2caf-490b-8316-24c7e3a7bf65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a0f4cdf-b055-4e85-baf7-a4e635e330f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="8179ed67-626b-4b29-8bdc-c95c91a5b2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4406544-5246-4105-a24c-e32783159d0f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7140b2c2-bbb4-4f76-ba09-d978f238bd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="b6a02448-0838-4fab-b1e2-077ae2645c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="08b85e63-c55a-490e-8d3a-d7a1d85daea3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8fb24ef3-72f0-4af2-ac36-f0e67369aa87" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ef36ccff-9f16-496d-85c6-5a98db9571e9" connectedTo="34e64937-4d88-46bc-b528-9c3ff86d380f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c5e979a3-3d08-48c8-a758-8744d0f21030" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f1500c76-a41d-4035-accb-3f89a252a73f" connectedTo="ccb07372-ee09-436c-84d6-b394c157cc2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cad5d414-0394-4d8a-b186-46a728193d2a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="767759b7-142e-42a1-a02c-8d85f1a71303" connectedTo="21b968b7-1065-40cb-b5d3-23d0e595500a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a98764b9-1edb-4ac6-a9ed-8e5eae9444ba">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="a082ef08-949c-4ba0-a318-7d1997c938e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561230.0" name="nat_abs_meerkosten" id="36a1551a-fd28-4457-b6af-524108936b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146594.0" name="nat_meerkosten" id="a5b0ab95-ec76-4b2c-9042-c7960d25fd26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="221.0" name="nat_meerkosten_CO2" id="2eff8f28-703f-4a7f-a0ef-787e558aca37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682.0" name="nat_meerkosten_WEQ" id="66707324-0dbe-4a6a-b49b-e448e4d8cdec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="a5f338db-e56d-4f4b-98dd-b1c5b210af21" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8f0fc54-fb75-48f2-bda1-cdab809c191c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5e4457a8-6cb3-4bce-9cdc-4af63e8bbf91" connectedTo="17ed0433-e919-4fc6-8c99-538c77a46a71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5679c85c-7a54-46e2-af95-f19ffcd6549a" connectedTo="bdfbbffc-cdc6-467f-9d0e-d58a5089a88a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed877290-bd23-499e-8237-4a71ae80a59a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ee32481f-1d15-4275-a23b-365b33be9df6" connectedTo="1b181aa5-6bd1-4bee-a678-9b46232a6efe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c0a1586-761f-46e7-9e3a-f3a281b6af65" connectedTo="e98a1d2b-d0ba-48c7-8c9b-f858b7690597 ff598bb7-645e-4e04-b889-b39695edd24c f1094afa-7987-434b-8bfc-d889c159d7cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07c7d255-9565-42bf-94db-a2ac4fbdab94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a188e2ac-d9d1-4250-a87f-57fbe41ddef3" connectedTo="41db8da6-2322-41e2-8950-3117bc97f886" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5669d89-5c60-45a6-8990-98b47676c4aa" connectedTo="f6bd6692-22b5-4865-84c8-be3267f587dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07afeea3-550c-4cbf-8405-a0049a559dce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bdfbbffc-cdc6-467f-9d0e-d58a5089a88a" connectedTo="5679c85c-7a54-46e2-af95-f19ffcd6549a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a07e891a-ffa7-492c-bd78-fbcf37ab6962" connectedTo="0d3bf429-0b48-4ef1-b367-0bbd93529082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e140c48-99dc-43cd-b42d-e4e7be4748b5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f6bd6692-22b5-4865-84c8-be3267f587dc" connectedTo="c5669d89-5c60-45a6-8990-98b47676c4aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="339b8284-faf5-4624-b11e-baa1a44d5906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b62f2e49-a80e-4897-9c59-cc7316290664" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0d3bf429-0b48-4ef1-b367-0bbd93529082" connectedTo="a07e891a-ffa7-492c-bd78-fbcf37ab6962" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="37bd3214-f76c-486f-971d-132c0ce9822c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed854269-1950-40cb-893e-6a87f0c9ff5f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e98a1d2b-d0ba-48c7-8c9b-f858b7690597" connectedTo="3c0a1586-761f-46e7-9e3a-f3a281b6af65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="d6c569ee-23c1-4a3d-a327-209b973f9246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c65d3f0c-bc42-4f12-bd34-89fd0a405574" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ff598bb7-645e-4e04-b889-b39695edd24c" connectedTo="3c0a1586-761f-46e7-9e3a-f3a281b6af65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="169d2572-1052-44f4-a266-4cfad3190352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2b29fce-e4a8-477f-b1e5-38a57bf9c739" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1094afa-7987-434b-8bfc-d889c159d7cc" connectedTo="3c0a1586-761f-46e7-9e3a-f3a281b6af65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="a4f19c70-ebb3-484c-a582-1c7120b080bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58987009-e7a0-4b09-8888-d7756a1a8a15" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f1d9140e-dd7a-494c-b008-8d51c0be2a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="954b0e4b-bde1-402d-86b6-3a792e8f9ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cab6e541-44fb-4c0d-8e0d-609a71410650" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53ab38d7-7acf-42b0-92f2-415f4f002766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="123d8277-de5e-47c5-8c4d-44787d11ade1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68de0db8-b642-4722-985a-83bff3e0b097" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a3950f77-1c82-407a-b2ff-298ea7bd3d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="3cfdbde4-a559-4cd4-aca6-48a5bc838b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="27cb72bd-cbec-4c23-8f97-b7cc9cf62015" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d674263e-b5ba-4180-ba4d-140530d5835d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="17ed0433-e919-4fc6-8c99-538c77a46a71" connectedTo="5e4457a8-6cb3-4bce-9cdc-4af63e8bbf91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1c07105-6123-452f-9e17-53ac4dcccc8b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1b181aa5-6bd1-4bee-a678-9b46232a6efe" connectedTo="ee32481f-1d15-4275-a23b-365b33be9df6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e04c5407-3551-4f85-816d-cc85f6acb00f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="41db8da6-2322-41e2-8950-3117bc97f886" connectedTo="a188e2ac-d9d1-4250-a87f-57fbe41ddef3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b60b1ab-09a2-4bcf-a5b2-1cce0c96e98b">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="6b45e6d3-46b9-425e-9de4-9cef99b09aa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="95e1f1e3-48fd-438a-bc67-b57f07d390db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="807872ee-d584-4d9d-8aec-7614c7ee0daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="cc196af4-7eef-40e4-9f60-e607a0987db3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="06563921-a764-4069-b1a5-b78e104ff029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="674a45c9-2f4d-4b95-98f2-b55efa8627d9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e64a58d-6060-47e4-9192-ae7464a9d310" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ec48ef4-540a-40f0-a513-98c27ba78536" connectedTo="55359183-d147-4a3e-9838-90de6109a730" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5b48f17-b089-4483-bafc-bb2d9920e54e" connectedTo="06b7190f-85b0-478e-8976-e026c52790a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62c3b2d5-7fca-4588-911f-3b7de192dc77" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="89196537-2748-458c-a171-1b1467eb8ecb" connectedTo="aa2aba75-8af1-4ed6-a17e-4dd7734bc513" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c96e7c9f-db90-446b-a170-a59f52565bad" connectedTo="24417b71-636f-4a2f-bb2a-2debad1aa7aa ac9a96ea-e9ae-4c2b-b838-3c82c24eec26 9a3f71c5-fe7c-432f-ad8d-801b16f289d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="421bf405-4f41-4f12-90d3-49b72e4a1218" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8a7ebecc-e5c5-4da5-bc6d-28c12cc5ffd7" connectedTo="38592c93-c47d-4460-af8a-79e9bfb9790c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62c1d56a-e066-4b58-af56-f8d34c85d703" connectedTo="edd164ea-7fd6-4ce0-9ad5-4a0e712db0fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9da9336a-7c2c-479f-8a8e-6538de1eb5e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06b7190f-85b0-478e-8976-e026c52790a9" connectedTo="d5b48f17-b089-4483-bafc-bb2d9920e54e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97a418fa-1266-4c45-8dec-452e9a0aec61" connectedTo="71d04b9f-e1d4-47d2-91b1-687766d29cd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9f9ec62-f699-4eed-87cc-8174c558d648" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="edd164ea-7fd6-4ce0-9ad5-4a0e712db0fe" connectedTo="62c1d56a-e066-4b58-af56-f8d34c85d703" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b07d66f-19e9-4987-821b-2fb0eecfc55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d7ad0224-6ec9-47c2-8a63-49e11b6ff7bb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71d04b9f-e1d4-47d2-91b1-687766d29cd6" connectedTo="97a418fa-1266-4c45-8dec-452e9a0aec61" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49668213-a2bb-4931-a336-2cad572f1fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0806f9ce-d105-4210-8bf5-4388490ffb5b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="24417b71-636f-4a2f-bb2a-2debad1aa7aa" connectedTo="c96e7c9f-db90-446b-a170-a59f52565bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="44a1a594-0be5-43b4-af46-cf6f59538399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad4019f7-5e3a-4f7b-8f7c-077c5e1b2e8e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac9a96ea-e9ae-4c2b-b838-3c82c24eec26" connectedTo="c96e7c9f-db90-446b-a170-a59f52565bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dd8f8ce-a90f-4c49-a003-04acf7b727de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9dc62877-e5e3-48ef-abe0-e2e1ec4ff3e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a3f71c5-fe7c-432f-ad8d-801b16f289d5" connectedTo="c96e7c9f-db90-446b-a170-a59f52565bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9873c6c-f715-45ea-bec7-f9d81eef2496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d036851-1d65-4ab5-a940-525c1efd84fd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c76c0027-1c97-4b3d-9552-dcef8bbf4c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="9529cf03-3dc8-4118-a5c7-5ab2864bddfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="983cd470-c0d9-4ea5-84fa-979e39a9a884" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44c4bbe4-935a-4d84-80f4-271622175493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="5147104e-890d-473a-abdf-6b6e15a6ab9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd2734a3-2444-48d5-9597-aa7fe27db82e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff13da0c-c1cd-441d-b5e8-0cd8ed86bcb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="00da4e4a-9959-4f35-8b25-e0a7ff1f4728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="7731a5f9-b0c2-4ccd-aa4f-a31f28be3183" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2cf23198-d820-4913-9ddf-270926ca79a6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="55359183-d147-4a3e-9838-90de6109a730" connectedTo="7ec48ef4-540a-40f0-a513-98c27ba78536" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c87a2ede-b14e-4a6d-b000-eeeb13deffa9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aa2aba75-8af1-4ed6-a17e-4dd7734bc513" connectedTo="89196537-2748-458c-a171-1b1467eb8ecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2d0efe9-cde4-47ca-942e-1a408614b350" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="38592c93-c47d-4460-af8a-79e9bfb9790c" connectedTo="8a7ebecc-e5c5-4da5-bc6d-28c12cc5ffd7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="251f60b1-7fc7-43ce-a402-7fd70f1cc9ed">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="652dc725-d6cd-434a-bc5d-6c7ca436e1b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="cba1b877-e6e2-4567-8d7d-b30a882a2cd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="03eb4180-b414-4a0f-ab59-9f7a7f0f25dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="f6606452-6968-43b7-99f2-69fa7783d6f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="0a60c3cc-e678-41ca-bedf-27b3ce2d1039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="74aef813-7a7d-44b3-a8e4-142eaecaeef0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7696026c-6c29-43cd-a1c0-ed51a84dd5ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a761230e-5cdd-4f5f-bdc4-3c596405cb12" connectedTo="1d9f605d-a828-4b37-a4ec-9374068e4281" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ea45d86-e8df-43eb-a603-099b24baa183" connectedTo="c4db5e46-9a90-4337-ba5c-3744696effa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67129550-3bb7-4794-a023-0eaabaa87eb7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ab6e36d5-ef72-4ef3-b045-312ffb970821" connectedTo="a74526d5-977a-4921-97e7-6f892c7eda18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="776f08a6-a241-45c9-a768-2e3ce80bbbe6" connectedTo="6fdc5b6b-bd31-481f-ae46-7c32a43754fa 06b5c828-6043-4427-98bc-9657b3409e5c 27f67545-8595-4b4e-9069-c9d54049815b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c490377-28c4-4089-ac54-b8a87092a1c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c7998875-3b7b-49b2-b03b-9cd872ba10e5" connectedTo="07e08176-277a-42e3-aea7-68db76fcd20f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2049a49-caf8-4bc2-959f-2b968d6438f5" connectedTo="7ebfa6c6-62be-441c-9370-543b11093006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fcc8cbf-c7c7-4d1a-9932-dd490061a380" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4db5e46-9a90-4337-ba5c-3744696effa0" connectedTo="1ea45d86-e8df-43eb-a603-099b24baa183" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca35ceb1-7f8e-4d44-bf84-7f2d03169396" connectedTo="73371ab0-6ea9-4250-98b1-91d54414127f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2574df9-64b3-45a0-b698-9c2124bc227b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7ebfa6c6-62be-441c-9370-543b11093006" connectedTo="c2049a49-caf8-4bc2-959f-2b968d6438f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ab47017-7447-4263-a9ea-85fb8f980983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b2f51074-4a25-4858-8300-c523435743d7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="73371ab0-6ea9-4250-98b1-91d54414127f" connectedTo="ca35ceb1-7f8e-4d44-bf84-7f2d03169396" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab48475c-0c04-480a-8a51-27be1580fa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cee11967-d35c-4c40-8a94-579c0fcbb323" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6fdc5b6b-bd31-481f-ae46-7c32a43754fa" connectedTo="776f08a6-a241-45c9-a768-2e3ce80bbbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="cb821a6d-1392-442c-81a2-277ce47fc244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e62f26c5-541b-4a34-a41b-8e04f4cc1432" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="06b5c828-6043-4427-98bc-9657b3409e5c" connectedTo="776f08a6-a241-45c9-a768-2e3ce80bbbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9f11a64-4feb-4a2a-9c6e-139ca1e39f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daea2a12-d8a1-4839-a951-bbe5c1c672e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="27f67545-8595-4b4e-9069-c9d54049815b" connectedTo="776f08a6-a241-45c9-a768-2e3ce80bbbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc04749-302e-4cb0-ad2a-cfba93fcc3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="501964fa-22b7-4e36-a197-14eff5fc119f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19c755d8-eefb-4aac-9e2f-a2588ef5e881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0b49fcf0-fd82-40b7-902e-1d7eb58e2f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87315b2b-09d8-4e69-927e-bd7b7e52d279" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45d1cc7a-bafc-4fea-b9eb-8052d302a0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="85f0b3a9-3c2f-4da5-800a-4c75e83f7654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cb7b523-d8d2-45fc-8e19-e153bec8c69f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0a66b2b0-58bf-4345-b2c3-c72a3d12ba98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="c4562648-028e-48d4-a77d-fdc0ef6f0427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="19fb128f-90a3-46fd-966e-037674c28a33" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="45a145a9-7843-4bf8-b739-28212b15ea92" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d9f605d-a828-4b37-a4ec-9374068e4281" connectedTo="a761230e-5cdd-4f5f-bdc4-3c596405cb12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ea60504e-2511-49c9-aaa2-2a724212ba7c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a74526d5-977a-4921-97e7-6f892c7eda18" connectedTo="ab6e36d5-ef72-4ef3-b045-312ffb970821" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8657da0c-7e03-423d-b9a7-5305fd246576" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07e08176-277a-42e3-aea7-68db76fcd20f" connectedTo="c7998875-3b7b-49b2-b03b-9cd872ba10e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d762bab8-46f2-43c8-b23a-e40423db5230">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="94bd364b-cdb7-4a95-a58a-b175d739fdd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703729.0" name="nat_abs_meerkosten" id="b9256372-d459-4644-be3d-97f40e91ec79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190755.0" name="nat_meerkosten" id="b5a04f2c-9189-40d1-b027-92911d5bbc1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="461.0" name="nat_meerkosten_CO2" id="5770b65b-32de-4790-8404-74ff2032d2e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1926.0" name="nat_meerkosten_WEQ" id="be1d4daf-b702-4c0f-a389-cb5f02487937">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="2fa965ec-8af8-4517-8a8d-41bcc18b1a44" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79ff4e8b-e9b9-4ee8-97bb-5a8691898645" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d40b130e-9d45-4f7e-b340-0182ed5ab972" connectedTo="90310889-6c96-42d1-9368-0e62b332cbeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9a1afb1-a48d-4781-b73a-1d756d84a07e" connectedTo="caeee2fe-e235-4f53-a556-d8097c538ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efd6f5c1-4d4f-4f3c-9a48-5fa16b561875" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="141e88d8-2aca-4e39-8b44-a5d3a10e330b" connectedTo="9933db16-093e-4db5-8542-4a26835fada0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0effa41a-f013-4c43-96f0-796a43bddb44" connectedTo="d9dda5cc-ff0b-45c3-8cac-6e07649a4497 27c69328-4bc5-460f-b537-eee7a60b4ad4 0a87985b-35e0-4a70-8c62-d6161e4f6463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95ae7661-390c-4f8d-9968-56a765f59d81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="07edd533-5670-40fa-8fa0-efc9fc7bc57c" connectedTo="9e5a9614-3221-4bde-b55b-d24187b0f3dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="493b3e23-76e5-4f6b-9aab-4e5549e6377e" connectedTo="b4973fb6-d108-4f36-9254-12f5dd6df4f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12b4dcf8-5355-46b3-bd08-4f3b056cc76a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="caeee2fe-e235-4f53-a556-d8097c538ffb" connectedTo="c9a1afb1-a48d-4781-b73a-1d756d84a07e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac8eb966-5774-4a28-ad46-0f52718a2904" connectedTo="3005c226-a427-4529-a73b-32b3f16ccae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e86e3baf-e76a-4f53-9109-6d6b98fb2922" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b4973fb6-d108-4f36-9254-12f5dd6df4f1" connectedTo="493b3e23-76e5-4f6b-9aab-4e5549e6377e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da3a3055-0efa-4da3-b018-e25f3b2715d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="210e3a9e-d36b-4161-af6c-42de7d3b546b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3005c226-a427-4529-a73b-32b3f16ccae4" connectedTo="ac8eb966-5774-4a28-ad46-0f52718a2904" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="febc0fff-f337-407a-bae9-c7f31e98c76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b95ab17b-2d99-40d1-a516-0557f8062c0e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9dda5cc-ff0b-45c3-8cac-6e07649a4497" connectedTo="0effa41a-f013-4c43-96f0-796a43bddb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="4e0b491f-e113-4114-96b8-ba175881c7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7591c56-ac5a-41d8-87c3-c84f9b464eb9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="27c69328-4bc5-460f-b537-eee7a60b4ad4" connectedTo="0effa41a-f013-4c43-96f0-796a43bddb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c3d8f5-1dd9-4be7-bee9-539279ef9aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c13f32bd-73ed-48e0-b61f-a07046ef1903" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0a87985b-35e0-4a70-8c62-d6161e4f6463" connectedTo="0effa41a-f013-4c43-96f0-796a43bddb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200.0" id="1980818e-74b4-47fc-a82a-0f212590304d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65b17e31-d6ba-4ac7-bfd8-ffa0e77e86a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a491df61-0646-4161-a066-22f417794fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="27f282d1-11c9-4498-8497-2fc38d112e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be5a74e6-d49e-4cba-8f2e-21e9db92b0ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f170d7c-7ced-45b3-be4c-91d93c33db6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="5ad89dc6-3587-4cfb-b422-7cb2ee7712f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="987e4d9c-612d-4ed0-b43b-9696f695a339" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b47d5c08-1a0a-4115-969d-72e8175aec56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="6a3dfbed-e8eb-45fc-bf07-d1f84db88e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="90083109-8afc-4674-8386-e4760ff05819" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1108f45d-cb9c-4d0a-b893-15a4f58ade83" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="90310889-6c96-42d1-9368-0e62b332cbeb" connectedTo="d40b130e-9d45-4f7e-b340-0182ed5ab972" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1f3658e-ec67-4fb2-bede-86a35db5ddda" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9933db16-093e-4db5-8542-4a26835fada0" connectedTo="141e88d8-2aca-4e39-8b44-a5d3a10e330b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="52f77aa7-7c96-4203-bcf6-650c69937d93" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9e5a9614-3221-4bde-b55b-d24187b0f3dc" connectedTo="07edd533-5670-40fa-8fa0-efc9fc7bc57c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5fc5cc5-f387-49e4-8d18-77465653de5e">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="4bee4070-ed5f-4c10-83b9-ff40d6cef165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="d21cd701-8f28-4f97-9072-e355b519718b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="a5679045-af90-458a-930a-b0dfda3ebe58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="c8550c4f-2cf4-4ab8-ad00-df8919dbeb3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="7183d9d7-af09-4b7b-8ba4-ba6eff89ef0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="1cc0c297-6059-412d-9cdb-901c7557be3e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e36d3da5-954d-4e59-aa0b-0d0ae5c70d38" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6d1e0a6b-9ab4-46a2-9cf9-e89f5fcd4e38" connectedTo="3d7d5e94-338d-4c9d-a9bd-93cd76eea748" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbd5845e-6a8d-4257-9790-0cb166bb2c1e" connectedTo="d835ed8b-38c7-49f7-9961-84b7fe2e0978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d9b302f-e98b-46d9-851f-032e8e615999" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6225add0-6aa9-4234-bc5b-3286185e7f7e" connectedTo="40acc428-fabc-4b82-a88c-ba2cd62fa858" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce55ea53-db7b-4133-a151-33deb0c50ff7" connectedTo="22b93525-7e5f-4e3e-afa7-8f61ac6d2418 5fa69b51-42b8-48fc-bc82-feda78e3bd81 a6cb1547-f4b9-482c-b359-1a4bcc8d33b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ba74e2c-ff63-4d7f-92f3-b7f69173ca2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d834cdb6-ccbf-4c1a-9971-963013a7e5a4" connectedTo="7252ce2a-66ad-4ccf-a571-67c665427973" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07db2d08-8bb7-4b8d-ad19-0dbdacab9f1b" connectedTo="2bd52fef-5a6b-43eb-afc3-68d0971bf6e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="feb206d4-56b8-4682-9862-82f3532425d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d835ed8b-38c7-49f7-9961-84b7fe2e0978" connectedTo="fbd5845e-6a8d-4257-9790-0cb166bb2c1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14c40d57-cc29-4f86-a041-7deec3014682" connectedTo="20a477c6-9660-41ea-8fad-f9aea05b5cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ae0edb0-8c96-4e87-97c6-896856246bb8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2bd52fef-5a6b-43eb-afc3-68d0971bf6e6" connectedTo="07db2d08-8bb7-4b8d-ad19-0dbdacab9f1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87b60590-ba86-414e-aeaa-4ea00a0a0acd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b32f61e4-6e8d-4056-b6e7-fcf84686d2c3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="20a477c6-9660-41ea-8fad-f9aea05b5cd2" connectedTo="14c40d57-cc29-4f86-a041-7deec3014682" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="73b1d70c-2a04-4d0e-b061-bb4924b956d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a7ee5054-5b4c-4d09-901b-23bf7791d087" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22b93525-7e5f-4e3e-afa7-8f61ac6d2418" connectedTo="ce55ea53-db7b-4133-a151-33deb0c50ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="4cea7196-0a3e-4d38-881c-da251a0e3b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="edefd7ef-176e-46db-8abf-b48ef036399d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5fa69b51-42b8-48fc-bc82-feda78e3bd81" connectedTo="ce55ea53-db7b-4133-a151-33deb0c50ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="287dda81-6c79-4c0a-8360-8f4a659cc371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62ced234-16df-446a-aa37-6f76efa31918" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a6cb1547-f4b9-482c-b359-1a4bcc8d33b8" connectedTo="ce55ea53-db7b-4133-a151-33deb0c50ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d455a8a-3e9e-4553-9c90-115611e427a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f84659af-2dfd-4074-9a0d-d243d7e549ce" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b61a7b45-4889-47b4-a57c-a1dcdd594b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="975bf3d1-f80b-4220-a770-b0ce2a9c348f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3130ffd-8cbc-4500-b6a4-510c254b5731" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="349a2ef6-04d2-45e6-b379-260ec55a1364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="cd8b8411-007e-4be4-932c-1f103a3e7e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ebc4517-53d7-4837-9867-4c4ac3dc5b66" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f21c1d8-d0b4-4a04-9e02-22039e1e728b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="f02a6283-f492-4a56-96f5-f7f18b6ebcab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="9fc42def-1260-4851-aaa6-498292136da4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b591c111-bcc8-4218-9def-2d59a362f3f1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3d7d5e94-338d-4c9d-a9bd-93cd76eea748" connectedTo="6d1e0a6b-9ab4-46a2-9cf9-e89f5fcd4e38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bb4c7586-6658-4cd4-9ce4-0d303d04102c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="40acc428-fabc-4b82-a88c-ba2cd62fa858" connectedTo="6225add0-6aa9-4234-bc5b-3286185e7f7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b1028983-c42f-4d13-80bb-53f20e2c1659" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7252ce2a-66ad-4ccf-a571-67c665427973" connectedTo="d834cdb6-ccbf-4c1a-9971-963013a7e5a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02231801-4712-4f76-83fc-74e47650bf89">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="c4f65ad4-5b39-4233-abe2-17a624b2b9f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="19c76ddf-d927-4723-bea1-786112b5e29f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="191a5a02-1a51-42e0-820d-d8ebb3750eb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="a592d11e-f970-4f0c-b279-3f81fb33f21b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="f4c37b64-664b-497c-954d-0104bd0f5c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="38fde021-2233-4048-88a5-bf32b7ad10d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="47e7a817-78b1-4983-bfda-d1de4da30f50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="09cf0ec8-092a-4cac-bd9f-df1c8d7e4a2a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="045ee949-ccd8-4d82-8801-ed3b168a7eb1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef4a5e92-b112-428a-8f6a-4e262086266a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="294ad0fd-f8a4-41f6-8fd6-309c895eefb5" connectedTo="9160c6b6-fa62-47ce-b91d-3ea7e67e5966" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="445b24ec-ae57-4057-a348-b5ebe01f7e28" connectedTo="6bab9bb6-c711-4490-a30a-c8b8ec182bb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64b06549-c66c-4887-ab1d-5fc866b0d748" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2f23b625-32d3-437f-bbbf-c622875708ff" connectedTo="df8f0aa6-0a10-4363-a025-04701ff7e754" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="996a7130-09c0-4979-a2ec-504a7f0f2abf" connectedTo="c4fcea90-e380-4996-8a14-6676fd524075 958bc342-26a1-47b9-8d79-d0da9c16d1fb 05168728-98b5-442e-9068-fa7ca87e6ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5eafb7b2-2b0f-4c20-8ebb-a4139e2a0204" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="57853a9b-0c87-455e-93c8-83a5bc740924" connectedTo="97e7abf4-5ff9-4b0d-b196-f6bcde0efe46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6966524f-b872-4744-b00d-4d97519275b2" connectedTo="2a184342-f857-4e90-bc19-f2171752bf58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79c4cec7-4dec-4437-a824-f91e467b3d92" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6bab9bb6-c711-4490-a30a-c8b8ec182bb4" connectedTo="445b24ec-ae57-4057-a348-b5ebe01f7e28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64781a66-e825-4e92-b0d5-9e4e85c083bf" connectedTo="a29ba1e9-3cad-4c7e-ad88-d7d4b7481cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="012fc02e-160a-43e2-a883-0c474f8f57c9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2a184342-f857-4e90-bc19-f2171752bf58" connectedTo="6966524f-b872-4744-b00d-4d97519275b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4495464f-3c8c-468b-b4ca-cfbf26d6b834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c20902b0-4367-4b79-95b8-14fcc265fc73" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a29ba1e9-3cad-4c7e-ad88-d7d4b7481cea" connectedTo="64781a66-e825-4e92-b0d5-9e4e85c083bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3fcb7c73-242f-4989-9601-3ac5ade2c125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5ec65cb-6503-4990-b4f1-2402eda559c1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4fcea90-e380-4996-8a14-6676fd524075" connectedTo="996a7130-09c0-4979-a2ec-504a7f0f2abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="93967748-07b1-4bb1-a377-6375ef622462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f832eab-1372-4f2f-9948-62ca486cd6d6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="958bc342-26a1-47b9-8d79-d0da9c16d1fb" connectedTo="996a7130-09c0-4979-a2ec-504a7f0f2abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b47c74e-80f2-4ccd-827e-9701bafd5c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9edb2e7b-8aad-444c-b4ae-2c9f37eae7e1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05168728-98b5-442e-9068-fa7ca87e6ecb" connectedTo="996a7130-09c0-4979-a2ec-504a7f0f2abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="897ea15f-8dbb-4e6f-9226-53255f57268d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27086807-f0f4-4b11-805a-f459c66a4d2f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="90a99c30-266f-48ec-8765-96430dea03dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="d1968729-7773-4a29-bfa0-f16915d145a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3da389ef-8933-45ac-9a7e-0e9bce247205" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9991807-c927-4377-a979-f1c4d93106a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="01ef76f6-cf29-4478-9f79-655f0c7ec6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf40674-c851-4178-8969-4d5fe2d36bca" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a897f5d5-5894-42df-abdd-2b006c58384d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="55fd1aa0-8c40-4aa0-80bd-7fc8aa1a7694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="a2b23e64-fd52-41e1-bc99-b4b6651eb14f"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="07026044-643e-4303-b805-ef0e37992725" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fd35974c-30bf-4087-b5f4-380d6216a48d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9160c6b6-fa62-47ce-b91d-3ea7e67e5966" connectedTo="294ad0fd-f8a4-41f6-8fd6-309c895eefb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0ceeac20-881b-4fdb-b992-8c41e49969c6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="df8f0aa6-0a10-4363-a025-04701ff7e754" connectedTo="2f23b625-32d3-437f-bbbf-c622875708ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fc018220-1c11-4733-b10a-c782cc6ff5d8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97e7abf4-5ff9-4b0d-b196-f6bcde0efe46" connectedTo="57853a9b-0c87-455e-93c8-83a5bc740924" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
