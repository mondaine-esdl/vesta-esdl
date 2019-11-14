<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="8e20fd0b-a7a6-4abd-af8c-f55a815acbae">
  <instance xsi:type="esdl:Instance" name="y2030" id="2a7a4306-6b2a-46a8-b193-a2bdff82efba" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f743aeff-987e-4417-9f04-1afd10d5041e" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e29b3e9c-222e-4850-b753-956eede88100">
          <kpi xsi:type="esdl:StringKPI" id="c7b3b223-f287-46b4-977f-25f2b198b415" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9b3b637-3a31-4818-adfc-d9b3d6822749" value="5048737.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ebdc1d4-a422-49ca-9f3d-c66256f0d50f" value="1109529.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d3d210b-539a-4e9f-a122-5bd8d56849c2" value="208.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5fa1c368-fe51-4795-8c40-a9f60ba0a72d" value="566.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a98d11a9-4500-456f-a2c7-4b44253d8c62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="55280ba0-04ff-4113-b004-288235e4044f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_ewp" id="2e31c0ed-ec95-440c-902b-20b042e3faa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bdecdfd8-41cf-4fd6-9137-57d2886ff29a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="dfd7b5da-8544-4c84-b1f3-b437933886ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fc16a648-e717-485f-a196-8600ecfcdefb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ad24c348-5778-4acd-a253-d2f852e4cfe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d5de64eb-c12c-4493-a3bc-c5014e28beb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b1568a3-b28c-412f-8b59-6739cb3d4516" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="17e8b5f7-26b9-4ac1-b8dc-fde95f5d9edc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1f98785d-1fe1-4895-89e3-2a9bc7487210" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="de041903-59ac-4933-83de-05158454af08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6387e2dd-18df-493e-a722-dd072c69f113" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="174826dc-d9b1-4003-8230-89e6948bbf82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="06c78e10-da96-4797-a2cb-5af7a7f46020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4bd61fff-772f-4103-a514-ee4453f78d4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44e206fc-744a-4b41-a588-ee9f4f6cc598" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="efe1c89c-96a9-425f-a5fa-290cf0835bf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06f6833d-1624-4713-a9cb-9f2a159520dd" id="e48300b1-a9d0-4c9f-a27b-366338e93d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43a38033-b85d-4549-a73c-66cf9a2278be" id="66864e2b-aa48-4527-9747-61a379e1c240"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c1be063-360c-442a-a40a-f00a47227927" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="562a4464-7b8e-45c5-946a-b04e72ff62d8" id="efab00fc-6575-4be6-bce7-f720a62397a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43a38033-b85d-4549-a73c-66cf9a2278be" id="074fc391-e401-40bf-b6f1-e19c6bda2c16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="265b6a58-4bea-4c44-999a-49db3006d28e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="074fc391-e401-40bf-b6f1-e19c6bda2c16 66864e2b-aa48-4527-9747-61a379e1c240" id="43a38033-b85d-4549-a73c-66cf9a2278be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa7a3bf7-5af2-47f0-a623-c72ce4012f19"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fee35a0-716f-482e-8462-b878f843b1f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c8ff0d11-de00-41c4-9f5d-d3da730c08d9">
              <profile xsi:type="esdl:SingleValue" id="e1c423f9-9786-4c06-9b24-71f9bb248645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9aef6a35-69e5-4a7b-a807-a5bf225a9ff9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="02c4e9d0-a7ef-4d3f-b930-afc013dc8345">
              <profile xsi:type="esdl:SingleValue" id="89e94869-1c47-4e24-9270-6e228a9a45b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95e40578-fc60-41a4-b867-71962286c612" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26eae93a-3948-457e-9921-966e58df9220">
              <profile xsi:type="esdl:SingleValue" id="5a304b99-77a2-4302-9b3d-45f8b790c70c" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad1ac3c2-1b66-4378-b77b-9d7139211428" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="291a9e48-5d53-4d00-8e56-c54f5b1cb70f">
              <profile xsi:type="esdl:SingleValue" id="b8fd700f-a77a-4cd7-9c36-35b8d2015890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68861d33-2530-4be2-9264-b4b5d25fb408" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15d5728c-e519-45d2-b06e-39ac06f7b2dc">
              <profile xsi:type="esdl:SingleValue" id="eab82eb4-8b42-4959-9de7-2c81838ba0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="325cc621-7eeb-4b5f-90da-59dabfc0ded5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b12f7f1-64cb-4e7d-8f67-013370ccc5ed">
              <profile xsi:type="esdl:SingleValue" id="f64a2cf5-0ce3-42de-8acb-34166bb8e71d" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1f6f569-5cb1-481d-9b60-3708f851eb7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb382c8-a8b6-4987-9867-6caef13c21e5">
              <profile xsi:type="esdl:SingleValue" id="68732423-351c-450e-a1b3-3d70c8761a46" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8b3b42a-38bf-4c8f-82bb-268d818747b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb51de8a-775b-48f1-9bb4-cbe0c1520216">
              <profile xsi:type="esdl:SingleValue" id="b132295d-2058-4e32-8c39-dea6f00b58e0" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="64f11ac9-20b0-4f40-ac0a-ddd43590e977" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c259b0-a2b5-4edc-912c-f9fbb2990611"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e48300b1-a9d0-4c9f-a27b-366338e93d89" id="06f6833d-1624-4713-a9cb-9f2a159520dd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="69291c98-cd30-4934-a6ad-4b163b8426ec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efab00fc-6575-4be6-bce7-f720a62397a5" id="562a4464-7b8e-45c5-946a-b04e72ff62d8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c5c7f6f-6250-41d0-b7d2-9c8c71b53657">
          <kpi xsi:type="esdl:StringKPI" id="74e0fc8a-c0e5-414b-b2f3-13f00019f55f" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9877f252-afa4-4a11-99dd-fe81a15d3dc6" value="2171322.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="105e3f9b-498f-4bff-a4e8-e3aeb1ade7ac" value="595004.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f59d93a-ca5c-4f90-9c20-aba7e1626917" value="228.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1462b860-f93e-4456-a305-58e503bc972a" value="652.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8d94da89-1d8f-4ac8-ae18-e8588fa6c23d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="26d8234c-d052-444f-8071-d3c3a758cd0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_ewp" id="a9674acd-75d4-4e31-8b9a-82e373bc9056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="96233b84-333c-4a20-ac90-a618bf144426" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6a604f38-5e01-4df3-99bc-eda1ebc15986" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="02c296a1-17b4-48bc-81b6-a41ce7003b03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dcd7c353-330b-4070-bd5b-4d8838550b78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="25ea6be4-7fe9-4b68-afa0-4b7aa1c36a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7e1eb95e-7389-45f9-87e4-a5dbca0e043b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="accf305f-1edf-440a-8132-65ca9d411fc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3335b959-709a-49b9-9e62-55ae2d118887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ba48a1fa-d991-4261-8536-2daf2bf8f9a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="281ba87b-919d-4f56-8a9e-db2c22dee4e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9187c836-8eca-4393-939a-4e45f6ff6de8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a215269c-4bca-4e77-813d-00c64b942111" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e9f0f49d-2d4a-4dc4-b0ce-0363495c0836" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="932cae26-ecc5-4080-9fdb-e091987d3820" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f25f9cae-2451-4c65-a7bf-474067b1a18d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffec2dd8-f2bc-4fdf-b620-d003b189b3b9" id="7355f4a4-3449-465a-843a-f6ff85b49fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da24228a-c4cf-4d04-8aab-a25984fadbc4" id="42150991-65f9-47f2-b5dc-13a3cc9ba5c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="abe74eaf-5064-45af-a24c-c4787d6b5274" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5474a3d-6f9b-4518-bd50-2f1490fac34f" id="f8940d6e-414d-430c-a15e-ff415692a6cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da24228a-c4cf-4d04-8aab-a25984fadbc4" id="b6afa69b-0ab5-4fa2-b100-69945d8426b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d1becf4a-02da-4c08-944c-35acafaa4370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6afa69b-0ab5-4fa2-b100-69945d8426b6 42150991-65f9-47f2-b5dc-13a3cc9ba5c2" id="da24228a-c4cf-4d04-8aab-a25984fadbc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e3ae61e-eed0-4806-88c2-516fb5660735"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f16e5c56-c578-4419-9b6d-ba2ad1f6b194" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ee04d54-1b43-43d6-bf31-babb68dee7c7">
              <profile xsi:type="esdl:SingleValue" id="204954b0-9de5-49f7-8163-de1bb6e14755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f43235f4-cba6-4d36-8ad1-f8a013325e14" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f0b8c86f-032b-43c8-86ea-37bd21588272">
              <profile xsi:type="esdl:SingleValue" id="5a0ff9e2-d8d5-4486-8544-d9bd8a86b49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c335831d-ef34-492f-bf0b-c05fc2b4de80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c529fb0f-e77b-4d23-ac10-d9a0b6b65c25">
              <profile xsi:type="esdl:SingleValue" id="f7315bcf-6313-4f47-ac8b-3c7c474ab5c2" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39bac6bb-35cc-46c3-bbf6-592fed55c147" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c037ffe7-68b3-4adf-8f2f-576dc4e48a4f">
              <profile xsi:type="esdl:SingleValue" id="64638cb7-7b3b-4455-83f6-c1d996310689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4667daed-f7d9-4be5-a83a-33ea49fce141" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecce1b9-7caa-4ecb-9e9e-df5c657128dd">
              <profile xsi:type="esdl:SingleValue" id="e448e3a7-77ee-46e0-a90a-ffa9ba7d6bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20977ec0-1bd7-4496-9773-af5f7d843e0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a484f3db-f2a9-4ed9-8e05-94dcaf8ec0e5">
              <profile xsi:type="esdl:SingleValue" id="14c5320f-67af-41d6-8ad0-636ba0c8a601" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="252b20fe-7fdb-42fc-bf1f-e634594c22c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a490d6d-52b8-4d05-b778-8047ea05e9bf">
              <profile xsi:type="esdl:SingleValue" id="3acdb946-7dbe-4113-be5e-fffce63f2a53" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d967ec5-3f28-467d-8e11-864dfdb9bfbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a24458-77de-46f4-9d47-5cdd6ab0c765">
              <profile xsi:type="esdl:SingleValue" id="974d86ac-94fd-447d-ab73-e1f327207907" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2659684f-166d-4649-9c7f-31dda4dadeb2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2292d3a4-c221-44ca-9020-0e736e83f052"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7355f4a4-3449-465a-843a-f6ff85b49fac" id="ffec2dd8-f2bc-4fdf-b620-d003b189b3b9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bcf1e7a5-8355-426d-9b9f-016bc3f4354a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8940d6e-414d-430c-a15e-ff415692a6cd" id="c5474a3d-6f9b-4518-bd50-2f1490fac34f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf266a60-eadb-4dd9-9157-4c0a24c0494b">
          <kpi xsi:type="esdl:StringKPI" id="8a20e2c7-3ca5-446f-b4bf-21117f1f2c29" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d713e149-0f8d-4efd-a835-bef5d5d88e18" value="1996614.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97643b92-d5d8-453c-a176-6524f2549e2a" value="780164.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cc214c7-b124-477c-9a7f-32654754134b" value="338.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df08a13c-9f4d-4a01-b4ce-9c0f7632d8c7" value="989.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0cb701a3-548b-45fc-ba90-b7b3ead225cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="46076afa-3e2f-4122-b43c-c977c9192656" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_ewp" id="fe466ae7-f626-4ba4-bd43-dffd25d390c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b87089c9-6038-41b8-8a93-a8aca409f245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="431032d9-d12e-4290-94b6-55f210c850ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="36cbab22-cc38-4f5c-be42-5440f003cd3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="aab08c93-cb4e-4ded-b7ee-5b2bfc20b13c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cc621a0a-97df-48d5-a284-33f36c24dfb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a80cd3fa-4873-4840-96ad-e54dca252f1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a89e8ff6-5eb1-4ff1-9e67-19c785a93ebc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="271db5a0-2181-422f-83d9-e0f6ca4fdadc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff1dc2e3-3180-4eea-af38-ee11e0f52624" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1796cb86-2545-41d6-9df3-62d7aa3a758d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0a167e11-4069-4b4b-9459-319b303f98fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="44df4a4e-f2fa-45cb-b28b-ca4074197505" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e74c58a6-e916-4ec2-bc90-a6f29b8a1314" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3eadb7b4-4c17-4c55-8a0b-d312353c4f76" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="72b87327-431c-4b1c-aab8-2bd18e18fccd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a945cb8c-fb5a-49f4-ac14-059232af7b11" id="a2f10400-89bc-4db9-a04f-786367c22b52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="791481e8-b062-46d5-b4de-e83f12190d65" id="1ff4f4a7-70f5-469a-8934-482a52bb1a11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e2bdd38-7e8e-4ce3-b6fb-e3e8e153f208" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653f4a6e-474e-4fa5-ac20-bcf0f8e3eea9" id="fe4aec39-404e-4f21-b2ba-191231e34245"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="791481e8-b062-46d5-b4de-e83f12190d65" id="cc2f127e-a732-4514-b0fa-2193cbb39ff5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f25a9d70-3618-48fe-a53d-62a1d4e38865" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc2f127e-a732-4514-b0fa-2193cbb39ff5 1ff4f4a7-70f5-469a-8934-482a52bb1a11" id="791481e8-b062-46d5-b4de-e83f12190d65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0b6b88b-3efd-449e-9208-7b5f663416c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e5fef2e7-55f0-445c-b310-bf07bb60fd77" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="da4346a2-8b4a-45d1-981f-7dedd5a9da81">
              <profile xsi:type="esdl:SingleValue" id="8db57e60-0157-4b99-885e-fa727f345576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e9e09aed-924e-4bf0-b287-b0f901eebd93" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2e3f2f5-5f94-4425-aefa-128eea45379f">
              <profile xsi:type="esdl:SingleValue" id="11589385-a2e9-44ac-aa7c-661c35c83f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e42a9a1-581f-41c2-83ba-d7cdd015871c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe1b73b-0e55-455d-827d-090898be8693">
              <profile xsi:type="esdl:SingleValue" id="bec6a67c-bc45-425c-a2b2-7bfb52417e5d" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2655d9b7-58e4-480f-ba02-b8addc22adb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a29498-780e-4400-869a-265d5eab685f">
              <profile xsi:type="esdl:SingleValue" id="f4ee8e37-a3d6-462f-b2b6-78e12e029089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9ae9281-a76f-433c-b42b-b922185ec828" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78249f9c-72a8-4fa5-9b0c-994d820c4979">
              <profile xsi:type="esdl:SingleValue" id="0a373a8a-0192-4655-8bb5-3b687f5170b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a4a25ea-fa38-48fd-bbff-39168791b2dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97bfe341-c110-4daa-bfd9-ba03b3737bbc">
              <profile xsi:type="esdl:SingleValue" id="d456d62d-b896-4807-b14a-fb3a91c49d9a" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ecda720-c01b-4738-b490-a38afc925282" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fdca346-1832-4357-8adb-3f4a1c50e15c">
              <profile xsi:type="esdl:SingleValue" id="6e32ce48-e544-459d-b3a7-31743cf2d6d3" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2af7f2f8-b74c-4171-98a0-7371f1c26428" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0be6b3d-2f09-468c-beb4-f119dfcec7a5">
              <profile xsi:type="esdl:SingleValue" id="d2a93880-2cdb-4121-b616-fd8fd8dc2567" value="22881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9f56085c-f583-40d6-8465-2a4b6cec18e5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1cb4de09-e4b0-47cd-98b6-21544c7ae82c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2f10400-89bc-4db9-a04f-786367c22b52" id="a945cb8c-fb5a-49f4-ac14-059232af7b11"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="271e95c4-a0a2-4947-a6ab-9bbc7aca6064" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe4aec39-404e-4f21-b2ba-191231e34245" id="653f4a6e-474e-4fa5-ac20-bcf0f8e3eea9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7faa3290-f06f-4a6c-b6a9-bda90d935e42">
          <kpi xsi:type="esdl:StringKPI" id="1ffb8b68-685e-44bf-8ebb-691b78e2ee5e" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5135d837-21ab-4815-91fb-668c338c941f" value="4133676.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3dc346e8-b65b-4820-a685-815f354e3dd2" value="1866453.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8904172a-a3af-430b-8116-bd45ffc6ba6b" value="429.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6b04452-faa4-4294-b4e0-140d5c35deff" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2dc254dd-762a-491e-9602-771f47303169" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a570d3c6-c830-49b5-a0f4-d70051ba2cef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_ewp" id="d4a03613-005b-4137-bf26-c7d4eac12418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="feacd1f2-6601-4bb0-85dc-c005dc2706a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2615d656-476c-4fea-b7fc-1310e1e36def" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1c05b2ee-50df-4960-a227-f4f98be480ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0436547d-a703-4354-99ad-b6a86942651b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ba2f2104-64ad-482e-91c4-b1f2473e0e1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="48a94c69-fb69-48d3-bba4-8557b3b28564" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="af34c107-8e01-4221-8253-6f98d1066a26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="738cd1df-5261-450d-a971-9ddf9098bc8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9d25434d-b83a-4a73-940e-85d9f100677f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="11182a7b-b881-4f36-862e-2eddb376a032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="304de04a-5d62-471d-8653-5a0ee276fd7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a3f0ec0c-22e7-48ce-8c0b-02af6f2217be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b2b38027-23c7-42cf-907c-fd313bab9124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7b9def4c-48d9-43ed-a8b6-714d1bfeffe7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c2b9b640-8258-49e4-a4ab-17c984d51919" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="825aab03-f110-44f8-aef7-4d962657ac0a" id="47f16e2a-e4ef-4cff-bae1-6d1a7b6937aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f23f122-a873-46cd-abc4-5097bf0549f6" id="0c818165-461b-4d0e-a6cc-d22bafdd8882"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fec6c95-498a-4c09-bd5a-3dc41b72e2d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7f0df45-9995-43f1-8d43-5ca8059f9252" id="898a2a7e-570f-40c4-b9d7-44df09d9e71f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f23f122-a873-46cd-abc4-5097bf0549f6" id="005b0817-8e8c-4444-b728-57791414743e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="51b3e8cb-9054-45d7-86ee-3db123dd5839" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="005b0817-8e8c-4444-b728-57791414743e 0c818165-461b-4d0e-a6cc-d22bafdd8882" id="8f23f122-a873-46cd-abc4-5097bf0549f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614fdd27-cf04-41a1-aa45-17c09ec85a6d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35769eb7-141f-4082-bc32-a08bb39e9e36" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7386c1bc-0d9a-4c42-af46-cfc2f2cb9c4d">
              <profile xsi:type="esdl:SingleValue" id="c33cfac2-9ac6-4f91-b879-18039ad6c8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="40f62ea4-4996-4319-91ad-528cbc196ba4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0da8f4e7-d313-4e69-86cf-4f7449cde8a5">
              <profile xsi:type="esdl:SingleValue" id="4e1edcf2-6ec9-41d3-949e-3458c3b9cfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96ff566f-5c3f-4766-906f-551666262515" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6b6c42-8d18-4034-95c6-5eef96d008e1">
              <profile xsi:type="esdl:SingleValue" id="c5c1c5a7-a69a-450c-9085-b844139feaaf" value="13265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c5bb2ec-1806-4bbf-b201-6671c0779a5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62062d04-4deb-46bc-827e-03567e37d52a">
              <profile xsi:type="esdl:SingleValue" id="b24f9464-e089-46e5-b095-5a624119023a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58e8aad2-0af3-45e2-a261-03fa21ebd40e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525eed82-15d2-46c5-9037-d6644dafab43">
              <profile xsi:type="esdl:SingleValue" id="cf190def-fe39-47f0-8776-bba440bcfdda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04739e1e-1ef9-4365-81d3-e59d2b424b0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc801f72-174e-4ebb-ae0d-32bfe7a028c9">
              <profile xsi:type="esdl:SingleValue" id="37a50b97-0aeb-4a6c-81f8-5321151f7e12" value="13265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c24923c3-3c4c-4e80-9133-c6062e0c0b32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d15a25-5287-40cf-be93-9c08f9affde7">
              <profile xsi:type="esdl:SingleValue" id="27250ec4-e025-4a36-bac7-349f94e9ff29" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d29a00b3-450f-4f2e-bd83-7f3ffc6b29c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b599465c-c289-4cc9-8e65-1d86188267de">
              <profile xsi:type="esdl:SingleValue" id="463cc8b4-a700-4eff-b417-c2ad81be382f" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="87ab764d-4285-4ddf-a705-8e7ea914a52c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="967f0ea6-35a8-4808-b1a6-f2b1ab15043e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47f16e2a-e4ef-4cff-bae1-6d1a7b6937aa" id="825aab03-f110-44f8-aef7-4d962657ac0a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ab637a1a-9f33-4d8f-9bf8-ee651f484748" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="898a2a7e-570f-40c4-b9d7-44df09d9e71f" id="e7f0df45-9995-43f1-8d43-5ca8059f9252"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a4360c0-7a41-4b68-9c81-4d1b049f8ad7">
          <kpi xsi:type="esdl:StringKPI" id="0d55b176-96ca-4d50-a42c-684462ce11e4" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c862414c-a879-4125-b8aa-6bfee845ff6a" value="5677202.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b84f886d-8385-434e-b80a-9b9d345f4892" value="2482756.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ad9c4e8-8edc-4180-80c1-563377739e9b" value="357.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2af3ab5-da05-40fd-91bb-3fc6ba8806fa" value="1025.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72f4d287-e139-4f58-bb66-51ab1e1a519b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b75832f9-2d3b-44dd-a41a-1ee4c8194aed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_ewp" id="5ed2d7e5-8510-4f8a-b204-4c796baea9ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a5a43398-59cf-48d1-b58f-84579dbd9b34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="86fcde9f-fe7a-4a03-93aa-7294da1ab985" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3a028bc7-e7d1-4145-a425-8531e38118d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7c7f29a7-ddf3-4961-9661-b9274d185eb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7fef78be-45fe-4044-b1db-c434717e61f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="957a66f5-0f73-4739-92a3-5dbff6975982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8c1f2634-6c2e-4fa8-b8d3-45b51523980e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="22d3bbbd-4035-4782-8386-96abc511d530" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="443e919e-0643-415e-adb6-f6ab6e92ad03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0661e8cb-0bcb-4dad-b406-97e165a9c276" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="39e282c7-23b6-4ae6-bd6f-c659b4490aba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="34a5dd10-2f08-4a9c-b9f7-29edf172922f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4e13dd71-5266-4847-b9cc-9eeaac660a67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e86c0a42-b001-4597-b305-513ac0dcfef9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2d4932d3-cf29-473e-becd-deb5c29bbfee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="103ebfc0-6202-420e-a6c1-b27c964f4395" id="780e211d-370f-49bc-b402-9828b69d3248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c16ac209-9598-419e-85be-7059feba169e" id="d68de673-7fb9-4e83-900f-4787f8ad3a27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4082b8a-8e11-47f8-ac71-5cf4e5f66632" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccd09e26-9a52-49ec-b1b6-dd7b209504f8" id="f631191b-8e65-4727-a4f1-4542734340c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c16ac209-9598-419e-85be-7059feba169e" id="a16e4dec-199b-45bf-a0a6-fc178a3c33e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5a4c9bab-6780-4a97-9d3f-51ec5437400a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a16e4dec-199b-45bf-a0a6-fc178a3c33e0 d68de673-7fb9-4e83-900f-4787f8ad3a27" id="c16ac209-9598-419e-85be-7059feba169e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83057f9f-3998-409a-9d3c-8280ff3a7c07"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8400e004-c667-4ea0-94a5-d033a427a0f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe0ad341-ed27-4ca3-b3cd-317b28c6d985">
              <profile xsi:type="esdl:SingleValue" id="e1198d5d-0b6f-4451-9b93-1e9a8974e1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bf79b3f8-f8ab-4b62-a9d0-85db0e1c5b8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dde23793-5a5d-4889-8b86-3177a3131636">
              <profile xsi:type="esdl:SingleValue" id="05ffd2da-f6fa-4367-92ef-6d560e8e90d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27c5b1bf-88f7-429e-be3b-cc2a2d3467f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fb7fcf-7c2d-4322-bd90-0bccd85f6a93">
              <profile xsi:type="esdl:SingleValue" id="e305326c-3f01-4a48-8119-dd6f38c311ba" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e603a3f1-8629-4d36-94c1-6f6081ce17f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8748d8d0-82bd-46ce-9ee3-73f44a33880f">
              <profile xsi:type="esdl:SingleValue" id="2a391a50-ff2f-4f8b-b38d-0ab422665c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51be92c8-1fa3-41f0-8785-5f60c9cb46e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d61565a-0e60-4e7d-a64b-89f75bafdc1e">
              <profile xsi:type="esdl:SingleValue" id="8d11e5be-69e4-40c1-8c68-be390ce06092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ec7f3fb-89f9-4971-9fda-b71f864edeb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff33dba-2b1d-4b5c-b43d-efd91058ba51">
              <profile xsi:type="esdl:SingleValue" id="ab135774-565a-4f25-9f6b-f131797a2663" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02728033-f19c-48c9-a5ba-a4c5f703be05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46c20ec-f16a-4166-abb4-1fbd072a8853">
              <profile xsi:type="esdl:SingleValue" id="df7e12a9-cfda-4007-9e1f-7e4da3a8d2ab" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74c15b57-6cbc-43c2-b85f-fd366c8aaf4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13c5bf04-b2b9-440c-aef6-ba133f5e4eb0">
              <profile xsi:type="esdl:SingleValue" id="4f91a28b-77d4-486d-a470-e2908fea3bcc" value="58128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="12be424a-8e71-4e88-a33b-3d9d05ed8fc4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1a877178-f49e-42a7-96f3-98800386f642"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="780e211d-370f-49bc-b402-9828b69d3248" id="103ebfc0-6202-420e-a6c1-b27c964f4395"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1d70db94-dbb4-4eb1-9549-8130e2890955" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f631191b-8e65-4727-a4f1-4542734340c7" id="ccd09e26-9a52-49ec-b1b6-dd7b209504f8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3408caf-dfaa-43fa-85b6-a05402157fd2">
          <kpi xsi:type="esdl:StringKPI" id="a26c9413-ca20-4cec-82ec-e15233c2ce2e" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a54d230b-dd00-481a-83e4-b37531bca5de" value="3876043.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c61927ab-0508-4230-92ce-9a6e3e05908d" value="1936325.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d1d65c7-e7cc-45ac-b138-3eef55b38758" value="429.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ef97bb8-74d1-4b10-92f5-0d907893eae3" value="1282.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7efb0042-d522-4c65-af66-57b8c9dd040c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a5eeb94-bbdb-4899-aa32-672ef683a9cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="c0542641-89c5-45f7-ad1a-ac05ebae224f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2593d7b7-dc1d-4b7e-b52b-f9081c449076" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1196d66f-8c48-4df9-8678-b499e4ebde0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7295cb3f-f1cf-4c24-ba2f-43006316eec3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cc1f8aee-4570-4829-8c83-9bee8596ebca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="383176b1-0d4c-4c71-9055-b5f3849b8e46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="adfaf4f5-99fa-4644-b290-1b5960778160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="25855505-515f-4197-b0d0-1d98c1ef3084" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7a4b4bc3-54ec-483c-94b8-0873bf28d59e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="75fc871c-0a4f-40d3-99e3-52c705e3b9af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7a97c219-e831-44cd-83a9-9efe93cbd2c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="de86fbba-dbb4-44e3-b0df-4edd9f222b2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ba457cd2-b221-442c-995a-dafa834162fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="475f858f-2833-41c7-8f2f-072dce3ade6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3a2373cc-dbf1-42cb-9bac-18c4c36949e4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ccbde963-f11e-47e6-a8f0-e02d6ba4e47e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c014620-e80c-43ae-bfdf-60bf836915a1" id="795d34ee-078e-49e2-829b-6f6d9e6fa62d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b452cd9-4804-4667-8de6-6f8a7c36d405" id="47f64da7-3208-4cd9-bddc-58117dd3c706"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="40726c46-d789-4966-86f3-3fcc28bd4ab3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3402de8-b869-4124-8e60-91d4001b421e" id="8d91d9c4-f315-46cd-9db0-fb11dc8e5b1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b452cd9-4804-4667-8de6-6f8a7c36d405" id="71bcd3ff-78a0-4cf8-b221-5bf17ae5a761"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a3e8ebbf-d990-40e0-afb5-79db7a8346ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71bcd3ff-78a0-4cf8-b221-5bf17ae5a761 47f64da7-3208-4cd9-bddc-58117dd3c706" id="4b452cd9-4804-4667-8de6-6f8a7c36d405"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae03d36b-0230-406e-862e-bbef9fb7cae9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d23cd9e4-4326-48ec-9ca4-2997620848b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="48207460-3854-4b67-8cb6-8c48c4b0c658">
              <profile xsi:type="esdl:SingleValue" id="0ac3470d-eaa4-47e4-9014-9213d5e34c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="83b76564-4a54-4d36-ba4f-e04dfcaf6d75" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="879974b4-1bbe-4a42-baa4-c25252416233">
              <profile xsi:type="esdl:SingleValue" id="62e35930-7aef-45b9-9b64-4feb6c9f97ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d183acaa-6636-4d0c-96dd-93a070d3b2b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953741f0-27fa-4cea-851d-bcb473f15b21">
              <profile xsi:type="esdl:SingleValue" id="4c20b2b9-0bf9-4cc6-ac37-478e8003bacd" value="13599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a21ab8f-5582-461d-bec7-1edc13a036b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5fc45d-148c-499e-99dd-f9efa8a846e5">
              <profile xsi:type="esdl:SingleValue" id="571a851b-ad2e-4747-b90b-5d9a8570ea4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d107996-fa28-4834-b7bc-bc56de367a2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54256332-b8f1-482c-b981-69735461de33">
              <profile xsi:type="esdl:SingleValue" id="dc65295f-4621-4852-b6b0-bd97c8c0f5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="859546d9-9434-463a-b8f9-ae014c07b4e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e49328e7-d927-4b5d-90bf-8a3b0f350d17">
              <profile xsi:type="esdl:SingleValue" id="f486b263-66c8-4a87-808f-da7aace35fa6" value="13599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ea839cf-e168-4f32-91d4-c9557e10638f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f65574-4aee-430b-8c04-e3e200cea62a">
              <profile xsi:type="esdl:SingleValue" id="fbae4049-5f38-400e-aaad-dbd1f4b9c44d" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4868dd2-9b7f-49d7-b75f-fcf984d004b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283912a8-8423-410c-b023-f3e81b3b42f8">
              <profile xsi:type="esdl:SingleValue" id="a365d4cd-a24c-4d03-995a-4640b0afef38" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="10d3b4d7-5183-429c-bb3f-4e86c3709427" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="99d82b0c-bf09-46bf-9291-60852698e9d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="795d34ee-078e-49e2-829b-6f6d9e6fa62d" id="8c014620-e80c-43ae-bfdf-60bf836915a1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b886c008-2b08-4ec3-8376-26f25e940417" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d91d9c4-f315-46cd-9db0-fb11dc8e5b1e" id="a3402de8-b869-4124-8e60-91d4001b421e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c05750d1-fb2e-4681-869e-dabe3c9db2d7">
          <kpi xsi:type="esdl:StringKPI" id="0747915c-7c08-402f-804a-e122fc794999" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c06e8e58-4bbc-4c42-88fc-af2ea1c141e1" value="582913.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="deb63b87-0420-404b-b883-0305c142469a" value="122960.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbbc6abf-8d5c-44df-b779-00de216f9fe3" value="250.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="024c4143-755c-4647-bd80-49b9f3be1602" value="717.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1a39a40e-d9dd-401a-b0f4-c13aa14d8756" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="93994eff-6c7c-443c-9cc9-f51e48ba8114" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="0945f9bc-e8ad-4e5d-bea7-2cbcde516ce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a246f28c-7daa-4994-9209-9d7ce4782d34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4e1269ec-86c6-4eee-a5ab-464cfa4a1d1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ee91f9ff-d7d7-41fe-bbeb-4a567a45a7a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b669fe52-31b3-4cb8-84f5-d9a3a9c919c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="72f93cb7-963f-4543-ab83-09ef34acf967" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="63762dd6-873c-4221-a934-9d403909508a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7d76b7b4-82e9-4a2d-9d42-1178976c9619" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2ede4024-e1c0-4ca0-9b85-9beb2d5516ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c99894f-0cd5-4e4f-ae54-26b38dff5aa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1eeff418-483b-4b74-a00b-b4e27c0cf871" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7c55daa8-9828-4abe-a2c6-b23750329225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0c440cd9-908e-42f1-9273-57fe9f1e0d8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de3896ef-db55-488e-982a-548c2fbd07d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cd3f13f6-cb78-499c-8647-d4d23dec349b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="760fa2e8-dd8b-41bf-9d06-0aabadeedaa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a127ffd-9380-4950-ba0a-2341c978e79e" id="6fc4aecb-caf4-40e9-869b-14c6e819afcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94f8b889-67cd-4dfb-b409-b0acaf641863" id="091d79ad-b69a-4420-a20a-198765bdab0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db6bcd92-2e21-45d7-991e-0e22e10b3be5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d61a585-c805-48dd-87ef-6e9f9fb4fa8e" id="89322402-2409-4c36-9f1f-3266cfd30eb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94f8b889-67cd-4dfb-b409-b0acaf641863" id="bb6b001d-a475-45cc-ac96-1934d49f7f7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d38cb7db-dfe2-4118-a9fe-54fadcf4e0b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb6b001d-a475-45cc-ac96-1934d49f7f7d 091d79ad-b69a-4420-a20a-198765bdab0d" id="94f8b889-67cd-4dfb-b409-b0acaf641863"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5998f20d-9981-4943-ad3f-878162f3e6f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26802e16-72c7-43be-bf2e-f7cfc6afbc83" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e2f4f40e-5e34-4746-aa3c-b039657b7fa7">
              <profile xsi:type="esdl:SingleValue" id="ff1c9967-ac1b-4251-afbc-8a0a39f569e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="18336259-cb92-4599-bc70-6515a416e341" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="805e9873-74d1-4788-885c-f629265ca94a">
              <profile xsi:type="esdl:SingleValue" id="bcaebeb2-4783-4990-a40a-47d540c72906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f9ccbc9-d3e8-4af8-a914-a856f55bd243" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfdd69ac-9aaf-4a20-8748-ffc85819a9f6">
              <profile xsi:type="esdl:SingleValue" id="da5f541d-f63d-459c-8068-ff4f771ed397" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="757f500c-d762-4238-90c8-a723f78eed69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e810f877-de27-4d2b-9979-b9df38baeb18">
              <profile xsi:type="esdl:SingleValue" id="01568211-4d0e-41f6-8998-2ddaf7bde115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b090e55-3dd2-4e5f-96fa-93240d8d6997" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="accc1a66-583e-4dda-a617-2675153b138c">
              <profile xsi:type="esdl:SingleValue" id="6bde8712-c3db-4e4e-a90b-286d2a2c87d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d23f656-48a5-46c0-9ced-da12dc2bee69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9531db2b-f677-4753-8563-7fefd5514ba5">
              <profile xsi:type="esdl:SingleValue" id="50599098-5c70-49bc-b88a-f1a2d1fe9cb3" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ecc1a60-a368-4a19-afc2-a50d62510654" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6870a2f8-b7c6-412a-a6a5-4e5c7eca6774">
              <profile xsi:type="esdl:SingleValue" id="c8762ed7-5e22-43e5-a7e8-0a58aa9c1601" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54c1f7db-7292-4f73-9c6f-b35ebe5f37f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66833e39-edc3-4b42-8f9b-5bb5d6d2cbe0">
              <profile xsi:type="esdl:SingleValue" id="57b14594-3b11-47a1-8d85-0bc140983f40" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="be4bdae7-4214-4f18-8218-45e2b4adf206" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7321a5f7-7d37-400d-a448-d07e4a082107"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc4aecb-caf4-40e9-869b-14c6e819afcb" id="4a127ffd-9380-4950-ba0a-2341c978e79e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="12ee4631-5ef1-4212-b713-cafbe7fa1cc7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89322402-2409-4c36-9f1f-3266cfd30eb6" id="8d61a585-c805-48dd-87ef-6e9f9fb4fa8e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1aed110e-eefd-4a19-adbd-721e31bf528a">
          <kpi xsi:type="esdl:StringKPI" id="e23d0019-5548-4122-9e02-b3b2d7d6c01a" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cdaa4d8f-7ba2-4b8b-a5ee-e69e78d0d79a" value="4951116.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="705c3ca2-80f7-4997-9d00-ca685d03583a" value="2341256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c81c89e-ea56-40a6-b8d9-d04ece35f5cd" value="425.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dba07cd-5ff9-4c0f-a263-94addee266d1" value="1050.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2bce1e0d-28b3-46de-a53d-5e55309d9980" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b706be8f-8929-48dd-bcc3-6ff4c3202145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_ewp" id="3c45e61a-de2e-4e5e-b8cc-55d5c697b24c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b74fad57-4c3a-4272-9c70-d1df66968ee9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="be17def0-2210-4eba-948e-b2b0e0f3b3b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5b550251-dd7e-4e8e-9559-52f5a3e64477" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d1fb2f93-55b5-4ac7-aee6-79bfe26cca76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="531935e0-c4e9-4c46-9ac5-db2aa50a946b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="64a313f8-c89b-4452-bdc0-275989216cf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6cf93558-9fba-43f8-b4ba-55f6723389d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="825b7d00-acd9-478b-a086-7c89cbfb3627" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="12dd114c-f0ac-4041-bec0-e3dc076146b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="339f149a-8a01-4c91-8a20-e7b11201c3ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a78189d8-5b32-471c-9ff4-ecd0bed71567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="09d5c04e-dc2f-431e-b62b-7c257b4805f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="957e4799-f056-48ed-a8d4-03f116a5ee55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="42793b76-5c06-4cce-9615-7a9c69ff2f13" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="7f274903-8871-45f8-a036-9dafe189f780" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d24d30aa-f458-43a5-8ee8-e322382a5783" id="351c87b3-e4ad-47d5-81e4-6fffc7c64b3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c573e169-07e4-4952-9458-69a1855acc8a" id="541f3d01-c8d3-470c-84b5-39332d91f401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5b3e165f-4ea1-4e93-943e-8a43f354b0ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79fe2251-7a76-4604-bd2c-809d0e7bfdf9" id="e047e243-4dc6-4678-bbfd-902d5cbf81c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c573e169-07e4-4952-9458-69a1855acc8a" id="3a60fead-7874-455d-b889-bcfb729d80b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="89f7db2b-e5b1-4711-a5ae-72373f3b5cee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a60fead-7874-455d-b889-bcfb729d80b8 541f3d01-c8d3-470c-84b5-39332d91f401" id="c573e169-07e4-4952-9458-69a1855acc8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f28aa7fd-9e9e-4e19-b407-d59e9602a186"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03c854c4-6ee2-49d5-aecc-7860e16a58b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fca75d50-3c57-4c38-86c4-5e6a1e057d8a">
              <profile xsi:type="esdl:SingleValue" id="a100ad10-70a8-4bcc-b9d8-6c041894fe5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="83aa2e7d-8db0-409c-9928-a6df0f6e9b8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3bdb0506-ed35-4c24-b994-9cc010c32bb0">
              <profile xsi:type="esdl:SingleValue" id="ecaf6923-6fb1-421d-b4b9-d070218702fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdb5eede-a81c-483a-a35f-b9ad382966a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f0f8bc7-0e61-4ee9-8fe0-47a53e853ade">
              <profile xsi:type="esdl:SingleValue" id="aa2b6ab4-9616-4e61-bf3c-f8c16af74d87" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a4752eec-f654-4f50-89b0-4dd999c93592" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9fb99b-0c1e-4b7e-b7ee-e30a52461c09">
              <profile xsi:type="esdl:SingleValue" id="b44d2fc0-f4ff-4aaf-9132-af49829bc167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ee46b86-bb0a-49ef-9cbf-8b1f634c0e58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="583e2be0-12b8-499a-9f07-d35b533f3c7f">
              <profile xsi:type="esdl:SingleValue" id="92889309-89c8-4356-abfc-bac99c16f4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="869274c1-dde6-4a09-ae04-84d0601e7429" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1352e3d0-a7ee-4dfc-a68f-c3fca3a7aa88">
              <profile xsi:type="esdl:SingleValue" id="69b76129-4dd6-4be7-97ad-ff53dc4b3cf3" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e5b396b-4e00-47cb-bb9c-bf07bb7f334b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f17595f-b28b-4c16-bed3-0a5788dc1cd4">
              <profile xsi:type="esdl:SingleValue" id="121580f2-5cfc-46af-8f62-679b78e2e4a8" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84ab7249-1a29-42bc-9616-4c9d290b2346" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ba1496-c577-4d26-a957-b7c09dce5f8b">
              <profile xsi:type="esdl:SingleValue" id="dc8cd3a7-c58e-401a-a3a4-3fa316e138ba" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="247d6c6a-4572-49de-b3a1-32d5b9ee331a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3385332e-c2e2-4461-b89e-0bcf37bc37c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="351c87b3-e4ad-47d5-81e4-6fffc7c64b3a" id="d24d30aa-f458-43a5-8ee8-e322382a5783"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6ae3991a-3a1d-431d-ab56-dfc09bcef1f5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e047e243-4dc6-4678-bbfd-902d5cbf81c1" id="79fe2251-7a76-4604-bd2c-809d0e7bfdf9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b932c2d-1911-474c-a433-e225ee8cca88">
          <kpi xsi:type="esdl:StringKPI" id="da4e6f7e-79bf-448b-9cd6-7998e0149345" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb0fb65f-f70a-4f24-bfc4-4daf2a8abdcf" value="2793022.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7ea4961-aa07-4376-b3e5-187eb4d48f06" value="1294675.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e39c7ae-ee21-42ef-b6e2-76ab46104054" value="397.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="afcf64f0-3bd9-48e2-9b9a-1045b0c22397" value="1209.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="689ffdc4-c4ea-499c-9662-b7ca554b0add" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0686c8b2-1157-424a-9dad-c547090b8109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_ewp" id="a2274d26-c0ab-490d-947d-4e065ddf5317" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="657f0ca0-bd9f-4027-a55d-5fd66aafd4f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fec373e8-426c-4332-b336-06ed02ebf39a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d102c968-aacb-4e45-b0b4-e7ff05005863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="79d721a1-9322-4d83-88fd-cdfc92dd6529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ee9eafb9-7e58-4086-a1ca-fa2d3280dc29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dbffb8fb-c386-4470-b6dd-a5d0682ed912" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1ae11271-2069-4867-939b-f3be3e8e7387" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="68c26087-f645-40ea-a1ff-94aae1001c9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4f1b6187-f470-4322-b603-8469150f4514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aa9daa9d-f635-4726-a576-222b13719df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="180d6765-1005-4232-a978-809b3e9b8ae2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="822b81e9-9cef-45e1-93b4-f8766425199b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4ef68b98-394c-423c-8a32-cf666103e4f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ebed322b-7f1d-4731-9831-709443a17a5d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="93343fc2-984f-4a54-80ee-a3d98e9ca1a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd40d4d2-38ad-4393-a023-5993661c3a84" id="a7b70a8e-6159-42bf-b5b4-54960cf57183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f7fafe0-79ba-42a5-b7ae-cc14cd592b07" id="36b17f22-0a32-4308-a398-6dbdf667c3f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="808c5d18-8739-47da-b381-47a95fb7d6e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef2067f9-0cf2-42eb-a2e9-a726360b09d4" id="e3a30914-3321-48b8-a9f0-7f2a4eba15e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f7fafe0-79ba-42a5-b7ae-cc14cd592b07" id="ed038d38-f0f0-40ea-b9ec-136db8a91683"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5ef95445-d0ee-427f-8476-e6912ed197ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed038d38-f0f0-40ea-b9ec-136db8a91683 36b17f22-0a32-4308-a398-6dbdf667c3f0" id="6f7fafe0-79ba-42a5-b7ae-cc14cd592b07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9bb9865-bf36-44e5-b76b-d1490bb55d66"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6380705e-d46a-4a2b-9326-6d77c0a06702" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="658cb8a5-9579-44ea-b477-8d543ea68c17">
              <profile xsi:type="esdl:SingleValue" id="17683369-f95a-43f2-a42f-f4d867e2099a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a2f74e0b-0ad9-4e43-ade6-2f0cc242e237" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="31a97331-bd8f-4fde-b81b-06ea4156d760">
              <profile xsi:type="esdl:SingleValue" id="4a05fb7c-3cb4-40b6-a447-29b6d85b794e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eec37d6b-cb67-407f-ac27-1cb273be134d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec1fc80-88fe-4f50-8bad-eba6bff7016e">
              <profile xsi:type="esdl:SingleValue" id="1556cb1d-5d15-49f3-a372-adc8835b2663" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e609c0f-730d-4f39-8481-26bf4f5776c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e831711-ce2a-48d8-8ff4-a33990ff2cc5">
              <profile xsi:type="esdl:SingleValue" id="8c40814b-47f4-455c-8a0e-ef410a6a9d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b797f0f-1799-418c-9838-c1187129ae3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7caa3ab-8013-4750-802d-ca3faa9c3a38">
              <profile xsi:type="esdl:SingleValue" id="c27280f6-f9f4-4b3b-999f-ee3215fabd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23dc8e7c-5e44-43de-9c73-4e761cadc892" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5239138b-812f-46f5-a745-37bf2ff1caab">
              <profile xsi:type="esdl:SingleValue" id="db3e0fa6-7b4e-4931-894e-461f6f387137" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70b76222-4a6d-44ce-b2e2-ebf3cd26b03c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ad12d1-4199-4d55-95f9-64d4390a449e">
              <profile xsi:type="esdl:SingleValue" id="da9eac0d-bc38-423c-96f1-19233727d743" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="511ec8ee-ff6c-423a-ac22-1d40280fd867" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a957e775-b93c-4b73-823d-f16827d7b4a6">
              <profile xsi:type="esdl:SingleValue" id="c92b3f28-b87f-4dba-9197-32f91bda5351" value="26800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="e46be347-9247-4ea1-9163-cdcfee06f3fc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="de0ec608-d638-41a1-9337-a4b6ea6142d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b70a8e-6159-42bf-b5b4-54960cf57183" id="bd40d4d2-38ad-4393-a023-5993661c3a84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ad634b9a-4be8-4a1e-800b-f92354686a25" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3a30914-3321-48b8-a9f0-7f2a4eba15e8" id="ef2067f9-0cf2-42eb-a2e9-a726360b09d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="725b6274-7c82-4d4e-bde1-c027012adfe0">
          <kpi xsi:type="esdl:StringKPI" id="3080790f-f996-4db2-b440-f70be617325a" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8b09b98-a4c4-4e1c-b2a1-d716d3b135c5" value="2845801.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f34c9fc8-f33c-4a7f-beda-3c47b15c5104" value="1378580.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f3ccd44-07da-4b2c-aa79-1212a245579e" value="435.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47ca916c-1402-4cbc-a69f-2eedbc81e882" value="1084.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5996aa73-ce87-4ab9-bc26-0c1b711d7495" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6fcc6f0e-6296-4060-9ecf-99f6cfc16ccf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="1e03416d-7073-4c64-b29f-51fee7a473cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2fce67a6-cc3c-433f-a018-75281b69db4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="57e49afb-e8d8-4d77-9f11-17128cda2a71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4f2237f5-48a6-465b-ba2a-22800bccc6d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9b612e37-4cf1-450a-b0e9-ac91db274aaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8f8d704c-b307-4b08-a095-7396c481e52d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="db011827-3130-4ab9-99cc-6b3334fb4fd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e8de40e6-4e13-4a95-91bc-397615b71f1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2692c79c-5106-417c-b13b-9e3f0293b4a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4986a4b4-1409-4011-881b-7ba3b640ae2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="db7b9794-7814-433f-a7ff-21d4ed7a6e20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b86a04d7-18b1-49ac-9a3a-cef00acf77ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="91b18c90-1e37-4d7d-a0ff-6742049ed31b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a4c824bb-2961-4d4a-beb5-06228a41c129" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e5bc1ff0-55ca-49f2-b422-6bedf7b5ec82" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0cb9f560-ebf7-4798-9fe6-ddbb0fbc72b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0de7980b-7fe3-438e-94ee-89cffa3ffed5" id="af2e2651-ec10-4673-8cb6-a787e2ca5a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71df6839-ea04-49f8-9712-49370bb26a61" id="52cfacb9-7366-4068-9370-e885df54f256"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8018b08-9847-455a-b0f8-092d24e6ce36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="885a029c-0cb7-48e1-ac62-f2b57a51e517" id="600f5315-a8b6-4a9a-bedc-6304ca6cbdec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71df6839-ea04-49f8-9712-49370bb26a61" id="741b7389-647f-4e49-b74d-68e668c68ff3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a6882f7f-a353-4b5f-b034-4bfb4b9f1201" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="741b7389-647f-4e49-b74d-68e668c68ff3 52cfacb9-7366-4068-9370-e885df54f256" id="71df6839-ea04-49f8-9712-49370bb26a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5cf020e-804e-4e8d-aa47-3e7f3b89e100"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ebb2ec9c-5ee9-4cd1-9079-cb9fbfe121b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="77ac6373-8f98-4086-a293-cd2c53bcb2e3">
              <profile xsi:type="esdl:SingleValue" id="45f741fd-3b89-4b50-8bb0-a371d2a3eb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a9655c1b-ce8f-406e-bd27-d3dafb4cbf5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59c784ce-3635-4a09-b0a7-80d629e01afa">
              <profile xsi:type="esdl:SingleValue" id="73ebe5dc-0825-4cfc-b07b-e730d4ced86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95924a6e-23d6-4dc3-ad75-0ae79356280d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae3e05a3-e102-4086-8e88-7e4c195a99b0">
              <profile xsi:type="esdl:SingleValue" id="8f0d1057-89e2-4b1e-841e-1cc425f79ba1" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="261fcec8-2cb9-4f9f-a7a0-aab9c4340163" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b9080f-1ffa-4f0a-bbe5-2470a9575de4">
              <profile xsi:type="esdl:SingleValue" id="c42f1666-27e8-404d-9e88-6ba6a40aa0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce4d5bb3-5c86-41f1-9d07-410ffbf6c571" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5d3591-2e5c-48b0-bd6b-d4bb6e0bcc6a">
              <profile xsi:type="esdl:SingleValue" id="c217ba88-efd5-41a4-a3f4-29c5fa3e8c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58543256-d2bd-447f-8013-0012e0ea1b43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c416695-1490-4087-a86e-a9c074db40da">
              <profile xsi:type="esdl:SingleValue" id="6fde1d65-48e8-4fe5-a650-3dcc175cbde0" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e76deb91-1c32-49a8-b2fd-a1bea0ed6a04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b10c935-4b83-402e-a050-a6a7b8848f63">
              <profile xsi:type="esdl:SingleValue" id="a08bcd39-f1e8-4fe4-ba08-931119a6bb87" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cde2aa1-4da9-49a9-b25e-7e843648e1bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75673db1-ef75-45cf-b95b-8d3c8f4358db">
              <profile xsi:type="esdl:SingleValue" id="849c4ba1-4745-48d4-badf-7097ba231896" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="eb5b2560-2319-4fe0-871e-497a455198b5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6e63e928-9a87-4577-9ec9-222390b97893"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af2e2651-ec10-4673-8cb6-a787e2ca5a7c" id="0de7980b-7fe3-438e-94ee-89cffa3ffed5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9422989f-2d73-4534-9a60-3dccf5516a4d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="600f5315-a8b6-4a9a-bedc-6304ca6cbdec" id="885a029c-0cb7-48e1-ac62-f2b57a51e517"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8cacacb1-2f53-4b8c-b9c7-2fb3f0d9913e">
          <kpi xsi:type="esdl:StringKPI" id="5a5cf0d9-6cd1-488f-bbc9-89418e6a83a1" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7f7e998-5931-4f64-82c0-2e5ef9a18d83" value="1611634.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="829890b9-4119-4c4a-9341-b78e34bec3a9" value="798850.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a161d2c-60d4-4a59-b0a8-35f02b228c6d" value="492.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1af34f39-82e9-4345-aeb8-464220e2540c" value="895.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="adcc26d3-489b-4628-b622-89e3a9101295" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b3006d04-6b5b-42b1-abce-1c4e7124ac0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="abaca833-4cc7-488e-83a0-49aa7f86bb9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6ce1e988-6adb-4f63-b1e7-164735f59582" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d475d6fc-9164-4b5d-b595-ad1158894a50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="810395e5-f005-4abf-86bd-a0f1428c8ef5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e1182304-bf9e-4d00-b3c6-362da5eb61c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ee2f9949-f15e-470a-b8df-5e4b30d9dce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="97b97060-fd43-40d9-97a1-38b1287fcfca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="12305594-30af-4ac9-af72-3aaae8e8858f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="62e72dad-0517-4e3b-b721-bcba6c7e3c4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="55587052-453d-4c28-96c1-03c86cf52f69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e9efb537-fce6-46fc-84f1-4812ed58fafb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f6c148be-20b7-43c6-b0c5-6e0dab41ebd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4f7416a7-637c-410d-92a0-df70025fbca1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8e0afb7f-039f-4c62-9332-60a42610d280" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6ae79829-4cf2-4940-a174-9794f81bffa1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2efe6f7d-820e-4a33-aceb-7d2881a6813f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4f1c801-1951-498f-80ff-ec94211dfd82" id="5ba19da3-0f9f-4cf0-b0ec-fe3fddc7744c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca26c7fd-362e-4a35-86c6-981d212f7806" id="d16e52a6-6f50-4328-9578-23e98a83c1ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ec01089-a16a-46d5-a5e0-522cea0a4702" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3ab448e-7708-43e2-aede-8913e253089c" id="f388eae4-10b1-40cc-aa7a-8a54aeaae186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca26c7fd-362e-4a35-86c6-981d212f7806" id="a4a94da0-dbfc-4824-9b6c-6d65c3fa6be3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6c57a928-4c9f-42cf-84b9-72d4d5c8f480" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4a94da0-dbfc-4824-9b6c-6d65c3fa6be3 d16e52a6-6f50-4328-9578-23e98a83c1ec" id="ca26c7fd-362e-4a35-86c6-981d212f7806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6faee2f-75ea-40ba-acd3-d084d50fc643"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7bf6dcf0-c1d9-45fa-a401-b3e60f81a190" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="106056c5-6628-46d7-8723-726f135a510e">
              <profile xsi:type="esdl:SingleValue" id="fd70db05-2d03-4fb0-864e-eee82a80720d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="de65efb3-353a-43b0-bd55-e905a265f171" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="619b48c5-d085-4341-9449-e309e75da283">
              <profile xsi:type="esdl:SingleValue" id="b7406e36-339d-456c-853e-83cf11e69cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1028769-5f5a-4b90-8e0a-c4607889df2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="480d4313-7c58-42b7-b37d-cd4225dd34e8">
              <profile xsi:type="esdl:SingleValue" id="453b04a8-3171-4242-940b-a79102c784fe" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a96385e5-61bd-4f92-b90e-3ae70b8f241b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c44fd28-ee74-4ae2-a211-f2a1af1e9283">
              <profile xsi:type="esdl:SingleValue" id="a9990e6b-4970-4774-a703-0d1184067554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d820277-25be-4a92-b7a3-cf2862d71bac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f865ad80-4167-42e4-b8af-99d8e148e595">
              <profile xsi:type="esdl:SingleValue" id="4e7d2167-2f9c-40cf-adbf-51e9ae61ec94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c5280be-9429-4a44-b591-967293ab0633" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c54d1a-20dc-4684-ab88-bc9ee348b136">
              <profile xsi:type="esdl:SingleValue" id="d8cf6e84-c9d3-454b-ad46-9f4b200ef8df" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f67a993a-def5-40eb-84f3-b8414dcf5138" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13e2532-406e-42ff-8b5b-bf5373d8c8cf">
              <profile xsi:type="esdl:SingleValue" id="389f5d5c-45cc-412d-8bec-a3239293d57a" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7f81aeb-9448-4801-bde5-e166992e77a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a583d4-13bf-4b17-b2f4-a2f053b56b09">
              <profile xsi:type="esdl:SingleValue" id="bd73a615-eaa0-48bc-9cf8-9083c3bbcaea" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="70320094-983d-457e-b9b6-cd2b21de95b4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="01790372-1d15-4298-8945-a31b86e613ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ba19da3-0f9f-4cf0-b0ec-fe3fddc7744c" id="a4f1c801-1951-498f-80ff-ec94211dfd82"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0879abcb-fff2-4e69-8576-1146b789be95" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f388eae4-10b1-40cc-aa7a-8a54aeaae186" id="a3ab448e-7708-43e2-aede-8913e253089c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb3c9aef-2e00-4c12-b63d-b732d64b43b6">
          <kpi xsi:type="esdl:StringKPI" id="2e6fc4a2-2fae-4eda-a25a-388cf7e8e9b2" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="377264f8-a86a-48f0-8a52-ec9e9bc8cc85" value="196930.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="63b0b10e-cd1e-40ae-a9ca-7ee28f7b1598" value="41762.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ada8ab13-6a4a-443b-82da-9b2e7ce0987c" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eacb442b-5be1-4aec-b4c8-0ab9c9bff8b6" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="eb6cd4e5-1bbb-4b2d-b20b-60ad1f5252d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d6275144-c91a-4de3-9e50-79c69c8f2c5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="dc7f17d0-9445-4cf7-a682-373fc89ebe57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0c3ce393-a786-496e-bce7-e2662afea478" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c813a9f3-8066-4315-aa66-c2309e39ccc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d96b3ccb-3040-44cd-9b61-17f11f7d4fca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e4c9f7ab-e034-4a06-9276-a1368943dc85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="350d1374-a97f-4aa4-9a4f-c8370d2e881f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="881a137a-cdba-4dad-929a-4994f72c5a3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bb70fc00-30e9-41a5-8e91-5f470361ca5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="be687f91-4f12-473e-a93b-550a248009ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f764c32d-3708-4299-b6ce-fed5c051b39e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6b1e2bf7-962a-4dd5-8559-c2090b105245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a540a627-748c-490d-b6ce-8050b10b90df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b28016a8-89e2-4d35-8d3e-fe131243e4fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="df5866be-4954-413d-a41c-3db86a49445a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eea20491-a449-4c97-9551-78da83334ae9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d58d1211-101b-4c44-af5c-df0c533fee55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05618fc8-74b0-4b69-bab1-31ddb2b85aef" id="c23931c4-5822-4e93-b56f-bd4c58522362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="405cad4f-8c01-4679-9516-6b3f13ab32f9" id="d17ceb94-abbe-4aaf-9326-6a7bb958dd29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f417d072-b836-475d-8fdb-5cdc28abc8e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="212c5d6c-6b74-4bce-b84d-bc9d8079e5b4" id="09cb24b7-91f4-4897-b961-ea45944f0f8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="405cad4f-8c01-4679-9516-6b3f13ab32f9" id="c6eead59-cd48-4063-a385-110d5d5c2517"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="56127b87-2154-48fd-b53f-6f8a2ff17457" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6eead59-cd48-4063-a385-110d5d5c2517 d17ceb94-abbe-4aaf-9326-6a7bb958dd29" id="405cad4f-8c01-4679-9516-6b3f13ab32f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28730c75-af75-45d8-adef-1b9e436c1b37"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2aac2a6-827d-480d-b6c4-40c962ad06d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e87b1a4-099f-4aa3-834c-5b762911331e">
              <profile xsi:type="esdl:SingleValue" id="58e46a33-454a-4546-9a66-a2ff91d46c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="307c8953-8127-4919-92da-8445ff2dca95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d8a25a28-d027-431c-a5c4-803745449d35">
              <profile xsi:type="esdl:SingleValue" id="885a1bc0-ad36-4f19-9d2b-067a820ec0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="abc067c0-dfce-4d54-8d74-3259efb1b29c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35674c86-d416-48bc-8cba-937a9eb351ca">
              <profile xsi:type="esdl:SingleValue" id="9c91885f-646f-49e0-af6c-9f8c90ddae88" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17a433d6-2c77-45b3-8a60-ea045c009322" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6128a369-d88d-4ceb-a87e-cdb49b6423a9">
              <profile xsi:type="esdl:SingleValue" id="ffb609ba-c71d-4297-822f-6ad05d867783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4678ca0-4158-4830-aa67-d3626a2cc6e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a48f4b6-5f9a-4aa9-8c84-2de7b488b348">
              <profile xsi:type="esdl:SingleValue" id="57c2f938-2134-49b6-a66f-58e54f410bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cac003eb-4dce-486c-9ea1-9d20c794a11f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2ee1243-4d28-4302-baa5-38716e1fe0eb">
              <profile xsi:type="esdl:SingleValue" id="352a841b-c7d4-42da-9549-1d504007b8d6" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c33eefc-089a-49b8-a56d-f613fb56d117" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3422ca90-ac8d-4d29-918a-849f0b125c60">
              <profile xsi:type="esdl:SingleValue" id="15f9e191-51ab-4b97-af3a-7f11a56e1908" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7bb1bfb5-1265-4352-bd1e-fb48f9430129" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8d8072-9c0e-42a4-a294-9b332740bf58">
              <profile xsi:type="esdl:SingleValue" id="2a0d522e-2fa5-4917-b9c6-42465fc72b48" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1e666bbb-0199-4223-ad08-e241f97cc12b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="cac0478d-aa21-42ae-b9a2-a0e8eb6e0866"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c23931c4-5822-4e93-b56f-bd4c58522362" id="05618fc8-74b0-4b69-bab1-31ddb2b85aef"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="812414dc-763a-488c-b730-ba2f4b41ce88" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09cb24b7-91f4-4897-b961-ea45944f0f8d" id="212c5d6c-6b74-4bce-b84d-bc9d8079e5b4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17dde5aa-38dd-4893-85da-27025c33d202">
          <kpi xsi:type="esdl:StringKPI" id="6ef31f6a-3528-4b91-9e44-67d9b1412921" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97a4886c-2f5a-450b-ab31-cacb238a848b" value="2011217.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1da5ba2-9728-4ef2-883a-00330943549f" value="940306.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f3c2e20-d38b-44b1-862f-1875de411978" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38167eda-adab-4f6e-b175-5d29161e0dc7" value="986.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5aec8569-6a2a-4861-b75c-bce8909a6395" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6864fdb2-6446-4621-83ea-36dcc6569256" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="6b04808e-a984-4d2b-a99d-6ad3d7ae457c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f9ac5ef3-3db2-4b45-a3f3-9217e445b77f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9ed78509-f4fe-45ee-95f2-b14a83d104ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d5998406-0baf-408e-bbeb-60de107cb0b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="48c5a53b-50aa-4dd1-ad72-2cb99d05f731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4b362155-294a-4654-8232-caa05270d7fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="446620c4-4beb-448c-942c-46e2029fa96c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="828481c5-715d-4d6d-bba9-a09a45a20291" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d23039ce-c494-4113-9215-b6a340d19015" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5eac5f64-6e2c-49d1-81c3-52fb12d077fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="92240143-f6d1-4944-b7b8-1641ecdf0012" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="be0f08c1-afbd-4a22-9cb7-218b4d9b2a4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="83bbff41-896e-4031-b0c8-032081651d6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="48372f01-606c-4b65-a171-5a359a78ff85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a0e8a6e4-2fbf-48ff-86d2-f956c7a0dcb5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0d501f8b-43f2-41f5-9f55-e2993dadd767" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f939f08-d78a-4e0f-b7d9-5f0c987a3931" id="137f18f0-bb3b-4e94-a65f-e0c0802a4cef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4101b29b-ff71-44db-b499-40431815b8f1" id="346b8415-53a2-4a78-b6c5-73b0983981d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6076a9e-5f62-4247-a921-77cc95dea002" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ad8c894-ed3e-4c07-a3f5-df3eea713960" id="ecfaf131-9127-46dc-8888-176a05ebc256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4101b29b-ff71-44db-b499-40431815b8f1" id="60457feb-cc75-4936-8d23-16f6b749d863"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0d28f9e3-2e99-446c-8799-54db636ba8f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60457feb-cc75-4936-8d23-16f6b749d863 346b8415-53a2-4a78-b6c5-73b0983981d0" id="4101b29b-ff71-44db-b499-40431815b8f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536b72e2-ade5-4f76-8ae2-d3443543cdfd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84a4ba05-ac61-47f8-b3d7-35630d71c6a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a3553a0-c905-439a-837e-698d8f2b0e2c">
              <profile xsi:type="esdl:SingleValue" id="70a20b02-3189-490c-afc3-080378ed40a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4da5d4f6-fdc8-46aa-a62d-f3c1971f61cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a0b700e2-d15d-4432-9e47-f8c80e052ebf">
              <profile xsi:type="esdl:SingleValue" id="417d65da-8a20-4d81-a610-61f90ffcd789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e3afdad-dd71-4955-b704-71efc01d9a3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="472a06b4-f359-46ab-b102-edd8f5090549">
              <profile xsi:type="esdl:SingleValue" id="02acab13-8ea9-4fd9-ace2-5f38deb665d1" value="7632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a4d1156-2cbe-4b57-8b11-59ef528c1c4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4e470d-d243-4126-bdd5-148198d2a8e1">
              <profile xsi:type="esdl:SingleValue" id="c1ee0920-1e33-450c-813c-1ed3d7dc4840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93b09ab5-3159-41e0-a420-dcc37ba2faa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1df1646-76f0-4de7-93d8-cad80bca326d">
              <profile xsi:type="esdl:SingleValue" id="0bf9bc6d-2e5a-4387-8d5e-6d3ce6c76dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02915373-c68a-4fdc-8958-02d6e0660d8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5ac103-7b3c-42c2-b2b3-1fc66c62f767">
              <profile xsi:type="esdl:SingleValue" id="a7539c37-a826-41f5-80e1-a74004fbcf75" value="7632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e2ab17e-f2b1-4503-a135-b1cce1a14046" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fceb4303-f66f-4108-a35c-d642d4e93c92">
              <profile xsi:type="esdl:SingleValue" id="4bf7f793-37f3-42fb-be25-54f188b182e6" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa387e38-0a6d-4bbc-8b0a-073d9f4a11c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69fb2820-9f03-4a74-996c-cafa03a5676e">
              <profile xsi:type="esdl:SingleValue" id="45680b61-afdd-4acb-9a3a-2f1e135d5b87" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a1fd1557-9216-44de-a348-20fc0472ed9a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fbd603-00ff-45f2-b29a-625c468be07a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="137f18f0-bb3b-4e94-a65f-e0c0802a4cef" id="2f939f08-d78a-4e0f-b7d9-5f0c987a3931"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a8ab4109-2a65-4771-8f2b-33448ead132b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecfaf131-9127-46dc-8888-176a05ebc256" id="6ad8c894-ed3e-4c07-a3f5-df3eea713960"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80d10d2a-d36e-46b0-8e0c-13074c0ade86">
          <kpi xsi:type="esdl:StringKPI" id="23bd6a48-ddc6-4d56-8e0c-82dea2acdb85" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a4b3c7a-fccd-4fae-af26-37b6660653fb" value="833178.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d31f4628-df47-4d54-ae18-f5e3e1759088" value="329862.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1312ddd8-d130-40ea-8a0f-18a9aeabd679" value="314.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7862798-641b-4a22-9209-17a4e1e25588" value="1059.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="29640221-3cb5-4f4a-a3d3-fcb91d628a15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="91154669-be37-41a3-b22c-a805595393d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="4ae38253-8eea-4aab-9e4b-b8658c00e9d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="227157c7-a801-4f56-8178-3845d2d29021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fff7b533-3b91-4043-b6a0-4d4ad44478df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="eb80ddfb-69a7-4fec-8f42-3388c29e519d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f08dac2d-9ed8-4ddf-8e2e-b8b54a29592f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b2f71442-e0de-4d1e-9915-963ff8681291" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9eea99d2-bf7e-453e-b5eb-81f31269f746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="939349af-e792-4d9e-9a5e-cf389c1e6e15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ab3143f0-58e3-49f9-970d-d9c25b587746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bf1355ed-cd2d-4002-9ade-7ea2d6fba825" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="013eda3a-2c90-432c-b6ca-1c97396bb34a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c878ce4f-7c56-419b-8bc9-7b23c777527f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="321ea137-66c7-4dec-a19f-bdd2bd81f497" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="33832b37-e911-4b02-b5a5-a3edf9a1f11b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="71917681-1afa-416d-9d88-3b4c1ff5d7fe" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="64c72604-fc3d-4729-8c33-780f68c8b92f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bce62f8-8aa9-4f7c-aa16-02cc97992933" id="582143ed-9471-49e4-8879-1d1f6ae08d28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="325c3065-bb84-4d15-8197-ade1a849e186" id="fce842c8-3a84-4af0-9920-90362b7b04b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="041001b0-d54f-4314-9a8f-dee248892d6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb4818f6-428a-4fee-b8ee-2f165ba042c6" id="5d07948e-4d4e-4de3-896c-39f1aa6af7bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="325c3065-bb84-4d15-8197-ade1a849e186" id="061d7231-e370-4d5f-9ccf-8a24c049906c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1a40205c-f1b2-4439-b68a-bea9a310475f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="061d7231-e370-4d5f-9ccf-8a24c049906c fce842c8-3a84-4af0-9920-90362b7b04b1" id="325c3065-bb84-4d15-8197-ade1a849e186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b31f647f-1b9d-4133-9d2d-7c3371393c7d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="88339e0b-58a4-4d41-b8b9-fdd7ce1c16e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="04b0c54e-1786-492b-b6c3-cfe1a6dc1831">
              <profile xsi:type="esdl:SingleValue" id="081cd710-6489-49c1-92a4-7cec6ba30b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="864bc48e-7724-4e86-b7df-4ea47b8e5844" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f01af7c8-3813-45bc-8557-564b95a66e55">
              <profile xsi:type="esdl:SingleValue" id="869aa314-ad23-4135-af49-867f2979b2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6566616-e73a-41ef-8fd2-47ebbaa419c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9adf24c8-5039-4bcf-b3cb-5fe20b1e3fdd">
              <profile xsi:type="esdl:SingleValue" id="9fdd000f-33c1-47c1-a032-ce688c671509" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af0cb9f4-adea-403a-a9d8-9b7a4e6d9338" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac7d9806-6d35-44fd-bfdf-b5bac50d56f1">
              <profile xsi:type="esdl:SingleValue" id="5a5d4417-640f-4f42-b4c5-fb1ae800170f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fe1947e-fed2-4e66-b49d-e58e2f0b3d59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73f2e614-434b-4d3b-9977-ea5cce3fe6e4">
              <profile xsi:type="esdl:SingleValue" id="7b0e27ab-9582-4ac5-bd98-3effec2e16b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92880d76-e0ea-4ce9-b8ec-5bd4d23cc95a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c05fc7-fa47-495b-a67d-532b464764a6">
              <profile xsi:type="esdl:SingleValue" id="7ea71e32-0f38-4db7-912c-cc2d2fa04620" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2ae7bd9-6fd8-4bb7-93b9-ed98fafc7e5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46c51e4-4ace-45f3-bf8c-de2b968117d9">
              <profile xsi:type="esdl:SingleValue" id="34c5f7ed-2cad-4481-a879-c93e4ba5b4ad" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dadcc2a9-a769-4838-83f2-20494619c96d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b32907-3b88-4251-a338-19f84608cc2d">
              <profile xsi:type="esdl:SingleValue" id="13527b86-411f-42f0-b7e9-185d4d470560" value="7488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="85fc571a-48d4-48ba-ae89-247e8f4d13ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="94d8e3c3-0a3a-43df-9952-ecd883f0034c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="582143ed-9471-49e4-8879-1d1f6ae08d28" id="4bce62f8-8aa9-4f7c-aa16-02cc97992933"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5c50e816-3742-4621-adbc-90979ebe589b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d07948e-4d4e-4de3-896c-39f1aa6af7bd" id="cb4818f6-428a-4fee-b8ee-2f165ba042c6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd507c31-76a4-4d88-a0d8-2bc24879650b">
          <kpi xsi:type="esdl:StringKPI" id="34783a04-c0de-4cf9-b432-2df8a0bc620d" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d245fca3-b590-45e6-a992-980aa8f4274f" value="1157249.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c98e12d-fef6-47f4-96a0-29d94f3d5cbb" value="552201.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a52cc07f-38e5-45ad-9421-24c4d0fcd9ad" value="404.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f13b8a73-6330-4ef7-a1ae-2f08c7db8998" value="977.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3ecc53a5-7487-4608-8ad4-af85a790e303" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="aba0c07a-0f53-461d-9fe7-f83b2ddc5ec3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="4ca6583b-fd8e-4f90-9d33-e2429bc65286" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="12936137-42a2-490e-90a7-0277a24f31c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0dfc962b-9733-4c89-907d-800d701cca96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="99a99408-8018-4191-a6fa-da66dd0c2ed0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="24e727c7-48d0-442b-9b0a-afe6eb7d94a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1869805b-4914-4cc6-a068-03a7ee0c1ade" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="11694e2f-1e5d-4b6e-b43b-ac95e592529b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="08e75d4a-a4b7-4d73-b040-8898eed8fb38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cbaa9969-02dd-4ca2-8ad2-7b867c246fce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="126b16cf-7301-4efb-8b2c-8e719f8e83e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3a21c4d6-41b3-4af9-9ee4-2addae3e6480" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="28cbec6c-46cd-4d53-9650-a8e93da56767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4152149e-0a48-4523-9d69-5c00d44f606a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="25f6ca4d-26a2-48aa-b79e-551b2c4189f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7270a240-68e0-4e1c-8dfe-13dccd9c2013" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d271d3bb-fc89-4d2e-80c4-03d7f38a97aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0025cddd-0b44-44ff-83ee-1d3ceb7aa372" id="9172db8a-efa0-46fa-8605-356ca2b33d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3ceee89-e2f3-4b6f-9ddd-ef9b35729196" id="54a48eda-4ba4-42b4-95c4-ff38c5b1410b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2da4dd5-fea6-4d65-b5b3-cea30aeceb8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f443905d-1d75-4725-8b8e-44c1524dc8d4" id="d02396f5-38a8-422d-8e17-2b95262e87f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3ceee89-e2f3-4b6f-9ddd-ef9b35729196" id="67427434-c9a4-400d-8412-65e809f1d4f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="263de1e4-7164-4b49-87db-d9158b9f4c65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67427434-c9a4-400d-8412-65e809f1d4f1 54a48eda-4ba4-42b4-95c4-ff38c5b1410b" id="d3ceee89-e2f3-4b6f-9ddd-ef9b35729196"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3b4eb37-18cb-4217-92b3-7c65797a1384"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3c0af9d-0d41-4133-bbca-5e016098134c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3f36390c-c562-4ba2-88ac-b16645e26d72">
              <profile xsi:type="esdl:SingleValue" id="192ddb75-67b9-46d3-acca-2724be3b4d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="12e9bafa-4732-484c-b4f1-9afc895cd8bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="65c3eb5f-73b6-439c-bce5-7b65ba42f2b9">
              <profile xsi:type="esdl:SingleValue" id="0d0174c2-2905-4bb2-83b4-ac8896e976ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="967b0547-be0a-477d-9625-b919701dc29a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0403d701-dec8-4322-b01b-94e69f1b5fe4">
              <profile xsi:type="esdl:SingleValue" id="5db31ddd-08d7-4ecf-a3af-dd4b519259e4" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="446f0878-f4ec-402e-a65c-d2317e86e850" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bafbef30-e8ff-4b3e-bee6-7427e1800002">
              <profile xsi:type="esdl:SingleValue" id="ea3b4e13-d1da-4eac-bbc7-bae756e8ed33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2042b377-40cb-4dc6-b9fd-972710fa3554" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7af643dd-7844-4ac4-bf26-08d5017bcde2">
              <profile xsi:type="esdl:SingleValue" id="95ea1fec-7b97-4070-843b-b6932001ad2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9954292f-7b18-447a-ad38-d7c4b7c2e89a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa81b431-94fc-472c-befa-ae521e2f8551">
              <profile xsi:type="esdl:SingleValue" id="77976ef1-720d-4641-8e6b-ec3513ece2d5" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c300336-d2eb-4da7-86bd-e01c8eee24b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f4af30-b5d9-4670-8997-7413b3d3433d">
              <profile xsi:type="esdl:SingleValue" id="5e7700ea-b81f-4102-b538-7caf194700b4" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74f9f7b5-775d-4843-ae9e-0d5b2f9828dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="286703dd-9fc9-4067-8f7a-429839ae86b6">
              <profile xsi:type="esdl:SingleValue" id="4580a6c4-ff85-4928-912a-2c3765737b05" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c300018c-fa7b-45c0-a285-744a4f682bd3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="960ea7d3-f9bd-4711-990c-066daf354b46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9172db8a-efa0-46fa-8605-356ca2b33d70" id="0025cddd-0b44-44ff-83ee-1d3ceb7aa372"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6bba3420-4492-4574-8a85-513487d29df2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d02396f5-38a8-422d-8e17-2b95262e87f3" id="f443905d-1d75-4725-8b8e-44c1524dc8d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1fef748c-94cb-4dfc-9a6e-6946d9fb8645">
          <kpi xsi:type="esdl:StringKPI" id="c1f77b28-7968-4e29-9388-6763e160cc99" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="17d17a36-0ea3-4a06-8521-b7ec3e479004" value="1049299.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3dd8ead-1637-474e-86d4-38b56b4b1288" value="499180.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c079526a-d021-4bf4-9430-3b8371f9f775" value="408.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33d2a9d7-a9ad-4013-bef0-c6e6b304e1d3" value="983.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7214a372-76b3-47e2-9f0b-68e7577a2d6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cb4ed64d-d0a6-43dd-818a-0a45feda6fd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="6c71c295-5368-4b00-8c87-de1b17fde6d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="97d37e48-50c2-4d27-bdbf-7ea87b1cd42b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e2bbeb95-ebbf-461e-8b53-b741426c31c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="87abc1fa-ca3e-4a99-b07f-f58e7bf3d249" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="47ce76bc-a0aa-4a6b-8286-17c17c1accf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e67e4f69-df48-46c4-b71c-20589760ba78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9407d433-c365-46b8-8a23-7123909d008c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="690d6b6f-f481-48e7-8bc2-b3adf6fb906c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="36778c64-5663-4b5e-8b11-1ef7f992c412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c9b2ade-93b2-491f-890f-6d4f4b6ddbc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a1ca0841-4059-4f68-9b1d-6695d6642294" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3cc94bce-0f46-4d00-96a3-c6e834be1037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="81df0954-ad8c-4ff1-9202-4bf7ba62ce15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5101e52b-4e2d-4d93-a0f1-2efb86da2540" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="632b1637-70e9-46cc-8f23-b7843e68aab8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="bab03458-c908-4c5e-81bd-84ebb373adba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb40726-c91d-4658-9abc-e4734c19294c" id="ccc59354-9fa9-45bd-b7fc-524fb0bdd152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a11060ab-5ad1-474a-b1c9-392d659ecd13" id="8fb187c7-0494-495a-bd0a-34125d9c3b16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4135508c-040c-480f-8168-32ee01d8eb7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="894dc643-8eb0-4815-8b52-eb106566dadd" id="514c9c26-236b-48fe-a3fc-ae2bf8bbddb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a11060ab-5ad1-474a-b1c9-392d659ecd13" id="bc1fbcec-ea28-4928-bb44-acfe2f3e1b09"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c0a42a8e-cbfc-47ee-902c-88141ea75af6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1fbcec-ea28-4928-bb44-acfe2f3e1b09 8fb187c7-0494-495a-bd0a-34125d9c3b16" id="a11060ab-5ad1-474a-b1c9-392d659ecd13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18d2ef3e-fbd9-4147-be2a-d5a7b31e162b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0c158af-2729-4d4e-a1bb-d55001861d33" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e91a5ad3-8b54-464a-a3a6-b06ddf1f44fc">
              <profile xsi:type="esdl:SingleValue" id="913b560f-19a7-4b9f-834a-ed11704f80c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="58f8fc9a-12d9-4b95-8421-b8793d5fbaca" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="600413e7-2529-4539-bbad-074a27badd60">
              <profile xsi:type="esdl:SingleValue" id="c1cba613-c97d-4991-b30d-7a7b8e160d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31513c89-50e5-462d-a680-1d5b53c73860" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a6358a-7f51-493e-8fb0-3a7e2c1cbda2">
              <profile xsi:type="esdl:SingleValue" id="2472acec-2440-40a8-8326-14fe47a8c8c1" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd344da8-453c-4ba3-87c8-110dee9701bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d0cc4c-45f4-44cb-8b28-74c28c3ea7ca">
              <profile xsi:type="esdl:SingleValue" id="a3b4301d-fafd-41f5-815e-f68d75dc1365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c8c1a76-b128-46ac-b40a-9590db3c47cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76ca08a4-dce1-42f4-8d63-74a62ba91ffa">
              <profile xsi:type="esdl:SingleValue" id="e5d459fc-0e05-490c-b51e-4568ad793e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f4183d5-535b-47c5-8ffa-136ef9e92c17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273e4a5d-9167-4947-a8dc-4c7c9c8f90df">
              <profile xsi:type="esdl:SingleValue" id="875ba964-7185-40d3-9900-4c4d94dbf2d1" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="abac5d18-a402-4816-9e20-8c1a55bac824" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30ecc31a-4d21-4e76-9d4a-d9f3efa3b2ea">
              <profile xsi:type="esdl:SingleValue" id="9247fe6b-6dd7-4342-8df1-e2047f3f2a2b" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ccaae777-a5b1-40ca-898d-29ca65628b6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7f845a-ed0b-4575-8ecc-99bb2b204095">
              <profile xsi:type="esdl:SingleValue" id="df243763-d80f-4c82-9331-f2e062da6baf" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="07cf04b4-f54e-46c4-95c7-18fa1d8529bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="664b2b32-4845-49aa-abb7-ebbc9cd2b7ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccc59354-9fa9-45bd-b7fc-524fb0bdd152" id="1fb40726-c91d-4658-9abc-e4734c19294c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4c287edb-960b-4734-8939-96894ae1f507" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="514c9c26-236b-48fe-a3fc-ae2bf8bbddb1" id="894dc643-8eb0-4815-8b52-eb106566dadd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b526ee0e-89ac-4a7a-850a-b956168b48a2">
          <kpi xsi:type="esdl:StringKPI" id="2523e78e-cf3a-49e2-a441-5b50d026c429" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34c4840f-e89a-410d-ac2c-faa3c1493973" value="1911437.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c70d6ea5-972c-49c5-b57a-b46981b68205" value="793607.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2374ba6-2b74-48c7-9416-9e478e1e33c6" value="404.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84fc47e9-7fe8-4454-b0f6-99f4ea0e846a" value="891.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a748a5c1-0695-48e8-9e40-6bb912dea469" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="83e29450-aa0a-42f0-a3b0-47da1048637f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="4a9535be-d803-4106-a579-30e08cca0956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8b1bf2b7-1038-43fe-aac7-6ffa30cebee2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5ab64857-a71a-4940-9b52-d40ee6232128" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4d59e8a1-b99e-4d41-8f1e-cefcfff3ec7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0e015a76-7493-494c-81d4-59b226ff0f9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7405609a-ff06-48ba-8b32-1f34a845da02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ba51baf0-423d-4021-a8f5-e43bc457f531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5553585a-7959-4b38-9291-4dfc3e3a812d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f96d185-a072-41ab-94ce-73dcbb90f906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d519311a-0a3b-436b-8286-bfd8ee8ed3ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6e369778-494f-44e7-9445-5d997a175f0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9b3d5f34-891e-4c60-aae2-e7b656e5c7f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bffdbb6b-9e8a-4035-97b4-03bc8cecd4f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="59611d2d-f5c1-4606-9994-2f11a1cbdf0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="951e514f-4337-4687-99e6-b831510884c5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6010a609-d941-43a6-afc6-4448fe650d80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20cc37fa-1a76-4370-8ff8-76131f5352c0" id="25bba745-0b29-4120-bc19-99c789cb965a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d42b64c0-54c3-44d7-b57b-f410e1468f8c" id="ad2224d7-d328-4f09-9770-6f63044dc2d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb4fc47a-3ec6-4178-905d-10d810abec71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c044f367-653d-48e1-bdec-1112bcb34856" id="b0e1e53a-0367-4150-8413-5b3a2ba68814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d42b64c0-54c3-44d7-b57b-f410e1468f8c" id="30c91172-ea9e-43ee-b865-52155b193d56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cb1e0030-e748-4453-84fd-9ed4cb8d30cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30c91172-ea9e-43ee-b865-52155b193d56 ad2224d7-d328-4f09-9770-6f63044dc2d9" id="d42b64c0-54c3-44d7-b57b-f410e1468f8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f26ad5b-4156-4f47-91fd-b3196a3a7725"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a5babc6-dd39-460c-9080-2c366800be60" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e87f14f-a283-4df9-89d5-c98056af8fe2">
              <profile xsi:type="esdl:SingleValue" id="8dc172d5-8ac3-4608-84cc-fc858bef2bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37d8d430-8375-42cb-a5dd-cb973a57e892" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ffcbbd05-c423-45ee-94d9-df32a3ba7103">
              <profile xsi:type="esdl:SingleValue" id="c4701681-f01f-4159-8f5f-64531ff69ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e543a702-2b9f-4fa6-ac2b-0c65ffc358a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7113288b-8e38-40c2-9095-5c9375231bc9">
              <profile xsi:type="esdl:SingleValue" id="725a4e48-8321-426b-82bb-b06c82199c39" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a384db0-1782-4c7b-b6a5-9da2e64c3963" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39fd676c-148b-4ca4-99f7-a8ff1ee18b91">
              <profile xsi:type="esdl:SingleValue" id="d9803cba-4b3b-4f3a-9cf9-05c339eab59f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a98ca0f6-b146-4102-9b6d-7bad71930cdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b27f082-97ad-410f-ba7b-b40209966b9a">
              <profile xsi:type="esdl:SingleValue" id="bf2f90a8-8530-4e6b-80bf-af8ef8184fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c8cb6bf-920b-416f-a5ad-bf959336173a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e574c5d8-c0c0-42dd-9ade-d7c44c03714f">
              <profile xsi:type="esdl:SingleValue" id="7c2cdc45-2215-4439-bc76-9ff1eb227045" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3917ef6-b867-4887-96bc-cdd804a88ab9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd86f3d2-934a-4cb9-8108-d4b7f4850009">
              <profile xsi:type="esdl:SingleValue" id="53229ff2-6025-47cb-864f-857833de4b39" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a8ebfb4-86b5-4d37-9169-006847d97982" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f7743f-0c08-49da-8f95-80699c3ed8a9">
              <profile xsi:type="esdl:SingleValue" id="d2946881-659b-4ad2-bf13-03f48d653db4" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d2219224-720f-474d-b0e5-93dc4711c3ad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e514218f-0b3c-4014-bfb4-2d8c75eb26e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25bba745-0b29-4120-bc19-99c789cb965a" id="20cc37fa-1a76-4370-8ff8-76131f5352c0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="01585d08-d07b-4f0b-8048-0dc7412d309d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0e1e53a-0367-4150-8413-5b3a2ba68814" id="c044f367-653d-48e1-bdec-1112bcb34856"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f484459e-bb6e-4151-9c3a-7498041572e0">
          <kpi xsi:type="esdl:StringKPI" id="a561996f-9880-48f4-b737-4d2e76e76e46" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5efb7b26-5690-4b07-8027-669f5da0e321" value="991758.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f328606d-2ef2-459d-8790-0294d69fbae8" value="466495.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="905bc6fd-796d-4ceb-9fc4-bdb53f8f9647" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="388b459b-4950-4fe2-902e-541b27fbb4b8" value="1029.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2c7acb9a-f157-45bd-8978-f6bdc7e197d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="faa61150-dd95-41bd-8123-9ed2ae61235c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="2036519f-6099-4e63-a5a4-1bfb0fdc8132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="49dccc4e-39c3-4776-82f5-08664eb39c9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="06e39312-22dd-4477-b627-87745cafe60c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2c7095f7-c133-47b5-bbaa-a1b7ba9b2d19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8e9bf919-79ff-4845-bf9e-e4475652e330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6dba59c7-5e3e-4154-b495-51c0bfe10601" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="24f4832b-635c-4fc7-a6a4-16f78ae3117a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fd7bc61c-f73e-477e-94cd-3404837be853" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6cd55c4f-60d7-4e8f-ba01-a9c1d0613624" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c3334acd-5c60-4adc-a393-1074f74046c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4e75a915-a3c4-4002-a523-b3c91d6e6629" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="17415eee-f972-4a6c-8fa3-4ac416914ef1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1e08399c-fa16-4e49-8523-0b7a6a7911b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="df36c8d1-dd22-4901-a5cd-985ebd71ce1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="91a86c6b-a58a-4b7b-8caf-30abff2cf489" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="5c954a04-71db-42e0-9f01-930ce4a3c389" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0af07a-8ba3-4d6a-ad5d-a099bf7670f8" id="136c1084-7a4d-4ae5-84ec-1c137a68dcb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bbaf510-6053-474e-a31b-b51814c4d15a" id="5eacde1c-f30c-4f4d-b5cd-950e8be45455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="90afd779-e168-4efc-9152-6c486af9ee87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f509852-2a70-4124-b136-47b5c38c8187" id="fe871a50-9e26-468b-a927-c188d5b331aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bbaf510-6053-474e-a31b-b51814c4d15a" id="8d40ef30-5f81-4344-adae-6b28eb89842f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="365e505e-1fcf-4efb-b3a5-3d270a9556b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d40ef30-5f81-4344-adae-6b28eb89842f 5eacde1c-f30c-4f4d-b5cd-950e8be45455" id="5bbaf510-6053-474e-a31b-b51814c4d15a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51f76c2f-f589-4c98-9b67-ec917728cde0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22738005-32f2-48e6-a8b2-9523fec1a9f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="26401668-131a-47dc-86b5-0abc166b1c7b">
              <profile xsi:type="esdl:SingleValue" id="616acf34-04b5-418b-b353-cbe8e62144ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b0c17574-d96f-447f-8fcf-fa9e9c82a1bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a9d4c6ee-26e0-4ea5-aa65-e1d460a277dd">
              <profile xsi:type="esdl:SingleValue" id="edb2c8b6-11a0-4be0-bab1-c4606b4c8961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2b70c1a-8c3b-48b8-a819-6f922152dc23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc66edf-96dc-460f-97e5-03c76e9238e4">
              <profile xsi:type="esdl:SingleValue" id="194798c2-98c7-45e9-a5a0-20d80d4e7cc4" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d4b6dda-112c-4a4c-bd16-3818d7cd8122" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="468bb639-62fc-44de-ac9f-9acb0b1567b4">
              <profile xsi:type="esdl:SingleValue" id="5bc18e01-d556-4df6-98fe-e67bf6271e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cff50a34-989b-4a9a-bfa3-b780d359031d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01769bbd-7af3-44a2-a066-650a8dd4ec97">
              <profile xsi:type="esdl:SingleValue" id="dfc0234d-1528-4930-bb6b-d67ac7188c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2a30767-8d82-444f-805c-68aaf34e9917" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="174e7145-9e89-4d62-9d5f-4226b6406082">
              <profile xsi:type="esdl:SingleValue" id="96ae73c9-755c-4913-9bd5-a073bd58947d" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="416055f7-cc1d-4d88-8548-41ebd8174cbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e46be0f-519d-4f72-a7c2-fc7361d6bf39">
              <profile xsi:type="esdl:SingleValue" id="1233af50-7ef0-484a-b95d-b09583bdf19f" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa778dae-e1af-4d68-8fbe-ef07aabc8930" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9cb1094-2012-4272-afa8-6f5be9e60508">
              <profile xsi:type="esdl:SingleValue" id="5293e2ba-7536-491a-a047-327d8ded3e33" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="971c1cd6-3f4f-4279-8362-caa5dd030c3c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a6f4a9d7-6d38-4c32-a446-43e525a721a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="136c1084-7a4d-4ae5-84ec-1c137a68dcb9" id="9f0af07a-8ba3-4d6a-ad5d-a099bf7670f8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b6d242cd-37cf-4792-9de8-e050de989978" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe871a50-9e26-468b-a927-c188d5b331aa" id="3f509852-2a70-4124-b136-47b5c38c8187"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea3787f2-bdc1-4f83-91fe-2ee939c8c82d">
          <kpi xsi:type="esdl:StringKPI" id="3bcc3101-b6ab-46d2-a1dd-5436083dc4c0" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="555d1dac-9a68-470c-b927-f24dc47c8ca9" value="1409342.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e27bd95-8769-44e3-b06c-bc6d6d00d623" value="653005.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a72c2597-b216-48e7-a653-f99c9344d5bb" value="381.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34325465-9325-45ca-a1ef-59fb924ad80e" value="1024.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cbfa0a98-65da-42ac-8ce1-7c3292da2cb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f5ec7c3d-7976-4bbc-8b78-25092f596e07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="82e1859f-0659-458a-a9fd-b7386c72e47a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="be24d715-2d08-46ed-8a51-9a2fd683056c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8a6fdaf8-45a6-48de-b5ec-6b2f7bda8709" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d9c8520d-1272-46c6-9ee3-e6f9fbae1d10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="622b95a6-be7e-4151-ab85-5dcc197b5b19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6fbb1fbe-3c8d-444e-bfe0-2d949012031a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="20ecca40-f4e8-455b-b81f-d1f732f4d6fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="377ce0c5-7f32-4961-b878-5997bebbc694" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8817dc2d-9661-4915-ba2d-e24559e8ace2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b132f0ac-8269-4ee2-a79b-dd8fd5cc1574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ea6ace9a-d996-4547-ac38-4af341b768b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5b43491a-7d75-42eb-81e3-034866d3bd7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="92a4b0c9-0e31-4254-be86-d46e7ed96b4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c7a923d3-b638-4f38-b84b-ebfd67a7f140" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3cb0b696-38f0-4a81-b669-c4d7a234c690" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="156affe9-21e4-4402-a387-ecc00d56d325" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17169dd8-4938-4d41-a322-7ae5cdf6fd10" id="7640ff7b-7713-4652-aff9-5e837bfad443"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58478acb-cc4b-4a5b-87fd-c610d295c1ab" id="664846ff-366d-474b-a6ff-c9c0a5dfeada"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c79a1c64-1d74-4e0d-b74d-2b47c9b14af6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a09c178-99ee-4adb-bc3b-7448d7fa5323" id="f1e64484-843a-4d98-888a-06d96d2c9762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58478acb-cc4b-4a5b-87fd-c610d295c1ab" id="7f6cc1ec-e690-4d74-846b-ae00480dad11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="643b14f4-0d76-4af2-9f00-cc096bc08dba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f6cc1ec-e690-4d74-846b-ae00480dad11 664846ff-366d-474b-a6ff-c9c0a5dfeada" id="58478acb-cc4b-4a5b-87fd-c610d295c1ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5812c959-6bc5-4ed1-ba69-c6893b105ed3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95d5b4ef-7493-4a52-8636-1c1f58569b2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5981cda2-c962-4cdb-b650-6a394408930c">
              <profile xsi:type="esdl:SingleValue" id="13b2dba7-07c3-4595-a89a-7a7da998ed9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="458da5ff-6ea9-4f4b-83d3-62c0ffb1ad3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="421220ec-057e-4d7f-bd30-722e6219577d">
              <profile xsi:type="esdl:SingleValue" id="562e91d0-5a7c-4f91-a417-bca2481141d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9835ffca-25b2-43ff-9de8-ff75bb53ee25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c06674e4-1211-4e2f-b0bc-068ae6779a07">
              <profile xsi:type="esdl:SingleValue" id="481d8261-88da-4cec-808f-32ae3cf6382f" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a306e0cc-55c4-4987-afb9-e64a83987f4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1822a07-4c74-4427-b533-61ff6c06aafe">
              <profile xsi:type="esdl:SingleValue" id="a98c3983-781b-4858-b620-0410213ef10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c6fcf95-b11a-4c9c-9f31-59dda1350835" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e2d8ba-d8c6-479a-8bda-2519f32798d4">
              <profile xsi:type="esdl:SingleValue" id="a56eb9b6-cdf2-4031-a72d-350f3a921547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb730e78-1fb6-4e47-ab8a-1fc41618b564" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2adfca6-70bb-481b-ac1d-547e6fcb8d94">
              <profile xsi:type="esdl:SingleValue" id="dc9d9cb1-3882-4acb-905d-d6da14ede928" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2945fb61-c93f-4ef2-9c55-9d6a9776b625" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce2c33e-5cd1-42f3-a6ef-3120447c6eb8">
              <profile xsi:type="esdl:SingleValue" id="e3aae557-14be-48d6-a2ce-c4d54b4f85a9" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3afcfd8-310a-4416-a733-da7ea10f798d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a26d0d9a-61a2-45da-b783-811f8841af1b">
              <profile xsi:type="esdl:SingleValue" id="394b4d02-4e0a-4ea3-b268-f80a9400d907" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7b9e8e70-d55c-4e82-a583-08f5e06656e7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1f31b92b-c8bb-4d1f-ae0e-9511bd69219f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7640ff7b-7713-4652-aff9-5e837bfad443" id="17169dd8-4938-4d41-a322-7ae5cdf6fd10"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="376d035f-d072-4db2-9065-e2f011c1f0d3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1e64484-843a-4d98-888a-06d96d2c9762" id="4a09c178-99ee-4adb-bc3b-7448d7fa5323"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82ecc249-383e-456f-8e9f-65d3649d1931">
          <kpi xsi:type="esdl:StringKPI" id="2206fa45-387a-4c4a-9f57-ca6f44fd1423" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d04521a-0b80-4334-ab6d-9e1fa958358a" value="1597469.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c679b529-9614-4ffe-a89e-2a033ff6fde5" value="742191.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4cc9abf4-3d66-415d-be03-c434f79ed08d" value="395.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="282997ef-39a2-4fb3-b94c-7a94a963d7fb" value="1034.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d264d900-920f-48d9-89ab-0b9bd323a241" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="98bf80fd-1ca6-4be9-983e-6f4607b3201c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="5867d7b2-db11-48d8-bd97-d026f9290e64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="67626300-02ec-41ae-9eed-8a6e5113a63d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="560d9fd6-9294-4ac0-8417-0d508c6caa5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b6ee37e1-0256-44d1-bc0b-c5cdae6548e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="272febfc-d7d7-4838-bed6-cd1e78e555c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="92183ee8-be3d-49d6-8248-c45bb309106d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e3a5a8f7-9724-4d48-a91c-6a9f2fe49705" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ca0b1e6c-2698-4adc-98e0-67e33740a252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="14296dee-9516-4e78-9bcd-a33edb296ad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="50bef587-ec1e-4443-907f-7198aa9ddd3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="32b2d240-b6fa-4a8d-82e2-b620c12e97a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e7f32d7e-27d5-4827-8fe1-5b03e3ffd55b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="24837821-ddc0-4f36-85b9-8bbc2767de4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="767191ee-0c72-4704-a56e-5c997a764fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4f97e8d4-3cf9-4688-9f73-4fabe3836ff4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8172d212-49a0-41e0-9d55-cd558fe3dd76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aacf903c-61ec-4de4-8c57-2648a826f307" id="8356b240-8d56-4bbf-b663-c14093aa09db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53a1122e-bb7f-4f33-bc2e-aec71130444f" id="2260b0ab-1408-44dc-8353-8b39eaad70ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfabfcad-e037-437d-9d54-fdb59143d3a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1802c6-d95a-4db9-9980-2af26a534fcb" id="ac338045-493a-4c68-accb-acac6f60318b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53a1122e-bb7f-4f33-bc2e-aec71130444f" id="33b0f215-b268-449f-8f4b-e5536df314ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="19b3765b-82ee-4418-8f8a-dfcf1ed8e52c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33b0f215-b268-449f-8f4b-e5536df314ac 2260b0ab-1408-44dc-8353-8b39eaad70ad" id="53a1122e-bb7f-4f33-bc2e-aec71130444f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c9fe3c-d361-4125-9db0-fa86bec98880"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ca5c4b6-c856-4778-97cf-0ba6311d8fe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eaeec3c3-58a9-4e5b-84be-f53228622812">
              <profile xsi:type="esdl:SingleValue" id="8e0f3447-dc9c-44ae-8f57-b580a2544164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e02f2a1a-667b-41a7-8c20-4a1304ad1dee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd2ba5d4-f44e-4f90-a772-857864df5d08">
              <profile xsi:type="esdl:SingleValue" id="20935cc6-a1c9-42ae-a62a-6ae9fb98dfdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d99e9b1-7d03-42e8-bd32-e95e709584ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8542dc-e914-4fd3-96f8-099c2800009b">
              <profile xsi:type="esdl:SingleValue" id="4a79cc4e-caf1-4ac3-afc5-69bf375802a4" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f580bf7-9778-45ea-9c20-4686a4ab06ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3db5f821-461d-42a0-828d-ef156724dea8">
              <profile xsi:type="esdl:SingleValue" id="6c8fce1b-e63e-4552-8815-180075e92d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aca8d431-2f0c-4843-bbbb-7d464f8531c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="725fcafd-f7e1-48a1-b537-064ede627a84">
              <profile xsi:type="esdl:SingleValue" id="9560ded3-7f6d-4a47-aa32-8dee28226c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4caf98bc-ccc3-407c-ab6a-e7ec66052d70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d300934-97f5-4a80-b292-b89819473b18">
              <profile xsi:type="esdl:SingleValue" id="805ffa57-bdba-45d8-953c-b05ab17de358" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="566f7e96-d20a-45d7-9895-e5cdbbf50f96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e49d006b-2e18-4cb0-978a-33f5080e174d">
              <profile xsi:type="esdl:SingleValue" id="060169fb-c239-4f93-9a87-82be6e4e88c5" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a867fd2a-b5d5-4d8d-9b00-b8d4440059cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c34732b-2eff-4fc0-8f09-37bf916db73e">
              <profile xsi:type="esdl:SingleValue" id="1cee0839-9d4f-4605-8da8-61c8bdf5eb2d" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2e755b62-a278-4efe-bbb8-18838ffdfea2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2c0e51ef-cc73-42a7-ba4f-84e3613ebd87"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8356b240-8d56-4bbf-b663-c14093aa09db" id="aacf903c-61ec-4de4-8c57-2648a826f307"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="34a333c1-966e-4f04-8858-3fa2d4672318" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac338045-493a-4c68-accb-acac6f60318b" id="1f1802c6-d95a-4db9-9980-2af26a534fcb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0dd97743-7ab2-4c42-81eb-0fe6c2a87d8c">
          <kpi xsi:type="esdl:StringKPI" id="5663c4bc-2f40-4151-9237-b73c40b3f8b7" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c23f3ac-dc7b-497d-b9a0-a2b6855ac1e0" value="1034098.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e012fab2-f667-4fa3-90aa-40e08bb8572d" value="495153.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5af7056d-a0ec-4365-9080-ba09c22648c2" value="414.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6311bd63-5b1d-448a-bb48-293320dd1abc" value="996.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="59e19bce-e7b5-494a-bb32-b71e3e1b9689" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ebc77872-1229-4971-a274-0a8996c7d69a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="3a5c9663-436f-4bf0-aac8-ccb447671eda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9bdfe240-4709-4904-b8e3-da49373ce245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b7ba495d-0567-4187-a48a-d56f7be2f134" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="39a7954b-b738-4929-be78-cef5e7bb048c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="94322828-cefd-4f34-99fe-f3de20fc3d0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1a4d6208-88ab-47d1-9e8b-72f8e9391793" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9b5e98d4-ef19-4f74-ba1d-b88a08fd4faf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="11e1b9c7-cc4f-44ce-91c0-b936c14c330b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6741cba7-7f05-492b-927f-b2e37c4852cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="01b34ca0-0837-4007-a15d-4f1e53fab8d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="00c82f67-1cf5-400a-bd04-ab00184f111e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1f471eda-6149-4711-ba35-8c1db5979e71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="10a90283-6971-4565-9223-d2f86b659c09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="53b8e8c4-c82f-46c9-8fe9-7ea3aec71e5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c825402a-5e2a-4483-aae7-c19dacf57510" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="91deaaf5-8f60-4eda-afe1-29e385bf05eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6561c91d-aacf-4d9c-93ae-28d48fc6cb5a" id="65f3f154-3929-48da-8340-95e4fa615ccb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae808f3b-8027-4896-8ec8-d4508618c730" id="72a30471-3178-4a1c-87c3-628f9ca909d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4656b722-1b4d-4322-80c9-eab723e23a59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a694a0bd-5923-41af-88f1-379a020daa37" id="79a5c258-3364-4e35-9079-e652fe35901e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae808f3b-8027-4896-8ec8-d4508618c730" id="9180cc5b-f334-43a9-9cf6-0a545aeaf513"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f66d3111-607c-4572-82b1-97570133902d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9180cc5b-f334-43a9-9cf6-0a545aeaf513 72a30471-3178-4a1c-87c3-628f9ca909d3" id="ae808f3b-8027-4896-8ec8-d4508618c730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f14c01ef-d2f0-4bfa-843b-14c72b85e3e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e2f1770-ed47-4ab8-9ded-df2de02400ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3dd87035-e2fb-4f4c-97b3-a29f77e95c85">
              <profile xsi:type="esdl:SingleValue" id="bb648a7a-bd09-49a8-a4a9-8817c259e59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3de5f365-bf0d-49cf-939d-cf2327478d20" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c4c4978e-0abb-44db-831f-c32ceffef946">
              <profile xsi:type="esdl:SingleValue" id="0ad75580-aa9d-4397-afac-75f129a3ea2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59684cb8-0066-4615-baf5-2bdb74b7c517" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d76ce7b-293d-4e32-8d05-e00fce870615">
              <profile xsi:type="esdl:SingleValue" id="850a5c64-1209-478a-95b2-eac8577c6929" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63b507df-e64a-4bd1-81ca-52aa717ee06b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ab8d28-a2e1-42e2-8142-ad4cf034036f">
              <profile xsi:type="esdl:SingleValue" id="42bf6d29-f38f-4624-b8c2-9dc264aee7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a91b5d47-39ee-4d88-8278-2ac3a4c7e9ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="433c33cc-ccb7-43a8-a488-c82afc7c5462">
              <profile xsi:type="esdl:SingleValue" id="7e08fad6-a854-406c-882d-0e3f11d92565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb08e9fd-9bcf-4f52-a7de-7d5db9b7bbdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="650ee7bf-225a-49ce-a79f-0c46d184cb64">
              <profile xsi:type="esdl:SingleValue" id="3058a4b5-dc8d-4385-ac65-13714b0fe6ed" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c7fbcdb-86d3-4fa2-b52b-aaf2bf8ee99f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebbb72fe-c364-4b40-8117-eba72b2b36be">
              <profile xsi:type="esdl:SingleValue" id="66cc0f46-b7ef-4613-b5e8-e1284390cc05" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7e62435-156c-4c6e-84f0-253846a3cb1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b912d89-42da-47e1-a1ca-fedc1ecb735b">
              <profile xsi:type="esdl:SingleValue" id="2a032ecb-6617-4c38-a2d2-eb716cac0689" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2ef67f21-03e8-43c1-bdd7-1585e8bdd7a2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a411e3ff-89d1-467a-8533-b8accd0b8a56"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65f3f154-3929-48da-8340-95e4fa615ccb" id="6561c91d-aacf-4d9c-93ae-28d48fc6cb5a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4cf3a18e-fb90-438b-b3a4-646a1b08d2cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79a5c258-3364-4e35-9079-e652fe35901e" id="a694a0bd-5923-41af-88f1-379a020daa37"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="615f9da9-51bf-41b5-9149-9db411fc701a">
          <kpi xsi:type="esdl:StringKPI" id="ca81c969-769b-4be5-9d04-6e5a840faf79" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="471c1dab-f56f-4431-aab6-bee08cdd7781" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4bb0eed-9523-4ff6-be8f-ae0b2917a808" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4603d50b-914c-4aca-9a2b-121b776503d2" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dd3cf443-e738-4319-84b5-612dbdad827d" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f4ca1f8a-898f-4861-a7b6-aaab5101895a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3c9abdfb-aa22-4a2f-9247-34b1c45104cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="a128313c-8976-4381-819e-489c27c5b62f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bf8aa7cd-e7b2-464d-86b5-d8d0b191e087" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c650de7a-5a15-4593-9bcc-dcd3eeb5066a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e86d43d5-8d0b-4152-87a1-d0f919f2f86f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d0eef26a-6157-4905-b6f0-3f0f4d7c0bd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2da1de05-a2fd-4e05-9fc6-f133994f6c14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b4e9a147-6a18-40fd-a5da-e0c6534c19d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5e424e01-e320-464e-9147-8d257e1c4c30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bc277cd0-88df-4d07-9688-c7c2ecf018a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ae4f07b4-0b71-49de-a1b0-b9cd1f85d8d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c680faed-15d3-4454-b0bc-32fbaf3c0931" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b87fee3a-6b2e-4129-bb89-85d88df642f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c2d89d2a-42bb-4f93-a4cb-69f4e206e7d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5f5b57e-7910-4932-a42c-b70ca3106f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="035b09cc-3a7d-4972-bd6c-ef9aeea31677" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3d9e523e-615a-4809-89be-7c9c2d29bd25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d1e863-4a18-47aa-9c3a-c0411385871b" id="2132e7e3-f9b5-4ca3-aadc-2a9700bf19bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="476018ca-f4ab-4a27-a822-62c2076c88d2" id="33130c14-085f-414b-8daa-5fba4857cbe0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a137d1c8-6e3b-4849-89f9-be28b2da6d49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74ea52a6-18d2-4698-8e2d-abe383d593cf" id="4f740f60-cb6f-410d-bb66-cdd3168856d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="476018ca-f4ab-4a27-a822-62c2076c88d2" id="9d17923d-5721-4d1b-ab33-da8a43cca646"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e76c82e8-b4ea-4fb5-8f93-388eaee810e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d17923d-5721-4d1b-ab33-da8a43cca646 33130c14-085f-414b-8daa-5fba4857cbe0" id="476018ca-f4ab-4a27-a822-62c2076c88d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd811a83-1660-4825-8538-f500d9dccde0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cff18b93-f59f-4b48-a9bd-454365e937d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="13f889c3-ffdd-47e2-b0af-1f2912347239">
              <profile xsi:type="esdl:SingleValue" id="838416c3-1baa-40c4-b1b6-107d61204f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a8007076-4858-47a1-bc5a-89cb6482d271" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="33260429-56aa-44f3-835c-2e94596309ea">
              <profile xsi:type="esdl:SingleValue" id="a1dd055a-f62a-4b4f-b7ad-4376dc880140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bf910d4-7151-45e1-967a-025d38f077ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d4aaf14-add6-4662-97e9-803c43033603">
              <profile xsi:type="esdl:SingleValue" id="b9f22fd9-2bf7-463a-8ebc-387acdf8526c" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1325b202-befe-40e0-978e-5229ba06cbe7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17fa5dea-c1b6-4240-b6dd-da6f77636d96">
              <profile xsi:type="esdl:SingleValue" id="2c6b533a-a69e-4380-8efc-6cd966c0fdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19f56f11-6e4c-4018-8b69-b0565866eae3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd9ca21-3475-4b4c-b929-f60d9987f8a1">
              <profile xsi:type="esdl:SingleValue" id="889cbec6-4fa3-4530-b62c-cd077625c37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35aa9ce6-f1ed-4922-b572-75ad77c906b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8906eebb-1a8d-4043-bb7d-3a346e03346f">
              <profile xsi:type="esdl:SingleValue" id="c22ed604-1993-4189-a18d-dac64a591fb3" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c9889b0-b867-40a8-bcf9-8488d80429ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee8dd446-f2f8-4ea3-9bc1-af5d7d6f0d86">
              <profile xsi:type="esdl:SingleValue" id="f056e160-97fb-40fe-aad3-cb76cd6423dc" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf45190d-4e52-4562-9fdc-ef25523b898e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b86e1c42-f82b-44de-be7b-7f0f265a5d05">
              <profile xsi:type="esdl:SingleValue" id="51d4f62b-ebc4-4ee9-9685-2be4551b3b1a" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="db265505-47c2-4177-aa07-8b345d64369b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="431e8e92-2043-40e8-829e-a0846c1130ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2132e7e3-f9b5-4ca3-aadc-2a9700bf19bd" id="01d1e863-4a18-47aa-9c3a-c0411385871b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="18afa8ad-abfb-4e84-86e4-eed42f386cbb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f740f60-cb6f-410d-bb66-cdd3168856d7" id="74ea52a6-18d2-4698-8e2d-abe383d593cf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc0c7e89-d20d-4fcf-bb3a-910a1d5369aa">
          <kpi xsi:type="esdl:StringKPI" id="ad077aeb-8f47-453c-bf07-84cf19dd5792" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="752b5b14-4073-4c04-b88d-5400d416f33d" value="1393654.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a3b58c3-192d-4319-91f6-5f944e8b304b" value="684937.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="513a636d-04af-4d82-886b-c4c41477550c" value="474.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d389c3a-d123-4b3b-837b-fb46c0bf257c" value="1208.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="17e05a35-e0dd-4b4b-959d-ae7943ecefa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="720f85ed-c05f-44a7-a9cb-5021169a66d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="f93b6cd6-8cfa-40d2-a2ac-dd359e2215d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="30956bec-78da-4b1e-b869-8a9979a3160b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3b1a4ce8-8ce8-4b28-a254-58a58a3b0ac2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4ab72ae1-0816-45a4-8f4b-a1ceee0fa904" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cc56292a-d286-49e5-be81-521216c99ceb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="01e65756-647a-483f-8a39-fcc1bdab5d8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c30c3eec-754c-4d6e-9dcd-9d2da9edc687" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2fd42ad7-d53b-4af8-be26-abdf4cee138c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="68ba2c43-56ec-467d-9508-1a67519776a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="96ee751f-9b89-4b5c-a556-e04f5889f454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6e4a6b16-ef80-4ed6-b955-5fae439555f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e3e5ba44-9073-45be-9fb3-c18ddeb10bd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="28ea48eb-78f1-45e9-8b0a-bb6506162494" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="696c494a-cdd0-43c8-b662-3e71d8b8d1af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e6df0c5f-a72e-4c91-a527-e1e68803cd94" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="35cebaf5-33b5-4b2d-a9ee-ec2b7038a191" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e5901c9-e805-45b8-a08f-0ef91e7229e4" id="914eab3a-0253-4f7b-84e7-d6b80ddb7bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbbbd59e-1a87-44fd-a877-46a7ffe6bcd9" id="0259e938-9a36-46c6-a830-b3030f42c77e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec3437a7-0acd-4f2b-b20e-8e524522d6f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5554dfe-d126-406f-9972-f2927f8fe63f" id="b1dccc4c-d104-4d32-9002-743f44b58e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbbbd59e-1a87-44fd-a877-46a7ffe6bcd9" id="932b1f5b-123c-4744-a30d-fed5de3415a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="91180e3f-a07e-4414-add0-6440f738bba3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="932b1f5b-123c-4744-a30d-fed5de3415a8 0259e938-9a36-46c6-a830-b3030f42c77e" id="cbbbd59e-1a87-44fd-a877-46a7ffe6bcd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3fff990-05d9-432e-b156-bd4e2dce4ca1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1361a99f-c57c-4898-ae29-b0773ca2073b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8ac9083f-7852-4897-b667-cdb69f7e2379">
              <profile xsi:type="esdl:SingleValue" id="d3bb4fdc-023e-4d2d-9d06-9846bc84b59e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b7c5f9d8-e657-4a60-8c25-8b65d7bdcc8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ed3ba19-a333-41b7-91c7-6fc6ecde485b">
              <profile xsi:type="esdl:SingleValue" id="12887642-965e-46a8-9eed-a49fbe3893f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfd31fcf-f506-4285-bf12-68b9c943e937" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b18a0804-6747-4553-bac7-325aa36505fe">
              <profile xsi:type="esdl:SingleValue" id="7e8b9f85-6bb0-4d31-beb9-1ca48d496cc2" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e28c272f-e272-49af-a9b7-fc2d2fb226cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94c781d-9dcc-4380-a250-32c823f7d7b3">
              <profile xsi:type="esdl:SingleValue" id="91ffcbf4-5ef5-427b-85b0-fb5abd12a686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2be8cb7-742d-45d0-8876-fe05f5d8f0bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6af5f8c6-a6ab-48c4-aafe-fd09bd66b58c">
              <profile xsi:type="esdl:SingleValue" id="41e1ebef-2c0c-453a-a9e1-ab33639a723c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3228b37c-9ff3-4d1f-870a-3cbe6606eabf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c79e16d1-2a71-43a7-b187-b5918f865692">
              <profile xsi:type="esdl:SingleValue" id="08fc1b12-ea0b-4db5-ad83-e5032a7fde73" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b03c287e-6828-4f97-8de7-e58e2f761b19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e153ce71-ebac-46f3-9f60-7d5aac926b64">
              <profile xsi:type="esdl:SingleValue" id="691be028-1fce-4458-ab79-c01effabf204" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be4fdbe9-4fea-43ac-b110-c0f266ac658d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61fc604e-efa5-496b-b318-2a445d3b6c1d">
              <profile xsi:type="esdl:SingleValue" id="111e2edc-f34e-4957-8eec-664ab4c8aef8" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="28503f9f-5bb7-459c-b815-94c8df545d30" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="02042314-dda3-433d-88dc-9254f021a503"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="914eab3a-0253-4f7b-84e7-d6b80ddb7bcb" id="8e5901c9-e805-45b8-a08f-0ef91e7229e4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8eb5dd64-edcd-49f1-ab14-3ee758c2640d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1dccc4c-d104-4d32-9002-743f44b58e6b" id="b5554dfe-d126-406f-9972-f2927f8fe63f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd50e507-2c9a-4226-a512-7df486062a02">
          <kpi xsi:type="esdl:StringKPI" id="2e10a6c5-ef28-429a-be91-8c0ff46ad72f" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="665195f8-b2b8-40c5-a26c-79c6ae296755" value="3528250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e151b2e9-43e2-4968-bade-067b07e05380" value="1485649.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ababd81-86b4-498f-bfac-a49c65cea40e" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="077e6f2f-1451-43dd-aa6c-845cb1c7896b" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4905dd45-a367-4f55-b27d-6720c927cc19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="96da26ac-af6e-4523-8b15-0f028539bf59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="cb4aa7cd-8b07-423b-b7b1-2bfc6fa2a60a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8cd6ffcf-876a-47c5-9061-57401daf8be2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d59523c6-409c-426a-9760-d3f2907a2e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="979b8e5a-8c05-4cf5-b00a-a009ac93709a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="980850b9-ebe4-49d1-a12f-639980e5d560" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8960e93a-1c16-4c5a-97b2-af8e0ba6183e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="48fc60a3-f3ec-4fb5-b31d-165e680f66e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f9a4ba93-e833-4ca0-838d-f87119ce75da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8a7f401a-8d56-403b-b65c-ea27fbdcde03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9fbec2bf-a3b7-416b-8e12-775ac7269ee6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30883e0e-5ceb-4b39-8c37-c7abfbcd6862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="32656355-c5b9-4ffc-afab-a967b8a517b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1dd6c4cc-3777-4fb8-81cd-6cf5e9dff209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5444a39d-88fc-4b87-87a9-d1d566ec19f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60d3c826-2dea-4e25-8b51-75b2199062fc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9505782f-6efd-44e3-aa47-01650390ff15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7643bc4-7ce9-4179-b873-a55b4bbb972e" id="63fc0911-0c54-49e8-99cb-58a873a1755e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="335f8dca-9f9a-4b74-957c-ddcef2184cd3" id="54c5cd0e-f63e-42d5-a9b3-cb06ab2a50bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7473abd7-8fcc-4d6b-9ead-5ff9096a7c68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59b308b8-940d-41b7-80cb-38070aba0d29" id="c61125be-d734-4ae1-8a58-be1ac18c7824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="335f8dca-9f9a-4b74-957c-ddcef2184cd3" id="58036111-06f9-41a2-8d00-0f42173a628b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="de923ad2-eeef-433d-a9ee-ece93ff703a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58036111-06f9-41a2-8d00-0f42173a628b 54c5cd0e-f63e-42d5-a9b3-cb06ab2a50bc" id="335f8dca-9f9a-4b74-957c-ddcef2184cd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d095d8d5-5f40-4d28-9df8-b8a177c80edc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de2a8470-413c-408e-83a7-55c28c849d9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d2a9dcfa-40d8-43b6-83da-17093eb60f9c">
              <profile xsi:type="esdl:SingleValue" id="c5553bc8-22cf-444c-926b-9a1b30604d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="581c6939-e8bc-49f7-ae4d-525f9fd44f3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd6a2be8-6de4-44fa-9fc7-e0d387d5b257">
              <profile xsi:type="esdl:SingleValue" id="ad94f7bf-b5a1-4c63-ab99-5bcb5396373a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58a7c459-8235-4f8a-8a01-25922350ebf7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1d9260-9904-451f-a582-fae2e48123ed">
              <profile xsi:type="esdl:SingleValue" id="4551221e-0754-4439-a1cc-53027daf7c22" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="930b9f6a-7e71-45b3-bd05-a9737b08b90a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa35389-812d-47fa-a560-5a42445a024f">
              <profile xsi:type="esdl:SingleValue" id="f6654093-4b25-43e8-99bb-e02c05c08d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7029a6e9-391b-4569-b2cd-f697f06c0b2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcad6a1a-068f-470b-bec5-b5b3e15cf770">
              <profile xsi:type="esdl:SingleValue" id="fe80b397-14bc-4584-9389-b0a3f339048c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="894381d9-14ea-4bde-8eac-d1acaacc4333" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a07ae6c4-c533-4851-addc-134a5b91fad0">
              <profile xsi:type="esdl:SingleValue" id="2521909e-7b64-4818-b8e9-0ff43656adba" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ea7a060-4d7e-4543-af5a-e9425e9cd371" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06af718e-53af-4bd1-ad92-c0d0fe3e50e2">
              <profile xsi:type="esdl:SingleValue" id="2deebc4d-d8a5-4163-aca8-aa1a2a0d4edf" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39b4861d-7239-4b16-a09d-3b2a9da1ba3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e02ea2c8-ceb4-4129-8af4-2012403983a2">
              <profile xsi:type="esdl:SingleValue" id="a5c5b4cb-4bf9-4adb-ad37-62b0a8e4114c" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c3244dce-23fe-4176-8b4f-68215e47ca49" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f14d6978-d490-4359-b0b5-dae6a1f93402"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63fc0911-0c54-49e8-99cb-58a873a1755e" id="d7643bc4-7ce9-4179-b873-a55b4bbb972e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ee534864-87e4-4cfe-8b54-8d5fc87d8153" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c61125be-d734-4ae1-8a58-be1ac18c7824" id="59b308b8-940d-41b7-80cb-38070aba0d29"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3e63102-ee37-4b05-a5d3-5e00755fa4f2">
          <kpi xsi:type="esdl:StringKPI" id="15b03123-88c0-4cf1-93d6-1f13e5f121d1" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49f4358b-aa8a-444a-a7d5-5eb238056bfe" value="2885078.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fa402b98-356d-40fd-afdf-3b56f3789cfc" value="1262536.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a35570f7-5e85-4401-b688-6d276a27fa16" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="916b2f46-7b03-4397-b770-72f3a9ff5834" value="1097.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f2ea2855-627b-4f93-b1a7-5e3948507f1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c02036fa-dc14-4c7d-a22a-1dcde998c36a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="92c4a92e-412d-4ed0-babd-3a72b6acf9f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31d03a21-7dd9-4595-b482-73550a38b6bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8b0ab5fb-0bf4-4438-89e9-c4f3f7a4594c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7e78854c-46cb-429c-9b5a-1f9b086bb4a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="aaf633ab-5251-4503-abbf-ce8665edd15b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="01bdb735-7a42-426a-8df6-e44ee31bd8c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ff188492-54fb-4fcb-ba59-bb3c791e224d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7a5d7292-fa16-45f1-bc12-6b723038c5b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2806f41a-35cc-44f6-b01f-fe9e65e5d486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="38d92b03-c974-469e-8999-61185ed69fa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9fcb9c74-a0a3-40d0-a1ed-945a9bc4073e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="62e89b30-1ecb-420d-9c34-68fff97e4232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d04e31d2-928f-4ac3-a870-421500e47d84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="15f4309d-7fd7-40e2-9449-a571930ca6bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b2236282-2904-4f96-ac09-fd434945fb32" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e0b8b68a-f3e7-4bb6-a3b0-2f721d1c78c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="565f73b1-aea9-4d7d-9c06-606f454fbb84" id="b144ae5b-9fda-4d24-adcc-9a1af4f23b18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76e8f2e4-cea0-48c0-ae39-b3d504cee00c" id="8143251a-8d58-46f2-9b52-547535928833"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="372590ef-7348-47b5-b8a1-e01e8bcb60c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03f51008-20ed-421a-897d-9220471b4da4" id="fde297a7-1f61-48ff-90c1-8ea6e29d4ca1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76e8f2e4-cea0-48c0-ae39-b3d504cee00c" id="760c4708-a419-45b2-9335-b5ed8ef592b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="06dcbedd-de69-4804-8ad1-9b7e4fe8840c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="760c4708-a419-45b2-9335-b5ed8ef592b4 8143251a-8d58-46f2-9b52-547535928833" id="76e8f2e4-cea0-48c0-ae39-b3d504cee00c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a8b8487-f544-480b-8fe9-efdde20233c4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90afde7e-cd14-4fd1-a276-74851f61dbe0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="173714e5-109f-4465-859d-5a010dc97487">
              <profile xsi:type="esdl:SingleValue" id="3903eed3-a281-41af-a2d1-5f683d13a82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="32cb3c01-f268-4849-82f1-6e6256d00ded" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6e1e0a40-daf8-43dc-86b5-d90f3d23ef7f">
              <profile xsi:type="esdl:SingleValue" id="627be136-6d29-4735-b951-65529bedca28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3e20201-effe-4397-8411-d96d04b0f646" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c3737e-0e5e-4604-baad-d03beef65e04">
              <profile xsi:type="esdl:SingleValue" id="4dfe42e8-6898-4976-8bea-ad2034c9fa8f" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63036fcd-2367-49c5-8c06-0be7fafcd734" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b16f038-c2aa-479f-9904-e4400fcbb006">
              <profile xsi:type="esdl:SingleValue" id="b4a4d7d7-b9db-4702-9263-4bcc03f815c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f46ebc0-cd84-4d2c-b4c0-95a0269bd691" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a49e5223-c116-4651-802f-275926177ed5">
              <profile xsi:type="esdl:SingleValue" id="7fdaa3d1-7d48-400a-9795-6d8b2fee6d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9d6a9c9-01e7-47da-9e24-8ef20ef581fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a45ab9-cdf1-4ad2-a1da-b150f0c1691d">
              <profile xsi:type="esdl:SingleValue" id="9c2ae3f2-2f56-4c99-8cc7-54b54091f1b3" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e5184bf-9eac-4175-acc8-458b3b54c9e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11c89765-a99a-4f78-81b2-cf46b8bd758f">
              <profile xsi:type="esdl:SingleValue" id="51180456-ef25-45e3-b08c-b5002a939581" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b7c0131-9ee5-426f-b3d3-99509cc72a67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="546f3b39-e2a1-4b10-bc41-49aa4dac33e7">
              <profile xsi:type="esdl:SingleValue" id="9d60bd5a-742d-4f00-8834-b302b8791059" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8ee19218-3645-421e-9a3d-e5ed327fe40b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0851ff02-a223-4953-a598-7587ff7bc7ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b144ae5b-9fda-4d24-adcc-9a1af4f23b18" id="565f73b1-aea9-4d7d-9c06-606f454fbb84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9c488dc3-763c-43e3-babe-f3d875b8aad1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fde297a7-1f61-48ff-90c1-8ea6e29d4ca1" id="03f51008-20ed-421a-897d-9220471b4da4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ea76ceb-6e78-4a4b-ac0a-6a5e405fb65d">
          <kpi xsi:type="esdl:StringKPI" id="cd2c4800-d21f-4c02-a0c7-7dc1ff61c6a5" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="940d561f-be52-47be-b72d-eef00cfb3b18" value="4504000.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a53fc7ae-b98f-4d32-b405-a3ab4396b9c2" value="2067011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce8add06-82e7-4b13-a379-ec5d78322d7d" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce0c63bd-f8d2-40cb-81dd-727bcc76dabd" value="1008.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="68603db3-fb38-412a-9a13-aa47d80f3264" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="327b310b-7f41-4acf-ae0b-05411ecb5f1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="761a9e3a-4fa0-47dd-9f69-e551bceb917f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="208dd7ca-b3bd-4087-a962-3aad5511a1ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a89bcf3a-fe59-4766-9986-eade2dd48271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d967a293-c78a-40ac-92c2-81876d9de17c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="310eaeca-c936-47b3-9f74-821e8ea3a1a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a84c5e2c-19af-4a11-ab6d-cffb206bfcf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="83e5a13e-e3b8-4abf-98e2-9e6a8d8d8d8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="888366f4-9d5f-4bde-aa8e-db42a83c3c39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="838bb750-3cda-4f0b-8f27-794e3d943379" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e820f5ee-2236-442d-a776-5388d4b2eca7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4372943b-ae5f-4a38-82db-7aa371d1964c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="82093b0e-cee7-46ca-b64d-9b75cf6dca0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3c27eff9-1b32-42d7-acc7-95cc45a65efd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01ce0116-775a-4087-8435-b11d928cc8df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c19d1ab5-55c6-4248-8b64-fca56dc36940" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8803c030-26c3-4682-91ad-6e002c1e0e7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7deb1d41-5527-4a30-8fe8-69270da840f9" id="899e8a2e-7810-457e-8e49-51672df9e665"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e5f286-22b8-4197-b825-e3ef6ac694ff" id="0c4f79df-eca7-4530-80d1-7481088e848d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b18c7751-afd9-4668-b8d3-cd3059881c0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91a3144b-2890-4d50-95ad-678077ac73bd" id="7d35358a-eb0e-4e8a-b94c-090b3b2a92ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e5f286-22b8-4197-b825-e3ef6ac694ff" id="6e73afe7-35b2-4d0f-9af3-828708db86ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3e6d3f93-f673-48dc-a69f-4c6b26a3ed28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e73afe7-35b2-4d0f-9af3-828708db86ff 0c4f79df-eca7-4530-80d1-7481088e848d" id="66e5f286-22b8-4197-b825-e3ef6ac694ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c53af7-5fc6-4f6d-ae74-7ea3663006e9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ab2abab-ce02-43f0-bf7c-cd3d8b76094b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7355fee-2d84-4256-9b63-8db9e7a82133">
              <profile xsi:type="esdl:SingleValue" id="2d7a6599-2e61-4b2c-97c0-d33c2d9dbc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2d62b9a9-a573-4c19-862b-f41735bbf9f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dec35124-eae8-41e2-bb19-bb470d3d7d6d">
              <profile xsi:type="esdl:SingleValue" id="4fa59123-400e-4c17-9289-2d83f3b89c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6130e426-518e-4faa-a847-e747b928e248" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca25adff-214f-4b51-a54e-1d506b923103">
              <profile xsi:type="esdl:SingleValue" id="7538c33c-83bb-4306-ad46-93a2fa4e2e54" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b019587-fd4c-4511-aff8-0e9583afedac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5221138f-bea2-475d-9b30-cddc540ccde1">
              <profile xsi:type="esdl:SingleValue" id="c49b15eb-67e9-46d1-baa8-a748c313e10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="091f3d66-f2a8-401c-96fc-e771e853be4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7943fe56-4d9d-4d8c-b5ca-e78dd8d8966f">
              <profile xsi:type="esdl:SingleValue" id="63168812-e06b-494d-98eb-55a1a7690aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52cc3aa8-ed5a-4f8c-8e70-405701bbb524" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42ee9cb4-b420-4ea2-ade3-06baa670272b">
              <profile xsi:type="esdl:SingleValue" id="86299fa9-8148-4ad3-b2b6-1f87083217bb" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a3dd6b0-4cc4-4b80-8ae4-5570502f326c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32530e0-3595-494f-905b-848df8b5a0d5">
              <profile xsi:type="esdl:SingleValue" id="76526bea-d72b-4d67-b693-c5999bde605e" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7693ada-97c1-47c9-a57c-c572ce2893aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a8a82f-abf7-4fd1-a22e-af9f48134233">
              <profile xsi:type="esdl:SingleValue" id="0ddd78fc-c06e-49ff-abbc-58d7d85b650f" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2b763d4a-53c9-40ce-9398-7d976cf8041e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="144a2da3-8af3-421e-8060-6cf025e17795"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="899e8a2e-7810-457e-8e49-51672df9e665" id="7deb1d41-5527-4a30-8fe8-69270da840f9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="13735490-15cb-4a42-858b-71f7a42e1576" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d35358a-eb0e-4e8a-b94c-090b3b2a92ca" id="91a3144b-2890-4d50-95ad-678077ac73bd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb3750e9-b9fb-4679-8a99-63e599d0c67f">
          <kpi xsi:type="esdl:StringKPI" id="0e2af026-e81a-4d85-95e6-e8dee236be45" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b3a31b04-cae8-4752-80c4-7cb959eae076" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f8b6239-9a7c-469c-a6f7-14c91a3f612f" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89184169-afc2-4ed4-9d88-96f4e3293e11" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c04c7a8b-954b-4601-8f45-21bfd36f3a1e" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fb4144a3-7f26-493a-bbce-8b8927a47151" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e7aabc9e-7674-4bd6-af0d-9dc2b5ae94f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="0164c5a4-988c-4f44-8846-4a40bf07f956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="79a5cee0-8f39-4464-8bd5-2a990638a472" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e8d4efe3-0a59-4784-b326-12da7c2fcbdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c5bd488a-c7d2-49d3-b7a8-773e0fc4f4f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b5f3a87c-69c9-40fd-bb83-e4fd74423b5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bdc532a9-45e3-4e4c-82de-3a9b0279b369" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ddddfbe3-3e51-4e8c-bcf5-b4f4174b7c96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ce135554-db6a-48b5-9723-e5b2466e7211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f57cbc38-53ac-47fb-841e-56732085fc2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f4f36242-446b-46fb-b4ea-776feff3d275" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e314f24a-62f2-4cae-9f7d-0c915b707068" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d9a03276-6aed-41ca-a3c0-7680e1d12928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e64deb6b-9854-4d9c-b6d8-c08e49cf796e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d75433ec-9cd6-480a-a121-7d11af15ce52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="87a19936-270e-41ab-86a1-bfd05778072b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8cab3adf-4874-4f9d-a3ba-2eb0a035b17b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fed4ba9b-f249-492c-a956-8557ce86debc" id="0eda36e7-d65e-4664-a8e6-1c2e3aff0126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5749a521-7902-443f-9d89-d112177882da" id="8b7d58e5-7303-438e-83bf-7ad0e0473fdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f4d64da-f69e-45b6-98e1-c88866ac2e3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0b6baaa-0e4f-4ba2-8825-3d9f7ed8342e" id="cb877f4f-e3f0-4ca9-b921-ed43e3e6f779"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5749a521-7902-443f-9d89-d112177882da" id="890f3c4f-acd3-4ae4-8eb0-b6be9a1b573b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d7718d72-a944-4cd9-ba10-885e4b36b704" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="890f3c4f-acd3-4ae4-8eb0-b6be9a1b573b 8b7d58e5-7303-438e-83bf-7ad0e0473fdc" id="5749a521-7902-443f-9d89-d112177882da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee1d002-87d5-47be-866d-3037ab17666e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e050fecd-fb7c-4185-9d00-268927c6a7f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3ff2b258-6ee2-4af8-9e87-f56fdabb2954">
              <profile xsi:type="esdl:SingleValue" id="52344296-0540-40a1-af19-b668542cfe7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e7476dc8-bd32-414e-9466-405e57d9e907" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="404d51d2-7ec6-468d-933b-aab52b3fbaed">
              <profile xsi:type="esdl:SingleValue" id="49a0c834-c1e1-46bc-947a-a4fa04c902fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e27566f-40cc-42b7-ad42-a51be24af099" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678c60ae-80c7-469c-9dc3-3e5ae19f03d7">
              <profile xsi:type="esdl:SingleValue" id="25a84745-f912-48ca-9b5b-d112706726ec" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2892fe3f-00f8-4bba-bc2f-33481a4be271" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c51af75a-6b03-4b76-8bcc-1a65e9a02638">
              <profile xsi:type="esdl:SingleValue" id="70bc7cd4-2be6-482b-be1d-7cda9cdaa448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95e979e8-cd8b-4147-a26a-9af46806ff0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3911fbf8-616f-47bc-b9ff-7f97a940f481">
              <profile xsi:type="esdl:SingleValue" id="f85a96d2-dabb-46c5-8cd0-8753c23f35e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bc8f372-401d-4f55-89ab-43f4363d7b65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af9fa9d-217d-42f8-9191-87b170394148">
              <profile xsi:type="esdl:SingleValue" id="9a2a9019-0d7c-442a-8c5c-446e3e5410f9" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ad981ca-fb6d-4370-a2d5-9c146fa6de3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26259477-0036-41da-a39b-745efb3355e6">
              <profile xsi:type="esdl:SingleValue" id="576fd6e9-9203-4b83-8e47-d9c2d3734e45" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd29554c-f20b-404f-bc90-4f249179859d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eabab72-f430-4f90-b3e2-c952fab1818f">
              <profile xsi:type="esdl:SingleValue" id="9ff71b60-d699-4e07-aef3-a39d98db331d" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9707532c-3610-4ddf-a774-b8d062e0e037" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="afc3d0ac-1784-4253-a4e2-6e422bf2d134"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eda36e7-d65e-4664-a8e6-1c2e3aff0126" id="fed4ba9b-f249-492c-a956-8557ce86debc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="26e5fa90-8609-49ee-959e-a3deb36adcf1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb877f4f-e3f0-4ca9-b921-ed43e3e6f779" id="b0b6baaa-0e4f-4ba2-8825-3d9f7ed8342e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7d68d91-a489-4ff4-b6a6-31ab320bb7f3">
          <kpi xsi:type="esdl:StringKPI" id="769039eb-6d29-4d33-b654-dc71e50aed09" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7d0d4d5-5e6d-4aea-959f-021a45c07a14" value="4553497.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6192a0a6-155c-4c6e-b688-96123ea5014d" value="2044786.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="605088f1-33fa-4e6d-8f81-510d94e842cc" value="401.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c47bb26b-2b53-47ec-88d0-7a8a515e7a61" value="938.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b64b7bdf-b928-460e-8dee-05e33737979f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5471f69e-d88c-4fb4-bcd9-52fc2415de3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_ewp" id="d18b4041-8db8-40c2-a7e0-b6fca9f5711e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6845188a-0063-4c1d-89af-e43300505e53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="78a2f0ac-8d6a-4886-a375-bf639ecbc97e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a3f886e4-402f-4120-ab79-30ac947e62e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0e1eb7af-6809-421a-9f94-5254545ff321" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="81c3a084-1e22-4de7-9eda-968cd9df818c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9af55277-7c4f-4957-b4ea-30b154a8fe4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e2bd8ff9-c86e-42b8-969b-4f29cf44af74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f35ffeae-d0f8-4119-8e37-44444d1c5cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b90c1860-7705-4400-a22c-b4c84b19c288" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="26f5ba83-7c2d-4ebe-a43a-ca51c95929ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="05b4e04d-f1bd-4772-a4b4-0e725c51cccd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ab1a31aa-4396-442e-acfd-abd5130e640b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="febd155b-ddb7-4f9e-8753-c790d27a2b67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e08520b6-5df4-4639-9356-a2345a89fab6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d7eba603-61ca-4def-a7aa-b8f0847b0ef8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0852fb0-f744-42d8-9359-2acff07c6e09" id="bd140fbf-b850-47cb-a07d-645bb37509be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af738457-72ee-4452-a15b-5dacade23b0a" id="d820ee19-5b84-4980-be53-ecf2bfb652b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fcb610c0-4f78-4991-a6f3-80d0533cbe0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57706b4e-d4a1-4603-9b7a-09323d3783a5" id="61be360e-5e3a-4dbb-9702-d476cd27a658"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af738457-72ee-4452-a15b-5dacade23b0a" id="e10eab15-bcd4-46f9-8204-0411a60fee72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3e6a2564-b324-45b7-88b0-4559c82bc4c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e10eab15-bcd4-46f9-8204-0411a60fee72 d820ee19-5b84-4980-be53-ecf2bfb652b4" id="af738457-72ee-4452-a15b-5dacade23b0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa9be30-2b32-4fa6-bca0-d7d884eeee7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a9b7cc8-6ab3-459e-8d58-10654bd85836" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9554b575-19a5-4af6-b9f2-b74c6b0d674e">
              <profile xsi:type="esdl:SingleValue" id="4775530d-3168-475c-85bd-3b4e3d9f6aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b93cb101-d380-4210-aa54-502b5a32e0ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb0c8387-0e1d-4467-a67e-fdf0e7052326">
              <profile xsi:type="esdl:SingleValue" id="11033155-0c86-44f0-946e-932ca286c4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3c544e6-8d5a-4511-98f6-4a02af7da72d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37227a6-3057-4681-926f-6aecc2b3424b">
              <profile xsi:type="esdl:SingleValue" id="48e8faf5-a585-4c61-9a3c-71d2b3ef9c32" value="15267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e847170-be27-4adf-8731-7f05cb5573b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e446256c-69e1-4011-aeb6-2f2cd09a4879">
              <profile xsi:type="esdl:SingleValue" id="f1cba8bf-b233-4887-99e2-5259b28dcdd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="076cf4ab-0d7d-418d-a353-440654f7ae36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe97b877-6e19-4b93-bf36-2c81f534bdcb">
              <profile xsi:type="esdl:SingleValue" id="9068e432-024a-4954-8395-2b884a589238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c13fdad6-6be1-4ba0-92dc-5b8c78cf1ff9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caf0f201-60a1-4220-871a-eb7f074c0f3f">
              <profile xsi:type="esdl:SingleValue" id="bce1d481-c814-4e14-b56e-6fda72c04dac" value="15267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5984e954-4358-41e3-a9db-62f85204e76e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="105a496d-15d0-4e21-9e06-3ed93e778647">
              <profile xsi:type="esdl:SingleValue" id="8256f72b-68ba-48c8-882f-e43ce6387fd9" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bf3aea4-bff4-4ce2-807b-d10140307fcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc20fdc6-6448-49d7-b2c6-732bdc30b165">
              <profile xsi:type="esdl:SingleValue" id="ea784864-dc8c-472b-846a-9d021ab7b7d0" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7500a95b-cef4-48c8-bf17-eae919926d9c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="710c8435-2b52-45f6-9924-8b450f250b53"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd140fbf-b850-47cb-a07d-645bb37509be" id="d0852fb0-f744-42d8-9359-2acff07c6e09"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2d1f3bdd-d3f7-459a-a330-7d27ce978d1d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61be360e-5e3a-4dbb-9702-d476cd27a658" id="57706b4e-d4a1-4603-9b7a-09323d3783a5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34168981-2758-4d42-a7a8-38d42dab4a75">
          <kpi xsi:type="esdl:StringKPI" id="6c1a1a41-4b4e-411a-b3ff-f5dbb0328f2f" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d4d20ee-0809-4f04-b293-e522ed4ef87a" value="1794336.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ddfec8b0-a650-42e2-98bf-661723fe9fa3" value="840286.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c1d20e8-aee3-4109-b3ce-cd78700ff6c8" value="395.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d374775b-6f2b-4a4f-aa3d-e1c3e518c1c4" value="1089.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="82e4be37-cbaa-4213-8ad4-7b4b0ac67d71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9230a1f3-abb5-4a79-b389-22717b7c441c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="de5eb66c-40d0-47f2-835a-9310fbdd93f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e06eedc6-8b5c-4ce9-b013-0eca46cedc81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="788c381c-e63e-4e6c-b29b-5b2fb6907bd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="74b39c9c-a06d-4681-94dc-4015d15862cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4b8d4dd6-08e6-43a3-9c08-a2bf5679b39c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ed97c132-8611-46fe-828d-394e468bf0cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c7571a03-b076-424e-8376-a478da0ddaf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d1de0c85-dcf2-4384-bd5b-523f0ac52508" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4cdfd41d-b96c-4065-8346-f5cfba6c1c62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="339cac8f-6690-419d-9573-3579b2392ba9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="34577ad5-0cbe-48a6-a5cf-e80b75ac9d70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="240b4022-f2ab-48d3-b97c-168ed16984d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="df7de380-5eb4-4534-a87c-394208a7d689" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c4b20477-bcb0-4ed0-85ed-dae6e2b1e7b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="22732688-3f14-4330-8eb7-591730d35363" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4f98506d-57e8-4980-bd9e-b300aa60f8d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="722a9947-7eae-4be2-acd4-009360564f19" id="42245284-1359-4ce2-96c0-d1b6b75540ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ca0e8ef-10fe-4a0c-8c41-0c44748c25c3" id="f599149f-88b7-494a-b008-6329d48ad6fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b48996c-a1db-48e2-91f5-7e2c264ad3d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17028714-6b96-4159-aee5-8522710726d0" id="c985ac56-bcc2-4167-b318-4943c598d149"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ca0e8ef-10fe-4a0c-8c41-0c44748c25c3" id="c777127e-9c83-400e-9c1b-645dde446875"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d289470f-dbb6-4ae5-b08e-d055bbf0d69c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c777127e-9c83-400e-9c1b-645dde446875 f599149f-88b7-494a-b008-6329d48ad6fe" id="2ca0e8ef-10fe-4a0c-8c41-0c44748c25c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae03aed-ca39-43f8-9745-465d6ad87692"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a9b59b4-6e66-4fa0-a25d-e4870d15f878" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="50bddd22-5f3c-42eb-9d96-e8c0236b87a1">
              <profile xsi:type="esdl:SingleValue" id="6105535c-13b8-44d8-aac7-4dcfacdda1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0ff470f1-7ae0-42dc-8f91-5601f927419a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4fb3f44-8a65-4084-aa0b-2e66f6a7aa0d">
              <profile xsi:type="esdl:SingleValue" id="152d5fa0-c68c-41f0-b6c3-d86e4b3f76b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c773c3fe-37ba-4a5b-8559-f9b2b080e00c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f02fba8-8af4-4979-adac-07e2dd4fcd12">
              <profile xsi:type="esdl:SingleValue" id="3907d21e-d41c-4b75-bc96-ce8051b4f062" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3f05b25-2130-4523-97ff-228c63078d44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="decf31b9-6b26-49ae-952a-bddd26d834c0">
              <profile xsi:type="esdl:SingleValue" id="4777aa76-c408-439d-a4b2-1aa58867409b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63caa72f-c29c-467b-8a53-0ee4a9c5c155" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ecc7c0-97dd-43cc-add5-db4be0aa9865">
              <profile xsi:type="esdl:SingleValue" id="57c52292-d14a-4ca7-a8ae-d03368091ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="766deaf1-53ac-403f-9635-7d11955b04f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de89203-b0f3-4f06-9b53-145474b7fecc">
              <profile xsi:type="esdl:SingleValue" id="0051e172-f0ca-4400-8d95-d35e7e358088" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ad3ff15-1b1c-4422-990c-fea687e8aeba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d664ce7f-7c18-4c77-b2b8-41755499a8ac">
              <profile xsi:type="esdl:SingleValue" id="6b06cf8a-4c4e-48f8-957c-26b3320c76d5" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c66c515a-1dd6-42da-8eb8-947735bc2ac4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e20b8e-87d0-4569-82aa-34cfb8345ff9">
              <profile xsi:type="esdl:SingleValue" id="410d07db-8ab9-485a-9e25-23583d1cb674" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="95c330b5-0de0-4431-a4ea-ef4381195d44" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="347ad1cd-4a03-4498-ac5e-3908c7cd523f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42245284-1359-4ce2-96c0-d1b6b75540ca" id="722a9947-7eae-4be2-acd4-009360564f19"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5a787d37-54db-42d7-bffc-3c016db37add" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c985ac56-bcc2-4167-b318-4943c598d149" id="17028714-6b96-4159-aee5-8522710726d0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="385fb0fb-8dbc-47b8-8586-1dd8136f69a4">
          <kpi xsi:type="esdl:StringKPI" id="6d341dfc-3d8c-43fb-9182-184eda72d738" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="808462b1-7f0f-4d99-af3d-6cd2967ad4bf" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c7cd225-90ce-4bd5-9602-bb0f149a0e60" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7de249a9-8806-4d03-83d2-e5ec04d5e76c" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="74e13a35-d356-4cbc-9ddc-5a0054cf2e87" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ba1144ca-bb76-480c-b5a9-becd30acfdd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c8c821cf-86d9-4906-bc8f-08300fa8f03a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="3dc59474-51f5-4076-9432-3380011a851b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0c67d826-21b8-4e4b-bc6f-2dd9fc48b629" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="62b987ad-005f-4316-8ae3-e62bb6348ad2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="26ae24e3-12d2-45e4-a799-1d2e7adb1fe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cb5fbf1d-45e4-46ce-b445-a4ece48b7db3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f8b0198e-454c-4a31-ab5b-771c0ab40482" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="19bf8c13-66b7-4c36-ba9c-6a9b5c81e82f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="db0d8ac0-41ca-4aef-ae38-8eb0c0d8783d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2dc601f1-f82f-4689-b932-76fa57c354dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="66d5b4d2-2d5d-4224-aa2e-8ed2a60ae3c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ea3a78f5-2d8f-46f3-96fd-28aebf47b638" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="92fa1849-e8fb-4dc5-854d-9122326a13cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ad03a7f8-b479-4d33-ae20-cf91f90a31b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9117f45b-0772-4831-99c8-783ebc0a8ae6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="682295ca-ae85-4eb9-8c43-75ee174d5bfc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d3ff6efd-86b8-427d-a36b-d4ef8909f45c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c720b697-845f-4d4b-ae9d-b7c4ab83ceda" id="43c1c63a-9587-4c1e-9845-ea453925395c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90428624-1273-491c-bc21-85f664df39a2" id="19fbb2dc-976b-47e0-9118-b933d637f1b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d2b0c517-f19d-458c-9771-cf0b483f3b93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ead8f522-1c5f-482c-8ca0-35a1f12641da" id="39fd1f30-4db2-4fce-87b2-f08494a07beb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90428624-1273-491c-bc21-85f664df39a2" id="1244f56d-99e7-4caa-8926-a6bd573a8c76"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="7b3a2d76-09f6-4738-91e9-a7bff3b43fb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1244f56d-99e7-4caa-8926-a6bd573a8c76 19fbb2dc-976b-47e0-9118-b933d637f1b6" id="90428624-1273-491c-bc21-85f664df39a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff47af3-b6c9-4637-98b5-8d30db3e56aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6ab5c78-af8e-424f-9a2c-f8c06c5ffeba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c4f82130-3d3a-4181-9653-bd4b57c5be0e">
              <profile xsi:type="esdl:SingleValue" id="cbd15d0c-ff9a-4ad8-86c3-1f959f881358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="708754a3-4155-4c2b-9994-5282e20152eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3aa29671-d62f-4bab-bf83-117d6ea50c1a">
              <profile xsi:type="esdl:SingleValue" id="d1557a0c-fcde-46e5-9e93-1e7d34aac10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64cdf906-c9f0-445f-b9bb-f5c193ce135e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad3153c-85dd-4051-b8be-1f8fac8a0e93">
              <profile xsi:type="esdl:SingleValue" id="c1404a5c-7c29-4b0a-8ea2-55ae38b263f5" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8036a2d-b758-4b3c-8de0-ea4d45928238" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba9bc3a6-0acc-4870-9b6d-e4e1226cef1f">
              <profile xsi:type="esdl:SingleValue" id="5d7837b7-cce8-4aae-8641-9ea8b38ee890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf97b642-a0ed-4b4d-b4f7-77d6b95661a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0a06d7a-c492-4671-9400-725d053fb8f7">
              <profile xsi:type="esdl:SingleValue" id="b8c1b8dd-1359-4cb1-b7f3-64842995a9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7975f36-e99f-42a3-9fde-874d11a0b8c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89bb1760-92ea-4a85-ae50-a7313fbcbb3e">
              <profile xsi:type="esdl:SingleValue" id="03e30aa2-e05a-4c20-ad45-a2490a83724f" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="326f699f-355a-48ab-9cd7-37452ac746a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eccd958-1c6c-488b-8d5d-e3f5a4f98680">
              <profile xsi:type="esdl:SingleValue" id="b73a3e08-723a-4db6-a57e-4d2f379ad783" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bec53e7b-7514-46d6-87c7-d90236529b70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd172b9-5551-4427-b787-d6e93725b2cf">
              <profile xsi:type="esdl:SingleValue" id="bf9efdc9-1a8e-493a-9b4e-f12029bd2b56" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="08598ba2-019f-4ea3-9b36-f8b4ae51bf60" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d8bed5c3-7bef-409f-b827-6b0bb2756972"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43c1c63a-9587-4c1e-9845-ea453925395c" id="c720b697-845f-4d4b-ae9d-b7c4ab83ceda"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="65ee08f3-811e-47d3-9260-0103c718331e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39fd1f30-4db2-4fce-87b2-f08494a07beb" id="ead8f522-1c5f-482c-8ca0-35a1f12641da"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97066633-af0a-4e2e-8652-31a139c4f5bf">
          <kpi xsi:type="esdl:StringKPI" id="ffd1d01b-a358-4d83-9d71-fca576baecef" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d380608-829a-4d54-846b-c349db28ad66" value="1124702.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="04473326-cd1c-44a4-91b3-2e348be4c079" value="518934.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d688964d-150e-4143-9556-169974fe66b6" value="481.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6bc8619-f113-4710-92b5-33c031a2f0fe" value="862.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d7f47c08-0729-4f57-8f41-7f01268d6b6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e5b6ca9f-1b30-4aa5-b7cc-947f1c7f1d4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="e0e795a4-e96c-42f3-a475-1f3a42f4460e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a4ca8511-158f-464f-b236-37c8303640ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c6098812-f4da-4571-ac19-1139bb388c7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="66b47d43-01e3-433b-860a-40de81d18843" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae49c850-9843-4ae3-915a-db2a0376d17b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ef7035df-85a7-4c42-a39c-56e64a36af61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e677f7a3-f96f-4b1d-a7ed-3cc0a73a2742" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c10f7efe-21b2-468e-9be8-86936ba1f925" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c92bbae1-25cc-4aa5-8e81-bf345ed1c682" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a65ce66f-d35c-4da6-b17b-285a0ae04107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8647b254-da83-48c5-a4cb-32c4221530d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c2ad1c30-11df-48d2-a697-c016abbbc115" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8f761c9a-ed45-46c5-a2b0-bb911c3b6846" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d4471b1e-75ea-4195-8ebd-8ab95355bb2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8a8b87f4-818f-484f-a2b7-b2750f1e1b58" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e78f86a0-6251-40cd-99a2-220612b69291" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca6181ee-10c7-458a-900a-2d88c99405d5" id="2331df13-b2f5-49e1-9ba3-b56d5d98473a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d79050d-a690-4303-a78f-1fe132cd8ddb" id="73dec7c4-4544-4203-86f4-1a055ffa6fb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fdbd407-289e-4b67-be77-b93580ecb5c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3561a0a-995f-4934-89f5-34702c47b691" id="4b43f144-39e1-41ae-9c84-71134124cadd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d79050d-a690-4303-a78f-1fe132cd8ddb" id="0ecd4e0d-d6f3-48d7-a788-6972c0ef4890"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="efa181d3-5cfe-4f91-9b1f-ebc8d1ee22fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ecd4e0d-d6f3-48d7-a788-6972c0ef4890 73dec7c4-4544-4203-86f4-1a055ffa6fb9" id="7d79050d-a690-4303-a78f-1fe132cd8ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64dcc42f-5113-44d1-93b4-1cd31b069a60"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1642043-90e1-4b21-ba2e-fea05469cece" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f66a6b7b-be4c-4372-99a9-cd9bd5281bc4">
              <profile xsi:type="esdl:SingleValue" id="d4c9613a-b3bd-4ed3-881c-fc4b33d11969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9a3daaa9-4689-4443-a57a-1d9896de487c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ce0a47c2-63e3-436b-b7e6-fad5b8b5f2bf">
              <profile xsi:type="esdl:SingleValue" id="0c1f6c92-499a-4868-9e04-b6294aee44e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df79e6e5-3ca4-47bd-8bf8-727313061a1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbde018d-d1d1-4cce-b2e7-ba2005325f66">
              <profile xsi:type="esdl:SingleValue" id="ba091df3-bf8f-45ac-bedf-a40da1c16827" value="3612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2732deef-a9d3-442a-a20d-344f1c61063e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a20e5c2-929d-4f6d-9500-a769534eeb3d">
              <profile xsi:type="esdl:SingleValue" id="f46a3535-d9dd-4d6b-9fab-4a49df0e7d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="34a4865a-358d-40f5-8349-9fd03b5c23ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9d20175-0831-4e83-a982-298400620416">
              <profile xsi:type="esdl:SingleValue" id="ab8363c7-9df9-4be9-b14c-24ac02d224ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f6c9513-82ad-44a0-a7d4-7a52c000cfd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce1ad0f-f2a6-4508-a0a3-b73a56066972">
              <profile xsi:type="esdl:SingleValue" id="06d01208-9a7e-40af-ba55-348320f6d7f8" value="3612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97d6d304-4f02-470e-9b3e-f0ffa457f298" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="384056f2-21ac-4b57-acb7-63d9ea36d312">
              <profile xsi:type="esdl:SingleValue" id="b73e55ba-1989-4e95-bc01-be020b68bddc" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73808579-21f5-4bd3-adf2-96e558d8116f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520a6479-9bed-4961-ae7d-d85fc85007d1">
              <profile xsi:type="esdl:SingleValue" id="b6cfa518-e0af-4bf4-8264-5c4651643e96" value="11438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a6038a8d-b500-4881-8dc8-a15f514fa6b1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0af7b799-7fdd-4931-ac2b-e8c1f234c40f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2331df13-b2f5-49e1-9ba3-b56d5d98473a" id="ca6181ee-10c7-458a-900a-2d88c99405d5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="95a5ac4f-f41c-498d-903b-df33604a4cee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b43f144-39e1-41ae-9c84-71134124cadd" id="b3561a0a-995f-4934-89f5-34702c47b691"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2598995d-b1f7-4f4d-be68-63d63f98675c">
          <kpi xsi:type="esdl:StringKPI" id="711057e4-af2e-41ac-b303-bb99a9356536" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b66469a8-ebce-4af5-8c13-c1e918696db8" value="1368143.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b13e2d0-d414-4c1d-8cff-61fadafbcaf6" value="532067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83c9c0d6-512d-4413-9475-4fc059d3fbe0" value="338.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecb98ee6-3080-43a2-a2fd-72effbdf4a06" value="906.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6c783204-f621-4bd7-902c-5bea29bcdd60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7e11a557-edba-4792-b32f-ae720ef43c57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="2d7934e9-7d45-4b0d-b561-b6954e2fc06f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4fdf99ee-940b-492e-9646-12794d4f09f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0d60e71a-f7a0-4423-aff5-cc09c24cf29b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="30d865fa-7164-4d90-a0f2-1f8eff3b6aa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="37743c2c-81c9-4d88-843d-2fed7e362360" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ea2a25c1-9e2b-48eb-ae0b-d40527b49d4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7e3c2562-0e2c-4dee-b495-4ca27305b2b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="48410fe2-d5fe-4d7b-87e3-00839ce7d8d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="00cdcd85-ddc5-49fd-bbe0-5930e069c8b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="85575872-2f8c-4185-9d9b-33cd41dffec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="790fe118-3d8a-44c5-8e14-6c3a47765d30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3ffead32-2565-4e60-97b3-fe50354329e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="841a6f4d-c8ca-4632-8914-dd0618c50cff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a905b9e6-6f0c-415b-8ea2-09dcae01d10b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5f5efe73-d081-42ed-9669-22a6f2d0f91b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="870e669b-c8fb-45ee-b342-aa0d03a331a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b9ee2ae-b344-4644-981d-d4e4e903dee0" id="dd817094-e0ea-4638-9e69-52b0a2e50a8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d046deb0-5070-4c9b-88da-57a53963cf09" id="0c21ce08-d3aa-4595-88df-72549c92c3b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="698a1bf5-1bc1-4765-8181-9e3e6ab794c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb2f506f-5e6b-4fb4-b71e-671c4e3defe7" id="f0a396d6-bbab-46b0-98e8-0bcb371a1153"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d046deb0-5070-4c9b-88da-57a53963cf09" id="a6ed8816-1789-40e1-9266-980049e68a9b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e533ae28-0b1b-4102-826c-d79141ddd8a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6ed8816-1789-40e1-9266-980049e68a9b 0c21ce08-d3aa-4595-88df-72549c92c3b3" id="d046deb0-5070-4c9b-88da-57a53963cf09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d45bbdae-a1a2-406a-90b8-d249194ba180"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="566e9ede-a339-480a-ab1a-ce8d4bab8179" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="72c5ae4a-60af-406a-a61d-0d90a2b38a2e">
              <profile xsi:type="esdl:SingleValue" id="bc3162d5-c6ad-4a02-926a-12a9b633556a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3a892b6a-0cb9-4f5a-a0d7-d81b7f4418ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d26ebe2b-6247-4001-9112-785226c35640">
              <profile xsi:type="esdl:SingleValue" id="2e2a87a7-4c24-4fef-a3ef-4d0d99d3da8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="abdddfe2-7cea-4e9e-9144-63797d548b99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175cf6f0-3d30-47ca-8918-d320305efb21">
              <profile xsi:type="esdl:SingleValue" id="1ffa66c5-d072-4189-a739-44de45e1086c" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="784628f4-dd9e-4537-853e-d9be9d92bef5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f19e682-8be7-4b84-9bdc-8e3a603d4791">
              <profile xsi:type="esdl:SingleValue" id="fb3ab9ad-38c4-49af-94e4-6e05d68fd422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fb6ff36-dc60-49a5-b719-ccab0fd569a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429f1415-05e0-4cf8-a1e0-6baa2200d600">
              <profile xsi:type="esdl:SingleValue" id="7e6dc6b8-dd31-49bb-a4c2-8fc77a174f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f840491a-dbee-4811-9569-26690829b50a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58da3b71-1660-451b-a3ce-0a0a02367d49">
              <profile xsi:type="esdl:SingleValue" id="c29c4bad-cb08-495a-a189-57b3d133475c" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee285ae6-4d03-4f1a-ac94-dea7654d0516" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b87d27e-49fd-436a-9d07-983332333c72">
              <profile xsi:type="esdl:SingleValue" id="2dd2a1a8-0f1c-4ab7-831e-2a4d1349a960" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d4858aa-4210-498e-b008-fd2f40c1dfcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="556006cc-9efe-4df0-a1a2-ace94bfd1d74">
              <profile xsi:type="esdl:SingleValue" id="b172f9cf-365a-480b-a6ef-662d3dcca89e" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="576a18da-d79c-4f8e-897a-8d7a2ca18213" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2e9d5503-fe18-45a5-a43b-e76b7ff05852"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd817094-e0ea-4638-9e69-52b0a2e50a8d" id="3b9ee2ae-b344-4644-981d-d4e4e903dee0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a657f05f-8e7a-47c9-a97f-79640641b6c9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0a396d6-bbab-46b0-98e8-0bcb371a1153" id="cb2f506f-5e6b-4fb4-b71e-671c4e3defe7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54153931-bf93-4912-ac76-31494e3c231b">
          <kpi xsi:type="esdl:StringKPI" id="560516dd-0fb7-4355-813c-44247ff3e28c" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3bff1b7-0cd6-43b3-86f6-3c97e257ca8c" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8efd9c8-f58b-4409-ac89-cfecc0c6eb8a" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06318c0f-6ff7-4f53-a643-a29ff52316d1" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0271d5ff-2339-4d50-a877-665f65e2cb3e" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6710dd45-872d-47a1-a59a-976cb73f8db2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="af50a575-3fa3-4cfc-ab5f-ff9d44ac7d3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="e6af6701-9355-4876-8f9d-dd7027f5de28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d7cbd028-b3f4-4d77-99ae-ed106d7f2889" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ccc5a465-544a-46a7-ac23-41c3c9d64749" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="78ba71cc-07bf-468d-a295-32e72af3a39b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="25d5231d-9a30-45fa-a4aa-392dec3cccb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="231c2d52-da6a-442a-b907-f54188c2965d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e11d87e2-d016-4d4a-bb29-7c8974532917" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="435abe3e-0d46-48d8-a6b9-8bad82d38d83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c5e4d97-299e-4fc9-8b66-9e9ce0de58cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3b2a75c7-26f8-4905-846a-d17414c13ba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="641e6f24-f81b-4e18-8981-482cfbc6515b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0444ea0d-2f4f-4d19-81e7-22930e8c5ea6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c637d2d6-20de-4614-a40b-c5025af8c1fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="304795c0-5952-4240-bbc4-c1de9ff05a83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="57659e4b-3080-42d0-bf11-3dc957d08645" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="85267fa6-8b60-4164-8590-82cbab92d7a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="063638fa-db74-42b5-95ae-ef687f36717c" id="cbe60f37-883e-4716-9bd3-e2c9332e46ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf477850-9ccc-432c-ab80-446f78fb5c29" id="68cffa25-ee95-4b0b-aa0a-2e426ddec4c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31b2b412-0a0c-415d-9bbd-86f6ebfdf5ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c126139f-4a77-4fab-9d28-ce8a1b0318ac" id="8e920f9f-6a73-4d3e-af19-8cb01583e2c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf477850-9ccc-432c-ab80-446f78fb5c29" id="5d06d88c-9a9c-47b6-80da-1b5455422242"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="9cbe258b-ac79-41ce-9b90-3a3fa922b28e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d06d88c-9a9c-47b6-80da-1b5455422242 68cffa25-ee95-4b0b-aa0a-2e426ddec4c2" id="bf477850-9ccc-432c-ab80-446f78fb5c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c87a3af-7bc2-4733-afad-07443afdd3b7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57913885-6490-41a8-8c8b-1f8d5c5da8cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="985fd499-075a-4fb9-be1f-3c1dc1283965">
              <profile xsi:type="esdl:SingleValue" id="fc640800-7450-4c6a-a639-47be8e2e0593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b1958146-a5a4-4923-aeac-fedaa17d1e5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1949a196-6fb0-4a29-a8ca-4d03c8c98a1a">
              <profile xsi:type="esdl:SingleValue" id="5274f595-2339-495e-9ee0-4a31ea38b473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc732743-5798-4f2f-a715-0a1a08954edc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa83786e-9ff8-44d2-a28d-3c02eecf7f5c">
              <profile xsi:type="esdl:SingleValue" id="cca0d283-263c-421b-81cc-bf344eb66a61" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="422d8fd4-4833-4395-8535-c0b502b9119e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238af486-cc83-4330-8a03-9998e76605f0">
              <profile xsi:type="esdl:SingleValue" id="27d0e32d-88e5-40ed-bcb9-d62dce5c1568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f0bc532-50e4-4e35-99af-5505fa24561c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00a355b3-4cad-45e9-b74d-232a6e151eb5">
              <profile xsi:type="esdl:SingleValue" id="818d182d-32eb-47d7-b09f-8f0550bd9b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="075c98c0-4c44-457a-8f40-7207a1a6707d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb98fb7-aede-4616-93ea-d2bcd4e225a4">
              <profile xsi:type="esdl:SingleValue" id="94634734-99b2-4abf-92dd-f1f52212719a" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81220d25-6910-4548-ba64-56d29893f33c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5913a431-1411-4805-9698-37ac00e3e92c">
              <profile xsi:type="esdl:SingleValue" id="035fe1c3-36f7-49cb-acfd-b3397f462a31" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c8a3995-12dc-4d0e-ae78-9699c6363bcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b38a90-54dd-4d71-89a3-8da1680d902b">
              <profile xsi:type="esdl:SingleValue" id="16262a83-a1e4-4c84-acf1-357d6d5f0137" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cb1d194a-ee43-41e0-aeef-03e0e8f044b8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="47880205-bc78-4090-bef9-56ff4c4b6b70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbe60f37-883e-4716-9bd3-e2c9332e46ee" id="063638fa-db74-42b5-95ae-ef687f36717c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4288ecb2-7980-4910-9628-c80a6ad82b17" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e920f9f-6a73-4d3e-af19-8cb01583e2c0" id="c126139f-4a77-4fab-9d28-ce8a1b0318ac"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c170002-571d-40d8-aaec-01fb491f6ce7">
          <kpi xsi:type="esdl:StringKPI" id="d3d7ab9a-aee9-4c5a-bc8a-712c8388f399" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e92b0b18-39ce-4734-b016-70b6a78b596a" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae9596ce-c2dd-4bc0-a98a-507551f953a5" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3e5e6a7-9f94-4196-95ad-7507875775be" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83746e6f-ab94-496a-8ecc-0cc0079cf51f" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6f3085b3-e844-4705-b540-b57c92fd491b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2f1a1b9a-63a4-4a9e-98f1-057b75dbc14f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="d86d69db-81e8-440e-a448-fc8621ae3dc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fb3189d1-7012-420c-9bb9-392f16eb2ad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6d556813-1cd8-4860-a8c7-cc8de909fb02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8e097816-0bf5-4b70-a32d-8e6895a4fd9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="57319d00-e4ee-4e66-bca7-ea3db4a82978" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c8585f4e-c9c3-4645-819c-e53a777ae981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="349534b1-6fcc-456f-8244-d7b77de3d8e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e06c3b79-0c0d-4800-84f5-bdd9b51cfe9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="786657b6-2d1f-4bdb-aa82-ef8b4a50ef29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4f775da5-e893-49d4-8e6a-4addb83db04d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="be8602c7-0475-4745-814b-72fc4ed4a997" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="977f3854-f52b-4dfd-b7b8-a7c5996d9911" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fa191495-5460-49c4-b538-f7923c1e4333" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="856975bc-5f22-49f0-a9f1-0cd6451ff34e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bd244128-c69f-4b5a-bda1-fb0e1d1f58c8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="514c4771-6cf1-4967-9e83-c3457071e503" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ce654d-6c20-4383-857f-2a734007cd12" id="bc4d20f8-4024-4bb6-b48a-bcfed56d3126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68a5fcc6-282b-4098-8ed4-50ade4cc4b71" id="76f4b4d8-5e7b-481b-a11a-7f16b85665d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b4ad99c-8890-44f5-aa4d-b58d4b7b0363" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb75ad77-69c9-47d9-afb3-b0951b520642" id="06ec41b6-28a9-4dc6-94b8-384e285bdef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68a5fcc6-282b-4098-8ed4-50ade4cc4b71" id="bcdc914c-c704-4768-bf1f-6c2e05fb704a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a798207a-9b11-4cc8-96ed-879cf86d879e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcdc914c-c704-4768-bf1f-6c2e05fb704a 76f4b4d8-5e7b-481b-a11a-7f16b85665d0" id="68a5fcc6-282b-4098-8ed4-50ade4cc4b71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b68a85c4-bf16-4098-a695-d61dfa81808e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e04415d-da81-45df-b9bd-88aea6da044e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e253728f-e6da-4da0-b294-cba19773665c">
              <profile xsi:type="esdl:SingleValue" id="68c55c56-882d-458c-b8fb-346cd2c151e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d82895b2-e29e-49fd-baa0-a0c5695cdd4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3296a0e-3c7d-4a9d-bf76-afeef7147938">
              <profile xsi:type="esdl:SingleValue" id="62b002c6-5541-4699-b38c-e92521c43855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f855ccd2-c860-47f1-9425-98f6a2614f9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efe4d48-f2d2-4ec4-bab9-96ceb6a2ab51">
              <profile xsi:type="esdl:SingleValue" id="eb0b5eed-fda7-47c1-9b7b-c8dfd118465d" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e627027f-1a63-49ea-96a5-b932b30094bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="622c4452-334d-4e98-a3f9-6f2eb0bc25ac">
              <profile xsi:type="esdl:SingleValue" id="2c91e3a8-e5d4-4c17-8f80-a7a755c9aa96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1bfb11b-dbcc-4c1a-9226-c858416ffda5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ead8b2-659c-469a-b8e6-29b825171e61">
              <profile xsi:type="esdl:SingleValue" id="63888af8-b378-44b0-ab7e-ef6ae0eb4b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a9b4abd-8e1a-4feb-ba20-fc1fb3e555f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52b22180-4551-4316-8c45-920de68973a7">
              <profile xsi:type="esdl:SingleValue" id="43a88ade-025c-4434-8f3c-1ad9c374a3e7" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc16e02b-18cf-42b2-808e-c35127941e93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0d76ea-3d82-440d-b46e-98d017722210">
              <profile xsi:type="esdl:SingleValue" id="1110b788-485a-4a5d-98ac-702be6bfb8bd" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5e1d1e6-3282-4c73-bd56-6076786472f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85c000bf-e6ed-4862-bd90-17c92a40f558">
              <profile xsi:type="esdl:SingleValue" id="58c78b15-934d-4946-b292-68ce9e0b61e7" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a187e5cf-6a54-48a9-9d95-34eb04e7ca27" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="999b6959-4372-479a-8ccf-b470ed75287b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc4d20f8-4024-4bb6-b48a-bcfed56d3126" id="b8ce654d-6c20-4383-857f-2a734007cd12"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="44f56d0e-cd06-4198-9649-738e753fdf63" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06ec41b6-28a9-4dc6-94b8-384e285bdef5" id="bb75ad77-69c9-47d9-afb3-b0951b520642"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddedb4bb-3f75-403c-b7d2-5e306340601a">
          <kpi xsi:type="esdl:StringKPI" id="07262e59-3a9b-4492-a385-d2e5b3bfa019" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f741d5f0-2053-483a-a529-6dad1bb8d710" value="5026344.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09d1dfd6-d98d-477a-8b17-5dfb2c815545" value="1812908.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a68fa1e4-f99d-4b70-a2dc-9576c43aa56f" value="288.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="049c9ef2-73e2-4fe5-90f6-63923d173229" value="793.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2a0cf227-2b38-4848-b398-d7c12d1df757" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3cf1a37a-1800-42fd-98f4-dc583de2c77d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_ewp" id="30ebc6c4-477c-4898-8332-c2fd47aeec9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8822adc6-d30d-4117-a324-91b4a64416bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aac8225a-a597-44fa-9a83-cc70aeecfea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a6d248b5-5786-42b6-9f55-6e7a55be75f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dc3f9d0a-afae-4838-b75a-45bcc74a3367" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="71666c61-4530-4200-898d-840899a91e82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c7a70f32-8493-4189-b8f7-cd6d8c30c89b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4aaef92c-b63f-4b28-8378-7d647311c550" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7360bbe7-107f-4318-a275-706c9ebf677a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="49fc1d3c-21b5-4411-8e28-690b7524561d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="851c8abd-f115-421d-8380-42595fbf76ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="84ccbebd-1d9c-4063-9701-2235c35d9610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c33b5f72-35bb-42b4-ab43-58d47af04700" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b8a2b6a7-1b4c-4b17-b2ee-b8e1d3bb22eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="568f4f5b-bfe1-438c-bafb-8b93ceadcf6d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="01539282-d9f8-4c50-91e2-192eae2f8662" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dba4f61f-1c8f-4fb6-b9ec-6442c316a8a4" id="e25ec69c-b451-461c-8bb4-2f6a3acb953a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8685ef1e-c655-4529-8915-3118f9606386" id="3cc8288e-ec06-4521-a5c1-f42d7cc6aa5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dad82c23-eb06-44ad-9356-014c033b659c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aefc2402-2148-43ba-91b5-43e47f2d6254" id="6ff4d99a-5557-491c-a7a8-681e64ed4799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8685ef1e-c655-4529-8915-3118f9606386" id="5546ba24-64f0-4014-8315-ae6ea469aa4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b2d27b19-518a-490c-aa64-5e6422406912" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5546ba24-64f0-4014-8315-ae6ea469aa4a 3cc8288e-ec06-4521-a5c1-f42d7cc6aa5d" id="8685ef1e-c655-4529-8915-3118f9606386"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ed169f-8e8f-42c3-ae1e-4410391f906c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dca3a332-b7b9-4a88-ba12-4ea878e62385" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5234df58-189a-4cb7-854e-4710d356e98d">
              <profile xsi:type="esdl:SingleValue" id="6e2f3d96-8aa1-4c89-bd5a-36dc3ad865a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7e053635-e6a6-40af-968a-cb7c65ef8cd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ec19bbd-089d-4aa2-9d99-cf6c2ab8e649">
              <profile xsi:type="esdl:SingleValue" id="9f0a00fc-144c-4c8e-9e24-1a7a0ed3f0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0eee5d4-74ae-443a-95f8-bbe4aef6459c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be71db5-0eb1-46a5-a10d-5c486380e86e">
              <profile xsi:type="esdl:SingleValue" id="901dac97-594c-4273-a804-233a07a1e7c7" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c582097-6230-43ae-86ba-0617aa538d75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473df9f2-d485-4df7-9c7f-ccdba1730694">
              <profile xsi:type="esdl:SingleValue" id="ab01582f-a499-4080-81f1-414d24b75202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46a6566b-2321-4b7d-8d0a-1d7905619f3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be7f5e52-608c-4974-b811-5defded016e1">
              <profile xsi:type="esdl:SingleValue" id="10f41155-d2e8-4e14-80f8-3a96185b78a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25fea3a2-321d-49ba-b7c7-7fdfc4a7e642" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4256df11-8457-45bb-acea-40183abdda1e">
              <profile xsi:type="esdl:SingleValue" id="ed4eb0a8-daa3-466c-a138-6e2f00ca08e0" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="709ffa0e-36c5-4a64-b5f4-ca97df1a090a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20fac442-23e3-4433-9f8a-d9993c21a61d">
              <profile xsi:type="esdl:SingleValue" id="bfa701c4-a69a-4308-a408-8df3dde8f6c0" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="645f8b6f-d8ae-4f37-a3dc-0ae9004646b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bab3640-6db6-44ba-a81b-3196008e1d89">
              <profile xsi:type="esdl:SingleValue" id="ee2a0893-9105-461a-83d4-8274d6821188" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8c28b7c4-c450-4c10-9ea2-b4f7045d30f2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="66e0e485-bc7b-4ba9-83a8-f87c8d426894"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e25ec69c-b451-461c-8bb4-2f6a3acb953a" id="dba4f61f-1c8f-4fb6-b9ec-6442c316a8a4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4cb37ab5-3a08-4718-b917-2cbdc8911d47" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ff4d99a-5557-491c-a7a8-681e64ed4799" id="aefc2402-2148-43ba-91b5-43e47f2d6254"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37c38ac2-892a-46f2-a954-9da2cbcd2458">
          <kpi xsi:type="esdl:StringKPI" id="065590e2-5295-40ec-9b60-b444408590f3" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e518d99f-e1c2-43e0-8279-89f01227d996" value="4151590.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e954c4b-1a30-4427-8641-a61e681cf569" value="1872487.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c04917de-ea8b-477f-b17c-d28882bcc4e6" value="382.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="408a1605-c251-41ff-8b2a-e85837761b60" value="1101.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3a8e5a43-8753-440c-8675-57b9bbffb504" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b6cb959c-26fc-4ac7-bdff-0f7a5412a529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="24ba9709-cf09-4bea-9803-f0838752fd0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a9140b23-6494-4b1f-bbee-18f621a5781e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="513b3d9e-1761-46ca-82b1-86e1827978d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="12d51687-bb96-4dd7-8120-f379aa66c518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9bd13fdc-07a9-4517-bc20-1992215bcdd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9887e712-858b-4168-90ef-d6e8c9d9b248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6589b62f-c70a-4e4b-8e0c-cd8bdc8484be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2fb3227b-a021-4f8e-bcee-5322fbadf9d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="48d955ff-7f03-4a21-88f8-e7e382741412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3458a0a3-727b-4ccf-923c-48431992c6e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ac54a693-8dc4-41cc-b42f-320767ccecfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2f14640c-6ab0-4864-954d-249141eb20c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="77d0488d-1961-4712-b6ed-3ca5ae051ea7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="145cfe3e-6c02-4fa7-b53c-41024cabc3f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ef01ba71-05b9-4aae-8770-8145fc687bc3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="edb45b45-996a-40f4-801e-27be485afbea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22c459f6-5f3b-4559-866b-1e82837d1067" id="c9b0b4cc-c0a5-4187-bc64-6d09be639f7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d93b80-82f5-41a8-8e5f-2cb254c0a62c" id="fa3c9e3d-bbc5-44c0-96d9-abceb1803728"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cbd7516-48e6-4438-9410-648394c5ca94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="461df5fd-dded-4444-9f88-9c17b0866401" id="8d844492-db5b-4d25-b3b0-9b1459bc9002"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d93b80-82f5-41a8-8e5f-2cb254c0a62c" id="5976eb9c-4419-4fac-bd6b-bbe6d20f4277"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6b4a999b-0a26-411f-abb7-0681587f9c7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5976eb9c-4419-4fac-bd6b-bbe6d20f4277 fa3c9e3d-bbc5-44c0-96d9-abceb1803728" id="c1d93b80-82f5-41a8-8e5f-2cb254c0a62c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de9bf4cf-c4a4-433b-a880-3ab7ff830d10"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b65737e6-9709-4c24-950c-77e400b12242" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8988e81a-47a8-4ff4-a740-6f0868b0dd60">
              <profile xsi:type="esdl:SingleValue" id="c30f9f03-5e99-4e8f-a378-67b882f67127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3b5e5775-304f-42bc-b9c6-1531fffce186" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b60f6f87-c187-4ea5-ba84-b80c35322d33">
              <profile xsi:type="esdl:SingleValue" id="f41a82b1-2c06-4b62-8c81-263276ff829a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e22cd1e9-890c-4112-a063-757d7d15ba6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f366f6-4763-4dca-9562-86f90ef033ca">
              <profile xsi:type="esdl:SingleValue" id="6a47ec38-a560-43e5-a0f5-407f693505bb" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="713dbc29-cf9b-44bd-b672-303453de9da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c207a0-f409-4300-8909-eaed81b280d4">
              <profile xsi:type="esdl:SingleValue" id="96f67062-33ef-4db7-b867-31848e14471c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19135192-5dec-4d0e-aa4b-52d476c35ffb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d629049e-a718-4a8d-98ea-b6ff7c1c2eb4">
              <profile xsi:type="esdl:SingleValue" id="2982abcd-f7c2-41a3-b331-b03b156322ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba133ddd-ff93-426c-a174-3f2cba112454" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e819ce92-d1a0-4b77-9153-d7464ab73b38">
              <profile xsi:type="esdl:SingleValue" id="02ea703a-5f6c-4028-982a-74ec11214247" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b57677fd-bd8e-4559-a6db-8757e62f2c64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddefb94f-b8a9-4fec-b3d3-fa2063bdb819">
              <profile xsi:type="esdl:SingleValue" id="b4777313-d34c-4c56-b630-73907df9917e" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ab4d999-2b5d-4196-b8e4-1328ba5afe1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e135789c-e41f-4f9d-805f-154bb39fba4d">
              <profile xsi:type="esdl:SingleValue" id="115ff202-5014-4903-8277-286ca227ad66" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2787126c-5417-4d20-ad0b-cfdb36731f34" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="863b04c2-d7b0-47a8-8519-f9719d306f62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9b0b4cc-c0a5-4187-bc64-6d09be639f7a" id="22c459f6-5f3b-4559-866b-1e82837d1067"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d6e1f14c-fc61-435f-8a2b-0a7de108803f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d844492-db5b-4d25-b3b0-9b1459bc9002" id="461df5fd-dded-4444-9f88-9c17b0866401"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa8504f5-8c5b-4266-a029-88e37624d2a0">
          <kpi xsi:type="esdl:StringKPI" id="4853eb96-c911-4caf-8799-1b39e1e91682" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a17ec6a-2e47-4064-a9f6-a56b4fba2be7" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77305298-24e6-4bda-bb41-61b6ce1d8d5d" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1fc19b07-df08-4399-b052-e3e27b910f29" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02de4ed8-e6b0-4e23-a894-3a7c35e75958" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="087e25a5-0541-4230-a8f9-ee4c90ed3fe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b7480424-f601-40b6-bcc0-c5f536b76a77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="72b20d6a-de7b-4724-b6f8-b5fb1e783890" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="786ca903-e70a-4469-b574-d45cb9b1e121" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3381e163-10c9-43aa-8f65-c16cb4aea1b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="49c98a31-0078-40ef-ad20-4fddd69b1a66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="30eaa77e-b0c6-4e9f-9232-21e9bb4cec77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="47f57537-4e32-4b26-bcbd-2eb9df3a5b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f913076f-06d8-4d15-b2c7-e046c63021ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2a3713a4-35d0-4fbb-bf6a-1cb448d350b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c1e00f61-1de4-4939-a1e9-53139e9cd113" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1ba2ac80-4dd8-4683-ae8e-26344ea40b74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3f9d0daf-60ac-4f50-8e58-2d5a6b4f0b38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2422218f-f82e-4b0b-8e88-ae623fbd7e8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fddf4fe5-e495-4795-936b-816d6fe1b3fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="946c21f2-88b0-4eb5-836c-bc1607105716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a019409a-a210-45de-9566-369dbbb0d266" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="eefc6d08-4875-422e-b4b6-a7ee5b819d7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab356217-e347-4da6-8837-a133470e83aa" id="2f6777ac-1de7-4a74-9795-b175f80a93c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1ed599-ddc7-477a-a78a-f2fc8753b052" id="b3cea93f-47f4-46e1-8846-e4dcbc4f6fd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d473d69-356d-42c1-a1fe-552b22c9bf6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03f7c23e-a7f0-46b9-9c81-f1700e4e14e7" id="8d3f92b4-c480-4cfd-bf02-49efa8f33c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1ed599-ddc7-477a-a78a-f2fc8753b052" id="6a34949c-8209-4846-8bf7-66c5d3a06591"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fc9c6954-a094-4117-828b-9e4eaeb3f3af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a34949c-8209-4846-8bf7-66c5d3a06591 b3cea93f-47f4-46e1-8846-e4dcbc4f6fd0" id="4d1ed599-ddc7-477a-a78a-f2fc8753b052"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7511f3b0-cd3b-48de-83ca-294499404388"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71fa0d8d-ff84-4fc8-94fa-4d09c3b942d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="458ad640-d6e6-49b3-a393-152e6a4926ba">
              <profile xsi:type="esdl:SingleValue" id="f8022bac-6781-47b5-89d4-64b44f57ae02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="aef06b36-c64f-46f8-9aec-fd57ea9ceed0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91ac0104-3124-46e5-97ee-db516b8345b8">
              <profile xsi:type="esdl:SingleValue" id="6d6ed96f-13f6-4421-9760-4c3301c5133c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ff7cad3-71f9-4746-b8ad-dbcf940323cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c2f6ab2-035d-4515-8dad-d50348fa3bf5">
              <profile xsi:type="esdl:SingleValue" id="90a6243f-94b2-4f8a-924e-7641ea78adca" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cdc63548-360e-41a9-abfb-48d38f3a7ee5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17772823-9615-4eff-8859-1fb1879fcc7c">
              <profile xsi:type="esdl:SingleValue" id="121ed801-2256-412e-9333-5ce697a4ff89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b86445f-479a-45f4-b9ce-62e25d58e555" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a992f57-58a2-4934-8724-8294640f9b41">
              <profile xsi:type="esdl:SingleValue" id="2c883009-b052-4ec1-aa93-1a6864a68793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7056e39-507b-4d00-91f9-43344378b748" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69d5238-9434-4084-93ab-cbbdf361f992">
              <profile xsi:type="esdl:SingleValue" id="42bfe6a5-ee43-4896-9fc1-26a72618869d" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="711cd37b-f16b-4a8d-b26c-a8db632c88d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0317c578-1788-4ceb-9175-2519138a9242">
              <profile xsi:type="esdl:SingleValue" id="9196eff8-7384-454e-92b5-966f47812640" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6b089be-17f2-4d7d-a00d-904ac088dd64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9c2716-ef87-43f8-92bc-6f285b15ce65">
              <profile xsi:type="esdl:SingleValue" id="bc68b7be-cb52-418f-94cb-3f91832368ae" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="489bbd2d-8d39-4469-a5db-43631f386a3e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="04c4c0e1-727b-4546-8895-b8572534b26e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f6777ac-1de7-4a74-9795-b175f80a93c9" id="ab356217-e347-4da6-8837-a133470e83aa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="216be9aa-1b80-4cf8-bfcf-f094806a7785" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d3f92b4-c480-4cfd-bf02-49efa8f33c5a" id="03f7c23e-a7f0-46b9-9c81-f1700e4e14e7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dec0c323-88b9-4d84-8550-53e0b4c10b4b">
          <kpi xsi:type="esdl:StringKPI" id="4e8913dd-b574-4d20-9d8c-4c3d7d93dd53" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61d84fe4-2ef1-4eed-a90e-84e3febb3061" value="5736235.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e485c71d-2e07-4e16-9e2c-f7cb6b001fdf" value="2700250.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b923692-c06b-4f66-aab8-063c091f12a3" value="414.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71cfb547-a429-4da2-8f32-b9e807f1d874" value="1116.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dbf975b4-13ec-43b9-a1c6-70c7b7064b50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="311b6e60-69d3-45b1-841e-3c0469f0377d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="8a8b59e2-b442-4834-8427-f601d8d61e0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a1b85810-53cd-4c7a-bb42-d777f11dcae4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="788e7e76-daa1-4956-8e07-9f76fc54ccbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1955e552-9492-4751-9422-8a587e16435b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6cbdb2bb-d648-4168-812c-d1b871c75ba3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1e0121fb-59f1-4b7e-9da8-6753dd8b08b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c89ea337-ba1e-4020-b27e-fbd718e37d6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="753401d7-fba8-4dea-b55a-848d31f22714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f5b057fc-2eee-4469-88a7-6f336cca6571" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="11e9d91c-c029-4627-9c1d-2620ee8194b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1849ecbc-5448-4fd0-8d62-2ac197bf8d1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bd6d52d5-e08d-42da-a59b-d8cb5e83fd93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="54449c4e-8883-4835-b014-5829ed7254b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ba78a26e-c438-46c3-969c-da0902dc9c2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8817a2e9-b985-48d8-9264-fcecec24adec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="79bc84b7-d7c0-499b-92fb-91cf29e3dec8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a1d2448-713d-4ac6-bc90-7048c11793ba" id="0e480aaf-55ce-40b9-b0bc-6b0e0acada84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac8e43aa-b882-4d8d-91f6-380deba71a98" id="40db3073-9966-43cc-86cd-dcf536db37f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ebfd986c-bf67-478e-b63c-43e6270b069f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c09234f-9471-4896-a3bf-98425a263380" id="9ccee1b5-7d61-41bf-8273-d6d935775d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac8e43aa-b882-4d8d-91f6-380deba71a98" id="3eca58e0-d807-48da-8532-b106ff435c94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="31368c9f-07cb-493e-b770-4db20733203d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eca58e0-d807-48da-8532-b106ff435c94 40db3073-9966-43cc-86cd-dcf536db37f7" id="ac8e43aa-b882-4d8d-91f6-380deba71a98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eb001ca-15ac-4abf-a13d-91f6bf65f7d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="adc6ef84-416e-4387-ad7d-f0b82dccf586" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7c3ee65-8c88-4489-b496-ce94bec043eb">
              <profile xsi:type="esdl:SingleValue" id="fb2c885b-dd04-4c82-b92e-08f71c4fde46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bdcd0e57-5418-49b7-9f4d-f186e016a77d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c4b9583-5e7a-45c4-bca8-183e4e40e3d9">
              <profile xsi:type="esdl:SingleValue" id="7f714304-cdce-466e-bed2-f759f4bd00fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0a41c4b-7e88-4176-8ab7-51f59839f8db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d691d63d-967f-4289-ae0d-694b2b86f1b8">
              <profile xsi:type="esdl:SingleValue" id="93193312-8259-40f9-aed1-289b6aa7c4f3" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="25ea975f-a0ec-4678-a79f-4b510b48ad66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8add0c15-8d10-4416-96b4-acc3bdba48aa">
              <profile xsi:type="esdl:SingleValue" id="5ea3211d-bfb7-4d0c-abb9-96a9e1665b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="811070f0-e84e-4662-bf4d-f11315adfc39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097ff728-99a6-49ff-9bc1-3fd3f04bd748">
              <profile xsi:type="esdl:SingleValue" id="14043069-3253-4f49-a95e-716bfb914be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e5093b2-7fb5-4791-aa7f-e16effa2bb20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec81b254-679f-460f-9f8b-2cf9ac0a5d2a">
              <profile xsi:type="esdl:SingleValue" id="56c2178e-d829-4980-8db3-e8318560f6f4" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eff82a8c-557c-47b6-98cc-e8a15fe82daa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35592781-69d8-470f-bae6-8a1681c79c42">
              <profile xsi:type="esdl:SingleValue" id="8a9acb7f-fffd-47b4-b429-30de346878e0" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad1bbeda-8948-476f-8c63-11f419a9b706" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dada2561-dbe9-40e2-b02b-59b5c1010b2b">
              <profile xsi:type="esdl:SingleValue" id="ad1615d6-5434-4597-bdc0-7eb2083618bb" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c6a5e363-6b70-4940-abe4-88200a9bff94" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="acc1e037-f3a6-4f9b-9eaf-508c4748a1d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e480aaf-55ce-40b9-b0bc-6b0e0acada84" id="5a1d2448-713d-4ac6-bc90-7048c11793ba"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a362e7c7-2708-4bb9-9ba7-706198496ff2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ccee1b5-7d61-41bf-8273-d6d935775d60" id="7c09234f-9471-4896-a3bf-98425a263380"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="084ce6b4-3d6c-41fa-8344-2e91f7c3bd93">
          <kpi xsi:type="esdl:StringKPI" id="08dbce8b-a1ce-41c1-9e88-123f6f657b48" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f41b44cd-6555-47e5-900c-4a5817a5db9b" value="1027231.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35dd9a9d-5deb-4e4a-9625-85a92fc7bb5f" value="447798.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d4b33f8-d819-4693-b807-b4a76cec8b36" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="708087cb-a406-4886-812d-e5084b16d504" value="1205.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="87760aa2-69f5-4d6e-ad16-11dba5e7d478" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b6d71bb5-aff3-408e-9e50-e2d53a0e46e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="983415d1-bfa8-4324-a555-9fb90ae460ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2bff2d9a-c1d5-4558-93dc-ecd9bf9754dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1ee4df9f-bb75-40ff-9534-8b5221afa04d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a0c8a2fd-c853-4c8a-94ba-da44f08825af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="799ea1ba-46a2-4d67-8050-91a16012c325" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f8cc615c-336d-4ec4-b507-35bc2b09127d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="438bfd3c-3f27-4206-9376-27edb7391f2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="587e5c47-3450-4f9c-acc6-db6455922209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="83518737-3511-4b15-8af9-5e837bd4be5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3c1bc25b-d2cd-4b8b-91f8-880b83792b99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="88fddabc-8711-4f32-827c-a928d6c7d8be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1ae1efc5-fffd-4093-a39b-141134321aeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="53ff5161-d626-47b0-930e-24bf31b3e896" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="90ba0ec1-caa6-41c7-8780-54eac3a288b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bf5c8e85-e80c-42a6-a660-ea5ff45e0931" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3650ff9d-74a8-4943-b97c-10e8855e5334" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f421d76-f112-4813-afd8-fbac85f45953" id="cd0697d8-3f6a-4033-add2-079abb82ec52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c0a5956-86cb-4d9b-94d4-0be2d64dd9f7" id="9e1493b9-1261-4252-bec0-df116fc2c393"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9fb6fd61-34cd-440d-bbe6-22c8de853ad8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac4c017-aa00-4766-80cd-874d8e4b1edf" id="e8c5fa36-02cf-4f3a-a844-0249113cc56a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c0a5956-86cb-4d9b-94d4-0be2d64dd9f7" id="99e119ec-ebbf-4263-9aa6-790824f3c4ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0d592004-a501-46b0-9cd2-2d5b905974df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99e119ec-ebbf-4263-9aa6-790824f3c4ef 9e1493b9-1261-4252-bec0-df116fc2c393" id="2c0a5956-86cb-4d9b-94d4-0be2d64dd9f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5950906-5fa1-489c-a4c7-08c0cdb6834f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e8bccc5-ac5f-47eb-ba95-ec2cf6f03749" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="639ff40d-54c8-4849-b05c-889da14e6191">
              <profile xsi:type="esdl:SingleValue" id="c6eb589f-d290-4088-a4b9-c735ed9e3985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="490049ac-2d81-4642-a586-531fdbf9afbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4dd16701-4c3d-4f83-8acb-1a093785fd68">
              <profile xsi:type="esdl:SingleValue" id="770d93c1-ec2d-4af2-9e2e-caef5edc9de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d75ab26-f876-415c-81f7-ef1134e543af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f3c09f-7a1d-4683-986b-3c158cbf7d9a">
              <profile xsi:type="esdl:SingleValue" id="30ab42cc-8997-4b61-b4d3-7976f2668b8b" value="3348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb6e8605-e8e7-45b2-b3f0-285d4a82d40e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da5b89f9-0ba1-40fb-992b-798641ce6e07">
              <profile xsi:type="esdl:SingleValue" id="fce6369e-fca5-4742-a475-03bae5d1662f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b9baeeed-a93a-4086-ac05-d0c4293cef8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b1a240-3d42-4f34-aa98-94c71aae7bc6">
              <profile xsi:type="esdl:SingleValue" id="295e1fe8-a104-4aed-881c-c1eaeaacecd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9908d4e1-6bab-4663-8ced-1bf3dd36e9ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dafe31dd-edb8-45a1-ad24-bd2329599772">
              <profile xsi:type="esdl:SingleValue" id="5ec3b70f-aa80-4467-b67a-a4ebed8f1a81" value="3348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="709d6ad1-41ae-4061-9a98-0d2300887ebb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76db9efe-5111-4785-ba48-806d4331db79">
              <profile xsi:type="esdl:SingleValue" id="6279f9dd-1055-4a82-9247-c849d0b28384" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68fb0460-65a9-4ddc-9ee7-d8af22abfd9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd2fdb4-87c1-4e49-b369-20dfc26da687">
              <profile xsi:type="esdl:SingleValue" id="3fff56da-2408-4377-9eaa-7c62cbc72d0d" value="8928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="365113ef-7310-4aee-844a-b37ed7f402e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="10e380e9-fd7b-46a5-bb5d-ab6971956394"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd0697d8-3f6a-4033-add2-079abb82ec52" id="9f421d76-f112-4813-afd8-fbac85f45953"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f7fa0ff1-170e-4c64-b8ac-4f4a79c62337" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c5fa36-02cf-4f3a-a844-0249113cc56a" id="5ac4c017-aa00-4766-80cd-874d8e4b1edf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="551b14eb-4c3f-4108-af08-1c82375891b0">
          <kpi xsi:type="esdl:StringKPI" id="0c14f706-68e1-4735-a766-85f7ecf86fa1" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44059ddf-f36e-4849-bb04-16070a98c118" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b5c5daf3-ab2a-4910-836d-f1b7104ff0b1" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5b1cde8-c526-4ebe-9128-bd5108cf7279" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5b55431-23dc-4339-9783-daa2569724f1" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7448f742-c9e6-4618-8aad-6158a85206b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cf868e7d-fb25-4ade-a3aa-c8eb7e4c450e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="d05980ba-e33e-4b41-8f2c-2c3bbe10a1e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e18832ac-0bf5-4826-adcd-2d03a577ba2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0d91b72c-504d-465e-9bf5-d92fe9aaec95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fa315a04-87ba-4d1c-9e8e-b3119d99f268" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9a7debba-a11f-45c7-adc6-8f5b8e36652d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="86e99964-0261-423e-8572-a79fa3bc7a2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="77a27eab-b41b-4df1-9887-ffffec865443" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="94d27239-1404-48b1-bb82-ce15e295c293" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2ed780ca-a099-402c-a443-75546ba47376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="03be14a1-17c6-4e31-a2ad-d4d2965aadf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b62228b0-daa9-43d3-be06-5597095df7c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3e1d253b-55fe-4d76-bfa9-6c6973502964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="574250e4-5f36-44bb-863e-506881b07303" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cdfeb7f1-7e50-4fcf-bf25-d0915686ae46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5f88a98c-9380-47c9-a886-ee32236d35d3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ca2d8d96-db36-4627-9e06-75987941edc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c82acd4-0a28-43f4-9311-5fa59c893810" id="15f931ba-9825-41f2-b184-9e4084945801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5e40abd-2c60-43f8-a5da-5eb4a5890b70" id="6098fe39-6594-45a3-b9c3-02f284e62200"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0cfc5593-527d-4758-ae93-e865e27b7f89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b76537bf-044a-450d-9f75-af345cbf322b" id="1d8deb11-4775-404a-8adc-8101ec3f998a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5e40abd-2c60-43f8-a5da-5eb4a5890b70" id="60bee246-1664-4288-98bd-1f05b9802326"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cfc2b927-2804-4f70-ab96-574434e83530" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee246-1664-4288-98bd-1f05b9802326 6098fe39-6594-45a3-b9c3-02f284e62200" id="e5e40abd-2c60-43f8-a5da-5eb4a5890b70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="161fa933-f4d0-4a1d-8e35-8e711f84744d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eba5f830-bfcb-4535-9f31-962ab361622c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66e7384c-0396-41b0-bdc1-5cac4d7834c9">
              <profile xsi:type="esdl:SingleValue" id="e3e7b548-ad31-4993-ab79-70626d0bb020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="208760e7-d4df-4f4b-a720-f2359733f46f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3c95a85-6d6d-4844-aa1e-0f1b69c3bfc1">
              <profile xsi:type="esdl:SingleValue" id="5831b9dd-ebd5-4f5e-af0b-2dfb2f6c6fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dffa86bb-437e-45fd-b608-2614b20c083c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c0673f7-230d-4b0f-b2ff-6cc2a88b712f">
              <profile xsi:type="esdl:SingleValue" id="cc886a32-7909-47e1-9957-d98f1aeb212c" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1361f35-cb7c-449f-a5c6-e2d28f2fd1da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684652ff-6083-4ea1-93a9-1426f9d44d60">
              <profile xsi:type="esdl:SingleValue" id="d890808c-1954-43bc-b581-e1a17ec14fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45a2f50b-8a12-4655-ba1f-0556c5d8c554" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fad44a0-3be4-4120-bbcf-1e460f40acdb">
              <profile xsi:type="esdl:SingleValue" id="f1bb5eb4-4c6b-4f55-9211-90f719f80646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a874daf8-4773-4567-a6ea-1f50155c8dba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b5ed881-0ea2-4526-adb3-313f3c594631">
              <profile xsi:type="esdl:SingleValue" id="d0c41202-89d7-4b72-ad79-3c067b6c3d96" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c54f1f35-ed62-4a63-9246-f175d08b466e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc562db-a885-4630-9d96-10627c6e1718">
              <profile xsi:type="esdl:SingleValue" id="1febdab7-360b-4d10-9e41-d0d2f9229df2" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31ecfac0-a463-4cd8-806d-db062017b4af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c40e302-db5f-4220-adb7-788e07563887">
              <profile xsi:type="esdl:SingleValue" id="f3ecfbf3-25c6-44e3-9930-9a32daba7910" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="81923d1a-4fb3-4072-ad14-f6b8644c936f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="83926c56-6a14-48d8-8c50-e93c72692c90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15f931ba-9825-41f2-b184-9e4084945801" id="5c82acd4-0a28-43f4-9311-5fa59c893810"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="51886557-46c0-4a92-bf4e-2b5d16b872dd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d8deb11-4775-404a-8adc-8101ec3f998a" id="b76537bf-044a-450d-9f75-af345cbf322b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e76e4b4-bd2e-49da-9123-1d2ac4212cd2">
          <kpi xsi:type="esdl:StringKPI" id="e0c86ac8-9e1a-4b16-b4d3-3bde66c89400" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="90c087a2-fa02-417c-be39-91ad84800451" value="3039814.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02b989f9-8594-447d-b48b-ea1ac56f2ad4" value="266558.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="334c232a-5a48-4444-835e-abc4691e9cfc" value="128.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70e422c0-cebf-4c15-9a41-d2d7e5134a1d" value="215.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c8596c68-34f9-4d72-a386-527f05d07f5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bd4f4fb7-8a5e-40eb-b9c9-73dd2278921b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_ewp" id="ee6b4e07-efed-4df3-894d-352b54576384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="190b0f93-67bb-4567-b8d8-e5735b949acb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f9b24b33-85d8-429f-b35f-4ebfc01d6386" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9f0c5d17-a86f-4613-9b71-0ebef8630a9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bd8cce1b-b14d-46a6-9255-ed8cd70513e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9660f671-bb9a-4a35-a653-387eb00920fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fab9a1ea-f9ab-4d5c-b462-ffc29ea6b8b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="21e8d885-af05-4bf4-bab4-2470d8d0cd01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1f18f39-c5ef-4063-91b8-25efda91958f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7e6f362f-06ec-4c87-a595-1b82c81bba0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7852420a-38aa-41ba-909f-3c824ba882ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="926f7994-1352-42b7-908a-a193041da26a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="06e4d9bd-f9cf-4f2f-b396-0e9e46130f39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="296c6e00-e916-4256-bca1-0735302acdce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8edfa207-1ab9-4fea-a71e-b155860066ae" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f30ef149-ac67-4031-8706-d1777ad754cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8dc72c8-50fd-425f-909a-0a6746ee4dce" id="bfa253c7-18f6-484f-84a3-27fc82bd738d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb93436f-a4b2-4d87-9434-9fbe813e3dc5" id="f8820748-3544-410e-9ccc-7e64c8d18042"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab904693-11d0-40c9-9a2e-b7db2044c4da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2bf1549-f4dc-45b5-afff-af01d6ab1f0b" id="8cbecb9a-e596-47f7-a65d-682e1caf3e83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb93436f-a4b2-4d87-9434-9fbe813e3dc5" id="94226620-79f7-4324-95a2-232e1d9b506f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a9472f52-57b5-4bf1-9127-c04005c85e6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94226620-79f7-4324-95a2-232e1d9b506f f8820748-3544-410e-9ccc-7e64c8d18042" id="fb93436f-a4b2-4d87-9434-9fbe813e3dc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe0b0cf3-7b6e-4fac-854f-290a5a86d772"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8715b622-bdc7-44a5-ae88-7abc42e6ea4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="77e25a22-055f-4d1f-8e4a-78168cd67f2d">
              <profile xsi:type="esdl:SingleValue" id="ef91a389-e84b-4dfe-a913-9f2d1847f40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f628ed0c-ed70-44a4-8793-e1f53f7eb4a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9d959d46-0c76-4720-9b66-77e874af50b9">
              <profile xsi:type="esdl:SingleValue" id="1d8d9aea-fb30-4fcc-84df-0e153fd8ac25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de6e6af5-4d3e-4c4a-afc5-3ba23fea0923" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e45e52d-e387-4af0-ab3d-3e7cad94f4b4">
              <profile xsi:type="esdl:SingleValue" id="f5b5f0f4-a3ca-4568-a780-5f9be54f15da" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71b88154-356f-4214-ae6c-c0f1d05676be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79001750-bcb0-4d2c-8963-e03088ed9113">
              <profile xsi:type="esdl:SingleValue" id="ba007ccc-020e-45c2-8aac-32b9d6e3bbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ac9ffc3-1baa-44c1-a70f-a3f2d0858904" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e2cd5d-113b-4dbd-85de-23b3b8cf2f6a">
              <profile xsi:type="esdl:SingleValue" id="7c35cba0-e993-421e-ac40-7f8366d00c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d148234f-0934-465b-841c-14315290fae5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a7167a-3090-465e-bd53-9ffb846b9cec">
              <profile xsi:type="esdl:SingleValue" id="631863ef-ca74-4c1a-985b-5e6a8a77c4f0" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e6214fa-f475-4752-a8a7-84e6d660646a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="484ca971-1b80-4413-81ae-d16d00644e23">
              <profile xsi:type="esdl:SingleValue" id="f2de1fa6-2f94-4126-a7a1-ef35c9d30090" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="865295e1-4868-4d89-831c-f84f6fe62037" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e701899-b37c-4660-a635-0f02428b92ca">
              <profile xsi:type="esdl:SingleValue" id="39433e06-0326-495f-bba2-b832d90859bb" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="fc7a8dd1-307e-4538-92b0-9b181144d9c6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fce0166a-dc55-449c-af11-d795466a52c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfa253c7-18f6-484f-84a3-27fc82bd738d" id="c8dc72c8-50fd-425f-909a-0a6746ee4dce"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ba81f361-e151-459c-aebe-d9b66b9c136b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cbecb9a-e596-47f7-a65d-682e1caf3e83" id="c2bf1549-f4dc-45b5-afff-af01d6ab1f0b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd86684e-74d5-4353-b657-cb9d8153f1e0">
          <kpi xsi:type="esdl:StringKPI" id="8985d54c-e542-4d7a-a175-8902e2e2e1ad" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a28554f7-bffc-491b-82c8-4e73ee176eb6" value="3248243.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b6072ee-e54a-4c1f-b4f6-063ecc9dde12" value="1029214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06c8371d-0597-4e3d-808a-379d3274821c" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c750e6d-2748-475d-b9cb-a0aedef957a9" value="722.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a56642b6-8fa4-4b0f-a6c5-a1815d4b7162" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0543ee98-1ccc-491f-ba02-f1c596639055" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="e4f55385-122c-4a7d-abe0-206f345edcb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="76065843-b6fa-46cb-bd0d-91698649cc09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9a29ca0f-8599-42ae-b521-a4952c871541" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d443d38e-f8c3-4436-942a-a6d4f94bc506" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="722d7a17-1f99-4d62-abad-c5137c7d19f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5fa1d5ff-b58d-42c7-89ea-343e49a79440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="167ab763-72fa-4f01-8d4a-fad3dd339bd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="29d1638a-dfdb-4e8f-94c4-6128e1d33873" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="042ca741-d0be-4ccd-a1b5-a23badef7bf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a715e96d-cd9a-4098-af9a-33ef78a352bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7e37a7fa-7562-4a41-bfd6-998c7b91adc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b5b8c412-e260-4fdb-a941-619117841968" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f314a128-36bb-4942-b947-2557792b7ab8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1e2af917-7668-4581-aa13-9767cf5632e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c85c8534-7a44-4857-8b25-447e9b3bfb2d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="daa79d68-b32b-4b6e-a1a7-02e054dd4dfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcb159a2-e725-45e3-8d7c-b602b61d63af" id="0aee1183-f9c4-408b-a080-6c97af51f145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bc101e1-af24-4ea8-8d87-07f39c2d47c2" id="71059861-c912-4718-bc41-791795faf256"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7bdcbcf-de71-470a-9465-4e447f5a2b67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe4f5af-e70b-46b5-aea5-b4a940b2c323" id="d9e5d660-cc70-4d08-877b-358101b434cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bc101e1-af24-4ea8-8d87-07f39c2d47c2" id="1ad7b89b-63b7-4969-a81f-6ae08d32ca41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fa3fb0bb-8b49-4695-8238-de9bf5d46ca7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ad7b89b-63b7-4969-a81f-6ae08d32ca41 71059861-c912-4718-bc41-791795faf256" id="6bc101e1-af24-4ea8-8d87-07f39c2d47c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff2e90f-95b5-40ec-93db-54c30f65e21b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffd70107-885a-48d5-8b81-6b0a1ba2e6cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e191cb8-fede-4f9c-bb67-57df653c2ae5">
              <profile xsi:type="esdl:SingleValue" id="add2fa7f-850e-48d6-bc15-077c4d544057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d46574bb-e906-49ed-baa4-b288a384cf01" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="165825dc-fa77-4fde-9d98-fc4d39171696">
              <profile xsi:type="esdl:SingleValue" id="8be1d2e5-fef5-4424-9495-23bd6dd35d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0de6ce45-60c7-4e17-8c20-b315519f8b79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="232e8a17-7af8-4d7c-9818-69458cc9e92e">
              <profile xsi:type="esdl:SingleValue" id="87cd64a4-4376-4cf8-ae51-85fb6dc35013" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb1ee9ac-6190-49a2-a4b4-890173247f2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54988dd7-6681-4224-946b-515b35718441">
              <profile xsi:type="esdl:SingleValue" id="e35ebc43-b990-451c-b3ad-3cf1e8a25d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ddc4b22-a30a-4597-9793-7d5e8f8737c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac41732d-3381-4e9d-b0fe-d83cf1cbb60c">
              <profile xsi:type="esdl:SingleValue" id="dde4743d-c7f3-4e92-93c4-ff9452dfe0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0df9add2-5b8a-4a61-813b-7fe2d498727b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ba345b-3683-4c0f-9834-db310ed3eeb0">
              <profile xsi:type="esdl:SingleValue" id="03bc5728-e1fa-4af6-889a-2bcedbaf93ee" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fdba415-92ab-414a-9c65-305ee942e6d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278aef05-6147-45ea-ab65-d3ed9c2defd2">
              <profile xsi:type="esdl:SingleValue" id="2dc64817-2691-44a6-a8de-95cebee84ecb" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="638720c3-4b9c-4294-a426-ff86c21d206c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8a4f40-2880-4afe-9d72-96247d2d3679">
              <profile xsi:type="esdl:SingleValue" id="348a4ac3-0f90-4090-bb74-12ef6d6e9201" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b6e8b78b-370b-4407-998c-4f8162c3aeb3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="96bb63ff-1cf4-4c51-9f8a-6d4673cc93e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aee1183-f9c4-408b-a080-6c97af51f145" id="fcb159a2-e725-45e3-8d7c-b602b61d63af"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="59962512-3f14-43be-81c8-4fde1ae8d92f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9e5d660-cc70-4d08-877b-358101b434cf" id="5fe4f5af-e70b-46b5-aea5-b4a940b2c323"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cee63804-9249-4609-88c6-d20eccd2159f">
          <kpi xsi:type="esdl:StringKPI" id="f37faa5b-8e0d-43d7-9740-f25c23f6d1a6" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b0a61e8-8b58-4a66-8387-9a1fe7db2e80" value="3242934.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="45314b3c-2288-43df-aab5-d350d576909c" value="1492561.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a1a861e-7add-4ed6-94a7-32f072520721" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fef345fc-f9f1-4a02-86c0-8bd770aca73f" value="1071.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9a885c81-b0eb-4010-be10-6fc1d2be470e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="02c8af1d-806c-4496-947c-bca2076b478d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="8d569907-dc64-4dab-9712-cbb6865aaede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="62645e17-b8d6-410d-8ea8-d4dd8ff94e7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9974997d-b7d3-4ea1-b9ab-5f0f9b8786df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d2966984-6357-4112-97b4-fd2b6ea8d789" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d9af4ef3-d6f7-4b6c-a8ad-4f9d357e5088" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="82af3f0b-e7cf-4b4f-8b64-1ce7cab6415b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a2bb712b-b6e7-4c27-9283-2cdd4d75c74e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d7cb5b2c-6d0c-4c4f-978c-0e42eef63155" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="93186164-812c-41f8-b223-b1cde996f80e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="346ca5c3-5bd6-4125-b12c-1b80d499a4a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1461bfdb-fee2-464f-82fe-7924d0462efe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4548888e-0464-4941-bf66-a9132b8e7f73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="601dcb18-b22a-46e6-bb0d-16efc2a07be2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee03bbac-80a3-4d47-a785-e182658adc5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e6fd74a7-af94-46a1-a5ae-d4c2a85b0dfb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="12385e38-c53f-48b3-8280-08edea3be0cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e7a3d02-c60d-4750-b377-c201acc7fcef" id="068c2351-43c5-4304-ab8d-4da01bfa485d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3b82209-c0a7-41f0-980d-2f0997d0e025" id="4e17a5d0-d198-4d00-b7d7-8131235bb5de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a7664776-f4ae-4363-8787-7e9531799565" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09fdfb22-442d-4dff-944d-c06ca67b876b" id="93dfc9ee-e624-4269-9033-cb240f47484b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3b82209-c0a7-41f0-980d-2f0997d0e025" id="5a76ea3a-388a-48a3-be65-57c700df515b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ae287351-d562-490d-ad63-f49414320079" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a76ea3a-388a-48a3-be65-57c700df515b 4e17a5d0-d198-4d00-b7d7-8131235bb5de" id="b3b82209-c0a7-41f0-980d-2f0997d0e025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f120df2-fdf3-4c09-8591-76b5357b0f70"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="571f8f50-cf27-4784-bd60-b64e02fd6f40" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fec721cd-0c45-423e-8d67-437869c6abf5">
              <profile xsi:type="esdl:SingleValue" id="c1400bb2-f932-4ab4-b343-dae5f902f32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="91597ecc-dc3d-45ae-8ab2-d31a164fcd7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e7b88d63-004f-4bcb-91db-5f2fb6f565cd">
              <profile xsi:type="esdl:SingleValue" id="6808bad9-0256-493b-a2dc-76c1cc443d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd52b28e-a766-46f8-a1e0-6154146af120" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb57e8c4-e833-4403-8aa6-50d178f6047a">
              <profile xsi:type="esdl:SingleValue" id="b91b57b2-db05-461c-b375-b5e9067c48a2" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="512c3546-e67c-4e8e-8f4f-e2fde97d1b66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d81665d-c2ac-42c4-9901-285d7186cd35">
              <profile xsi:type="esdl:SingleValue" id="dafbde78-ec13-4808-8522-8fb529bd3187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4296a89-6ef6-4556-bac3-96aa10c73bdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dacb7c0-fd67-43bc-98f0-e89ded1bfc92">
              <profile xsi:type="esdl:SingleValue" id="0eab374d-e241-4d4d-b111-3029140dedd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d14b05d-dade-4c51-98b3-59508daf784b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffcbfde-4546-4bb2-a14e-6684e2bd5090">
              <profile xsi:type="esdl:SingleValue" id="f3cc1dd8-a9ec-4159-a6b2-41e2056127b1" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="480d53d5-f9a8-43a8-aa5e-1f5a822e48d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa5c7f3-5109-4a0d-8399-cd606105a42a">
              <profile xsi:type="esdl:SingleValue" id="c387d456-ae71-4083-9b3a-aaaf1b9e62b1" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08146699-5026-48a5-990d-7b89b608d1a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952fbf74-3f60-4b27-ae7c-c5931051a22a">
              <profile xsi:type="esdl:SingleValue" id="c4669c17-1daf-4c60-994f-e8f5b94a1fcd" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9f814f36-3ba2-4677-bd5e-02cff504d6fc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="097f9360-79c5-4c92-b7a3-dc46b74a6f63"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="068c2351-43c5-4304-ab8d-4da01bfa485d" id="7e7a3d02-c60d-4750-b377-c201acc7fcef"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="eacb0da9-98fc-4d9c-9270-54251871099a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93dfc9ee-e624-4269-9033-cb240f47484b" id="09fdfb22-442d-4dff-944d-c06ca67b876b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c1d0706-77ee-4fbf-bd91-3581660161dc">
          <kpi xsi:type="esdl:StringKPI" id="ff8d0872-3155-4006-90e9-8a6a336aeab6" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="506d8e93-cf40-40f4-a92a-d9f6a9f105df" value="3672597.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98300a8c-4709-40ee-9d38-43439934f2f2" value="1665788.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f268fad0-1a75-43e6-99ba-eef053803dd4" value="384.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e0c9aa5-2c69-456d-862a-b2f7faf76303" value="905.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2f8ffdfd-bacf-4f2a-94f8-f88622416805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c218db71-6301-406d-8832-782292e565f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="92e10342-156f-4aa8-be33-22d163465f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="21581b47-e8f5-441e-9067-5fe66e1fb707" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30e07f4c-40e9-4f85-8713-aff4c51133d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a6814ce7-df04-4982-931a-c285ea665cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6d2ef709-e9bc-453f-8e95-d416daa87559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2574306c-c69a-440b-a7e3-6c3e351df1a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ad56f732-f418-43da-8c32-8d584712873a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6a32978d-209a-4c65-99b6-aed5204bb108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a5c3e538-6c79-4329-9ffe-933400a7f7f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3c4c979c-cb3b-485f-a026-31adbb50d0f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7b423453-adbe-4cc7-8baa-84e1ae01775d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7f70591c-f1e8-4d15-8246-8ae76339f170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7373a329-d1db-498f-af42-722eb28d6d3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3acd5d7a-6019-4221-b0d7-6fae27f00b52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0dd2b426-c2d8-4576-8295-c5288d63ef62" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="51ebe044-6abd-4063-bc04-1eca30c272e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b835475c-9ea8-49a7-af7a-7b0c6d421bf6" id="fa15a867-9a65-4316-843d-13c35de2fb91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aea1cbdf-efee-4b2e-aa5b-204d11802c12" id="28c12b5f-3bfb-4167-9a0f-732a5875421d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8d5ad50-63ad-408c-b10b-6e27672114d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92402f20-60f0-40da-8968-4b65b0bf8275" id="06efd3b4-3c09-4bee-ba76-d26a319b259f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aea1cbdf-efee-4b2e-aa5b-204d11802c12" id="bac3c706-17fa-4a83-bf41-1ec781a3cb55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0697e38c-2a70-4e8e-9e9b-59786f06c5bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bac3c706-17fa-4a83-bf41-1ec781a3cb55 28c12b5f-3bfb-4167-9a0f-732a5875421d" id="aea1cbdf-efee-4b2e-aa5b-204d11802c12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cb5770f-5df8-4586-a3ac-3ad251568782"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20ad6956-b6c9-4c40-a662-c94e9b57f1b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="06e4351f-7b04-422a-bdbf-2dd4fa7123f0">
              <profile xsi:type="esdl:SingleValue" id="8239d34b-5c72-4c9c-a47a-5c0791ca6dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3c8ea1b2-ba87-40de-9951-20e0c4f0c35b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4b05343-f407-4b04-8665-be2ddd435e3d">
              <profile xsi:type="esdl:SingleValue" id="b0d6936c-7ec0-4242-bb5a-7d961c14e38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6e344a6-4f8e-4f69-a3f9-6eedaf62abb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="835f2abe-78a7-497d-bb4e-3c2329c13191">
              <profile xsi:type="esdl:SingleValue" id="8c6d82b0-6665-4230-bdeb-f4b57bd650fa" value="14728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e857c101-9b73-4917-b43b-d80551ee3355" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e50b812-c88e-472b-9c0b-da5baebe5324">
              <profile xsi:type="esdl:SingleValue" id="7d40fa89-5f85-4f9e-8f38-d3e06cefff88" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13527414-5e58-42cd-88b6-7ad6910baa3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8174e4a6-1d4a-4d46-8a13-b6459c9a3d04">
              <profile xsi:type="esdl:SingleValue" id="d946699b-1c42-482d-ad69-43e82c09947a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7524aae-9719-49d7-98a2-23c4ad8f5494" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ffea9bb-d15a-4055-8413-983622b1a430">
              <profile xsi:type="esdl:SingleValue" id="33aa6831-a532-4fcb-b8b7-00f5bd25be9e" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c543afb-758f-419f-89bc-f901240803d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d953a1db-fe21-4268-9f01-683a54594857">
              <profile xsi:type="esdl:SingleValue" id="5313eff8-5ab9-4af1-be12-4aa8dd69c3bf" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d842400d-7466-4d3b-ac63-92c51d7e806f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f2198c-500a-4005-af38-6e29c5178bec">
              <profile xsi:type="esdl:SingleValue" id="14fa6aed-9a18-49a0-9eaa-5c9b20399f26" value="36820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3af60cdc-fbcf-436a-8e59-2c9835024acd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d37be899-60b6-41e2-896a-b3f54715940c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa15a867-9a65-4316-843d-13c35de2fb91" id="b835475c-9ea8-49a7-af7a-7b0c6d421bf6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e3697d00-e867-4904-a7c5-25313cca826d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06efd3b4-3c09-4bee-ba76-d26a319b259f" id="92402f20-60f0-40da-8968-4b65b0bf8275"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc6fd3f7-cb62-45b3-9920-4c764670f0c4">
          <kpi xsi:type="esdl:StringKPI" id="f821134c-3e04-41de-b99c-d66599dcb6ab" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a582b41-5cc8-4151-be36-649616dd9e97" value="1918312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da887cca-b0af-4aec-8b09-6872d0e87009" value="40237.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c1aa4542-5dec-479e-910c-fbe9d9aade92" value="24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ca0cc96-2975-4414-84fc-94f42c0030d0" value="49.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="44d0c6a3-dbd5-4169-9d98-538e5cd1bdac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="40b50558-5657-4e00-9493-4322d33c912b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="e8eacc7f-37b8-4589-bc16-166e36da12b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b575f136-7822-43e8-bca9-393e461f7b74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="dd997706-e26c-40c2-aa17-fd1529a3edf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7a2867ce-5293-42e6-9089-1b053fa99c93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="263152fb-3416-4c3d-a215-61dd4840e476" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="74aa7710-861d-45fd-b357-76689c97cbea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d3a4f8b0-b8ec-4a39-9f3b-f93748ecda22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fb3b0c83-0d4e-4ca2-ba4b-ebedbb379447" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33e944f2-9b3e-444d-a0c3-c6f80d47dd60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d146a172-18e0-4599-bff7-99c22a913152" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="323a2b17-eb05-48bf-a6de-e1c07a56f99e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="05830fcb-44f2-4c0f-92c6-e056b6ef5aea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="279cbc5d-f8fb-4b3a-afc3-39b52cb38c8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="74b1ceb2-6fda-4916-8134-71ffc79cb1b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f183f87a-72e1-4391-a53b-3b3e195d2f04" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2b2ce85a-16ce-4737-8617-295b15215494" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9002010d-7349-43d7-930a-a0c8bbe1f0bb" id="b394c403-9753-4f35-abed-4676698cb5c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d279ef4-9347-4bf0-8971-5ded58ca998d" id="af511411-e78a-414d-b467-e5f7aca40984"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a81c1d4f-b056-4cb8-af37-a0fff9a5dc3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4962a624-8603-4c19-8634-34a18ce331ca" id="bcb8b04c-9f71-49d2-bf69-0631fb37f826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d279ef4-9347-4bf0-8971-5ded58ca998d" id="d0199a4b-d3c0-4dcd-a816-fb146aa96e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="68efbaac-3d5d-4864-8615-17ebe2626277" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0199a4b-d3c0-4dcd-a816-fb146aa96e9a af511411-e78a-414d-b467-e5f7aca40984" id="1d279ef4-9347-4bf0-8971-5ded58ca998d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fe7567b-fa3e-4734-b7d6-29681ba7c270"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57d3ade1-9796-419e-b6eb-1ca950e29037" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7010d600-f4c9-4607-9392-e33e58b280e5">
              <profile xsi:type="esdl:SingleValue" id="175843b7-04cd-4ae9-bbd5-3ed8ef70975d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="63a813d3-b535-457e-a897-35de937df8ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5460b1a6-b96c-421c-91b6-50fdb7267799">
              <profile xsi:type="esdl:SingleValue" id="d91d19d9-09af-40f2-9212-3f99e5ca0e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0764df3-5de6-475b-b35b-69f903f20596" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8d2788-334a-4e67-8cc7-6d75d1080979">
              <profile xsi:type="esdl:SingleValue" id="ed233f8b-c414-409b-aeab-12b4787e97f2" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0747a3a-a3cc-4f43-b138-ff098ae894e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56cc3082-2d3f-4f37-92d2-1e9092c4b1f9">
              <profile xsi:type="esdl:SingleValue" id="c8199fdf-4fa7-4551-bc34-8caac5c9ed18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26ce2373-91be-47c6-8e62-b66c73568d50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81bebb7d-6e98-41f4-8214-d986ad4a7824">
              <profile xsi:type="esdl:SingleValue" id="2ace48e8-927c-4e25-9d34-e5b1df2e73bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd395a1d-f80e-4fa0-b64a-9d017dd7351c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9da36c-3fb1-42f2-a1e8-3ed2eb6da929">
              <profile xsi:type="esdl:SingleValue" id="7627e8ad-df9b-4d62-aad5-a0196d7ac98a" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1152d827-9926-429d-8d84-88d9145328b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc92b890-230b-4968-8d85-ff0a1047ec43">
              <profile xsi:type="esdl:SingleValue" id="b020dd42-a152-48fc-a59d-8608532c527c" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9de768a-6e2d-4cec-8266-ea96fa0bd715" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b12539-ff60-4def-af04-46aec634da44">
              <profile xsi:type="esdl:SingleValue" id="d3d54a74-e968-4cd6-942c-fd2a8a035f58" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="845f70c5-0e2e-4ff1-a885-d86a662b8ea6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bcfeaffe-4e9b-4f9a-a8c5-281c9c11783b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b394c403-9753-4f35-abed-4676698cb5c7" id="9002010d-7349-43d7-930a-a0c8bbe1f0bb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="942e4acb-3821-44cb-8d49-85c32a8c8317" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcb8b04c-9f71-49d2-bf69-0631fb37f826" id="4962a624-8603-4c19-8634-34a18ce331ca"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2dd05a5c-9eca-4479-83f0-ed9077bd11c4">
          <kpi xsi:type="esdl:StringKPI" id="ec4e1ca4-cf36-42b6-9a0b-035a610ed980" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a2960dc-6166-4df6-9143-a671e2ad92bf" value="930597.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9203613d-1dbf-4f76-a03c-7fa56386bcb1" value="98740.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b12228c6-f9bc-4d97-ac44-ef88de37e32b" value="155.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ae40bb1-38ab-42d4-99fb-66e213c2c8cd" value="281.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="11aec94d-e1cb-4b7c-8da4-9de5713e030e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d5e083d2-a7ea-4776-a9ac-007888bd6dc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="c57843c9-ca69-4fab-b019-427d29fa2d38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="814f0986-a3bb-4ee0-9ff7-49f68146920d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d08d3885-a095-4231-a02c-64ba609e6850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="405def11-a5e1-4bf2-8029-4c7e3f404aa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b7d0e6a9-6229-433c-b844-ecc5fe57c248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9a75a1dc-0eb4-4324-9941-27a6fec2f77f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="18d6367b-b2ac-4d87-b042-4777d5475b4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="179237c4-436a-431e-8688-654a072e8298" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="68118bb3-e4a0-4316-a388-4db7b091082c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e5b382eb-478b-4a0c-bf3f-fbf5a1de537e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9a4eb52c-4fb9-4e38-ac3f-b2960e5ff015" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2318efeb-3ff0-468c-b47b-24b58943fb98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="46d09323-637d-4ed1-95c6-8b5840d47b3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4205f1fb-5266-490f-b3a2-80a93ec6edd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3ce7ec56-8e46-4c43-b15c-d55f9bc12bf0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="254ea7b0-1738-4ce8-9c80-cee0d98fad45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d5b11ab-5728-4c03-af2d-03dc29a0a9b3" id="9893f41a-8633-4449-9e1b-ae024d3c52c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e11d753-365d-46a1-a8a8-820f7ae9e600" id="c66c76fa-4019-4f8a-879e-9c7c1cbf26c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="37bc47b1-5ea8-4455-a46c-97493911b038" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74468786-13f9-419b-85ca-4606a91245c0" id="ec042beb-4626-4a5c-bef1-0cad7ba20874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e11d753-365d-46a1-a8a8-820f7ae9e600" id="d53d01e6-053f-49a4-8c4b-7df31b3f1f61"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="9f5cb10b-55e1-44d5-b755-5c3150650aaa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d53d01e6-053f-49a4-8c4b-7df31b3f1f61 c66c76fa-4019-4f8a-879e-9c7c1cbf26c7" id="7e11d753-365d-46a1-a8a8-820f7ae9e600"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b903f6-d90c-4ea3-a8b4-cd6ba6cf6df2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6115e6c0-790f-45a8-bba7-aaa89c349072" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3079579d-e9d6-4141-961d-ebbaff6adc92">
              <profile xsi:type="esdl:SingleValue" id="93e89ce0-c3e8-4d5e-a708-b83ef30f914b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="941adb68-4c05-4df0-9d2b-166f5504a043" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="617b6b08-0a7a-4a49-9619-11dd4d3d9d3d">
              <profile xsi:type="esdl:SingleValue" id="22c9b221-bcb5-4138-8393-421fe1eb172d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16d9ab4e-3529-4f3d-b22e-a836bb28c6ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40c185fa-5e27-40ea-b128-325a7f2a3c11">
              <profile xsi:type="esdl:SingleValue" id="bb1db037-3bc1-4238-9f76-a3b3e911bc40" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cad8f3fa-db5f-409d-ac88-4a0e68b1ce3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08413c1e-5115-4747-8857-d56326c0753b">
              <profile xsi:type="esdl:SingleValue" id="d84134db-7977-42a5-b374-7083a82c3d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d057eab1-3d95-4eb9-8274-f06971e07809" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a4efcf-504d-43d1-8a4a-649456243fe4">
              <profile xsi:type="esdl:SingleValue" id="a6b7ddea-49ba-4b56-a17a-7864148c1bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab0057ae-7d81-4743-9e2e-4ffb2e7d014e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ae7072-6d7d-4e8c-8217-6312f64bed1e">
              <profile xsi:type="esdl:SingleValue" id="4e05fdae-e4b8-405a-adbc-8bb046051c70" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df5e1473-6c18-4015-b99c-05e5ff4a049c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c75d7125-eac1-4f09-a06b-09d27a210475">
              <profile xsi:type="esdl:SingleValue" id="171a971f-768e-4688-84fb-bd069b7fb6c8" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b7b14b3-4406-4574-a74a-5fe9a206f885" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb478188-bdf7-4c41-8440-c3d25cc5dc6e">
              <profile xsi:type="esdl:SingleValue" id="a8828dab-6b80-4910-8840-ed303f97059a" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="261e485f-d357-43d0-b874-1380379e2d9b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="367b13ae-1f42-4134-a0c5-8e51f7efaf74"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9893f41a-8633-4449-9e1b-ae024d3c52c8" id="2d5b11ab-5728-4c03-af2d-03dc29a0a9b3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="593581f5-f52a-4b53-856c-8fb2d32e6504" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec042beb-4626-4a5c-bef1-0cad7ba20874" id="74468786-13f9-419b-85ca-4606a91245c0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23db9d8e-d8af-4095-aff1-a5ad6b30ac7d">
          <kpi xsi:type="esdl:StringKPI" id="f6656558-7cc6-42a5-8789-9010333b1ed3" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cfc2b26f-4824-4e58-9bdb-0c5f03babf58" value="1633486.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1bb637d6-90c0-4867-87cf-077e9d593458" value="44686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20c00116-257e-4516-b227-5ea5ca5b2884" value="63.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb34be2d-1207-46b5-961c-d6115c4fff57" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a399c0ca-9e97-447e-8652-f81c4d81e239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="75284054-2e60-49b0-a3e6-6d5a01172abf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="d01a8f3d-ad02-4144-b8c9-52d829a586e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="03626c4d-fcf7-4f4c-85d6-d283e42af1d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="23807451-6160-451a-9878-6abcbf518eea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ddb7d7ac-9f81-46c9-98f4-406e2c3a776d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="354242a9-1ea2-4b21-8646-cd41e23b48ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9fcdd141-3481-42b1-9b65-316e764aad46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a7ac0454-5559-4e7e-90f3-5d06c8c2868a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="37d4c88b-4bea-4e36-a855-d081f2419167" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="526fa5be-e87d-4dd3-957b-fc926b88b787" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="470fcc17-5f46-48d2-ba6f-fe40b59bb1bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="193737f1-033c-4111-9ca2-f54de31fdda2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="40811582-351a-48e8-8516-0c42a2ad33b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9308eba9-092f-469b-b9af-0e7883bf7df0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ce05b64d-779f-445c-9978-0de86b4a3580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="abe7754b-e54c-4c2a-91fa-db5f974bc4e8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="80294bf5-f2af-476d-a1c1-57b4de542cb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51380d65-650e-4e86-ad28-9dff9488cb30" id="b34a6106-22fb-4c35-bd09-3ab235290df5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01535467-2544-4d2c-aa0b-b31f4292b808" id="ec1e1568-557e-4800-8077-e0d6400e5719"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0f72e4e-d89a-47a3-ad15-0756357bd953" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6be36525-6e70-455e-ae7e-97fa3a8336c6" id="ecd1afc2-ee99-49b4-bb86-0d2871974af1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01535467-2544-4d2c-aa0b-b31f4292b808" id="5ea23dd1-1533-428d-9715-edf0859c0449"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="55947ebc-43ca-45fc-901a-f8837edd7d11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea23dd1-1533-428d-9715-edf0859c0449 ec1e1568-557e-4800-8077-e0d6400e5719" id="01535467-2544-4d2c-aa0b-b31f4292b808"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8b4ae78-e861-421f-9a2c-e88cd15492a1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="998fa82d-e50d-4263-bdab-bcacce8427b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="89ca02e6-24a6-4313-afd6-21be6ca49df0">
              <profile xsi:type="esdl:SingleValue" id="f54104f0-bdc8-41ac-b4e4-257e50423a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="337bf566-9712-4c04-aafc-31811f5dfa63" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7410493f-81e6-4c47-a78a-458e67c0eb9c">
              <profile xsi:type="esdl:SingleValue" id="5eb3aa37-e8cd-4ef5-ba12-ac52473c19c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86a54357-6ac3-4d01-b024-7df23f370432" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faac6640-2c03-4d6b-86b0-6a9689028e38">
              <profile xsi:type="esdl:SingleValue" id="47b5d8e6-8bf9-46d5-a344-50164aa6b5f5" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc368248-4b63-4873-a398-370df1afd784" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="365f87fe-b401-4f5f-ab9b-45e951fd59f3">
              <profile xsi:type="esdl:SingleValue" id="cae48bda-263e-4f39-9cf6-6ba396707a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f227970d-d781-438b-a7bd-af897284df79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b23680-73a4-4263-bb90-590ae58687f8">
              <profile xsi:type="esdl:SingleValue" id="cef12690-05c7-4487-8641-5de045787db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c91d7d01-66e1-4cbf-b155-1a7a087b9526" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66fe5b6f-df25-4cf8-8ab1-66307f49a6f5">
              <profile xsi:type="esdl:SingleValue" id="0e7b0324-5eed-4b7a-953e-9922c6d9e82e" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d59183d-4d30-4feb-a905-435f07b8282b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b85429-84bb-4484-8d0c-32c581d3f871">
              <profile xsi:type="esdl:SingleValue" id="b45278cc-332a-4661-8893-99d99b60a23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9af42ca2-108b-4004-a02e-a2691c552156" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d109159-d482-4046-88f1-435b8e212090">
              <profile xsi:type="esdl:SingleValue" id="6f980f03-7e2d-4fab-a8ae-49917e1fd508" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="21e42fa0-8a30-4174-84d1-0e1cb0cebed5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f95ab0-4820-417f-a76d-08f831329648"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b34a6106-22fb-4c35-bd09-3ab235290df5" id="51380d65-650e-4e86-ad28-9dff9488cb30"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ba19310f-55b5-480e-8c17-c4dd277d9671" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecd1afc2-ee99-49b4-bb86-0d2871974af1" id="6be36525-6e70-455e-ae7e-97fa3a8336c6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="389c041b-f259-434f-a88f-941759d2faa9">
          <kpi xsi:type="esdl:StringKPI" id="d7913bd9-1a1e-4040-9fcc-3075a1a443cd" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b69216b-14cc-4d59-af86-2db4029fc24b" value="2224712.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d6d39d6-b29b-4a58-9cb9-6c7aa344ab83" value="842041.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68dbb858-e427-4c92-acc2-37a8fdd3cd82" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd3d34ff-5292-4dd2-b3e0-5ad8e189e914" value="770.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0c9ff941-a6d2-4c35-ade2-a8c8b5b730b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc3a17ba-e8ec-447d-b5ee-c05c220b2ad4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_ewp" id="3261fe04-dcd3-4e3d-abef-c90b7f3985fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="15e6317f-6ec3-4d72-8966-35af935439e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="18d6bcbe-7068-454b-9a27-2737361f2e5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9714d332-0982-42c2-b16c-045d5f805d1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3871f176-f17a-412e-8312-275a9223150e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c0b72734-6c58-4b4a-8c40-57696dca9a08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cf8471be-a03b-4dc3-a023-99752e6300f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="deafbfdb-db38-4581-a187-b3559e285337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fc12bc6c-60b8-479e-8ca3-8b17ad224631" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="eeed1b1f-3870-42d5-86d8-2229c7da1627" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9c0db7be-9bb0-49e4-aef2-fb9c68732cd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fc0c9b52-068d-468b-9639-a237dc3d4e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4625296c-5667-4b72-aaf5-d3d5460f0783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ab6c0b6d-adc6-4251-9859-b2117c7841cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4656598f-5923-4101-81d3-24c5693738f1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ef4b9cb0-5a13-4740-8f9d-875a1552cf55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad96ee4-7c27-420f-b354-54d7e10a2694" id="c3c8cecc-222b-4db2-abe2-1f7410922d52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="693ce72a-bbb3-45d1-9e4e-8f2af055be84" id="2901313a-1a7c-4156-bae3-52d4a1f806e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5ac7424-e9e9-4125-8cfa-172f6b6498a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="328ef163-b1b9-4080-8a70-0b63d7dcf537" id="37d40726-8752-4080-ab89-0e24a25eef21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="693ce72a-bbb3-45d1-9e4e-8f2af055be84" id="b84ca9c6-eecd-4328-abd8-7a143c9efe17"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="95e5b553-3673-420c-8c49-2831354e7e34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b84ca9c6-eecd-4328-abd8-7a143c9efe17 2901313a-1a7c-4156-bae3-52d4a1f806e4" id="693ce72a-bbb3-45d1-9e4e-8f2af055be84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408bc305-b6ef-49ea-afb6-d191c7db825c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90176509-5e1a-4360-b56a-b8ff60b24701" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2fc1f482-1d2d-40d5-bda9-85a208ee82ef">
              <profile xsi:type="esdl:SingleValue" id="45ebe08f-789d-4d87-8d86-9de0b10be66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="07afbc25-de23-48b0-b50b-767a8bbd2d87" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b063e1e8-6b25-4e14-a65d-1a7408e53977">
              <profile xsi:type="esdl:SingleValue" id="f072e321-64f5-4bad-9c54-dd9e9ee244f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="baf020d2-dfdd-4a6b-b8be-d4a6b28edb7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06fa72c-8876-43bd-9aac-ddcc56dd1135">
              <profile xsi:type="esdl:SingleValue" id="1b19639a-7b17-4ea4-9992-1b05ddd966e0" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60e776d3-8fa9-490b-af3a-48d3ca3a6445" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e45e8bc4-b73c-4c7b-bd21-22bc3264db2e">
              <profile xsi:type="esdl:SingleValue" id="92430648-46da-449e-8217-de7a538a1a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94f95ffd-170c-4b77-8e50-a499e638882c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e827c8c2-9ff8-4927-bc09-100f4770395f">
              <profile xsi:type="esdl:SingleValue" id="70ec286d-630e-40f6-b416-e3da4e5a69bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a364e7f-daac-4945-9f1c-6348d79f0f6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df1d3f1-cb8b-415a-be9f-cf6b9404e1f7">
              <profile xsi:type="esdl:SingleValue" id="815c8cda-38af-4bb1-b1e9-f6857b1e6353" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e576bbba-831d-4047-aed0-b740ce5d911e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e285ffb7-8b69-4241-aaa6-2fec63a3a301">
              <profile xsi:type="esdl:SingleValue" id="94599357-7535-4ea4-9c66-f3b926eec800" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c064594-5188-4f3e-a8a7-ac4d974021cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9db54bc-6b53-48ba-95e0-c6be289472ff">
              <profile xsi:type="esdl:SingleValue" id="672af5fe-5625-4d02-9c80-f19e749813d8" value="24068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9cc718df-f76d-4dfa-b9f6-56eaec4a4d24" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a5fcc4e0-d238-4899-aa20-753303783ba4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3c8cecc-222b-4db2-abe2-1f7410922d52" id="7ad96ee4-7c27-420f-b354-54d7e10a2694"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3f061385-1c3e-4985-9d50-05c78ddac140" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37d40726-8752-4080-ab89-0e24a25eef21" id="328ef163-b1b9-4080-8a70-0b63d7dcf537"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41009d40-9254-45bc-a8c0-a145f31f6c81">
          <kpi xsi:type="esdl:StringKPI" id="6f415ae2-07d5-416c-9832-9e213053b19d" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6e5dd2b-fc75-420e-9946-c2a28757131f" value="1690849.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f41b9e8-f45d-4a1f-a81e-2307adc177c4" value="679172.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a1462f9-0139-4552-82b8-d5ab96555714" value="317.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b31c433-7d27-470a-9ef2-b825249c5867" value="695.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a68d0f86-e8de-4b12-a2da-781108630f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2963c5d9-6e67-4a66-99c0-12c2a82a1f4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_ewp" id="9d4d322f-9869-4975-ae6b-c64cc0de8422" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5c065b50-f6b9-4a22-b43d-91409869530f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f370b472-d44a-4465-a619-06ca345d1fe3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cc9be7b0-f6a2-443b-8c0d-bdf765764553" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ad2f54f1-570c-4a54-926b-519c15257a17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="338c3ab0-1a13-4216-9b76-0d74ed375fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5e2b5288-e901-410a-b753-c6187ab098f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3d148bae-8ac4-442b-b4d0-101e1524b2d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cb673eea-8c83-4f24-ac5a-97f940d8ce27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fe0ee8f3-990b-4ebb-bd61-deaa8550ed68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4d2ef0ae-b4ed-4ecf-91a6-f9c5bab00b2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="209763fb-8a0a-4e2a-89b8-b4c5551c54df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bf52c2c6-1354-4e23-b768-7c584cb71a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c8f42991-b8c6-4b43-b2af-9dc3df4bf879" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5c932900-1a41-4a5a-88c9-cfa486ff9eaa" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="89e54b01-e006-496b-a164-caaec03591f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a3c2517-2d9a-4495-947c-c29f376001e8" id="42e5cd4a-ac1b-4673-99b7-849b212e31d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f93cb68f-4c77-44c5-9a62-b3701d3fe8ec" id="bc157248-9ac5-46c9-a336-9cf887749c80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4770d2f6-1387-4b3f-ad50-9880e3487e3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68a4c0e-8367-4d67-9157-48086b04e907" id="6dff1bc7-e424-4458-b0f8-2dc0c371e6a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f93cb68f-4c77-44c5-9a62-b3701d3fe8ec" id="92f12a28-4ba9-4d10-aa72-32e3baf78d83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="71f5d71d-8cfc-49d6-8eae-bbb13c6903b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f12a28-4ba9-4d10-aa72-32e3baf78d83 bc157248-9ac5-46c9-a336-9cf887749c80" id="f93cb68f-4c77-44c5-9a62-b3701d3fe8ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05053c2a-0c82-4f74-8f27-d2b28664980e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc6b2186-0dec-4e84-b4bd-3554e3241db4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91e1213e-05e2-4369-8c1a-9e97da057e7c">
              <profile xsi:type="esdl:SingleValue" id="63efa8e0-e895-4097-973f-adfaba18b390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6a7c4f84-122f-4c81-b91f-1008e1f8beff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="95383065-05f8-4d33-99df-e4159795c546">
              <profile xsi:type="esdl:SingleValue" id="031d9426-abe9-4449-993f-7d22175d3b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8f1eff4-49f3-4c09-b9b7-0eaab6436b19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec83864-0672-41e6-b308-e2654d05af38">
              <profile xsi:type="esdl:SingleValue" id="bb1911ca-a514-4e3b-a128-a01253ffa3db" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="633ae34a-22fc-4bfd-a303-0fc4f1371061" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1455ecbb-f7c3-4cdb-ac13-da7e0156e7e6">
              <profile xsi:type="esdl:SingleValue" id="40db8d3c-7951-4347-88d1-de63ba4cae19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8b0c8aa-457f-4caa-ab32-a441b0b1c815" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18f08a44-2092-449d-bbdd-c3cfcb45c504">
              <profile xsi:type="esdl:SingleValue" id="c2ecc0c6-5c39-40cc-b2f4-3b0bb38624e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3185c0eb-8b98-4445-bdbb-f7a01e6194c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bd5ae66-1ab7-48f3-ae86-ea7989ad61bc">
              <profile xsi:type="esdl:SingleValue" id="72e05f40-0d7b-4a2a-a866-0a62113484b2" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05997673-34ff-48d5-b8cc-a602adfc50bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02b3c072-bb07-40fd-8607-83459e0dbb4f">
              <profile xsi:type="esdl:SingleValue" id="031a2c52-0297-4568-8d8f-23555d3efa8d" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a076165a-a4d8-4223-a09e-eb97af3831a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e1f663-df66-4e8a-ac86-39410ec2b598">
              <profile xsi:type="esdl:SingleValue" id="344fcf8b-b7cb-451b-b0c4-e24059bea727" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3c244a59-01ce-4f52-a65b-a433f21ff289" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4bf44825-f508-4dfa-bc38-bfc55bc7055c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42e5cd4a-ac1b-4673-99b7-849b212e31d8" id="5a3c2517-2d9a-4495-947c-c29f376001e8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e731ece3-b915-4b17-bb62-4953391c094e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dff1bc7-e424-4458-b0f8-2dc0c371e6a0" id="d68a4c0e-8367-4d67-9157-48086b04e907"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57f302cf-d14b-44a6-ad24-9debd6638322">
          <kpi xsi:type="esdl:StringKPI" id="3769811e-d6ee-44f5-a5d5-7c7059e77283" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68ec3c5f-65d1-4c50-b541-169952315662" value="1699946.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f22775a1-0665-45e2-a569-05293a2e5566" value="560738.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="56a18e0e-d5c7-40d7-9acc-29b90bcfcb33" value="247.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b22e007b-3192-4320-8605-bd520683e5c3" value="603.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f6c20487-aef2-485b-8eed-9a09b34650a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="418256dc-5e7e-4bd1-987f-384bee25cc6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_ewp" id="53e3d57e-c84a-4aa8-a58b-cba6cc174e24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="82712719-4ba9-4eb2-bce3-07b91ae7a4d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="277ae644-b194-46ad-a89a-78a775145419" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="74db1b7b-a383-4f28-a52d-a086054f3ca7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a7cdd3b8-b9ab-4f8b-8fed-337a6ee793e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8021a434-d6d3-48a4-b47a-52253d9cbe66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b2d9571f-8ad1-48c7-9202-a92b44700b39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="21237b21-1e33-44fd-95a8-94941c0f35bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1b18c776-4941-42d7-a885-76eb3e0ce996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3b37af2a-5263-4761-ad69-0d62edc0f221" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9402570a-a5bb-49a9-9e14-fc31e0825f1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="652d67be-b64a-4a0c-962c-119d08b5f203" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4e4ddb7b-84d0-4993-93da-d8b23e7cc785" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="59f22644-ce4e-4d02-a580-dc4c3fb480b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="aebd007a-57ea-41be-9ca0-05e9510ebe06" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e4fa8085-86f2-4b13-8919-103069cf7a03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb0ebccf-36f9-450e-9d15-15485aa77cb0" id="062dbb55-12a2-43c9-8be1-0d9279c20588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="145132ce-06b7-4058-823c-8ea95e8c3d9a" id="80c3b975-f365-44bc-8b74-bfc56cee87da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="855b91d2-368d-4a1a-a078-cbe5ecd81da9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d80bf4-7ec7-40e4-bfa0-ae339a2dbdbd" id="41e88957-af9d-4d36-8db4-6ded90a6dcde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="145132ce-06b7-4058-823c-8ea95e8c3d9a" id="74b332bb-a856-47b0-ad8c-42900eaa206f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5148ab82-ecfb-4678-a936-b8afd0925fb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74b332bb-a856-47b0-ad8c-42900eaa206f 80c3b975-f365-44bc-8b74-bfc56cee87da" id="145132ce-06b7-4058-823c-8ea95e8c3d9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2b8dcb0-4175-4f52-a1fb-7166fe1a012f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b156d31f-fd4f-4ace-b50e-f62f81e94474" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3a13eef6-f65a-488e-a7c7-847b5651cdc8">
              <profile xsi:type="esdl:SingleValue" id="74cb5a04-ad9e-4b5e-b30b-84de9d567d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="22936092-cd7c-4436-9d1d-3bc0e127f464" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="425d8e26-1740-43ca-8d6f-b113e78a2694">
              <profile xsi:type="esdl:SingleValue" id="69d8882a-5a9f-450a-b303-b1960668725b" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e028b181-d8c7-4319-be6f-708d15fd25d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b20202af-cffc-44f4-8d3f-d649377bd22f">
              <profile xsi:type="esdl:SingleValue" id="b1d00286-0155-4829-80d1-b1500b1b4df2" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27ee79b5-8f5b-4579-af30-fda6878bcc25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d040c21-1d6e-4a63-adf7-eabf7c191a74">
              <profile xsi:type="esdl:SingleValue" id="0af48626-7100-437f-81dd-fa0af839de01" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c40cf178-b217-48d6-b7dc-92ac1faddb13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed1c3bc-dc32-48b7-ab2f-f2158b59f1e1">
              <profile xsi:type="esdl:SingleValue" id="12e531bf-55d4-4125-93d8-f7d99e95e150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1d3604e-8194-40b0-928b-1beab2200594" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2b78e4-b7db-4074-80c8-1aa549f526f5">
              <profile xsi:type="esdl:SingleValue" id="847480bd-db22-42b5-ac52-20ae988479d8" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6487eb8-30e9-4bb9-81e4-1b18adbac714" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="115c75f1-cae7-4688-bbf5-97502381557b">
              <profile xsi:type="esdl:SingleValue" id="d368b398-1e8f-4104-9822-447667de0348" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00babd9c-7d4a-4957-a68a-a4fadca729f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="129b287f-4684-4cd4-8c2d-fc9cd8a41a7f">
              <profile xsi:type="esdl:SingleValue" id="27ee35a5-fe4b-4eb2-8fbb-295aff5ea91f" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="edb86f96-e1b7-480c-a301-d07eb684df0b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fb969810-0115-4159-a1e8-bbe8d47ceefd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="062dbb55-12a2-43c9-8be1-0d9279c20588" id="cb0ebccf-36f9-450e-9d15-15485aa77cb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="05f314c6-8c12-4946-b719-79a0b1a139f6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41e88957-af9d-4d36-8db4-6ded90a6dcde" id="f6d80bf4-7ec7-40e4-bfa0-ae339a2dbdbd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a2c6d24-2919-435d-a9d1-6d04664fc511">
          <kpi xsi:type="esdl:StringKPI" id="dbf91e7b-bd5e-421d-a4a0-1aa1e4ea3792" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="114dabda-d72d-40e8-8dfe-b015032f2de0" value="1775883.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43e7f59e-8d75-4f29-88dc-21dbe672119d" value="632327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3aec5dfc-9147-43bb-8801-ff2f2fca804e" value="274.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4816195-44a1-4131-936c-d524c2141fc1" value="650.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8e29a2bf-3aca-4614-bcb1-eef7917a4b22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="46342abd-36e7-4882-9442-02756ebe1a5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_ewp" id="f10ba5b0-260f-4099-b9dc-1f12ef615cc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fb479dd3-f3c9-43be-bff4-26a7cb5e1355" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ccba13e0-e78c-45fa-a406-965002fb29b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b26cf32d-5bec-49b1-9603-f1f831e6e664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7c70a6cb-6f9a-4bb6-bec1-afc1b028f302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="89892dbe-0aaf-4888-918f-c049ad81dc6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cd36cdb6-02cc-483e-b7d1-c30d8faadbc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8bd99708-a10c-4c4d-9a5d-8c3a86d112ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cf3be884-359b-48a0-90d2-cef89c15ebf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5f7d666f-422b-4bd8-bc7d-5e0804029672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e038404c-401b-42b8-a819-97319eae2431" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3c56179e-61c2-4c26-965f-fc3f9b691b62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8977667c-cd10-43c1-a461-fcea3df060da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="37d374f2-0bf9-485b-b8fe-e4450a4d625d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9bbbd900-6a96-492e-95ed-f9cd852b98f4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="58b8168a-8799-4f07-9839-dda650aa1116" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa986d07-b63d-45c0-94b3-0d032a8a1cb8" id="7b5d10bb-18cd-4957-8a30-8b79a3a5985d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9b3e3ff-de20-4386-9f6c-f820014718c5" id="64fb8814-1957-470c-b8c3-7e95b35df744"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c2ba3b6-7138-4bcb-aa90-7a36b2d122e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd089b76-1044-46cb-8c13-63afd842dd7f" id="ec31cbe5-ae0c-4dab-8e15-95f3739c5c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9b3e3ff-de20-4386-9f6c-f820014718c5" id="301892b0-7122-4244-b2a9-178b2004d87f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="817ed61c-1180-4c9d-813a-c5f7b0c8e583" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="301892b0-7122-4244-b2a9-178b2004d87f 64fb8814-1957-470c-b8c3-7e95b35df744" id="e9b3e3ff-de20-4386-9f6c-f820014718c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edef9a05-b5a8-40ea-b5d1-f583d3e66dcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13aa9278-7cc2-4852-b868-1bce4a00929f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c41a3740-ff71-423f-866c-cbdfcbe479d2">
              <profile xsi:type="esdl:SingleValue" id="2eaed52f-10f9-4ba1-b708-b17e6a0fea9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ddccf9a9-c6a7-4bce-bcc5-d04c8a7d13b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e1241fb-e892-47a5-8f8e-9a7d7439aa07">
              <profile xsi:type="esdl:SingleValue" id="5e1aa0c3-1405-45ff-ac1c-aeed21ea97a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52ea755d-5355-475e-9c4d-01d819d68f0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f590663-5fc4-4534-b9e2-fcbc4f1b1463">
              <profile xsi:type="esdl:SingleValue" id="3da5984c-49f5-4ea5-8d62-60fc0e35955f" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b8ae4b2-94e0-4801-aee9-ccd0b1640275" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fde34309-29fc-4976-b749-0a5af64c1357">
              <profile xsi:type="esdl:SingleValue" id="d8170d5a-9f71-4882-9ea1-b9dc2f7f328e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04c368f0-b0e5-4f11-9e7a-49b172a2b627" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d9a0a8-884a-4af2-96df-d29bc7a01748">
              <profile xsi:type="esdl:SingleValue" id="1240f5a1-f1a4-46f0-b65e-87b519767d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="264990c3-07ff-4108-8597-dd7447bae919" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee7fded7-749b-4089-a106-f215f44414f6">
              <profile xsi:type="esdl:SingleValue" id="42582f5c-3fd5-426a-a08d-7554af2d2643" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f447fd3-bea0-40b7-aee0-2e360e05f00e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfdc4cae-e8d8-4ac5-8fb5-391fff63b7b9">
              <profile xsi:type="esdl:SingleValue" id="9d6c2bf1-232a-42fb-af5b-ac6b07db0cb5" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ea62f76-4366-4f50-bb05-f7f26861a988" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89dc6c85-f91a-47f0-97c5-8c3477aff493">
              <profile xsi:type="esdl:SingleValue" id="90f7c787-18f0-4660-9103-d3507547a46a" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3483a412-8548-4b29-b0fc-757297b7daf3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="be31c292-a183-4854-9b5a-c8c1fb8a0669"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b5d10bb-18cd-4957-8a30-8b79a3a5985d" id="fa986d07-b63d-45c0-94b3-0d032a8a1cb8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2689364d-ac36-4650-b44a-c0554a7f5cf3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec31cbe5-ae0c-4dab-8e15-95f3739c5c13" id="cd089b76-1044-46cb-8c13-63afd842dd7f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="347a7de9-ad40-4b45-8127-a81075ad9e2a">
          <kpi xsi:type="esdl:StringKPI" id="f7b798e7-c9b0-4e77-9005-83e79aa5325a" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4a88e86-910a-42ec-ad9c-0ad12907e187" value="62522.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d55eba5-2664-4921-8970-ffabc012701a" value="19109.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="122eaa6d-9d1e-4f28-8a1d-c7bdb8ad436d" value="783.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8115ad64-5b7c-4270-a9c0-66ae89bf1570" value="3059.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="68047f0a-8262-4454-92ff-45f79620db9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7c7af859-10f2-4af6-b7ce-ae1fc4ad6265" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="cc51ad2a-e6e2-44f8-9017-4969328716cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9c3b1865-6209-4296-839d-af6658451fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="69e28651-f8a7-414a-8fe8-5385905d0a50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8f09dedf-168f-497d-b25c-e32207a8e98d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="22b0f6ff-44e8-4eff-a6c6-b6a507ee5161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d5f40386-c11a-4112-80e1-6be207cf2f6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cae28b74-12ee-4b75-9725-21a448ac1e90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a1301a27-09c2-42b3-afa5-96f5d6d58b6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9bed78d2-776a-41df-bf9f-caeb2f877d38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="081340ee-1759-4c8b-b05c-024b08547177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0a27b460-3e15-4f4d-b633-d34eaa6ef469" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3c628175-02da-41a1-92d7-f453567ff071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e2aa9815-1aa5-4069-be8e-92dd794a9f8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7f7a4a05-9b5d-44b1-876b-8da54e1f5dd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7874934e-419f-4f95-bb59-c42bc83ef674" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f2f49a72-9036-4be4-b7a5-ba6c612a04a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40d9de9e-18ab-4621-9932-a5a2ece04201" id="09ab4aed-113e-460f-9719-29dd944d87a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b89a43f9-8e93-4f36-a091-5b0d5002f533" id="eb51fbfa-4986-422d-809a-f2edca6b7ec2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c7ad5f6-6d51-487b-b015-cd1b9432659c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="630568ad-9637-4138-a215-b5ec40252148" id="f44efdc9-fd6f-4c2a-bd02-ae2abbb46b4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b89a43f9-8e93-4f36-a091-5b0d5002f533" id="0a29fe8d-554e-4e81-8f85-b87ca587cefd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fbfe5014-aa5e-4144-b49c-b6d50ac84c05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a29fe8d-554e-4e81-8f85-b87ca587cefd eb51fbfa-4986-422d-809a-f2edca6b7ec2" id="b89a43f9-8e93-4f36-a091-5b0d5002f533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b258e37-b2a7-425f-b5ad-610cb41efcaa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d43f4044-96d8-4f4b-b741-c6664ca10ae1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c32744f7-0345-427a-9a9c-81bb5f243dc4">
              <profile xsi:type="esdl:SingleValue" id="41f4770f-3562-4cc0-859d-b7e742957ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f211a34b-2c16-4d25-aace-c036ec3acf45" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="85955dd4-b81b-430a-bc15-e446d054ea49">
              <profile xsi:type="esdl:SingleValue" id="783ef1b6-0dc2-433f-80b1-aeb8485f8ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b8de27c-2fe1-44d3-b133-c4d3ae05d3bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d67d65f2-b5cd-406f-a3af-bcbf6ec6b520">
              <profile xsi:type="esdl:SingleValue" id="8bfdd345-5d95-4151-bf0c-c5fbf762cf82" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="163af59f-e7be-4627-9a69-98517356e33c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15cf5761-f767-4f7c-b79e-9109812afade">
              <profile xsi:type="esdl:SingleValue" id="f9b40eb4-a542-415f-9f23-185dbc13765e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50c26e85-90a0-4d67-9089-11e8c40edbad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d727e2-f2e3-499c-af30-954761fc03a2">
              <profile xsi:type="esdl:SingleValue" id="2dee6b6b-4c09-4b3a-bde7-e0785134a42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e674e01-bba0-43ef-9d01-d5b93a800de3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd162e79-5029-4a34-ab96-6dcedb69b9b0">
              <profile xsi:type="esdl:SingleValue" id="32fb4dc8-9261-4790-ba4d-d68d6d764f9b" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8f755e8-d59a-4613-8a68-6d6d4b7d5618" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76151aa9-4017-49a7-9c3f-fde1b5cc730b">
              <profile xsi:type="esdl:SingleValue" id="a0f9672d-c0f1-4f90-8af0-eb92002d6ac1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f877505d-14dc-4db2-a8da-7c9bf81cd908" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="038da617-b6d2-48c7-aaee-9c1bed9fe305">
              <profile xsi:type="esdl:SingleValue" id="fdfb848b-9179-4f70-b8f4-76481fa3b743" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="96c53719-678d-4455-b755-8d8745875686" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6d148f80-8998-4c3a-ada8-362b4431c6e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09ab4aed-113e-460f-9719-29dd944d87a9" id="40d9de9e-18ab-4621-9932-a5a2ece04201"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="28d2ddc2-0808-4b6a-a9fc-a5ce757505e2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f44efdc9-fd6f-4c2a-bd02-ae2abbb46b4f" id="630568ad-9637-4138-a215-b5ec40252148"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9e8141b-79fe-43ad-914e-39f828a86e23">
          <kpi xsi:type="esdl:StringKPI" id="b63607c7-ff8e-493e-9867-bb96f8d6130a" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47c2a9c4-7ff2-4908-8f70-1ffc8d5ad44f" value="358813.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8aa7598d-07c8-4f23-873f-6552f99724c1" value="119262.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b4f2f7c-397a-46ce-abd8-c1fd5680ebc3" value="195.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83b66829-5278-49ff-bfcf-40f490560362" value="573.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72abd02a-25f3-40a7-8ae2-342a40c290a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="894df9d4-5f79-4b34-9b24-f8eca1096590" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="761f0f4e-75fa-4c0f-a604-1d04092edf0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a4874cf1-dc18-4f87-bac5-7ca07be7b68e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0bf55aec-dd8c-4e20-93bd-f2443dd013c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6b8677d1-f19a-4222-b09a-0afe46985477" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b8387626-a432-4f9e-a172-0927b4c9f71f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4d1050ed-8e67-4ddf-ad7b-5114f23c738e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="543d30ae-b9e7-4f9e-82fd-5e54b732d71d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="09eacd7a-6a42-4726-8992-46c7107dd503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5d51b63e-93a2-48c1-83e7-9aacf4885f60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f235a038-bc5b-4476-a82a-175be97aa583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7cbb390b-f9fc-4cc2-8d8c-c8fbf40a8b87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0f283145-78ac-48b2-bb71-d501d3ec3ef9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b3218fdf-e975-4146-85cf-3dd09253da5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="51064e26-738c-4efe-ba76-0cafcc539e67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b37d4dd1-b45a-41c0-8a7c-82fcb7464822" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f0783f4c-94bb-4b6b-a187-04fbaad60708" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a77fe95-cda6-4609-a5c0-602b24de8065" id="789c68c9-e9ac-454c-a0eb-15626c7b8e08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcb3b122-d4fc-43c2-a8ae-74448474e356" id="ab22ef5a-e3e2-4b51-aaac-75e651fed269"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99c2efca-b7cd-48e4-8fb9-f53684b4bbd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de370539-620c-4f25-aea5-8235c9294562" id="71303f5d-dbb3-4b97-a5b3-0c63b4a935e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcb3b122-d4fc-43c2-a8ae-74448474e356" id="4ef80fd3-fbe2-449c-bfa8-da94b04ff620"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="8b1fbfba-8244-46f1-bb06-75d73354fe3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ef80fd3-fbe2-449c-bfa8-da94b04ff620 ab22ef5a-e3e2-4b51-aaac-75e651fed269" id="dcb3b122-d4fc-43c2-a8ae-74448474e356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40176442-4d62-4605-9e79-92ace68655e7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d81e4cd-44ca-4817-9cba-7810c84d7950" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3a84ae18-f6c0-4a16-8c9f-dc09e2c6f9a4">
              <profile xsi:type="esdl:SingleValue" id="072e5567-883f-4244-874c-6fb9bbdc4732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8a5f2b66-0f71-4bc9-94b9-caedc7159d12" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3444a95-64f2-47dc-9d82-ce561b6293ae">
              <profile xsi:type="esdl:SingleValue" id="f982791c-af4d-4229-b532-8440198bcd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f805895-46f5-4520-bad7-b81bfee891d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfeae8e-aa9a-47da-a82c-0e7f280947fd">
              <profile xsi:type="esdl:SingleValue" id="b60214b7-4b1e-4da5-ab3f-826e1c3b8af1" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="baf699bb-c662-4918-bb41-f87a68ccf083" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11094112-16ee-4b00-bcda-86aa18578cdf">
              <profile xsi:type="esdl:SingleValue" id="ee6269a6-280d-4ca4-963c-7b4bc43293d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9b29014-1c7c-473b-a269-b97156113f8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d17c665e-d323-4fdf-8477-6a62103e6fa5">
              <profile xsi:type="esdl:SingleValue" id="6ad7d913-d1e6-448e-ad04-577e300f8252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a27682b-c0d4-4d94-a0cb-6b6159b7c30c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc390589-c996-4dae-9615-258a2e787af8">
              <profile xsi:type="esdl:SingleValue" id="8e65a92f-8959-40ed-8933-a15e043c92f0" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a6580f5-4d93-4433-a136-49007c81bfbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f693a9f-81bb-49b4-ac83-15709e095e1f">
              <profile xsi:type="esdl:SingleValue" id="56bcbe6e-d0fe-44c5-9e17-001ac7ac99a9" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1557c72-491d-4508-a850-48d12986456d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bb6d9c7-4d1c-43af-a70f-36c3bdb0039e">
              <profile xsi:type="esdl:SingleValue" id="a9f6bf73-32db-45c3-a931-f38d35435ad5" value="4389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b679745b-0f15-40ea-8ff6-c5098ee83871" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a8bb9159-d178-480a-8212-0b130717588a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="789c68c9-e9ac-454c-a0eb-15626c7b8e08" id="5a77fe95-cda6-4609-a5c0-602b24de8065"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0e5bcaa4-f582-4196-a922-386d7e426d99" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71303f5d-dbb3-4b97-a5b3-0c63b4a935e3" id="de370539-620c-4f25-aea5-8235c9294562"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="265b0295-4cf6-4c90-aa45-cc679ba27135">
          <kpi xsi:type="esdl:StringKPI" id="883e62fa-2267-45cf-8205-c60499dc313b" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="020c7fe7-8be8-4f9f-a24d-97988cbdfc1e" value="777642.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9e2fe46-83cd-4b65-b924-bfddbb1ddd07" value="231609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee3a35ed-d087-4284-ac94-3b6f7a0fe350" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7d73edf-c1e2-4936-a669-730205e73336" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d8a27a4f-ba70-431b-85b5-5409e133dbc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="286f1b0e-d6bb-41f9-a4e6-855c6d02b133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="b8a928dd-9f4b-42b5-8221-8cc170c0e0bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7570c03c-4009-4c58-a038-ca22a616e241" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8ff0e93a-722b-44da-8dbc-e9d744ca98d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="33b25b58-9f41-4276-b49d-bb52bc4d9d2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="37e9abc2-3232-42c0-b8e3-cc14647df63f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b10efeb6-6492-4c1f-a09b-0e40ee25a573" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fc98a3bd-087d-4686-a3b3-1a2e35360abc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5e24d42a-ca82-4454-a8d8-884b7210e400" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ba54cd24-181a-418b-b721-71a83469d476" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a5b11c73-77de-42ee-b557-eb3f30ba4c84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="32bc74e9-db9d-4bf6-b044-a15ef6ed6107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6698cd1e-222b-48e4-81c4-a600cde7da5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a5076a76-783e-4554-a386-cc4fca7e5da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01f7b2c9-34b8-4204-80d6-ce2897e54799" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="685a0a3a-a4f3-4214-89b1-a9aba68be967" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="323a7ef5-c87c-47e5-af57-6d06c390b43c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10f815c0-43e8-4fd0-b559-67aec7600068" id="74aa0047-3f72-41d5-b767-37b68be54466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee6dcaf6-329d-47cd-9b97-2bc00878f784" id="6e2ef4e6-9efb-4fd1-b9ac-59ac9fb814cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73c63504-557a-4c94-9aa1-46dc2d33b8d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01432556-2d2b-4398-9444-335394036fe2" id="caf04b00-98e3-4a92-9dc9-2956087ac3c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee6dcaf6-329d-47cd-9b97-2bc00878f784" id="5c9b3285-8656-4cc2-8dfe-e155aeed64d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="8b3ead8a-7229-44e6-96e1-b7f952f494b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9b3285-8656-4cc2-8dfe-e155aeed64d9 6e2ef4e6-9efb-4fd1-b9ac-59ac9fb814cf" id="ee6dcaf6-329d-47cd-9b97-2bc00878f784"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf60d30-487b-4e75-b872-a328dbfcbddf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30ee1860-6577-42c6-a687-e472621c1e9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="46c6ffb4-c552-46dc-9692-ddf5fb619b70">
              <profile xsi:type="esdl:SingleValue" id="f5e590f2-3e9d-4e8e-9fcf-9d3549fb2c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d8fe0b0d-6c23-4f1b-8b8a-db832662c63a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ed7a8945-7550-4a87-8260-2382a8b6a49f">
              <profile xsi:type="esdl:SingleValue" id="2a7d0641-e3f7-4893-be16-c2a0ed30d283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3f0c98c-b3f2-40b4-868d-fa7b0f99d18a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4aeae0-e19d-4a80-ab85-c9df44901c4a">
              <profile xsi:type="esdl:SingleValue" id="f518f0a3-9687-4e36-97c0-e610c03d404c" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c0bad8f-4347-4a07-aaa8-ec79721c35d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f75051-13c3-44c3-9cf8-93f38c919c6c">
              <profile xsi:type="esdl:SingleValue" id="68cd3650-5449-4623-bcd6-473bd00b5d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41a91905-49bd-4dbd-a0be-b9f18463e132" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c223df-6906-4167-953d-c8a53b2ac953">
              <profile xsi:type="esdl:SingleValue" id="77f0c170-addd-4f48-966b-2ba6f1793a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38cf78aa-a319-4f61-b29f-118caa8585b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca773d4-3d80-4ae4-bb64-a3e394dcad34">
              <profile xsi:type="esdl:SingleValue" id="dc72c11e-f6fe-4ec9-90aa-95fe17cb5569" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce467165-d1b7-41e5-9a12-d24bc5f0651b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c62b1b87-7393-4e76-b71c-63055ebedbd6">
              <profile xsi:type="esdl:SingleValue" id="599854ac-e1ae-4736-b5ce-5828bd64310e" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5efff2c6-b487-416e-8205-bd82f21d98d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fedc5e2-e01a-4672-88be-6b34b5bfb47a">
              <profile xsi:type="esdl:SingleValue" id="ffa3fabc-7545-42f4-b9eb-f0d274fefafa" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cb980f3f-5e42-43da-9464-2aa04a1ca239" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f971a5b9-1aba-4dfc-b8db-024f384c9b9c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74aa0047-3f72-41d5-b767-37b68be54466" id="10f815c0-43e8-4fd0-b559-67aec7600068"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="66286984-5c59-4cc1-b534-5d6184bd8abd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caf04b00-98e3-4a92-9dc9-2956087ac3c9" id="01432556-2d2b-4398-9444-335394036fe2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="713734b4-b021-4981-8c90-3c834d7dc457">
          <kpi xsi:type="esdl:StringKPI" id="f3e0485b-123f-465d-b869-4045e4cea7c5" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13405298-f9f7-46e2-8c92-fc2b09faf10a" value="83620.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eda311c9-2383-44aa-adde-361e08508428" value="27311.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0af39537-0886-401e-8da9-e20b7280638f" value="376.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f06b9fbf-d61e-4999-a506-35ad99bb0d69" value="1507.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f10a4410-ea1b-44da-88d6-353a9b17757d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5578100e-adea-4f36-bb12-df78813fbbf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="71133620-8c33-4705-94e5-e18ec5147fa1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="dfa3e629-cc12-4bdd-9dc5-0b74db6311b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="dea41081-9ff9-46ba-9bfc-c8472b825a46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d32e37d0-c476-4c38-b54e-bc0d3f4bdc02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e060a1ff-41ef-4b8d-9685-2ba8df308514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c614629f-e8aa-432e-a800-353dfb8be4b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cb99a4f2-7608-48e9-82df-57c3b390ca88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ae67e18d-d25e-4d91-8552-1c9be6d10351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a6fd13d0-256f-4729-85ea-338c159e56a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="20ca214a-f5a8-40c4-9e07-5aed14ec9f5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6e006d1b-8acb-4bbd-8a89-63dcd29689d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c771ecd1-d17d-4a54-bf5e-a612c6d7e31d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c8a739b7-0a56-4cd2-9f1e-9505f9dc4c55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dc316b0f-e955-466c-94d7-56f1712858ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="03a1ad70-058a-43b0-a5cc-59fa86ae1691" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ddf6805c-d436-4daf-866c-7b7072b820aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6bf2a00-fba2-4b47-8a7f-2e548cfd5fa2" id="27024800-ed23-4dc1-b62a-1099b2331c48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d148dea3-8432-4deb-abd4-3064f6650886" id="e194176d-980a-4266-b6cb-13e82c8a1541"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="71237951-15c2-4bee-9cc4-9143dc10b525" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30de030f-78fd-4998-8364-d0ea3c42407a" id="2e0070c5-4af5-442b-8191-c701faebf654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d148dea3-8432-4deb-abd4-3064f6650886" id="50e62f1d-0e61-4625-aa24-7f7b6f9aaf06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cdbb4ef7-4008-4913-a895-b6af5a5c27e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50e62f1d-0e61-4625-aa24-7f7b6f9aaf06 e194176d-980a-4266-b6cb-13e82c8a1541" id="d148dea3-8432-4deb-abd4-3064f6650886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2dac391-f849-407d-9027-f1d83f82e653"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c5a224a-c580-494c-bc8c-d03999a9adff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a58ce259-324f-4582-bef0-4591d325c8c3">
              <profile xsi:type="esdl:SingleValue" id="e0cfba55-ba66-4bd4-a26a-dcb8d1652f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="286c799b-ed54-4e88-9e34-73ee52edf983" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f0ff935-629f-4c0a-a42a-fdeb7ece244b">
              <profile xsi:type="esdl:SingleValue" id="719608cd-0844-4269-8f43-f61341ff4fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44de9dea-94dd-4cf7-a106-42e01b252918" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79dd3a3d-1c6e-4534-95cb-83565c0a8a59">
              <profile xsi:type="esdl:SingleValue" id="a7ad97e5-2065-4ea9-8a86-69195ab28f8c" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dcf14ba4-a6ce-479d-b9c2-21ab43c69231" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7f38d1-739f-4928-a0b7-1fd4213433f6">
              <profile xsi:type="esdl:SingleValue" id="6c2c74b0-c7e5-4020-bf18-0f90f79d8868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d93d977d-aec9-44a7-a265-a33fd0bd3ffe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7938d6-52aa-4cfc-af19-8df9fe29e527">
              <profile xsi:type="esdl:SingleValue" id="e920d18a-20ca-4556-aae5-046af8f7c608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba5f2875-d076-4925-a96d-3adc768365bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21337e20-f184-4fea-bb54-085b9bbb2ee0">
              <profile xsi:type="esdl:SingleValue" id="86957146-5964-4e95-b758-ecf66c534c09" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac35555e-6dc5-4bae-bcad-cd37070b6550" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52b09a53-d254-4bca-b673-e5f4f3c6c3e7">
              <profile xsi:type="esdl:SingleValue" id="ae8e15fc-ff84-40c9-adee-c99b1a5d9193" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8cb39ad0-9ea3-4938-94a8-9ef25a3d3a8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2459971-192e-4465-b404-10670c7cc0cb">
              <profile xsi:type="esdl:SingleValue" id="42595297-032f-4fa8-8a12-985e9241b705" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="357d08aa-8998-4d51-b317-edfd2416f826" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="85af6d3a-6665-4292-99a9-05a873399901"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27024800-ed23-4dc1-b62a-1099b2331c48" id="c6bf2a00-fba2-4b47-8a7f-2e548cfd5fa2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="12708ea2-1c8d-4a15-b5d3-97cb75b62866" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e0070c5-4af5-442b-8191-c701faebf654" id="30de030f-78fd-4998-8364-d0ea3c42407a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="624fd209-f792-4d46-90d6-0107b2f7d7b6">
          <kpi xsi:type="esdl:StringKPI" id="4e0c4840-4533-4d39-b7f5-3815a5f4c219" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2009044a-b40e-4785-9c09-1f8fddbc7893" value="129965.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d063237-84fc-4cfe-b18a-b776c443cf32" value="16302.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c076acea-e184-4aaf-93bc-871f62656669" value="147.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87ea4765-d96a-4d71-8503-03fb0436d4fb" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="39875292-a80d-4652-a73e-358ee2d4809d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f79f6873-47e9-4337-97dc-e2ffaa0fcfb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_ewp" id="4083d9b3-0d64-4d22-a32e-739a2aa9963c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="20c6591f-598d-4a86-b417-4cee3c358bf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3d5420cb-e1df-4c90-ada6-895d7f7600a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="27d38602-4ed2-4609-a37b-6ed3f217e7ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1b4176e5-79a5-4eae-b886-6270cc6c8e27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5cfe20fc-0f14-4513-aa82-c84d6019c118" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b875c82d-da3b-4b44-a5e9-59ce3120ffd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fa13d4f9-78eb-4a0d-8340-b273aa3e53bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="74273282-c7ee-41a4-b3db-b91bcc901e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d8e6be82-3933-4540-8eba-4531390d93f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d2035ef2-ccdd-4027-be0a-6223b20ac90b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2f3f2812-c6cd-41de-830f-503a5a1ef2bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fc5986db-cdaf-45d1-be1a-2d0f0981ce6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="96c58ee3-009c-4cbf-a294-a63f1dbdcef3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e0798523-73e2-4c27-9553-fef685bee5cf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c7f23c98-bb4d-4912-ad32-d8df9785f6b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c012670a-75c1-4660-9c6a-62cdd70a994a" id="6e5a91f9-c4b7-49c6-9feb-d92ccca28d55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8df0ca81-91c7-4cd8-b4b2-99115646eec8" id="8e3b2760-1151-4004-b617-49c1d9710e55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b46b123b-347c-4ab7-8533-efe50e6d8d1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="827ce725-daaf-481c-aef7-5834a16b3f78" id="7c6fe773-85a0-41da-a1d7-28e4e83dae9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8df0ca81-91c7-4cd8-b4b2-99115646eec8" id="483bb26d-2904-474a-999c-8a4072ad403d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="045914ca-90c8-49b6-8378-f7dc0cbde933" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="483bb26d-2904-474a-999c-8a4072ad403d 8e3b2760-1151-4004-b617-49c1d9710e55" id="8df0ca81-91c7-4cd8-b4b2-99115646eec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7efdfe9d-a69e-4a0f-a2ff-7a368a69d673"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fa0e8f5-d6f3-426e-9791-1369e6b771a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3989de58-6e45-482e-bb17-22c334b383d9">
              <profile xsi:type="esdl:SingleValue" id="831dcc5f-c943-4380-830d-cbbeb2802fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6da5d59f-8bb1-4688-9330-507ecf8a2b26" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c247f19-4832-40ac-a5e4-7d8d26590960">
              <profile xsi:type="esdl:SingleValue" id="c45c1d74-305f-4173-b0b3-b1614368321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c194654d-a246-405e-bf73-b51ae6aa243b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f90cd2a3-4030-434d-a025-12d341978b6f">
              <profile xsi:type="esdl:SingleValue" id="58a7aff2-4b50-42f6-8e75-e8799777761c" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d850caf2-5b7d-49db-b6a1-6797e3fa04e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844da8bb-7254-4103-b6d3-dc7ef37cec78">
              <profile xsi:type="esdl:SingleValue" id="bd7cc781-04ee-4a3f-ad16-5d4e4681901a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d53667ff-e39b-4021-97c3-1be29fa73045" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7075545-15ba-4680-bab6-a034abf441a7">
              <profile xsi:type="esdl:SingleValue" id="9b44eb2c-aa93-46d3-8771-b7414b67dee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8c7c82b-3dd0-46bc-a827-932f21ec3c75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44d67dc-fa96-4f1e-9287-a05dbabfac5d">
              <profile xsi:type="esdl:SingleValue" id="46519c25-6253-4fe7-ab51-076485bc25e6" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e15401a-092f-440c-95d1-8bf77d5f2893" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eadeac0-cb78-4aed-bb7c-6f9e394ea892">
              <profile xsi:type="esdl:SingleValue" id="4823cd40-7b8d-41a5-b0c4-5bec0f6202be" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8df07c48-fd83-4f20-a30a-aa8c458c347b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4142935c-94eb-489b-af0a-7ace4cb8f207">
              <profile xsi:type="esdl:SingleValue" id="5d82447b-731b-4152-8364-8ffe8c74ba06" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="edc1e4d8-f41e-49b5-8ab6-2c39da9f6b4a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1df08bf0-d584-4704-a04e-17fdd28e15af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e5a91f9-c4b7-49c6-9feb-d92ccca28d55" id="c012670a-75c1-4660-9c6a-62cdd70a994a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0ceb0abf-410a-4190-922f-ea648f106d5e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c6fe773-85a0-41da-a1d7-28e4e83dae9c" id="827ce725-daaf-481c-aef7-5834a16b3f78"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78adffe6-7354-4d9f-a105-3b12093062a2">
          <kpi xsi:type="esdl:StringKPI" id="d7f88a95-20f0-415c-ad32-295e58f2ab3c" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6541715-2530-4087-9554-948280a37287" value="529310.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbcb9605-2ea9-4637-845b-eab8c5d644f5" value="114674.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58b8ae8d-c1f5-4302-a7e5-35442e5175ef" value="173.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d001e63-b907-4879-9921-2ac734abafa2" value="533.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ed0a83f5-e981-457a-93a3-5426b7115454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="efc99b40-79d9-41f7-8081-08d15da4c0a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_ewp" id="45d4c736-6e9d-4d65-a79f-e8e6ccbd5d09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a3f691c2-fe66-4c52-8db9-ccbae1c63ed4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="75f53803-30ad-415e-873a-7d86e754223f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11151e56-69bd-41c4-8f8a-e0b5cfa9ed77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0f5c629e-44c4-4125-a3bc-2e7fbb59c489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6b3d6a3b-4a3d-44b7-a039-470798daa2ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9c37fa0c-d57d-4d0e-a2da-e79622547a89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="75abb385-a92b-4252-90cc-50a402015c33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1c3b4efa-76e2-40ca-ad57-149e02662c92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="082064d3-aa35-4f76-b3b4-6888716eccca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="537ff04e-3e68-4a69-a74d-0ed1b65e8ea3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="26a2e6b5-52ec-4498-8afd-176e35d5f28a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5fbad316-8e70-4e8f-b2de-cf8514370284" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="62cd38ef-f2bb-4743-a10b-2c5d01ab142d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="620df0df-017a-4a32-be6c-54d12d66eaf5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b7546572-80ba-41de-9820-1f64b4b29d1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b6b8e7e-cfe5-4876-b0c6-e7b1b705f0fe" id="101d1f80-86b2-4cd7-8711-39b9356a3c2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d15f1f87-efb4-41b6-8f49-4229034151d2" id="087d5e55-ceff-4cf2-8c0f-2d70d8ae5742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34d2deec-f3e4-441d-9441-de0793e86216" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96e5f894-5ce0-4cd0-a8b0-257bdb520a84" id="23c5730e-5d80-41d5-b625-98ecbbbbcc41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d15f1f87-efb4-41b6-8f49-4229034151d2" id="2fc93a72-83ad-49a5-ad9c-b07de4b6475a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="82fecff1-b7f9-4054-96af-819d73636f33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fc93a72-83ad-49a5-ad9c-b07de4b6475a 087d5e55-ceff-4cf2-8c0f-2d70d8ae5742" id="d15f1f87-efb4-41b6-8f49-4229034151d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f10982b9-f6f4-461f-8a9d-b9ca7b913f4c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="408836b2-f448-4e19-80f3-e7452d5bcaec" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="089a03e5-8cc8-4041-9a92-9d2e85cf6a4f">
              <profile xsi:type="esdl:SingleValue" id="168d9fd9-093d-4930-90c4-9dbe1ff1261b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="65d9c6f9-deb4-4309-bd4e-490e1f8948ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dd21fbfd-93a2-4e12-bf48-930c3fbddc1b">
              <profile xsi:type="esdl:SingleValue" id="d0f09075-c627-41ba-afb0-3dac180a399b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24fda857-1dd9-40f4-b31a-d56819e1f38e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f071188-94ae-4acd-8787-70ab0cecc747">
              <profile xsi:type="esdl:SingleValue" id="6445c781-fd11-4038-8582-c19a2a053f54" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d91e841-8f54-428b-9254-d62b8685602b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac6afc4-554d-4f7c-9d5e-5a703a976023">
              <profile xsi:type="esdl:SingleValue" id="2c39e44a-afdd-403f-807b-580ce818c246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f32d2ff-0575-4d01-8054-1b3351c1aed5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab5d7bd-a6a0-4951-a529-c87f374e0d4c">
              <profile xsi:type="esdl:SingleValue" id="f3938327-d1fc-4d1c-b397-f15e4a396163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eeadd9d2-707a-4710-886d-08c62925bc84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4163e3b-15e9-4b92-9d2c-6250c7d55ca3">
              <profile xsi:type="esdl:SingleValue" id="89868d9d-5a60-4547-a1f8-751936ac0f24" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9de9854-d761-4ab0-86a9-e7157fe27cba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a348973-9221-4217-969b-2354a53330d5">
              <profile xsi:type="esdl:SingleValue" id="f739cd38-b2e3-4319-9be0-8838259947aa" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="625126ae-45cb-44a0-b0f7-9a654695b180" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9d2b3a-cccd-4ab8-9d34-4865d94d93c8">
              <profile xsi:type="esdl:SingleValue" id="1c8f71c5-7f22-44e4-a7f3-b953b642843b" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4fd5007c-7098-41ea-afdd-c7a18871d1e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4a9014da-e968-4ea2-852b-bed5802f8c3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="101d1f80-86b2-4cd7-8711-39b9356a3c2a" id="1b6b8e7e-cfe5-4876-b0c6-e7b1b705f0fe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6ea9f568-56a3-466b-a424-a2c96acf0e75" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23c5730e-5d80-41d5-b625-98ecbbbbcc41" id="96e5f894-5ce0-4cd0-a8b0-257bdb520a84"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a9f891e-a4b1-496a-a82f-08dcd1f93eec">
          <kpi xsi:type="esdl:StringKPI" id="bfbc25bb-2fda-4faf-acb2-ba0fa6688a39" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="162d5d24-bf8b-4953-8926-6b87a8951409" value="582176.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4fd25683-79f5-4fce-bdea-1d947095485b" value="193843.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21a4d452-f1d8-4d74-aa56-f61805b381aa" value="440.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de35a007-9ce9-43f0-9878-3a707a6e3a79" value="1849.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="eafa93d6-ed68-4732-9a7e-42ef9440cb3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="480f1929-f8a2-476e-87a7-cea5c91e20e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="d68e4850-16ea-44ca-9825-9ca059a6a522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="38d55da3-b840-4f47-8cf0-809d3a7c3b61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="340d00e0-fcfe-42f6-8dd7-d950e066b943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11401e7a-cc86-4cb1-ad82-966d88aa6176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="90b109e9-a65a-4d8b-a324-f7e00a6ecbed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="459c1768-6c65-44f3-89e5-9cb41f0b4066" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9b50f9bf-a042-4afe-9f64-5dd453302635" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="56daeb64-1341-4e48-8615-f26b19a000b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cae63463-c295-4111-bd5d-37fbe0f9fc6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b87e854-ce03-4a5c-9037-d184d09bbcec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e935b409-965c-4a1b-92ed-545d5b9b144d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9dfc22a8-f659-45a6-aa1d-45ae8b435ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ab8c73c1-b056-40aa-8664-056ad67cac65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3124b33b-87aa-4c21-9f64-2042e5d826b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="48053164-727e-4db7-8122-b08fb8ad748d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0fd4a412-28e1-4a2a-93c8-565257ccda15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9801c041-942f-457a-a66c-eeb0411f1719" id="8e413970-b780-4142-964c-de65327ce0c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="283e35f3-3692-487c-9560-017b045e7bca" id="8863c822-d0c3-48e5-9b25-d6d8d9766237"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1060dd16-1a7c-4a57-91b9-bedd68dd240e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ad92a02-ffdc-436b-a672-53cdc66216c5" id="716e4b87-805e-4ea9-8a37-6d538d18a684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="283e35f3-3692-487c-9560-017b045e7bca" id="eb5ffd9c-4373-465c-83e9-e08fa76e46d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c94d49b1-4816-4ed3-bc0e-c4fc216bf1da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb5ffd9c-4373-465c-83e9-e08fa76e46d0 8863c822-d0c3-48e5-9b25-d6d8d9766237" id="283e35f3-3692-487c-9560-017b045e7bca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd114318-2ad9-4a4e-a20f-5d735b63c583"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="585a90ed-61bf-4949-8d81-988fbf502112" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2bc4d557-9e0d-498b-9209-e71f16bacef0">
              <profile xsi:type="esdl:SingleValue" id="fb8736a4-2da3-4de4-a6e0-7e7be698521f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="92930b06-12f1-46b5-8e2d-f9fc0fe7768a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe4a11cf-f633-4beb-a3e4-82ea66fee75a">
              <profile xsi:type="esdl:SingleValue" id="df1fdb5c-e15d-4b08-b35a-1a8e8e977dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33708add-4040-4659-923d-abf9a306391d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf00bdf0-8be8-4d2d-b88d-dfb26d03e9d8">
              <profile xsi:type="esdl:SingleValue" id="6e9a8ee9-1e33-4fa6-bc8c-f791917aa310" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33658eb1-c922-4f7b-9743-e32d82094969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca94d7c9-68e9-45cf-a4bc-d4cc1ffa0c43">
              <profile xsi:type="esdl:SingleValue" id="3387d984-2381-4b34-974d-ef6c69fb5a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6bf6f5e-4284-46fb-9465-c0b824d56e8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e80cec-13ec-4725-8313-dd8779832d5a">
              <profile xsi:type="esdl:SingleValue" id="2de01b9e-987b-45f0-a99b-249100cc1163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40206921-cae9-4007-b708-b649b399dd14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9dd29e-cc6e-4f4c-9770-7969729d56b6">
              <profile xsi:type="esdl:SingleValue" id="11a1bcd2-cee1-47a9-99c8-d8c2b38f5e67" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1bd8fc1e-93df-498d-9e6f-d4401e960718" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77d1e20a-a402-465f-a16c-599f9d2fc9e9">
              <profile xsi:type="esdl:SingleValue" id="299ec157-1531-4e07-9774-04ac6175082c" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ed71533-f89a-4932-ba89-345b24780743" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec428db9-959f-4c77-8457-5fa64a5624db">
              <profile xsi:type="esdl:SingleValue" id="8e24cd71-2f7b-4714-af40-da40216a4d3d" value="2625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="974ad759-5608-46d1-a4e3-b0e2a0cedad4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9b7e3b47-44c6-4dfa-a390-413d95ce643b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e413970-b780-4142-964c-de65327ce0c2" id="9801c041-942f-457a-a66c-eeb0411f1719"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d6f17eee-9a6d-4472-a465-501f03e88a70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="716e4b87-805e-4ea9-8a37-6d538d18a684" id="3ad92a02-ffdc-436b-a672-53cdc66216c5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e770f9d2-7fd0-4292-9b06-4e8cb53478fa">
          <kpi xsi:type="esdl:StringKPI" id="aed090ac-4f7f-472a-8c0f-b1dc95d1908d" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="190af591-e815-44b2-9873-f4467b10854b" value="382938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39e06638-859c-469c-85c5-fb9af7e1136d" value="95496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e6237ba-1a3f-4157-a9c7-ab6c66afb5ee" value="176.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55d8e7f4-61bd-4ad4-ac4e-e294ce7afd79" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c7a1430d-7f64-4fa9-b697-4f661b046722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="92d72b36-ce77-4e89-bcd4-2c0cc5a2d13c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="7733d6b2-4722-4fa9-80cf-ef08187f46d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="754bf9bf-014d-48e5-9db4-c7997d6edbcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1bbe01c1-6cd0-49cf-8b69-2e56024a27d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5dcfefcc-c9c0-42fd-b833-29fad9154a2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d076040b-44ab-42e0-9e66-c3e378577b93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9ce5650d-0f9e-44a0-8ad3-55d53b6dd208" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9fd84137-4c20-4b3c-9e1e-f8f203527e7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="303a570c-7fa8-4cfe-a0a0-7feb34d22dc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="327d2cd3-d9c2-4293-9e2d-32490d8cf49f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8c701395-8feb-4ee0-84b2-1d9137f6869f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d7e20207-a177-495c-b795-e41094f00698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1b079ead-7e9e-42c8-8e1a-dd455295fd8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="69f9b9c7-f138-4ccf-b289-3ce417a2cfdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2512114a-fff4-492e-803b-cddc00aa6b97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="84375f21-b7b7-49c8-a96d-04f3757c2d95" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e886e5a2-1bf3-46a9-be56-0fa7171f3676" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29542bcb-71e1-482c-9aa0-3e1c45d85d0a" id="09af42b7-5fd1-4f2c-8d45-98e66c3fbc2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6169971-6563-4866-aabf-5ff85f739cc1" id="9a346dcb-e158-4429-a9f5-b9feedf13a0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbdbcdb7-9c03-414a-9262-48326c6cd98d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="624050dc-c402-4b48-96d8-7db923bab567" id="09009552-1f31-4b47-b9aa-b5697c6fba09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6169971-6563-4866-aabf-5ff85f739cc1" id="ed0b571e-4f86-4e7c-b5c3-f9b1a2c37553"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2cc1c373-269d-4add-86d1-19efcc97e2a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed0b571e-4f86-4e7c-b5c3-f9b1a2c37553 9a346dcb-e158-4429-a9f5-b9feedf13a0b" id="f6169971-6563-4866-aabf-5ff85f739cc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcbf08eb-6f65-4336-b153-394ffab8e4f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a0d3035-040d-4ca7-8e07-f263048f38b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1b2e7162-4f61-4957-95e2-4733674308d2">
              <profile xsi:type="esdl:SingleValue" id="f635b4c1-68fd-4922-9ef9-79594826900b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="28722e9b-7e9d-4086-9b37-45a9f1bc5339" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="06716e06-3fea-4798-b639-90eebe4ca610">
              <profile xsi:type="esdl:SingleValue" id="a7ba906d-ce8b-4ef6-a097-d2cba2f3dd82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25ef8bd0-3efb-4612-8d2b-e54cddec9c9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a174a2-bd23-48ff-aee9-e650f7bacb62">
              <profile xsi:type="esdl:SingleValue" id="65a63c74-d09c-4668-a185-4b1deb982ad4" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb320f9d-579e-4c2e-b179-3a1f3d03e0cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512cde1f-1fcf-4053-915b-5c1be4ad8361">
              <profile xsi:type="esdl:SingleValue" id="93d59508-6702-41d3-9891-3f0c0142f6ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4709f29-caf9-48d6-8da9-787ed1284cbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a435cffe-2ca0-4ff2-977c-92ead3f3e6eb">
              <profile xsi:type="esdl:SingleValue" id="ce58317e-9f5a-4b7b-9977-bb7f26ed0091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e182942e-0989-4405-b8c4-d9dee3274ca2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ffcf99-15d1-4b46-a243-1c5982847fc6">
              <profile xsi:type="esdl:SingleValue" id="2fa03ba9-408d-4265-9ac2-82d8e7ec5ac3" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7db1d4b-514b-4c47-ae0b-14ee65d4fbe9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2080e2dd-6a59-4006-b944-d4b6f4061ec5">
              <profile xsi:type="esdl:SingleValue" id="952c1207-20ac-4604-8180-4d4a12ad7519" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f22e450-b9bc-4f04-b383-43c31208d48f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921aedbb-b0f2-4b12-a085-c3550e02229e">
              <profile xsi:type="esdl:SingleValue" id="05dbed1e-3328-43ec-aa8f-ffa04f7f5ab4" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="94147b14-3863-4849-8112-b8ad0b38488d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fdac7b7e-b3bc-40e1-a789-3acab51fda10"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09af42b7-5fd1-4f2c-8d45-98e66c3fbc2a" id="29542bcb-71e1-482c-9aa0-3e1c45d85d0a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2142a8b5-661a-4e7b-bd44-c05a8907be89" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09009552-1f31-4b47-b9aa-b5697c6fba09" id="624050dc-c402-4b48-96d8-7db923bab567"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58499937-53cd-404d-a6f7-b69b9fb9c127">
          <kpi xsi:type="esdl:StringKPI" id="37ea0449-928b-4496-a2ae-06a24608e886" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0878ef6-878f-45c8-802a-4ada1fbbb961" value="716483.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a3e92b8-515e-40c3-bec7-291db1c69fda" value="203509.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52e4b205-1853-45d3-b668-8558557d82f1" value="492.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6601d67c-06c6-4d41-930f-ecd759afa213" value="2055.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="128059ff-96dd-4377-a10b-0df4992126b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2731e70f-1090-4a0d-9d93-5094f22a51c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="e894df0b-d79b-4a76-b1cb-99b867e6b89a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ce26bb88-8374-427c-8353-e3d5ca553cc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="62a7123b-e79e-419b-a15c-11941fc8b0e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="36539e8e-98bd-4628-af64-6a5faa4652a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1404c7d9-9c5b-4951-9f28-c2632d6d44cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="83758ca6-b654-4bf6-b060-69e71ec35e20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cdf7a2ba-4960-4f69-9ee5-ad10be789d53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e7287ad6-8d11-443c-8073-9e8be8c3f81d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1bc4d171-ba78-402c-a990-0c60451812d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="13e630f8-c97a-4bae-956b-1e59324cb943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2d728882-09c8-42b4-b839-f57566adda2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="82b13a8e-c5b9-4879-b43e-828cf254e52d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="77083a5b-da5e-4e53-8ec6-c408171ee0c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9de92bd3-808f-41e8-bf72-88be4beb4b43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3b822f54-e222-4c12-bb37-050d58c7cc7f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="aaeadaa3-2cc1-4591-9abe-ffe35f6ecc20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b475a74-7d2e-4837-b870-cb376684a4e9" id="261d41d7-b57b-42b5-9a47-d835fbdbce29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8204c82e-4c64-4759-9cbd-51e64d9a80ff" id="6e947a41-7130-49f4-a7dc-684864ca52c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e39cd7a4-3350-4add-9552-3e5446140d90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d53f96-b388-48f1-a4fc-b240491c2e2b" id="a200e60d-a8d1-4ab1-bfcb-355486c07d31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8204c82e-4c64-4759-9cbd-51e64d9a80ff" id="6c274ae9-1f33-4dc9-ab80-b3693c1426e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0f54cbae-236f-4036-9175-4e3dacdeae10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c274ae9-1f33-4dc9-ab80-b3693c1426e1 6e947a41-7130-49f4-a7dc-684864ca52c7" id="8204c82e-4c64-4759-9cbd-51e64d9a80ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e215b0a3-bfcf-4037-a4cd-8a53660b9759"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d6e53f5-c8d3-47f6-ac4d-1037a272d9cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cead4ed0-9452-4b0d-985a-ce0772665fb4">
              <profile xsi:type="esdl:SingleValue" id="ef71cb65-5655-4cd5-9901-f64bbe674cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="afc247ad-83c1-4743-b9c9-71f69de91e3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="902752df-4ff2-4982-8642-1b1b18f97e02">
              <profile xsi:type="esdl:SingleValue" id="e7aae33e-04ec-47ec-9a90-36b7cdbf1716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc1c9cd5-c986-4159-902d-f123664f169d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f30eb59-6b9c-4137-a37e-c33c6b53fcd8">
              <profile xsi:type="esdl:SingleValue" id="62252e19-d7aa-462f-a003-06c453bb8707" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f72cfe2f-1447-4255-9da4-3fb4d133281a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8642495-4d44-411e-bb2f-dceaa37b112e">
              <profile xsi:type="esdl:SingleValue" id="1ada1399-72ac-4452-bc85-0f57b4dbc657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8047252d-82b7-45ed-a36a-ff8f611b62a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63514f97-03d5-43a0-a744-de7de0fa64ce">
              <profile xsi:type="esdl:SingleValue" id="0034979b-b7d2-4f50-84dd-622f56797e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2875b1dc-ffc4-4757-940a-1fe270acc3c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad524c6-b74b-43e7-b558-299b11ee1946">
              <profile xsi:type="esdl:SingleValue" id="1be71458-0a4f-4059-a2d7-d5ec95baff02" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03600032-3f39-4d4f-a715-958d72ea7e2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="850cc7ba-b29b-44ff-aec5-04f1034aacf3">
              <profile xsi:type="esdl:SingleValue" id="737fc2d6-ab17-4999-8669-c74b964d0238" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f0769b7-e957-4cc3-af3a-3afcae4553e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1bf86b-17bd-4f70-a9a9-52c98e565df5">
              <profile xsi:type="esdl:SingleValue" id="8c677642-bb5f-470b-9bae-44f8d89cbd5f" value="2700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="217fc2fa-b9d3-4c14-961f-e0d7cad95bf5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8103e954-18af-422a-a30e-373dfa90ace7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="261d41d7-b57b-42b5-9a47-d835fbdbce29" id="7b475a74-7d2e-4837-b870-cb376684a4e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cfde46d1-e483-4088-a0da-fcd1fe86a8bf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a200e60d-a8d1-4ab1-bfcb-355486c07d31" id="14d53f96-b388-48f1-a4fc-b240491c2e2b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06f1e4f0-5ab7-4a89-83ff-b193f1f7f505">
          <kpi xsi:type="esdl:StringKPI" id="03008dc6-93f6-4243-9603-428b77bb5d66" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc10151b-8533-4547-b6a5-84886535e216" value="202664.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aef4235e-f21e-4bc8-8096-74b0785bed2e" value="56893.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b73b4538-d561-45ca-8519-f1589b9199ba" value="617.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fcc3d93f-b049-4e0f-92a9-96ef37404e9d" value="2469.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72bfc439-97c4-47ec-8b7a-4aa6443dbe19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5c811319-8bcd-4bb3-8854-97ad35773cd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_ewp" id="bb1625cd-1917-45d9-8bf7-89307339df1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="60603d05-43e9-4e15-89f7-a5efad84ca0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a613733c-5680-4ef3-baf9-59bd9eb89cd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="915266a8-e422-4386-899d-12e412ea9eab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c3452adc-510b-46c2-99a8-ec196a259f05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d06163b2-6e2c-4787-a37a-27401e4cb0e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="92cc0c02-7199-4cf5-a745-9c31f42937f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ab0104bf-4373-4cf1-9afd-e325ff9d8df3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="52c829eb-d3f9-4258-8d46-507dc19f0893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="91f481be-85c5-4bfe-b41d-71ec50810bec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="96de7e51-a770-4cee-a168-72760a8a08ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2c70f94b-52eb-4988-8d0c-67da533e9d2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a550daa1-360c-4dae-ad63-d0a43e7f9ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bc12a3ef-c621-422a-b897-aaea4a0d00cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8f8f171f-e2c2-4195-b221-1e2ba90bbeaf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="55e521a6-bac2-4e24-a9cf-6f18689967dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b68093b4-857c-4385-8f62-a3ab15a39bc6" id="d78942b1-fdee-4857-9947-79456830320f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b68f370-6659-4e46-a4b2-f4fe90c3d8e7" id="83b5524d-5f81-4101-84c4-2b9dcd3a9c2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9da767d2-2e3e-44d8-8700-edb4cf086b24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf23e5dc-1757-4cc9-b82a-ff69e03708c4" id="d1e4c28e-6cb4-4142-9f57-eb513bf88d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b68f370-6659-4e46-a4b2-f4fe90c3d8e7" id="59e4b3eb-bc4c-4e9a-8fd7-da795ae74c27"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="679ed66b-181d-48b1-8af7-e9a59bb1311d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e4b3eb-bc4c-4e9a-8fd7-da795ae74c27 83b5524d-5f81-4101-84c4-2b9dcd3a9c2a" id="0b68f370-6659-4e46-a4b2-f4fe90c3d8e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4e12d2a-85b2-49b1-90e3-084a1fdd7d84"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73b4ff75-d270-430b-9f73-f3caebfc66f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab58d231-4638-4649-bc99-f2175439f960">
              <profile xsi:type="esdl:SingleValue" id="887dce93-6bd2-4d86-9ce9-02a5370bccb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8bacd8e5-a01f-4513-8c23-5ab2af534d95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="06115264-f228-4eeb-9434-aac98865cde1">
              <profile xsi:type="esdl:SingleValue" id="9dfdab13-dc72-4e8a-b2df-b562b9ab73d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="efc4370d-6426-4bdc-a1fa-6cc9efce78b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fecd2e0b-a313-4f41-8a31-b360e5ee77b9">
              <profile xsi:type="esdl:SingleValue" id="91c0f9c5-5f21-4d96-bc69-5c6ada2ca8aa" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c89215c3-6576-4c32-a2bd-2541c10ca651" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85b08174-8b63-4e2f-8983-a9dbbe4bd5d5">
              <profile xsi:type="esdl:SingleValue" id="ea266b3b-d669-4aee-96d7-8490b13f5441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5964a17c-e3c9-4cdb-a2fb-517d35fd7aca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f66fed69-90e7-4d69-aa6a-f8e4a624b04d">
              <profile xsi:type="esdl:SingleValue" id="6f1e3521-3774-4b35-8ddd-121ac45ca362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1f53dc4-4f1c-4eea-81bd-792ff2f7c68f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0872013f-d6b5-4488-8d1e-f246e08fd44b">
              <profile xsi:type="esdl:SingleValue" id="01b3e6b3-fd1f-4349-bbb3-842be8259d96" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b80144a4-f142-41de-a036-e0d7125354c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557be7cc-07e7-4c90-805a-0c159d78ceda">
              <profile xsi:type="esdl:SingleValue" id="efa8bab0-53c5-4b45-949c-903adb28ea69" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a90fdd3-88d3-4df5-bac0-bf4a0dffe5ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aec7871-1532-4e35-9fb7-3ddf0ba3de28">
              <profile xsi:type="esdl:SingleValue" id="903018ef-1391-4350-9845-49af4889d99e" value="600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="fa6fd012-6322-4656-95ca-5ad638169f8c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bc2a1469-520b-4f80-a1bd-94407635079b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d78942b1-fdee-4857-9947-79456830320f" id="b68093b4-857c-4385-8f62-a3ab15a39bc6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5289ebf5-aa09-4946-8f4f-1f5d9abc3ec8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1e4c28e-6cb4-4142-9f57-eb513bf88d32" id="bf23e5dc-1757-4cc9-b82a-ff69e03708c4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7ac0c5b-56a7-4673-87f3-3d6a61187603">
          <kpi xsi:type="esdl:StringKPI" id="0e3b29ae-a4ba-42f6-bddf-ba41eb768827" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="fe50c8f6-9b06-4c14-b3f2-0a06b208daaa" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7546935-b7bc-4bbd-ba58-7626c2a46356" value="951760.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f73fe3f2-0e8d-4772-a17c-6d701770c0d8" value="275865.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4bd8463d-db54-49bb-b6c1-058feb9df00b" value="444.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="0ac27db1-065a-40ac-a650-cd11e39df5b6" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e19ad8c-87a5-4d68-8063-4ad6248d402a" value="1700.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="83f5be1d-545e-4907-9aa3-9afd0298392d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7753653d-1cbc-4a5d-b703-69d02141dd7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="21f1f474-859a-4c0d-a2d0-e3ecea4f2753" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="55613f11-2a2f-4728-b1d2-df4c4cba3232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b36f1bc8-18bf-4295-ae84-ef96b44a9bf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="36ee82af-be88-4cbc-afff-787608c283b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c5bf4309-312c-46b5-bce1-2b421ba22e79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2ce8aa4f-681a-4f71-8dd4-f6d7c4122cff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b5ccaff3-24a1-415d-824e-c78765137295" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e4d0fc89-8924-40e4-ae01-347784829d4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aa17bf9d-1389-4df1-8ac7-318e6f070c01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="288b4dc2-e441-424e-9987-fad4ed74e686" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b206bceb-bd5b-4844-bbec-2acddea6ef2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2e92ae97-5c19-4977-95c9-a4c60352f55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ca2c58c6-c121-442a-b749-d25a7ed8a92b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0eed2902-e361-4670-8755-b3fd6f573b4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="06d42b9c-3ddd-47c0-bc25-677704944e6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a370aea2-da12-4e95-8f0f-1c95a2f43a95" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="07309939-12dd-46c3-a215-3d45064e5932" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd319846-f19b-4465-b2e3-50aeae54240c" id="2e25720e-1577-4612-a220-9d8846a78b57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a02e2cf3-95c6-4888-8e7d-ac8a3250ea68" id="ed517de7-5d44-4510-aff8-2acf26fd181f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b74e105-eb2a-49c7-9ecf-c14e5d0f7303" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61e4cced-cd6a-4790-a2a6-bb1971b68fa1" id="6f903236-90e3-4434-80cd-658118e94c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a02e2cf3-95c6-4888-8e7d-ac8a3250ea68" id="7449beca-ffc5-4929-9f71-9fe978ec84fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="65781397-46e8-4bfd-a5f1-3fbbe67c6f84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7449beca-ffc5-4929-9f71-9fe978ec84fa ed517de7-5d44-4510-aff8-2acf26fd181f" id="a02e2cf3-95c6-4888-8e7d-ac8a3250ea68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829d4354-dc1f-4bc7-9fc1-a22a9648439f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5442b94-4ec6-4ff7-bf67-7e20a19c9ae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2e36bef9-00ad-40f5-8c09-402809910bec">
              <profile xsi:type="esdl:SingleValue" id="b207df67-beeb-4efa-9191-9e66a97e723a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7ecea033-f581-48ea-97bf-085ae0d88454" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4452caef-7c39-453c-9829-9b9679ecb91d">
              <profile xsi:type="esdl:SingleValue" id="840ddac5-1cb4-464c-b4ce-c797def76f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0552bcc0-e676-47b4-82ad-2472ce033709" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d4b016-e2f7-46d3-a543-f967e19694c5">
              <profile xsi:type="esdl:SingleValue" id="6309a4ee-357e-4b86-91e8-6ee52b58a037" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc5ce3a5-4607-4305-9453-ba2302d966eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62793191-04b3-41b1-9f31-7a356793caef">
              <profile xsi:type="esdl:SingleValue" id="b2038435-aeb5-4818-af11-33c07392f29a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bb006c6-5659-414a-88a9-99a1f5b2c2d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1dd247-16d3-42eb-972c-5af8ca936b08">
              <profile xsi:type="esdl:SingleValue" id="ecd98dd3-3854-44d2-aa74-9a6889f5dd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0822775-71c5-4a8d-b2e7-45725e24957a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f51e48-bfc4-42ef-a9af-d7efcf524ebf">
              <profile xsi:type="esdl:SingleValue" id="4ae5a93b-6cc0-4fcd-8b68-de7d19238ccb" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="72735dbc-5e68-4b3b-9e61-8cf0224ea5a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f4fc394-2d30-421e-b681-c1e5d62679b0">
              <profile xsi:type="esdl:SingleValue" id="561d0c2c-eb4a-4de8-98a3-e7bfbea4a155" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fee67ce9-1372-43b9-bea3-4a196475eb4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c96ba50-a60a-4156-b365-4f0c662849db">
              <profile xsi:type="esdl:SingleValue" id="adeeb049-2399-4aab-bd15-8530a5de9cac" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="77a0dc77-d1e2-4b51-ac7e-7c6cc05db0f6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8a708895-bacb-42a5-ad7f-972445950aa7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b44dadbc-100c-4f69-8344-bc4fe040e927"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e25720e-1577-4612-a220-9d8846a78b57" id="bd319846-f19b-4465-b2e3-50aeae54240c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="642dba3f-e66d-489c-8900-bbbbc2216753" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f903236-90e3-4434-80cd-658118e94c3d" id="61e4cced-cd6a-4790-a2a6-bb1971b68fa1"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
