<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="0124d306-6ae6-4efd-8da4-939598700191">
  <instance xsi:type="esdl:Instance" id="20713d94-0cde-4f78-bfa9-256cd0676987" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="ca9c6a49-670b-40e5-b28c-4977fff1740a">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="326e6f47-75ec-4ccf-8690-f1f330f7f1eb">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="8168d189-5f1c-4576-a5ab-c791774cb40d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_abs_meerkosten" id="c8656f5e-8d25-4fc5-a010-623a2101700d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_meerkosten" id="2de62985-b714-488b-b4c1-fd93b5c88a12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1d84bdc1-d10b-4e98-9bd9-ece2cae4dfd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7d3e8a4e-0428-4402-b6ad-e9b1679681a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfcd03e9-e17a-4f15-a19a-b8e890d3a1d7" aggregated="true" name="woningen_gas" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf85cca5-8ab8-4cec-8856-49448d7b40b3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24dd56b2-01be-4e35-8acb-dba3fcefc33d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f909df57-e33c-480c-9d71-dc6e82f809aa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="584de780-2d72-4452-a4a0-c19af5157740" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb34d9d3-6182-414e-9f24-745c87c37a3e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d12ec96-9591-4fa7-a01a-fd2a9fc52ff7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503f5fbf-1567-4683-b292-3fc6cbfd14e5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a03706d-919e-451b-bed3-da1468280ff0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa1bfc7-ab0b-44bc-b707-a50e018a53ca" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8edafd7-32c5-4a79-ae6d-0afc3224b799" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="882aee0f-d649-4bbb-ba93-3ce9ad1f6c22" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d269f2b-d398-47da-bd35-3968fbdaa6f5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c09e7e-21a5-40af-87dc-fb4ffc908173" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="800356e1-a38d-4f3f-a531-7aa928e11dbd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d04bf8d-f877-4df0-ba90-f615008b35e9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a52d9ce-ab7b-4176-9cbb-dee25885ae37" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d66fbc29-fe3c-4bc7-8ebe-248213e0d89f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7345c7a6-8de3-44a7-898c-aee6591a676e" id="f8810a82-298c-4e74-b6bc-3d45566b7050" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3caeacc8-8648-40d0-b653-30cbf45d194d" connectedTo="377a1a6d-c47d-4258-b54b-9fe3f47e1af5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc7c5a78-1197-48b3-aa6c-1d00527dcd23" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d8a478d-1ef8-4015-a04c-18c3e4cd564a" id="38ece794-f510-4480-8f33-c71690e98f52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f10a4a43-03f8-4063-8795-b7ee0bcdb025" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6cbe9235-f877-41a5-bdac-096ec56c8abe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3caeacc8-8648-40d0-b653-30cbf45d194d" id="377a1a6d-c47d-4258-b54b-9fe3f47e1af5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52191576-b2f4-4a69-9ebc-55f045471390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f03e441f-b1dc-467a-aa0b-2febbc809391" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5862ae53-f6b8-4bdc-96cb-52df99c6c6a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="b59ab5fc-2d18-4546-9772-1b5166534fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8637fed-b65c-458c-a944-950de0039b71" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ad13002a-5bf2-4a63-8442-5bc007109c8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b71234b-0409-437b-9155-1992fab44d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a4981d-6481-43d4-9b53-08699d53f074" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac096487-431b-4043-953d-301e8d3b4a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="9fc99d1d-a3bd-432a-ae67-bf03b404a844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="160d79ad-2b04-4275-aee9-c4164e360cac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e047892b-88ba-492a-aa54-58be0391aa6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b6da2c8-c8c0-4d72-ad95-a64900380583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1e47e95-e163-481f-896e-3dc29768443d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fdf97a96-4867-42f3-8ee2-a13227d79d40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6e5cf2a-9bd6-4259-a0df-d2f48cf190a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="939e3fc7-bd8b-4ba0-b2c1-1ab57c20410e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08bdfcaf-a421-4419-b92c-741a6bdf3d2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecd34879-79b7-44a9-a61d-38ed19b69035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a294a1f-01e2-4f58-bafe-94eef0f6a800" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55ec839c-56a0-4aa3-9a35-1701ebd01631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="836aa346-1dc5-4ae6-9352-35ad7e680657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b5a893a-80be-4431-97a7-9b5e92c64966" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="84cd0552-c8d0-48f5-bf3d-0d319d6af8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="361f215a-caa8-4a84-8999-9ae37374052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ab041145-9b24-4aef-b639-c94a2cd4438c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7345c7a6-8de3-44a7-898c-aee6591a676e" connectedTo="f8810a82-298c-4e74-b6bc-3d45566b7050" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="352e1ce5-2bb9-4f4d-a862-0328d52681cc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d8a478d-1ef8-4015-a04c-18c3e4cd564a" connectedTo="38ece794-f510-4480-8f33-c71690e98f52" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="06e710dc-783c-4288-8c85-5baa3b699229">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="29eb24ed-47b9-48d3-8264-5f90e30ca9de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_abs_meerkosten" id="c943bc65-3761-44af-b328-eeb25881ae8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_meerkosten" id="114dfef4-48e8-435f-abaa-b700c5244d28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="992f6c3a-6810-4c59-b9f6-994222784ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d2b81e98-8ae6-4df9-9bdb-1b09b960fdc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="afbfe964-2146-4144-af6c-8dc99aec561d" aggregated="true" name="woningen_gas" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b3ca86-f4a7-47d6-bfd9-0c301f7a391b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aff653b-9f4b-406c-9a5b-9c28eb8c9172" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d2d7eb6-f0c3-484d-a74e-2311ee924ce5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b2ccce-0618-407e-b99e-77cc215f5809" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f21df0-5cb8-4a5c-ba2d-615f1f729103" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e5e6c5b-2df1-4428-a3e8-d436857f02b8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84b462bb-ea93-447a-9836-6c01d8a8ba22" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c97c60b3-9e57-4604-98b6-f267c17b2d9f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a61365b6-28bf-437b-bac9-baca3e719ec9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937f8f98-db91-4b05-9dba-e75b47f19389" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2156f51c-45a2-426e-95a7-e4bd39bbb3f5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44734b53-ebdf-42f2-b907-7b68bf016b77" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a354f5a5-9069-4612-b9d3-9ac05b520beb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e6e000-dddb-49b9-bb7a-0dddec616e47" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c277a015-a673-497f-89de-3e4fa0545b4a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a05fd77-efee-4d21-a08b-30850df490b5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9ed3bfa7-53cc-495d-87b4-3d8de8dff182" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="31109b63-f55c-475a-834c-d56d33a537e0" id="29c9eecb-85fc-495a-944b-576c9935c0c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82b7dfe5-2e81-4c4a-8e63-b5857d358ee9" connectedTo="427711d8-cc24-4c19-a666-77088e75976c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1951eae-4684-4d5c-ace6-d7ea4f83b20f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2eec6aa0-005c-480a-a63f-7dfa1f002330" id="1c2a3967-dbee-4379-a64c-0b17622d2260" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a0a084e-aeb9-40e3-ba71-fbaad85a0b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0cccbbf-1bb4-47f9-b905-d2c4d6e1dc32" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="82b7dfe5-2e81-4c4a-8e63-b5857d358ee9" id="427711d8-cc24-4c19-a666-77088e75976c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67e4bcfa-c0a9-442d-87f8-5d1f4d1727d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0703b570-9546-41cc-a1f1-95b0a6654003" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fd462d34-956a-4924-bcca-c03498aedc59" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="556d2313-0944-4697-b58b-8105578133d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c4ea92bc-574f-4a8e-aeaf-c03b22899acd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="557bc964-985a-4e87-98c9-8f612baa4cbe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5d44db1-f65a-450c-928d-c142ec803a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d47c6b86-958f-4363-809f-b650a89d5016" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b1693cd7-7f31-464e-8435-470cde3bd2e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="631b87da-ed76-4693-9e88-7317e52307ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b802f4-c733-4a45-8f6c-77928d5f31bb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fd638a5-65a7-4158-9931-de90df5b96f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f8b8d7-0e35-41af-92a2-cc2e2ce72e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0adc76f5-ded2-4fd4-b4a6-ad0ac07bc25b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42c9ab08-79a3-467f-8b2f-2a1cebc6f27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00409099-e521-4ca1-a8be-530422667eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16641281-27df-4dcc-b4c8-82edf2a4da77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a07bf69-974a-4db1-b886-f84cbbca50cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d19c8d4b-dd8e-40d4-94b8-6be13312114a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e76b0c4-5b5a-43fd-a7c7-75dabd14ea64" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a892a81-bb0e-4871-96eb-3cf9550343ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="24274e7f-0d06-469d-8d65-e69c23c0beea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22db2096-8024-4da5-a183-f860be84de8b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56041b7b-6e60-4072-831d-69007a86115a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="e4634ef6-64b7-4e7a-a6cc-2edbe43ce3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b113a48c-2241-417c-8548-06bffa29dea7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="31109b63-f55c-475a-834c-d56d33a537e0" connectedTo="29c9eecb-85fc-495a-944b-576c9935c0c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c2c7d953-6991-42a1-a0c5-fa32d021b4d7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2eec6aa0-005c-480a-a63f-7dfa1f002330" connectedTo="1c2a3967-dbee-4379-a64c-0b17622d2260" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="46473091-f38b-48e5-8418-c13c8f125668">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1d740dc2-78fa-4f14-9aee-69acf32e453a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_abs_meerkosten" id="83dac4fa-4214-4a70-9ace-3db1443cab3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_meerkosten" id="488df373-bd93-4962-b44d-9bf52657ba5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="be055973-7a24-40cd-a861-0ff72fa77a12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="76a16e63-31ed-4797-980f-5c2f0c9aaa9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd5768bf-a150-4222-b9fb-9e88d458c130" aggregated="true" name="woningen_gas" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1db433-f524-4dc6-82d3-fe4c946a5156" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="889c2754-8b3c-48df-8a78-027534b106e6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b29fbd7-50d7-4395-88ff-0c93c88e9359" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="074fc517-5dd2-4a21-a9d5-89f41459ef1f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27633bef-f91d-4bbf-bc8a-a93fa046a9f7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a091bfc8-518a-4111-b96f-2ee1675139a0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f270c48-e161-4c8b-b6f5-3a79cd4d455e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cbb66f7-4546-4be7-aaf5-6c1bfe99e209" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de25058-4ca4-44b2-88e1-3f3466bf1055" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f93998-4997-420f-a3cc-1b532c35e767" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e4d977-2d3b-4f67-a5eb-50eb435bd971" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e15f411b-e62e-468c-bc22-2662dbb35a17" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bc220e-d8f7-46ff-ac64-5f8581c29361" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf9bc60-8178-4966-84aa-f25e014e4ec3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c19651-4f97-4893-ad78-792c1e1d4ad8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b578604-9c16-4805-8947-6440701772f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ec47e80e-dbf1-4d43-b1e4-11f91f9c1ea3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da81202b-47d2-46eb-ad68-f8baddc140f6" id="88015af2-1b04-49cc-b5f6-5f1bf8a92d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d28964e0-052f-4368-8043-30fad1671b52" connectedTo="9c103aa5-291c-459d-a5b7-7c862395c564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="224d7312-52e4-4079-9ed9-39f692042366" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="38c185f7-48fb-4edd-a4f8-863b688cb1ea" id="1b63ed58-bfbf-4d00-b8a4-21750e3ae1f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="035bf7bc-e190-41b6-b0ac-53da90f94136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65257f7c-1969-4f93-93d1-fbb0e454eb4c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d28964e0-052f-4368-8043-30fad1671b52" id="9c103aa5-291c-459d-a5b7-7c862395c564" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb90f0af-4e9a-49d8-af9e-805b4f7bfd8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a627ca5f-316c-4b25-b9bf-f03030c1db32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4756b76-8397-41df-80c9-5a21ac520e0b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="2f0c99ff-e831-445b-9207-6b0fed88b2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86afd6e4-32a0-48f1-a118-a77bdb3d5cb8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c7309c76-b6e5-4f7a-810a-9303cee5f854" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d37ffb53-896e-4996-b6b3-9a7f77d4df58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="301cadfb-c996-4ae3-98fe-2b24a226942f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b10960d-4d58-4ffa-a2b9-c5cf1e279b6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="d61a1c32-95d8-412f-808a-74d5a56d1abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99152323-b20c-4174-8ee9-4186a5de052e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fbc95ba4-201d-462d-b7a8-60ad486ea2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33aeec91-2d3d-44eb-9982-0b8554a72538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4268def-a901-4f71-8447-d055667013f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="65c3d9b9-080d-4a62-bafa-7f80a0e1662a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9227945d-54fc-4bfa-aee6-f089031b96f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09658d17-11b9-4fd6-824e-1d3420835518" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f10a014e-de5b-4503-ba10-32897ce0c764" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53b83bf2-ca5a-4232-9f75-f3ba963b7fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb43808e-e921-45e0-ac92-74e47f3c441f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="347bc335-92b3-4181-876f-88e9754d6345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="2ab42431-cedf-4e4a-b4e8-e01a70bc0043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccbd4823-3375-4bdb-b571-127578ce3a63" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5365ae5c-6198-4461-b719-d85876a27a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="495d7d43-e2d0-470a-bec3-81b1620aa3e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="17934436-9b79-4f4f-957e-b5a7f12d9b32" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="da81202b-47d2-46eb-ad68-f8baddc140f6" connectedTo="88015af2-1b04-49cc-b5f6-5f1bf8a92d37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="57e5859b-5a1a-4f2d-8e96-c02bac41a83c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="38c185f7-48fb-4edd-a4f8-863b688cb1ea" connectedTo="1b63ed58-bfbf-4d00-b8a4-21750e3ae1f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="12e9da8a-d494-4ef1-a674-2ee56936aad8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="60d7b554-ec67-4773-b591-eccffcd26bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_abs_meerkosten" id="8c195c00-1cee-49c8-9f37-a395687d1350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_meerkosten" id="95378d22-11b3-4bb4-925e-7c48b14541bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="8793bb7a-dad1-42dd-b168-10e04d08e571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="a68b5727-d7bb-4dc4-9066-2ef2c509211e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc82f2ca-6b90-489e-a039-7517e0e08217" aggregated="true" name="woningen_gas" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5eecfe4-5fc2-47d2-806b-50bfea977548" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e957aeb9-239e-47e0-9c03-1a6b8acf9bf8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ffce0d-35e6-49af-8d09-d5d78a8ea15a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34802d05-ebae-4422-9bfb-bb57b4ea685a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9082ec3c-4ac5-4259-9ece-b9185ccc53d7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8370d270-8c5b-48e2-a38f-777f52439f20" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="730ccc6b-63ba-4ea1-8023-0e4fb5b99c10" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe411261-484d-4c55-b0de-2c11b8811bb6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d7c96f-1301-4b61-ba9c-81762ff28f15" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84e7425b-42be-47a3-ba9d-f1e1a80703f1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b77c18c5-d0bd-4759-9efd-8a4bc370e35c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d411f00c-97d8-45b2-b27f-6bdc98a5e2e9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d53f21a-4760-4d07-9243-e6ba25c88847" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af543f2b-eb99-4f34-9bd1-93062d69932d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4df0b89-57a0-4073-ba6c-4d936667d407" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef53e123-bc20-48b2-a8cd-253204644e85" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bf5a7fb0-3083-49ee-b6b1-b53ea3b0a4d9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0aa7eec1-dcc0-4e74-83a4-ef5a946a91eb" id="2bc81b78-84b0-47b1-adc2-01c67fc31838" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6d686c3-bb2d-426f-a80f-9d95b7aa16c1" connectedTo="1ba4b20c-7604-4677-8ffb-25c226133e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e79ca19-02c0-4920-a0ee-cac2675478d1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ceed27c9-e2d1-4373-bd6a-fee1f5285183" id="4f5b7f62-7c8e-4de2-a0ad-8c708248ba4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc19d3f1-20d7-44ba-8c8a-bddf4766a956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9ee2e32-ab18-41bb-b56a-abd36c97bbc3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f6d686c3-bb2d-426f-a80f-9d95b7aa16c1" id="1ba4b20c-7604-4677-8ffb-25c226133e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfbc5c26-6c46-42e1-9110-5fc39ae0270e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a433c89a-2e59-4325-b8fe-a2673c9fc089" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b431e7ad-c6b6-45e1-811a-21d1c1c2afa6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="93d9a5a7-c64a-4bf3-ad47-42aea6634317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="88e9fcea-3816-45a6-b76e-b546f08c0e08" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="43d05de5-4d1e-45f2-97d1-04e5d58cf7fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="425cb234-5f30-4991-85d8-51aaaa338c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f899e9e2-88b9-4084-8c3a-eaf64a64db83" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5215e1c-5640-4f88-937f-1543a3787b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="301313f0-f166-4f08-8f22-34ead8d04621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="468d1018-2b02-4cdf-a724-4f7fb4bfb986" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="26ef1ccd-b99c-466b-beac-83eb88f349ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3466e39e-609c-4f42-835e-288a850e8951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfa8cd8d-4148-4cb0-b695-b4e7bd759c40" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f673f9ab-e59d-4fb1-ac63-d82907f665f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6128a654-32a7-4126-9ca3-e9aa2fe03cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cd02c5c-a4a3-4b3a-a49f-dad5c8d518b5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7867625-132c-4dc8-9eeb-43ece01a9442" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c898420-3432-4456-80a6-4aa899ab7e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ced85e27-38df-4ff2-ace3-14743bc2028b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ee1b8e0-246e-492d-be96-dd1912f9d63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="a112f513-c575-44b0-a55f-d166d691b098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a289f14-f174-41a2-8b3c-aebb7dfa9f0a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9183d49b-1fda-4527-aace-f935a24e68c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="573cd440-8465-464d-9996-d2e4977c61b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dcc501c5-32dc-4bfa-b429-9af4210355b0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0aa7eec1-dcc0-4e74-83a4-ef5a946a91eb" connectedTo="2bc81b78-84b0-47b1-adc2-01c67fc31838" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba80e6ad-5a36-4dce-b63f-7d8201c15597" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ceed27c9-e2d1-4373-bd6a-fee1f5285183" connectedTo="4f5b7f62-7c8e-4de2-a0ad-8c708248ba4d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="4eaa068f-4f15-4c4e-bf24-95dfb5d6174f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d911e685-270d-4545-a406-c13fa2883a73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_abs_meerkosten" id="101cd127-cc1e-4e31-8e8a-8f907914674f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_meerkosten" id="6f9a15aa-8f14-49f0-8172-4483b859770b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1b987fca-378c-41d9-8f7e-1c3eb025f40e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="980531d3-65d5-4c3c-b825-d6d9b350667a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="322313b6-88be-4678-8c87-813ef9ebb951" aggregated="true" name="woningen_gas" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1f955e-9a55-485d-9388-1ce54c5ab37d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f09ef5c-105f-47d8-8329-7936acd2364f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="417bf167-289c-4e64-9fc3-9c84f48b47ea" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8382f66-a16d-45cd-82a6-801a0948bf95" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50021a9-bb2a-433b-96a9-7d05e8366681" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ceb4f7-6da7-4947-b252-1ffb2e0b93c5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24fdb2ea-5a3b-4d48-89dc-d4455c612291" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf7e5702-7aec-4c51-bc9a-0493adcf910b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad38454-335c-405d-a541-4b813d59ed10" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cece2d9-e86c-4ef6-a75b-0eca2ce90629" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ad1d988-23dc-4a03-b60b-ba1a4b080a7f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc80167c-fc52-4ff9-8f4f-e377d7dd73c3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e9ed8a-5c2a-483b-9d21-c627402a6967" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4561d0ec-8e25-4083-9445-b899fe6069f4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f54208a-0b44-4970-92b9-eec2efa458b2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd22782-b644-4f7f-a21c-8c3bf101457c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a042d0d6-b6b0-43bf-ae7e-aa95e1525ecc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="91d8ae7b-00df-4322-b7af-772ce11c1f40" id="2266cbfc-2eea-45a3-b87a-82101eaabda7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec3cc6e5-3562-42ee-97af-37990e1c2120" connectedTo="9344c56e-1c16-4f58-beec-7ef45a93e195" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09ba660d-a2f7-4944-b65b-c27cca780df5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3de7c5fc-43e9-40b3-b8c0-7cd2724a2932" id="a479e246-805f-4ef8-aa4a-553f0059a9ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4566ac6-b78a-4487-b371-bdc1a176eada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed0755e8-a982-4322-9689-4114fd51d4ca" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ec3cc6e5-3562-42ee-97af-37990e1c2120" id="9344c56e-1c16-4f58-beec-7ef45a93e195" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ffe618-1536-40ef-b8e8-60f80fcbf3d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12ad828b-caee-40d9-a107-8feb8bbae7f2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f47dae30-bf8f-445c-bd47-812ff2b80b3a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="c3b5e3d8-26e7-4988-9b7a-02a0512da103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5cf2feb9-d50b-4f04-92c0-6e6d1fa75ee1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8dfe2f60-a8a4-4c0b-b62b-7d06f6b59ac5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b9842361-a8f0-4cbb-8684-d7a7b68a9535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8de59a66-fadc-444d-9658-097b906c66d6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c35d1e0-6074-4080-8568-e3334b2b1b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="951f6fae-6c0a-4e43-b203-f326361f40a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f5b00c-1a67-4b81-8d50-ccd989a220f1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5f226a3-0844-45c6-b5ad-4e36312641b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf469bd4-4f0a-4e9f-8b54-9887e1af997e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="559fdb76-351d-4853-8c6d-863ce1bd0359" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc2da414-7639-4878-8335-b6aad2ceeed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="491072c8-abec-4126-8cf2-03b1f96c4cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8175b8c-f03b-481a-be2a-0317c4bf87ab" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c7037c56-1496-4304-ba04-4689f249d84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5bdc7b5-86b7-4d84-8d14-e9cc40cab34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fb29a55-dda2-434e-b213-b6a224d076f0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b774bf3e-9174-4a34-8672-4c347bdccaf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="cdec9885-b51a-498a-99c6-57c24269ab29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b0a3df9-b10f-482b-b76c-172e24de2609" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d7c47219-d2d5-4bfd-acb3-8ed2b694cd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="09b62f1f-6c1b-4c66-a8ed-73385a364d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="47025b9b-0a0c-4863-a3de-ea2295514e03" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91d8ae7b-00df-4322-b7af-772ce11c1f40" connectedTo="2266cbfc-2eea-45a3-b87a-82101eaabda7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78f59400-fee1-4e04-9191-5a3c01fc5775" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3de7c5fc-43e9-40b3-b8c0-7cd2724a2932" connectedTo="a479e246-805f-4ef8-aa4a-553f0059a9ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="823d0603-12c0-4e5a-a253-d0482cc1e018">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e6c7d022-c0f4-4fc4-a929-667eb04af459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_abs_meerkosten" id="fcc66a07-fadb-4a5d-aaaa-0ef18817c57d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_meerkosten" id="c7d0025a-2ad9-4379-934b-7823440e2864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f3796ee3-acc2-4aaa-93e0-87dd21b7f039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f61cfaef-a300-456e-8f1a-ae2c54fddcd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb8a4aa-1aeb-4d4a-948e-8739ced573d6" aggregated="true" name="woningen_gas" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15987a4a-920d-4ca4-b8e4-690bdf02f037" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e41331f6-f31b-49ca-86d2-afd980fcd3e7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d053889-ff7e-403b-8a60-002343713648" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="481cade6-f589-4871-a3f2-18eb0a154c4f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe605f88-94c8-4e13-a017-71a554938ab5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="847011b0-f539-407a-8300-36f4df9de6c8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad7901d-780d-43c3-b6d8-c5c454469ea0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20f7fdf1-5f17-4188-b8dc-6c330d0b97b4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45c7e381-3e03-4de3-8530-c566484709f0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd6737e-217e-41c6-a3bc-54d4a2108eb8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9947e6f-b55a-4135-904c-c2468031fc68" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="245f0535-dd24-410f-b822-2ee0be6fb305" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61442830-212a-4ee6-b442-78da8159d835" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f707b6-295e-4a58-98b8-8dcd962526cd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1be59a-6f4c-471c-affe-1408b192172e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c5a36f-3761-43b2-8c70-a8717d4588c3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="cff66994-0a45-482e-9c72-488cfec3c353" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e08a3dc5-9749-4ed8-b94a-87ae4ab0594d" id="d01149a0-b079-4c9a-a38b-425d6bbea909" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20500b35-0a65-45cd-957a-21ac846b2539" connectedTo="28b34a3f-c6dc-4f6c-a211-c8c4466636f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b0b8a73-9438-4efe-9444-895829ea73a1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="02412c0d-9681-49b1-afa4-2126bad38986" id="03ba24cb-f7f7-4912-9f43-1c65e5aa9bfd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8206a3cd-950c-40b5-a307-d1a93caba6bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="432f05d4-3283-42f9-9943-f16f536f90c6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="20500b35-0a65-45cd-957a-21ac846b2539" id="28b34a3f-c6dc-4f6c-a211-c8c4466636f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7e270f6-a585-43b3-b685-0e6158f770d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d616aebe-21e1-479a-aabd-2276e0cf8648" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52718517-f8c9-4f80-9dc8-34abe8c03a6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="5e818a2a-51a7-4d7a-9d51-6e9b5b4ee1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f7f5600-1112-478f-a81d-fc20f1da6bf3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c72a7366-2162-4c2f-935d-b9d4ad6747a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dd965f42-c74c-49c2-aa3b-830d5006a751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17bb3693-98fc-48ba-97be-7740207f692f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a0252470-e782-490b-8379-70855655a778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="bf3b0abc-696e-4468-a488-40365dc0b274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9af3bd17-7e20-46da-8ab4-b6e4bd03dbaa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a07f320f-0807-437c-954c-782829570d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b994b20-8c2e-4a82-a885-cb8a5c5a322b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1b01990-0993-4e48-bd67-00d4e98beaf8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e776ff6-4a35-454f-ab32-e9a2c4fd9e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9d34070-8df0-442d-8aab-30f2a7cab740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6955c363-2dc1-4c2b-9ade-665b1f9b24a8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e1e18c05-ba55-4016-8330-3207d4d1e955" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf92ca3-ed78-4ab8-9760-1051e1ef2eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4206eae2-9344-4aa3-9aa5-754bddf02fb0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8eccfb75-7ff5-4c30-88a4-ffc20f399e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="b19b5455-ec45-479d-adde-ab9d2bbc7beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bba3f6a3-2c81-4c27-8441-8bb9834ee52f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5a5cf72-9775-4891-87fe-7e4227e6c200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="4f3a6729-d1ba-484c-8174-645bb3b3b6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="55848285-3b9d-4137-90d9-68c08356a5db" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e08a3dc5-9749-4ed8-b94a-87ae4ab0594d" connectedTo="d01149a0-b079-4c9a-a38b-425d6bbea909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ee3d87d-9f24-4aad-a348-8946d05784a1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02412c0d-9681-49b1-afa4-2126bad38986" connectedTo="03ba24cb-f7f7-4912-9f43-1c65e5aa9bfd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="d479dcba-87f1-40d0-acca-19da85e39389">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="10f02032-5287-4c23-a5d0-ad84521a54cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_abs_meerkosten" id="5b21b341-a492-4043-a8d9-4857e0b44289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_meerkosten" id="4606974d-ee76-4320-a4c7-01b5c7effc74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="42814ca8-b842-425b-a4fa-615f1c1ed265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="847417e0-b4b3-4c73-907d-2e4ed882212b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4d777c-3d64-4499-b938-e114820d8333" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f3920f-71a1-420c-bcb4-148f81fd6342" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="421de8e4-c6ce-47db-a778-0048e4236f8e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16092d47-6a4f-4da8-b033-d6df74b2e705" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119a7f8f-4317-4d28-8036-bb0c47a365a6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18259e5e-184d-490d-829d-fd522900fd60" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759a9c39-8439-4aa7-a9b6-b961e10ee799" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c31c35-9cc8-4af8-ae31-4393d304024c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f9114c-8950-4937-b7bd-e5034f4a5745" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc954f40-7dd0-4ef9-8571-069234690230" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ed9394-1c34-42c1-932c-dc9aba7d8d7a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a8f9bb-1c1e-4eb2-92e2-baa84f2cd758" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e212af6-a83b-4c03-add4-61f0c9c14720" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9a9048-83a5-4f43-b1ad-e4b766aa27cc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab643ae1-b5b8-4e36-abed-a9709207b1fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="872bcdfe-99c0-4343-9711-d5de80b51071" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e52b483-0f8f-4186-9061-cd2a51959991" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3eef5d05-058f-4d9d-834b-cd09e5560df1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d93ada22-f9f9-46a9-ba75-b8e3ea9dc504" id="8dc5072b-b70a-49d5-8bac-88331251a1fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7964363e-6053-4b3a-bb57-08a206a3da76" connectedTo="c78e21c9-32e8-495d-9854-ad906633e0d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e907a41b-88b1-424d-87d5-e885d0e83b0d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c323e19e-3ce8-4a4c-80f5-0b86f6665095" id="425ed42a-adbe-4de2-8faa-4db2a140eeb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="920f247c-b276-4f1a-8ec5-c03b462c10df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43d2f822-8758-48cc-aea9-66964b677d5a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7964363e-6053-4b3a-bb57-08a206a3da76" id="c78e21c9-32e8-495d-9854-ad906633e0d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55c90595-bd24-4f8c-a23f-1edd79000acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af310c53-b590-4a2e-8958-cf583db32484" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="15015cdc-7e6d-4d2b-99a9-75a7183030d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="8a7f6d0a-aa51-40d8-a3f6-64ed31f48efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22681aa0-dc25-4a75-b91e-cf408e8ade6f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="afb10743-1178-469e-92bf-cd18c2cf80bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11d9deba-4b27-4a9f-be5f-1adca9c6ff30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4134bf-a0cc-49de-b55d-47daae3f5ea1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8a7d0757-7ea3-4b53-9237-f43f7faa4219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="7c006b5e-66e6-4569-addd-50c9cca9bd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4e32ae9-bce3-430b-b852-08de27f79ccf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94082fc6-ab67-4d06-945d-2d367746b297" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e59a1b2-1a72-44d1-b303-b83daea0fdd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="773c500b-9775-4755-9e48-d19d16dea87e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="008835c3-27ff-4352-8997-bfe70a504d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fbcba81-aaa7-4f5f-85d5-50881f51e3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad97f6ce-6c40-431f-87a1-06b4d6c023bf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="151f109f-ccc7-4a29-8594-84dc034e59dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f530034-b23f-4a9f-9b22-dcb57eb00d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c68a93ed-3726-40ec-975f-7fcd2c383188" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d14e33f-e5e3-4c71-abc0-9200249ca91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="0299fc55-aafe-4caa-9ab3-1bbe09107a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48808949-3a95-4caa-8052-e5af21de1a5d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="54a801ac-5361-465b-aed7-a24efdb2747d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="e4ae90aa-115a-4dd7-8f59-10aa31c0a799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d8c8718c-250a-43a8-bf78-34814c0d8561" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d93ada22-f9f9-46a9-ba75-b8e3ea9dc504" connectedTo="8dc5072b-b70a-49d5-8bac-88331251a1fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8ada2658-ad74-4f18-8789-c3f8aebbb41a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c323e19e-3ce8-4a4c-80f5-0b86f6665095" connectedTo="425ed42a-adbe-4de2-8faa-4db2a140eeb9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="dd58b3ac-dde8-4b20-97a4-e8c5dc6fd213">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="94e8304e-f6bd-4bca-9917-e7e29f2c2923">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_abs_meerkosten" id="0e9a0eae-a0a8-4c60-ba1f-795b3a3027f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_meerkosten" id="ec9b1968-44cc-4a7f-a9cb-bd4dd2e82862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7479ac55-3d97-4601-9376-a26dda8bb291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5e8f04b9-d206-4d76-808f-a5f45f61d581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5ded57-13c1-484d-b77e-f62dd0b83422" aggregated="true" name="woningen_gas" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d2fac1-5dd5-4e0e-9200-d9f4e5d4ec02" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3858f679-0c70-4b06-93f2-047db20926cd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93b96aeb-6e98-4524-9565-4bf24299ee65" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="145aa8ee-c9cf-4e9f-af15-ed123fc3d4ae" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c56743-032f-422c-b538-a125fa6811da" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="240d83d8-e7c5-4b59-b355-cdc7ec3aa872" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd455ff-7161-42bc-9fd9-8b4897be3834" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29187345-a67d-4f00-80bd-eb5d27e47cc6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41054782-9b62-4f0c-849b-ab1cc12f02e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be3406c-1543-4669-8f31-2be6cfe2084e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d633af-3420-4f00-b7b0-14905c0c2403" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe55f18f-fc16-4d2c-92dd-0b2d7f6da549" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be9a4406-b24c-4cd1-be73-53b5c872b403" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fe7e6ff-5f2b-4f79-b246-9b02fee19dfc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d67e540d-260b-4996-9992-c8f1d9aa1fee" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c90f0f-6eb9-4f40-9bc4-85730b0aa4ab" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="13debdba-fab3-411a-87bc-0979000aa74b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c79fd83f-0b5b-45fc-81ad-7d97346239ad" id="fb2e2b37-8c2f-4b4f-9899-473be89e3446" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0adcf06-9e42-4e19-9721-12cae2b4b83b" connectedTo="cf615dc4-4d7d-4e9c-9b2d-35936f85b72b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5e5112e-22f1-4fd9-b100-5778479b7bd4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="be8c7d70-fb60-47b9-8f12-8d09e7230d55" id="421c2277-13cd-4691-82a5-18547e2271f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c36089b5-3a40-4141-9569-754bf87cb5bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9afbc04c-a6a4-4a0a-8d9a-0e24bedc4c0a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f0adcf06-9e42-4e19-9721-12cae2b4b83b" id="cf615dc4-4d7d-4e9c-9b2d-35936f85b72b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97ba0ae9-48f4-4c47-bc1a-24dff0284b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a625c191-ea8a-4abe-9904-8a74be8ffa41" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0336c23f-f2d3-43d6-9586-9761a7e2ae9d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="044971d8-c8ac-404d-990c-b90fdccb024b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25e8e0a9-2139-4553-a0b5-60a7bbaf19b1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0cd94ec3-1591-4326-a19e-28c25b201cf2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e4d0df4-777f-4494-9ed5-8e3aa11d0539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eb19fc7-d3c0-4f2e-ad61-db804cb1d3c6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e92950a6-e5e6-4b11-bf5d-0c6a25d929a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="fe74728f-79d8-493d-af1b-9ae009a2e13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1adcf17-ea51-4511-ad71-010c9f6dc617" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f471a897-ccd6-47a9-b4c0-f393706ba977" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c64b819d-6f90-47d3-aae9-4f2f1c36a998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d7fac30-59fe-448a-b8e2-562ff88642f4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4ddea1b-5240-46c9-b1d5-5be60a8d3d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34eed5d1-e79b-421b-a1e2-f5c7c6e4cd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efa7428d-39c8-4099-a5c8-3062a3800dd0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="573640ef-ddcc-4011-b5e2-26b9e0bfe46a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="421fff69-2a91-48c5-92c3-d269db23d660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4654dddc-c1c3-45c2-bf2c-7b96e887e90b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97826c95-011a-4d5e-8f84-a5c035801920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="83032427-9eaf-4527-8c29-7373089f7fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd4cc245-88ac-49e9-ab7d-d304673dbc9b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5d4e4f4-5dda-4119-b808-7dda726d8dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="669f162f-60e0-43cb-91c3-5ea84d5c61a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8ca73c6b-a5d2-462b-94ae-b96f141de71f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c79fd83f-0b5b-45fc-81ad-7d97346239ad" connectedTo="fb2e2b37-8c2f-4b4f-9899-473be89e3446" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="59a52e01-c9d2-4c51-bd54-34453cafabf4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be8c7d70-fb60-47b9-8f12-8d09e7230d55" connectedTo="421c2277-13cd-4691-82a5-18547e2271f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="62ebf78e-de41-4139-b3da-3f6eeac19467">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4c2da6f7-d1a0-4d65-9cb9-f3b2b7b5ab57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_abs_meerkosten" id="b97b8fc1-59c9-4c90-84bc-ef885e287f77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_meerkosten" id="66e4a36d-caa0-4ffa-bcb8-bac97655ab0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="005c4bbc-74e1-4bb1-b188-c69cca496090">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d14e18a4-282f-4162-8b8f-a37f39e5f42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="245498c7-be18-4a86-8221-266a2fa49e85" aggregated="true" name="woningen_gas" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5daa4cb-b5c3-4991-93e3-440104df2a44" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae095ca-8e64-411f-a474-b2e4c844ee1a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e0f6b9-5547-4679-a534-9a9d2b54d794" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eea9198-a090-44d1-b2e3-d10a7178b97b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9a388e-fb61-4853-a31d-808d340395db" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e87401d-b5fd-46bc-acd1-1ca87c1359d2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f35486d2-4261-471e-901b-d532c43e85ef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b890832b-9fd3-432f-bc5f-9bc5449af54c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c5a7fe-935d-4851-a4af-c18b49469f4e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9858ae-d6d0-4d0d-b2d8-ac5455fe5c6a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68332fa4-8639-46a4-beb0-40978ae9b349" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a8f71a5-fd5f-449e-ae2e-bd531bf496e9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6473ffe-743c-46b0-8fde-aaf877f3c6ce" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f315fde1-9d2f-4d48-8850-ecf528d841c3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736ad239-2400-4dfe-9c07-dea09770e5d9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f37c2e3a-f787-4ab6-8e2c-7c5389ff3d9d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="df1fc18c-ca71-4015-9016-d414812e3228" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7111c139-e311-46fb-ad09-a5f36091c7fe" id="44e03fa5-adc6-4a24-9c0e-4dcb5851d796" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d4e0f42-8765-4b18-b319-cf8a15842f6d" connectedTo="0e07f316-7fb7-40f8-b1d8-31da3b165fe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5570cccc-6f7e-4007-a010-2577bef82e3e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e09a3a3-7ec5-4b14-878f-d50fb80b2b35" id="ac9de7cb-d3b0-42e7-817f-865d6dfa485e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06b3e637-34d0-4885-9134-ecd4ce9319a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f38dab8-60a0-4ee6-b94e-5f40520fe3f8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3d4e0f42-8765-4b18-b319-cf8a15842f6d" id="0e07f316-7fb7-40f8-b1d8-31da3b165fe6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6373248-a6c9-4c49-8768-7fe51d90c4c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5c7ca4b-fbba-462b-a3aa-e2f2c5d05ea4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43701177-a708-44de-9053-5c0b631f0c82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="5312b9f8-bcf2-4c88-a33f-18943e975530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16035941-19e4-4fd5-a17a-89ca92a43395" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a35ba4be-abcf-4516-8ffb-11001dea1b3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9cf4b4de-de29-45a6-a703-f55bf6d06a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a83ca4f2-a6ee-4a47-b655-3ad51949d836" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b384dba8-e27b-4760-add9-6af04d503643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="ed2be119-98d0-4c6b-a5f2-2d39518626e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1f88d67-aa85-48f9-931f-bc446c469f0b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2f909ca-aa0f-46a9-a352-92686b00aee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac562675-9810-4292-adeb-72780e9af94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="549a790b-6269-4f17-9fd0-3ec4d024bff3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a915bb1d-7bea-4203-83a4-09e06d6e366c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c2c9e74-1344-4e59-8e08-5abe424b631e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3706b5f0-1ce7-49be-af7a-a5c60768af90" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="14fbacda-95ba-4046-8865-2d24ae5fd341" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="481d8adb-3953-423a-9b76-72db42fd16b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29253134-620d-474e-ba19-7fb2d4faba6a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be82e2cb-c24d-44b6-8269-aba2ffb8d7fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="a220a2f3-b9ab-46ae-ad13-0f48118722ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a82b8d8-23a4-4d59-83e2-933e0642bfd1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="09e0adae-2d11-4d89-a3ed-13a07ac550f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="8ed67a98-2381-4929-a6b6-16f4b3aed0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2f670109-7980-4467-8f4c-76125551003a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7111c139-e311-46fb-ad09-a5f36091c7fe" connectedTo="44e03fa5-adc6-4a24-9c0e-4dcb5851d796" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f25304b7-4895-427a-aef5-a5b9d8e2b775" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2e09a3a3-7ec5-4b14-878f-d50fb80b2b35" connectedTo="ac9de7cb-d3b0-42e7-817f-865d6dfa485e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="c76aeb30-fc36-49a6-ac07-6d0f3b5a2857">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5d5946d1-a5ad-4fa7-9c62-16b576871ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_abs_meerkosten" id="22a409aa-9111-4ae4-93ba-b0c2242d56bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_meerkosten" id="871ba25b-4f83-4264-8fa7-55ebdbbecd9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c04fc857-996a-4a8c-86af-f8b74bb0d5a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="29a0c896-0627-4508-82fc-c5cbfa03f2a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e89c897d-309b-4e86-9c3c-e9cf3c5b89f2" aggregated="true" name="woningen_gas" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c695cbd4-828f-437f-bc6a-e60dc8097a45" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bf784ca-a48e-4a1b-ad52-8f9ad4ce6457" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f1e5f40-afa4-48d7-8ca2-cbba5ecf84a5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7be0a77d-96ba-4587-b84f-25dd27853d13" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e92d29-6513-411a-b063-622fc847bf66" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae88707-63c7-40bd-a5a2-7523de046361" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f832665c-51db-4201-9eab-33bb736ece66" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="247252fc-9f04-4179-8b1c-cd75953264be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f003174-6d29-4359-be81-f3c3cc417053" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f55c918-95f1-4ac7-a9ab-da8e01bbd8ca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6175be67-a8ec-41d3-bd33-ea6d2aad5f56" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7be493d3-8d80-4530-89c3-b7e6b6ef80cf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="125c4dc8-5d54-45e0-be06-1386c1f4ee3a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd04d675-511b-4f6d-be42-ca408a90a7eb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf63988c-62fb-41d7-9570-5b3e5aaadc4c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94034b3d-ce3e-4894-8b2d-bddc6af9b77a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2320cdaf-d6cf-47f1-abfc-b02c4de754bd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b48556c-9fc4-4806-9330-052be4bce4f0" id="5fe3c1ef-e920-4a80-87a7-d236c386f4e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24437826-2307-433a-b3fd-2d5eaf4adc77" connectedTo="54495801-ae46-426e-9f19-384ae8fddd84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b451416-9a21-4e04-bf90-d5165c5c9b87" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bf17091f-cf4c-4866-b74a-deedb2a10b0d" id="d70f206e-cd9e-4b2d-a206-5de2a4e52924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17843b6a-a7aa-4c8c-ad6d-5140258c4130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="217a2d56-8426-4015-95e0-20eb7fb8b195" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="24437826-2307-433a-b3fd-2d5eaf4adc77" id="54495801-ae46-426e-9f19-384ae8fddd84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ea31895-3dce-427f-8957-d587f812fdb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00cf83b9-9875-44d7-9846-a5133bf72684" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38c17a1d-c94f-4675-97ff-c7db152e371b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="c8e3f7b1-fe55-4085-af95-f5d506c2c5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5dc78b13-c28c-4a9a-b61d-ec6b556a793c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7b10ee19-2e64-4a69-bb94-540aaed146e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a640b03-aacb-48ae-9736-f2f10ce52ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4fc4a4-f5fe-4de3-bad6-2f0b8e3a3ebf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac6a1757-2a96-437e-8987-3b86c22ce0c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="2b76e4c0-949f-46e4-9b37-36f3824bc2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c87db4b0-6fd7-46af-b124-8c721e4ba493" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="501ba92b-aef3-4599-913d-27a13d3cbd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="334bfa71-0504-4eef-bf21-ae22a70c8d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee6f52e0-06a4-4919-8b29-dcf5a95ff3fb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0f511331-d4d6-4359-9f6e-2961e87517d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e67dba39-506b-40e0-b1af-a2a0cc1bd2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e9b65ee-dd37-4d03-8d90-a4b0770c65d8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="15b2c0bc-3991-4e76-a5e8-60570a3f38f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a2c8059-c41e-4ef0-a616-346854397985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1471654-768e-4ca0-854d-99ca31a4dae3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62c605d3-6629-44db-afcb-eec25ca96932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="b2d1691e-b47a-4518-a61b-0f119f7273b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66d1ff1a-d2b7-4e28-a92a-671bb8ddddeb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cffa1647-334a-4798-a223-8a0bf19db5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="8d0bc1d7-6964-4677-9d39-31ad26cf3c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2d640596-8fa0-4cf2-a469-6887ecc3ffcf" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b48556c-9fc4-4806-9330-052be4bce4f0" connectedTo="5fe3c1ef-e920-4a80-87a7-d236c386f4e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99ecb99a-a3f6-4547-84ed-909713852835" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bf17091f-cf4c-4866-b74a-deedb2a10b0d" connectedTo="d70f206e-cd9e-4b2d-a206-5de2a4e52924" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="93226d3f-d4d0-4207-8d15-b01ce05bc8ca">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a81d50e5-8728-4119-ba78-c4b048c016d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_abs_meerkosten" id="4dbcf401-5773-4955-9073-0fd867ca7a22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_meerkosten" id="736f51fa-c550-41c1-b2a8-932307d266f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="fca908e2-cf41-424f-ba02-7c29c49c1124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5a8e98c9-08ee-419c-a60b-0448adcd7594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3bbf4e-4234-4b37-94c2-81cf82a83784" aggregated="true" name="woningen_gas" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3724f8bf-ee1d-40b9-816c-e266fee04002" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2010b6f-883c-4a63-a124-8d6d953a4ddb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2dbd16-3320-475d-b73f-df01c6a5e50b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b38814-e1c1-4e15-9c6d-65050cf958fb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80c0e82a-895d-4101-8d96-18e66cc741fb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85cca93c-1452-4849-bbe9-c0188eed16f1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803389e7-28af-4fdf-ba47-d50e416186f8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13e4c2f3-d192-472d-8315-7288c6b00e93" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4b65560-6640-4897-9ee2-d5799eb0cfd3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbc0297-d712-474e-bd06-2b2fac50b7fd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0597905f-79c9-473f-adbc-7e6246037f69" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c246b92c-dcc1-4d7a-a8f2-8c73343bc412" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af16e55c-b06d-4ad7-9007-c53c76dc820a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4534ce-e3d6-44b9-8238-2ae9893f7f2d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="679fa390-690c-4ac4-9e57-186cd1959c8d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a240f6d-6855-4bf4-a143-26722b91a979" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="94d404c9-03cf-49b8-a106-0938d374b54d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d674abb-8893-49c1-a14b-4f69512a19a0" id="bec5b9b1-f95e-4acd-ac6f-af8ec4a00f54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87239e97-32e8-417b-ba84-8632e831b9b0" connectedTo="82f75687-29e4-4a98-b055-a60900bd9060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45ac18df-cddd-40f3-8623-f0b9fa9bbc88" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bdc7781-9e94-4ae0-81dc-316fcf8478cd" id="fa8bc2e4-8e9e-45b7-a704-970b49e1f7d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2731404e-15c7-431d-8409-f288d91ab5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="781697cd-5c6a-45c7-9bf7-0a9c5fdc531d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="87239e97-32e8-417b-ba84-8632e831b9b0" id="82f75687-29e4-4a98-b055-a60900bd9060" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="138c80bf-ab62-4ee7-abdb-d9eed8417afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6a53e46-55a4-4fe4-a181-7272ea714974" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7bb6ae42-20b4-48af-81f4-13eab90de3fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="8904b374-6872-49ea-85fc-6a7353ec27b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06b2add2-cd4e-4adf-844f-0ca92fd810a3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fd98a2e9-ff34-45a9-bc93-5c0fb5b36c8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="77cd7dfd-6c35-403b-b39a-f050d2351470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9bc00b6-9865-44b4-a3cc-1098357e2a4d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d5509bb0-916e-4a7f-bb6c-6a3e4c27292e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="de7a190f-54ad-4ccb-a166-e66d79e12d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="107469ba-bf25-4d13-b7e4-c66918a17410" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c07a5169-b28d-4be8-b159-ab717aa6658d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="940d3b65-0a9f-4adf-98c1-3b4791871005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a47c565-fa03-4e94-8fcc-62d114ec7eda" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="47d22d80-d85f-40f7-b8ad-08b5fc6badc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96c9583c-f731-4419-903a-72f93ae47923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce27f878-ed70-4337-923f-a47fc486da44" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ed4f10b0-0f22-4df2-8b0d-da5489ff57f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1f83ee7-1c16-458a-808e-28296dd597cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="adb616f6-f379-4c50-abb7-d9296ad74e05" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6389d90b-73d3-4229-9b5e-f76681c67000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="b1206727-cfa3-4115-a8b8-f8bb4dd5e71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aa9cd6d-2003-49d3-9026-9258a235d59a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="02933263-3f76-48a7-ad26-d72c3510241d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="e019c0b1-496f-45a5-89f1-758b762c598c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5e45233e-f9fc-4b3c-a031-81c2f73c319d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6d674abb-8893-49c1-a14b-4f69512a19a0" connectedTo="bec5b9b1-f95e-4acd-ac6f-af8ec4a00f54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f855033f-ca37-4aa6-8198-e23c2000fb6c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3bdc7781-9e94-4ae0-81dc-316fcf8478cd" connectedTo="fa8bc2e4-8e9e-45b7-a704-970b49e1f7d2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="3cec8591-08e9-4a92-a121-403624d56eea">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ae141d06-7906-4db8-97de-747061754087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_abs_meerkosten" id="efad8e15-62f9-41d4-a126-7d28ae700489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_meerkosten" id="b3263c8d-cc85-4e35-9683-d80ed4d95563">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a566bd1e-3cdf-4367-b05a-03d9b61dff6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="57210279-494e-4883-ad2c-1d88362e4927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1e9be09-e864-4448-973d-5575bacfcac0" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86c9f99d-57c0-4037-acb5-f369b8b37f4c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f21c2f-6d11-4f94-bb75-9cafe794c5a0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583f7288-8a80-439c-aad0-b86a03bfe488" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18050867-dd7f-4c58-b57e-c0db3688f51c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4232020-2d1c-4086-b162-a50e1c28b7b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c674877c-8021-4d9b-94b4-016836ad26a5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03fb99a-ffd9-4839-87ce-9429f59215a7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc40f5e3-6efc-4dee-87ca-a48f48ea29f6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88194cdb-414a-46b9-9397-86cf61b1726c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0b3297-4b30-4d9d-9601-7e381e0cfd66" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ecf3e4-db4a-45a1-a91e-bad1532ec7af" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1837446-26a6-4cc9-84ba-0fcb6badf0dc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3c8c57-3b33-4eb5-b2e3-9eacba908ea3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f029660b-b6fb-49d3-9053-c72b1baa2c8c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd68761a-7467-405f-9e81-6c724ba70008" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24aedaa1-c437-49d1-b1e8-b460fd336043" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6e565b4b-2256-402a-b1c8-382e9bdafda8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93849e4a-ae20-488d-a2cb-e9c33c55e50f" id="771c69ba-f702-40db-836a-93050b689287" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6d83082-878d-479c-8aa9-3ee7bfb4c7ed" connectedTo="a8c5dc22-c1ce-49d1-8308-590734b603e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4939e4e3-e85b-43be-a078-0ccf08db88e2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="54399678-e8d9-4a48-a436-e18723ae1896" id="0d071803-0bc7-42c0-9f50-1ef3fd961781" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d53f1b7e-404d-4ea9-864f-5b3fcad2be36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="782780ac-8db1-47d7-8b8a-29679f3638d3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e6d83082-878d-479c-8aa9-3ee7bfb4c7ed" id="a8c5dc22-c1ce-49d1-8308-590734b603e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca19b458-f309-41aa-992b-d71d137db619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b3d8a62-ba9e-44cd-80bc-b7d65444b131" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="94e74390-cd32-458b-885c-7c10ac28bbc2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="9390e202-1c3f-4987-8196-c5235e75e190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c97d24d5-fc53-490f-8895-11fbd78cf85d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d2a90b9-2978-4cf6-a287-8b4802b4d816" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2bccfe20-0aeb-49ee-942b-24ce9b5503c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="949f9d38-9335-4a76-b2f6-45cdfc2a2c22" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="782a8cd4-a55e-4ceb-9380-0d424db34cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="b9447ebc-5764-4159-ba96-375204c90abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="027a6f6f-2d72-49cc-bbfb-2e029ae4ce20" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83368753-aa62-4e24-a002-eeea791f1bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c77a89a-2b7b-4d4c-9003-54c7e089d842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b43f9433-ffae-4b60-a3e0-8ddfc06b6fca" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7413a2b4-238b-4fbc-981e-7ab04ed10cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b707400-8f84-4907-a4e2-0647ee63b6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d463a438-e4f4-4135-a5c5-1bdc36ef6e92" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c307f0c7-063f-4b34-8c48-6e80dae2b8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60cb5ea6-334b-4a91-8679-92418fe40019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a29c68f2-90b0-42a6-8e9e-0838bf98c0cf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f4e69c3-6604-431a-bd4a-8f8865a8caee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="90794bd7-54af-4628-b7b3-78705c31d2d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fd941af-2d24-4f73-9ae0-546508515a17" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d37de1f-7c6c-4554-b16a-b62fcae95ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="83a2fd20-ffaa-400d-ad0f-3704ee17bba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ad873716-cbe5-4a4f-9098-3023da8c1697" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="93849e4a-ae20-488d-a2cb-e9c33c55e50f" connectedTo="771c69ba-f702-40db-836a-93050b689287" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bc52865-6628-42af-b717-f0b71527af77" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="54399678-e8d9-4a48-a436-e18723ae1896" connectedTo="0d071803-0bc7-42c0-9f50-1ef3fd961781" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="7489e4d1-e018-4cd7-bfbb-91ac688f9f47">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2b3cf61c-58a5-493d-b91c-384df0529be7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_abs_meerkosten" id="f2849f3a-9a66-4981-83df-551b568b36e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_meerkosten" id="550c9273-611b-4f30-90ee-7a031ac6ab83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5c6aee35-a786-4c47-9a8a-d682496863a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="25eebcc9-5486-42be-993f-cdf2c5989a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba87cf13-d1a7-47fa-b434-d35f6e069074" aggregated="true" name="woningen_gas" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="281b96a8-f4e9-4f37-9f12-3ba60e70bb21" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="809f675a-60f4-41c3-89c5-bff8231d6f67" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28926d97-9b64-4fef-94f8-edaa8fb32974" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44deac18-6339-48fa-bd17-378777ca4838" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633858d7-49f8-4870-b969-b20851d619bf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d609415-877e-4ae8-8a32-100b28b92caa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="650c3bf6-342e-49dc-b1c9-2aac41840f12" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b417c307-cff6-4736-bf16-f2a2ae61e13f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca5f6d6-6420-4422-8656-631a6318318a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7328e834-fedc-4db6-9838-bb56f1337a4b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b66308-b850-48dd-83b1-9a4cc9e80b84" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696b87c0-0312-4969-993b-f009e1bcc38c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd4e41b3-0368-4c17-9a6f-40376954274b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79458727-f7b5-482f-bda3-615267fd8bca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2478d47-b8cc-4f34-9789-1d2334e65c07" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd23810-f071-495d-842f-3167ad529a1b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="09e61067-f101-4b04-b84f-dbbdbfbe2cd2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f796611a-b096-4bfe-a5bf-e89e14c76423" id="5efca91d-c390-4e84-9355-20801e05eabf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae77b2bc-75b0-4ff6-b9fd-5362a2f6c454" connectedTo="3a700ba1-a0a2-4d83-8a50-75a9f30f5689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="430c5de1-0678-4789-a396-a2542a34f1c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="98fb98f0-2abc-424e-b4ef-52fd4dcbaa06" id="dfd9a21f-a872-4eb4-a9b3-a6829679ff86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="338093f1-5b3b-4eff-ab3c-1bd3d5ea0179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31d879da-2c71-4f58-b7ee-e38652b5a03c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ae77b2bc-75b0-4ff6-b9fd-5362a2f6c454" id="3a700ba1-a0a2-4d83-8a50-75a9f30f5689" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae13d224-35e6-474b-8397-0f007dca77dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d6d5ffc-4d20-43d3-aba4-d88d84c62b31" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3675fe56-10e5-443b-aa64-f1cee8cb83e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="105c76f1-c215-4708-9053-955637747bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e552a720-9878-485f-9875-260dbb1e2770" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1540ee4a-911c-48c2-ad19-67aef6f64740" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="30ec5598-2332-4a66-9a3c-efa8c2fee7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="882ccfa8-23a5-41c0-a187-bcceb388029f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b92a15f-94b7-4208-8166-a17590e1e383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="05f7e318-e88e-4849-ac99-221c601283bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37af5189-c5ef-4ba0-a17c-bb4f9f222067" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fbc4437-7db7-475b-94eb-791b26ed738c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="648d9c36-5d0b-47ca-b018-0df63cd31597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="096920d2-6ab8-4e43-9a8c-63601a4bff16" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cbfa40ac-7244-4f25-9453-408b91e8ff84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1ccd914-f4ff-41c8-907b-1cc661ce96b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2010ad64-60f2-4c16-a7d1-439d147d1ffc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f87ff3ba-bed9-49df-b942-57b7283b917f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef334e89-d17c-450a-9b05-6c56c6164112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d7a6bd2-fc83-4368-99d1-f1792d57546c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6be0bf68-2d84-4861-8434-35f40db61531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="2d22f221-2f4d-46c5-aa35-afa0c5c626f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daf06c82-72b3-4233-8511-55a4a545a0e3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0a79a457-966f-4bfd-9ab4-db559fa0f8d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="c4cb7f5f-df0a-4d3b-8b3b-6ead5e98ee87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="004993d5-e25a-4154-b24e-f1fe51829d7d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f796611a-b096-4bfe-a5bf-e89e14c76423" connectedTo="5efca91d-c390-4e84-9355-20801e05eabf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d2a7014-f050-4224-b7ba-efa5c757b054" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98fb98f0-2abc-424e-b4ef-52fd4dcbaa06" connectedTo="dfd9a21f-a872-4eb4-a9b3-a6829679ff86" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="2c66445d-1e79-49a8-a58b-0a20e14b6def">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="65676bc4-7a85-4c52-9b23-2d9916621f9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_abs_meerkosten" id="84febc8d-ea5e-4905-9043-ea71df3806a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_meerkosten" id="ff221230-be37-4bfa-becd-8ac0ce58e9be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="29c67e2d-9520-42b3-9be6-d96eb1f0b8ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="94381e06-bf42-4466-b513-a2fc5816741c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d17ab16-b049-4682-ab57-f808bf65323c" aggregated="true" name="woningen_gas" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c6e176a-637b-4874-8e56-f7cc966217f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="276c1d0e-09d6-4970-9391-e40a2d2c0458" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d21fb04d-0ea4-460a-8c98-39e726173f9a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c02994b3-80c0-4bd1-bbcf-9519573804f1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9789239-e04e-4df4-ab1f-5e53e3a83a3e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="947d4b36-e8a2-42d3-81eb-7b5a43136370" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e4353a-6827-4273-b29d-2cf6c4343009" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d80f4b1c-1023-4b8f-bf5e-86fe0d5f0420" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f22fcc6-fb4e-49ed-85b9-b45b67fa47a5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf95ca01-431e-4693-9796-3f147697e701" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07af26b9-0cf7-4e13-8de5-4c0c131bad1a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a368e4-8724-4925-93a7-7a6a6345d5a2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a0b5b2-6874-417b-b6f2-217dcaf90817" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c34d5bd-5e4e-41c7-aadf-b1b1d17dbb4c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="216c5c63-fa01-4f22-8007-b478318c5730" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53d96e13-e82e-463a-be2a-fda8b5ac370f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="012cfc44-8a5f-4c60-9a13-e0b74952b696" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a70f99b3-8149-4bce-a2a4-510ca649c352" id="ff056048-f249-4b2c-9275-5ae3001d653f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21aea5aa-0091-4434-bdf2-1928bed069a2" connectedTo="5bf89965-91e3-4816-b6ef-e0faacf8d713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b73b4301-da62-4e46-8384-96d382628e7a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2adfb3d-c1ee-4050-a705-32466e8a3bb5" id="6ef98a95-eb51-4d86-a69e-6f1b79d0e42d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5efa115-8518-461c-9d12-ae1f7441f9b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec785030-e38d-44e3-805d-2bf22a7c333c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="21aea5aa-0091-4434-bdf2-1928bed069a2" id="5bf89965-91e3-4816-b6ef-e0faacf8d713" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c029b83a-d6cd-426d-ac4c-21ff636726d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02049a3d-4615-4189-a3f1-d8bb27e8e3c2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c75a8029-75dc-4b50-86db-28d2fb080a84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="f1852932-e806-499d-b772-f01b1ba10957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db252928-e102-4897-a884-4a4bc7dbe2da" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="44310a0f-5f0e-40c3-b40a-0689ac7f3918" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80c1920b-5cbb-4a57-9f6b-7cbcac38377d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce020690-b8b1-4594-b5e1-3f74206c3cd5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="704626b1-c810-46d8-ac09-d1a816d7f255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="fccd11b5-65aa-4cd7-aaaa-bf682340da11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="252b58a2-c5b8-499d-b9ed-dcdc99a3472b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5be39718-6531-46f9-be4b-4349bc637f49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ec5745f-26bd-48c8-bdcc-eb4ad667d84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a25a580-c874-4790-a5bc-b3c421e3ffdd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7af6efe0-79a5-4503-9306-1b6c89cd1af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a363ff1-0e1e-4fa8-a09b-8afcd6654f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b442c25-3056-49e6-8efa-b16661506f59" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2c6db4f-de61-4524-bc5a-2b5d7df34534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e24dbf-5ffe-472e-a422-f0d4a5b1667a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d5b4531-56e9-4d43-bbd3-b1d5b1e8d33c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9cc525e9-a3cb-46ed-bfb2-0bbad6e03fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="08da5c2c-4548-43d3-b024-dfea3fa541a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ce6e7d5-a2c3-43fc-a911-99b867ad48b0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f9dae32c-c693-43dd-9566-bb38b81aefd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="513b4d1c-e3c6-4af1-b03b-d51275528617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4e665fe6-2a7d-4220-a3b4-5916335eb9f6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a70f99b3-8149-4bce-a2a4-510ca649c352" connectedTo="ff056048-f249-4b2c-9275-5ae3001d653f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3007e55f-383d-4676-814a-b0d72fde1c92" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2adfb3d-c1ee-4050-a705-32466e8a3bb5" connectedTo="6ef98a95-eb51-4d86-a69e-6f1b79d0e42d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="547df952-fa90-4449-99c3-a3d2878ea7f0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ec784811-423d-419f-8a04-2d698d313b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_abs_meerkosten" id="eb2bdab9-0c74-4516-a463-89f1992dd90b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_meerkosten" id="4654f8bd-b401-4bd4-a075-cacb62506c4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="892727fb-c854-4040-bc07-78e6196b6708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d2527dc1-f95b-4d79-b016-b6c2882f712e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea35b2d8-c68e-484a-a2c9-178363e99b06" aggregated="true" name="woningen_gas" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda01a04-bf36-49a2-99f1-26ae1343a88b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8db9a3-53ff-4988-b557-81340a65af95" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c07f876-cf3c-4bc0-9fba-7503d32a0cce" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b1d890-57b2-44f4-8562-86340597942a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="048d3781-2bfc-4338-b487-3c68da9b82c1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85403357-168b-475e-b25d-67b20951d06f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6684d83-71b6-487c-ba53-5720f53399b3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95c81b8-c80a-46e5-a2a2-2baa3c28e7a2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9da232-286c-4ff3-9506-9cf0558c390c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf3d1064-669c-477f-b4fd-acdcf3ccb4a8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe3522aa-c74d-4f53-9ee9-8f7346f0d8ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d7081d2-386d-4dab-9e47-99138395d937" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ff2db9-e7e7-4b7f-9b5b-d019f49d930e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b3778d-6d64-4127-9c40-8b43eb91002f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a319c26-dfa7-45a3-b178-4d44d1fc8595" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad5e25d-7aaa-4ad9-9f63-39e9d4a7c8e9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9e7d22b4-3ac9-4b04-8a75-1e7c13a3e566" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="10222099-55bb-458a-b653-8b5fd41c1b4a" id="4879db95-b552-45aa-81e6-9d8477da0266" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf64463c-b8cf-4e66-9f51-edf88708d2e0" connectedTo="82f62b67-0769-4d6a-a7c9-b130678cfce8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec79e0dd-09a8-41bf-b031-56c8c68cad9a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52a42eaa-6049-46a9-b924-3a7bfc9e972d" id="5ccbe92b-3a0b-4f00-9a84-e3c0a14dcb70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="184b392f-adce-4cd6-be8b-94c4057a138f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e30cc5c0-033b-45f4-97d2-052358e2ffcf" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="cf64463c-b8cf-4e66-9f51-edf88708d2e0" id="82f62b67-0769-4d6a-a7c9-b130678cfce8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cd1c37f-b795-4fcd-8332-5808fb72c449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40e2d8a1-1468-4e31-bbf3-30881989a88d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dc7dd813-8e27-4f67-9789-5cba71263c6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="ba94c1c0-fcca-4ba7-a6d7-23e19893285d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13734382-b6a8-4957-96dc-ab03c9809b93" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2068c134-e144-4e64-80d8-cf0e4e0f8550" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="41b68c83-737a-4c5e-bf49-8d5ef13f6110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="911270a6-9dd4-4831-b2e1-ecda1a27f4f4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e4de1d6a-6ee7-495e-be22-c7b0d22e2a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="24f4101a-d2d7-46af-96b4-5d6313912585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d29b33a1-fc98-4a58-9749-9a0390975099" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25ea449b-d25e-4c14-827d-cb5b85fb3b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97fdedfc-91bb-4292-8ea6-b9879461ad81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="367e1acf-6344-4c84-a95d-6dcabe56f81a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="28cd5701-3527-4d45-84d0-ba30fbc842e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90b0e670-4518-4327-9dd6-71f5a5a88db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa81e90e-f236-4516-aef8-27c4bdbe0db4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="50513970-f797-4281-8ff0-90116d6e2105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73020e29-640b-4825-854d-f8a4fe384548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f32f64e-3ec6-4d86-a87c-7dc2b68adc06" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbba2358-e055-43b2-a4ff-40ff4fbec600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="0a32ddf7-46ee-40a8-9dfd-12b2c6db4cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336bf760-724b-416e-85fb-ec6dac8f83d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d89f011d-029c-4892-a759-ff81e3d5a0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="ae3fb355-3a8c-4a03-aad1-f8cf9032826b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8550f155-b640-46db-9c06-8cfdfe2e6635" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="10222099-55bb-458a-b653-8b5fd41c1b4a" connectedTo="4879db95-b552-45aa-81e6-9d8477da0266" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78d90fc7-8a7f-4f0d-bd71-a36ac028bb7c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="52a42eaa-6049-46a9-b924-3a7bfc9e972d" connectedTo="5ccbe92b-3a0b-4f00-9a84-e3c0a14dcb70" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="beca9f89-85bf-42dc-8fc6-80e2c8c33c37">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="067bb636-778d-476b-832a-f036b16aea5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_abs_meerkosten" id="583dbdb7-2d88-4bf1-8a2a-66ac03eb36aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_meerkosten" id="968829b1-102b-4660-9a8b-c44479b86fc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5a10013c-d57b-4660-b291-8b85c51ed906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="88769280-c02a-42f7-b4bc-3e1440526af2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ee60d32-f302-4ce2-8a51-4ba6d1de34da" aggregated="true" name="woningen_gas" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064202a6-d0b4-4544-953a-edf2391204c7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a69b6af-dd43-4a29-b318-35fedaac4b59" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c35943d2-65b9-4b44-a100-492876086fab" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da8bab45-2e32-481f-9a93-5cee6055911f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebfdcb60-faac-4850-9b8a-9b42cbfca0fc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d886df19-f9ff-4a76-8ea4-a88917bd6bc0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ec3629-b69f-4e19-aaa9-4088a5f19eb1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167a01d6-248f-41ae-80ed-3075b5d58736" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f939ff3e-d81b-413b-a667-5301356ded30" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3742e19-c7fd-4847-9e9a-c64ac249a37c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9cb3e6-1ed7-4d09-901d-d3af7910a308" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5251fe67-f81e-46c9-b7b5-43d24779aef7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0418952-038c-4244-a02a-faa0dcb6be61" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02744de1-a882-43d7-8f3b-7e914eeb50a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d1cfa0-309c-4a7e-ac3f-3cf997f0791c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c3b469-7bf2-4ef5-8d6f-9d0d69274b72" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ec6da726-4396-45de-9952-2f97b3e132f1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f004ba1-1bb2-4861-a234-39ff0ae1ecf9" id="4383988e-86df-40e2-924e-1f633c656147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dab7f6ed-29c8-497b-8092-40383f384fab" connectedTo="d81ef036-9db8-49cc-9dbf-fe4970ecfbab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78ac904b-ab8d-4b39-a8c9-8fcc577d39c5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a2465828-f385-4a43-983a-d0c3cec62b2a" id="cb766049-a7d8-473f-abf3-e2e336c6c2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92e4d201-caa2-40e9-a512-20dca7a4faf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8ad01a1-eb85-406b-911c-e1fb7e762356" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dab7f6ed-29c8-497b-8092-40383f384fab" id="d81ef036-9db8-49cc-9dbf-fe4970ecfbab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="add64348-55ef-4c3a-a187-c60290fb0ade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f81f3dd2-4a7d-4b8b-9144-31ef6ce7099f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0a4f3997-7951-4426-ae12-725b4a801f68" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="0cf1b149-70a4-4639-a711-7fd664e7f0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e74a2eb9-acb1-47c6-ba93-df9ec4cdf601" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="60b63353-196f-44aa-b155-2f60b2d9c04e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c426fb8-74f3-4aca-a7ee-3292bcd4b2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14f0080e-289f-46fb-a744-a316c2c04eed" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a80f6041-ff60-4303-96ea-2e38c5e58b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="83d325bc-487d-4aad-840e-e7d36171067b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d8d2a18-ab09-45c0-96f6-06de99e6b56a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="56bdd5fc-533d-4ff7-853a-f2f822f16835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="080f7c09-95f4-4be5-959e-961265048fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e70ee214-7882-453f-b97a-b7f9fa6dddcd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7005de78-9020-475d-9ee8-a546a740126e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39d37194-93bf-4afd-8d74-ccd2ae7051f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8b28f15-45c7-4fe3-a4ac-48a05fcda428" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ce630ae-3909-4b6c-a1df-b7ec4c438b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fb38305-4d8b-4fdb-a033-ba7e0ad68ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a05f0ee5-f01c-4320-b2a0-271604491c34" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4578709-cbd6-4b73-953d-be757ca0dc4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="03a4ef7b-d8ec-400c-a9f3-ab6d3a481ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4af847a9-3216-4303-9a29-6c411a7d4bf9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="38e18329-12bb-4ebc-8340-470f5b3590ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="8a946765-cf45-43bf-b204-d73c3337db2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a851fa8a-5416-4f95-bebd-21556009a654" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f004ba1-1bb2-4861-a234-39ff0ae1ecf9" connectedTo="4383988e-86df-40e2-924e-1f633c656147" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7281a593-f122-4258-846d-725c81090478" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2465828-f385-4a43-983a-d0c3cec62b2a" connectedTo="cb766049-a7d8-473f-abf3-e2e336c6c2e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="42474c89-bedb-40fa-9793-af4f66956de1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ad7559f5-4a77-4108-8e28-a72a6e6156dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_abs_meerkosten" id="576ef93b-a032-4236-a83f-74334862ceab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_meerkosten" id="ef5a4154-9b70-4cae-8dd6-066d8f85a5b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="29072313-d7be-4be9-8fd2-20585e4276dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1edb3505-fda5-46b7-b859-aea518ba3749">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b02d06-3c71-4b80-9ffc-97ddd4c73fb7" aggregated="true" name="woningen_gas" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c315ed4-1745-4f99-ab19-d7f67256009e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="623cdfcc-1aa6-408b-b67e-318d67165ef4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb1e912-5c03-49e4-a0fd-d36a487c470b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80657110-b9ef-493a-a961-b60e43749e93" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8fa83ed-55dd-482c-a4d8-2278fe107c51" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="850bf641-a630-4914-90c5-97460ed3724b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2560f2-d570-4232-b510-a6145cfcf93a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c373f1-181e-40fa-ae00-a8d620591b8c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a1baf8-dd49-45c5-813b-620e861ee727" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbaced06-7bc2-43f8-9721-ab1ba7ce9432" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf3b7b3f-027a-4c34-b910-1a00b27685d4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dfc9201-4101-4de8-ac01-6a431df9070a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2caf89cd-c674-421e-9889-1ad37558e2a3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dede3c2a-d2a5-42d0-b946-c698e5f586f6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426813e0-cb8f-4051-8f9e-53ef1250bce1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248c2852-a916-4f15-8b39-ff8b0f3223ca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7deaa9d0-824d-4527-b012-05087ae069db" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6f6e1c8d-7e00-4405-8573-cfdc4b1227d4" id="176bdde0-ec46-4e48-8da4-74cf2db84be6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aca04b9b-e553-47bf-8cda-928703f90349" connectedTo="14a1ee81-1132-43f9-a2e1-f6c9afcebc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92020c88-432c-486b-ba48-d083a1dbfff9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0aebd141-2e48-4104-8d53-c1399f1a7f15" id="6be01ea7-52d3-4695-83ee-654e2306e882" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8e7e6d3-9fe1-486d-aa16-0a675105b66c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ef0fd67-96eb-4579-a6fb-57c18a2113ae" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="aca04b9b-e553-47bf-8cda-928703f90349" id="14a1ee81-1132-43f9-a2e1-f6c9afcebc0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="092bd3bc-de80-496b-81f4-a319267e2282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="288819ab-788a-4122-913e-9b64a3a5c889" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="12de98a9-7a2e-4c4a-9f7c-25dc6d987125" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="1e99e71f-db40-41dd-a2f7-b335df6b066e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82a79abf-ab85-4aea-b8ad-7b25f1dce2c1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9083f750-a539-47ad-b6a3-7de0680d397e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55cb2f85-54a4-4d1d-8571-ab647550cda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d76f893-ca7d-4a90-a3c4-a6888f9926ee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7384fa3d-b9ff-47e9-8345-c34dafd229c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="02fb9291-9204-4c55-bc47-37407dfcea2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9860d28-9272-4b86-b195-9ce92c8aaaac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9028fb65-fdd5-4ed1-ad6f-911501c1706b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="885b81c1-2087-4881-8841-3739e27e7056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72618fd7-8bab-47fc-bc6e-843265bc9725" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4ab7c35-14e4-44c2-96fa-4f28455ef2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ef367ad-772e-4281-982b-da8d73e49c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db17543d-249c-46ae-ae23-60b9ae10a23b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="266a19c2-b020-4bd5-af1a-4805aac68327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1942aebb-66ed-4809-ab5e-cacfdf7f75b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90459ba9-1dd9-430b-9d72-436cefb7398f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="637a837d-be93-4283-9755-5425e529d6f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="12ae0f51-589f-4511-ad73-7eaf3c0d1b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="391e242b-06f6-49d9-beb4-7eb5e5d4d927" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="94b5e3f3-64b6-48a2-9594-61460d66ca54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="132f1b15-6363-4f70-aa86-84200ca83223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d3a3ad88-f617-430d-8613-31a227084054" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6f6e1c8d-7e00-4405-8573-cfdc4b1227d4" connectedTo="176bdde0-ec46-4e48-8da4-74cf2db84be6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c4c80e75-bda4-46e7-a69d-1097a5bc0efc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0aebd141-2e48-4104-8d53-c1399f1a7f15" connectedTo="6be01ea7-52d3-4695-83ee-654e2306e882" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="fba6382d-18d3-4547-8216-56bd6ff37f9e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="208343d3-69d4-4403-a669-0cd1f5f0ae15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_abs_meerkosten" id="a93d1a20-4068-45db-9e60-f09e107a11cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_meerkosten" id="2aa364d1-92b2-4778-9dbd-0e35e865ffa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ba00254a-9466-4748-80e4-44bbc76d70c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f4aa2679-e6fe-476a-8712-b25ab82bd9bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ec5232-5538-4ef9-b197-d8d60bcabd57" aggregated="true" name="woningen_gas" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e16bdf-e3c1-453b-aa0b-e70e70e22fbc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67707b13-a4e2-49ef-80ed-6ab5e54c6870" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8b1e00-bd7d-4bd3-b508-ba6c0c761768" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44841003-ed01-495c-ab95-7a5d9554db46" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c336a69e-766a-4d6d-865f-d2174a3f0635" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9aeea4d-07aa-4fce-b345-5183c16eb07d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4f945b-8ec0-4ac6-bf80-3daa2ce08b47" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d64c6e-4715-4ad6-b4fa-c5ab96bcdf53" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed398a3-675a-4ee6-a697-4417f1ad0d8d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007abec2-52b1-48f4-ae9e-a1335e752c00" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5caadaf0-9c9f-4e00-b7b1-96cc15680f3e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="034e6094-0494-402f-b467-ac2f9d413bb1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49cc74da-44d2-4fe8-a852-7680b4854583" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fdbb300-fa50-4a96-89e1-02d593d4f58e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5779679b-f18a-4ac9-a773-40899c462a34" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7aea8c-8c26-428c-b76f-c2cd76bc2e47" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c3be7a67-4191-4013-bb7b-485d9e9740b3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="467ab522-1db6-47a2-b681-f0bbc4337f26" id="2250feaa-9da5-45ad-97b4-204149abc383" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dda53d6-290c-47da-9c3c-1476170a3e99" connectedTo="ba232518-2135-461b-bb46-f546db92f01d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c917ffdf-a39a-479b-8c7b-321cbf91678c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3809285-77d5-4d87-8fe3-fec4d69f6760" id="61819bdf-91cc-4b8d-a540-2e5fc348a71b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97d182d8-1d35-4b88-b96d-2625eaf48954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0dc1b55-49b4-470a-859f-10733611b043" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7dda53d6-290c-47da-9c3c-1476170a3e99" id="ba232518-2135-461b-bb46-f546db92f01d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2da121c-5d82-4de9-9c3b-01d0e6a9f7c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e930cf98-125a-43b7-931d-864633b20469" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f419e30c-ea1e-4a63-b0d3-a515300f68ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="843ba2e7-6be5-44e0-bb63-e32f7b1cf67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98b34772-565c-4bf2-b670-8ba2c003222a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b9c5693d-c7df-48ea-9079-a792eee1d8d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="01359aa5-fd4c-48b0-982e-89c3454764e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e79d14ee-4338-4178-8c61-75358dc50735" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="324a38ca-58f2-4576-99ef-fc8c4f330c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="a914da6d-fec5-4b75-8349-fc5649d12d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aad90e73-adc7-48f5-981f-01a0f777d85a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8910e49c-2e5e-4554-91ca-ff29fe9a8c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98d96e9c-c2db-47bc-bda3-ab04523c0725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9555d34-2a07-47fb-b27b-3da0b5d25ca5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e15d279-5f94-4c74-baa6-3afdd3921a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03edcfe9-b029-46e1-aa69-956fdacaf996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c10cec9a-f360-439f-a6d1-ec78fe044625" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="03e559f4-b124-4a96-b364-7116163a1a70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c986451-05b3-4070-afed-66f65c6ab2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9741c2c-96d1-48b0-a212-d05b1166d631" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86884650-e977-4c74-8f0e-3cd0ec3375f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="e040668e-3271-4c16-99ab-e2becbe26b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35846766-8533-44ea-a9a1-98cdc63c80b6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="92dbfae6-7383-4ea6-9927-1c65879fe58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="084c94ca-ec02-4418-9cd5-6eb830bfb036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="376783ce-606c-4a55-a86e-cb73b55681fe" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="467ab522-1db6-47a2-b681-f0bbc4337f26" connectedTo="2250feaa-9da5-45ad-97b4-204149abc383" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="93be504e-2215-4fdf-902f-d16581a64f72" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3809285-77d5-4d87-8fe3-fec4d69f6760" connectedTo="61819bdf-91cc-4b8d-a540-2e5fc348a71b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="3521891a-082c-4d77-b21c-8e23bb8e3d96">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5918bb6f-9fa3-4725-b89b-962405b64eee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_abs_meerkosten" id="26b0bb9c-dde0-4eb5-a167-db21c8a75ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_meerkosten" id="7ae19994-fcfb-42cb-a3b1-58c65e449ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1738c84a-128f-4939-b8da-c99f235a3ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e5ff4f27-432d-45a2-8fee-5250392ea48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f7b87e-fa41-4824-abd3-03af62dad0de" aggregated="true" name="woningen_gas" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12eeb3db-2958-4dae-a95a-ab61061cc53d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a299ae-ce4e-4aae-8c93-66c43c26db91" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a0defb-50ad-4fa3-91df-f1c5164764a8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c359474d-b5d6-4f04-9d67-6b659e099782" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4384e209-1ebd-4015-b958-8da05e503b27" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55cb1e3a-f480-47f1-8dca-288d0078568b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a73ee7a-c8d4-4378-b02d-1fb8d5653ed5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d0b903-1a5d-4f37-a28b-23582ad22d41" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a07736-be09-44fd-8ad5-44c0b3102bf2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08644451-a34f-4805-babc-8505c1059f77" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d3751f9-f51e-406a-bb7b-4c55b4a32827" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d13a65-5949-477e-b948-63ecb82807ab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6da2efd6-87a4-4bf5-a2cd-2e5ffd030cff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456487c7-1a0c-4d14-b514-8ed89a917a01" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3d5697-a606-44f9-8aca-9ca5e9b9b8d2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e2be91-e04a-4026-9985-e75dc1caeac5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2ace4a35-557f-4c4e-a942-d444cff1c09d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="863e3a57-ab6d-4d7d-9b1a-88d2ed7739e2" id="3a562983-153e-49ed-a83a-9d577dd8c2a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="493b12bc-5c6a-443c-911e-40e47de83956" connectedTo="2d135981-eb6d-4200-908c-12b278881e77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5f0fc5f-b2fe-47a9-952b-8ec1e818d822" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b816b4d3-0df3-439e-a075-529ae9973e74" id="62efd9f2-c2d6-4954-996f-cd576ab5e641" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f75df9f-1c1a-4e99-83a0-455632efd75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d674e10c-957f-4b29-8f70-e6ad67611364" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="493b12bc-5c6a-443c-911e-40e47de83956" id="2d135981-eb6d-4200-908c-12b278881e77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dbf0ed8-394c-4f49-af05-1e50c18d1c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fdc5edb4-6bd2-44c8-a934-495d16d18ada" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2542b9d4-f4b1-4e38-b414-2aa65b1e24d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="2d29a772-2f7e-43df-8c2d-5a7182eca105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="582aad57-ee74-4ed5-b407-bb8175ced933" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b07b8ec8-d5f6-42a3-945f-e757cc4fb3c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a427414-8200-49d0-9896-03993bf403dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e7d9012-e44d-4e3e-b5a7-ef291c950169" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8f70d0c2-18b0-4d2a-8284-3d6792d61bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="fd48c763-1007-42aa-8e5f-2817834abe8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cfb1170-3057-49f7-9999-c19255f7861e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f2170c2b-ac73-48c7-9492-d68326f0781b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="340fd6c7-4f51-48c0-aba7-d3c6564a6862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de24e764-bdec-4a92-8f9c-bbc7b296c3de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="78039491-be3f-415b-9e5b-c992d85d58f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c1c1500-8f0e-4209-8df9-6670a2d3333e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3b7db20-4816-42b9-ae84-711901a16dae" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5de31e10-4df6-4d1d-a6e8-0c3ed102fd6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed85f7a-b4db-442c-8889-d58061a95ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b89cdfa3-51f1-4d84-8a81-a9cffc495794" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="faabb225-5bd3-4571-a5e9-238c10070409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="1e810b1f-9034-49ba-8de3-0367c894065a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8154c7eb-ad21-490b-87cd-81c269d61bb7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="90408c55-8334-4b77-aa6e-62a23b3b62b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="68c7ec97-65f8-4d71-b2d4-c1a4fca18c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3da11ced-ec3a-40d8-b6dc-7ffe112f101b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="863e3a57-ab6d-4d7d-9b1a-88d2ed7739e2" connectedTo="3a562983-153e-49ed-a83a-9d577dd8c2a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="79ad3f27-34c7-40cc-a3cd-9a63c8a53a53" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b816b4d3-0df3-439e-a075-529ae9973e74" connectedTo="62efd9f2-c2d6-4954-996f-cd576ab5e641" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="f21cdf35-191b-430e-a059-cd8f24cf194a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="cec1fa65-da9b-4547-b818-6aeeadda78c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_abs_meerkosten" id="d770b713-d368-4e3b-959e-af48785c567a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_meerkosten" id="e13fcc09-ffd3-468d-95d2-bc34d6e2cc84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ec6ffd33-fe00-4a2d-b118-c6a1b5b1ca88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0d1af9c5-3b59-40c9-8884-a8596da0b5b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2746a86d-a90c-450a-8d78-61f4a90320b5" aggregated="true" name="woningen_gas" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81fc855f-1961-4a24-811d-e6d26cc4528f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bef6e6e-fef3-4ab5-a4bf-4e1dc9897b7a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46eba77b-206c-4936-aa6c-b65e95404544" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdfb0a0f-712e-49df-9b21-67ff439975c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30551e94-0f5d-4202-9ed9-b2af387d0053" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36c92fa9-ddf5-4f3f-939a-8d2f4dec0669" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="996a49c2-7ad3-4304-bdf5-eff56d788052" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca3fd19-0700-4c50-8fd0-fc82790d2b3e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3120d32-5922-4de8-95cb-c98e11e30083" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea7187c-854d-4279-8593-820eeb86b105" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c36679-9fc5-4362-88b8-6be6401b307b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7cdc6c-0260-4315-8d8d-5be7b18d04e3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff358d5-2f51-4b4a-be06-9392f6b2706e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506f6594-7b57-44ca-baf2-2c6317aa4d34" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab086fdd-651a-4892-9207-23a4ddf8a1cb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34258a88-6e2b-4554-829d-a7fd7864e855" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="444262aa-db7b-47c4-88dd-5469483b5ff3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2b7a326-dee9-42cc-9d66-16ebd8d7aafb" id="56d92c15-6b43-45d5-985e-49e9894e21e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74434c8a-03dc-4f07-87f0-43a34ebe7226" connectedTo="003c954c-72cf-4fe0-b54f-4822db3ce0ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2652242e-9a6b-4851-82b6-557f402a6fbc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cdc29057-cb73-4bed-9196-e3dc3bfeebc5" id="96613698-fca4-4b14-ac9a-075c13fe9225" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b3d04af-f1d5-4670-9405-bfa440ba7c30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24f6a149-b33b-4568-9a08-e24699973b7e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="74434c8a-03dc-4f07-87f0-43a34ebe7226" id="003c954c-72cf-4fe0-b54f-4822db3ce0ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fa7aee5-a253-483d-8e81-e88ef1a2e3a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1cf62f3a-752f-4a6c-8201-7e545f1821b1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e716d82-ed7f-4347-ae4e-fa5cea4f210c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="3fd1258a-f01a-4af7-a3b1-ad5e45e101b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c8aa470-1dff-4589-b4b0-0c42618b8d59" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c2af02b7-6a11-4bc0-8e0f-a6ce6287e515" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4741ad3-e3cc-4a4d-a8b5-a4846cacbaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e51e69c8-02eb-46ec-bc16-cc378bdf34d4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2bc117a7-f0dd-434b-916f-6fb9e8841eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="36b00b57-47f6-4cec-b64f-ef4b10d6b36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4d276bb-9713-494d-96a4-e302e7a2a5da" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="31ab5102-1211-41e7-b71c-fb6bd46d24b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b31f227-1661-4e4c-9dcb-192bb0e270ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8215406-d671-4042-b0ca-7f37bcd8dfe1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2b800007-0e59-4c9f-b38a-b5319990e167" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2e83532-1ebc-4c5f-8f74-d7bc8e958ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96e3bcd7-a6ce-4955-83da-73c6bb55cbb5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3ee493e5-2451-4499-86d9-52ffcf4880e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8b1e1e5-9ea1-4c62-add1-fa6cd7e486fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22fa8f93-3b99-461a-bf3e-8b36d2092247" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30172ce4-222c-4bdb-ae21-f8e80d090313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="dd705d80-9c83-42ff-bbf5-a49e74370874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d503e357-b770-474a-899e-312906e9e3ae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4ba1b21-43b1-4224-bec6-1a1df3c7d4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="49f37e33-d915-4aa4-a783-481c41c4c0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6c9db269-0888-422f-8d72-85a58ec7da20" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b2b7a326-dee9-42cc-9d66-16ebd8d7aafb" connectedTo="56d92c15-6b43-45d5-985e-49e9894e21e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="14377657-e463-422d-9b3a-4e6fb226be0b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cdc29057-cb73-4bed-9196-e3dc3bfeebc5" connectedTo="96613698-fca4-4b14-ac9a-075c13fe9225" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="23971705-099f-4f90-a929-1c6e4bde6b6d">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="13b8addb-17d6-4220-9052-904884d280e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_abs_meerkosten" id="df664066-47bb-4d46-9141-d3939cf45032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_meerkosten" id="fb742e1f-18e6-4421-ae81-c3f2e4c38078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c778141b-b67b-46e8-80c7-ad9f1148151f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fefb2521-9c60-438e-b8b1-fb468a1c0cc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="648e85db-c381-49d4-bd94-79b475e35c5a" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d26df961-f5a8-435c-998e-31894efcc449" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d9e6c2e-468b-49f6-a158-0f8c47911da8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c7f13d-1b3e-4b88-a5a6-992953899467" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="653ce29b-53ab-49aa-8c81-e7ea9f712d30" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd309e7-37bc-462e-84b1-7f54fde4243c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b565702-ab5b-4a8e-bccf-9fc3cde75eca" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dad66a2e-f169-41e5-80e2-98ecdc509e99" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65feb0c-b294-4528-b183-d5c7ecacf9d5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c537b10-cc1b-44bc-a370-7857a7252dd5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb44ce55-2fb8-4eca-a739-a9f76595f4c1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7509d355-8c1a-4ad6-966b-bbe65ed2a750" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0ef0ca-9a39-446c-be42-9721410b6ab8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b215e6c-4543-4916-90c5-b3e0c8cc515f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a0dfb46-db71-4bae-a4f1-4eac2ccc061b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae4fca7-1504-43a3-872e-838a243c719b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab7678f8-c083-4995-890f-a0e3059f2d80" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="096a0780-f25a-49b0-bb50-bd6c266f8a49" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2afddfa1-92b2-49b8-8c43-1738a7bc36f1" id="6666b59f-77f8-4cf9-a5f4-204fa8537bca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37713cf2-8889-4e22-9a08-7dcd14bd9f3c" connectedTo="d601aec2-d912-4d5f-80e9-cdd5fdac7fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be897d94-4014-48ba-b5d4-7abc84f78ac5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc0b7f5-6b6c-4227-b217-bb6646dbf24d" id="1c279d2a-f2d7-48e8-9d4c-699481130458" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d52230e-3a68-441f-9db2-34372a0c8a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52835088-54ea-49be-beb1-c42ff6079bc9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="37713cf2-8889-4e22-9a08-7dcd14bd9f3c" id="d601aec2-d912-4d5f-80e9-cdd5fdac7fff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de58b248-bb95-4701-9f48-8e7d2a785449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2b6c1df-3ccb-40c6-a035-a869f4f02060" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2db83ce8-7847-4d59-99e4-fb013d8b52b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="d85353c1-fb3c-41e1-8dd9-e4cea2f5f67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8361fd7f-34a1-40d2-ae6a-70db1e262f3a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d28b40c3-ef49-4346-8a7e-426e5c1d181e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85fc2fa8-5ae2-4035-91bf-13b183d9f16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60dbad5a-bebb-4468-bbb7-44b7ba89c7fb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0d03265d-c8c8-4b41-8d74-ae8b897609a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="d827e298-276b-489d-a32e-398f35eed15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5685d15-d8a7-4ff0-8ce1-777921146722" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c2be0a6e-70f5-425d-a401-533dc94148d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c34cfa0b-e015-4756-accc-c4d32212aa61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6ce6632-fc2f-4905-97b7-c6b961ca664a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a376c396-7534-4c3e-9c8e-5160dd418f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c25dadfd-d71d-45d3-ba89-eb3fdbeb66cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd30e08d-fd12-42b4-bb9f-ee7b52f833ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b1eeec1a-0055-4ecc-a4ed-cab1fae98efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56a99838-38ed-4d74-99bf-085109d82aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd2a5bba-ae59-4de3-9619-c06aad0d2204" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af4e6552-e34b-4e82-bf87-7188ffb1ed49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="4b280bed-b288-434d-818c-1eff7b104eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e3e6074-bf21-4e68-9230-63eaacdd2c3b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7e8fb7d7-85fb-4e9c-adb7-c2c8aae0b134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="cb427606-e239-4df9-89bc-266d4a521cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ce7369fb-c024-4be4-8d46-6f07bf53389a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2afddfa1-92b2-49b8-8c43-1738a7bc36f1" connectedTo="6666b59f-77f8-4cf9-a5f4-204fa8537bca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bf1c0c2e-cbd3-40dc-b02d-e2bcc379fec3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7fc0b7f5-6b6c-4227-b217-bb6646dbf24d" connectedTo="1c279d2a-f2d7-48e8-9d4c-699481130458" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="254627b1-77d9-444e-ba4e-05eb8e541de9">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="abba1e54-b290-4aec-b08b-c1a503100921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_abs_meerkosten" id="25434f24-00c2-4737-b6c1-50e3ab4d983e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_meerkosten" id="f8f605bd-c414-48e0-afcf-f5267e700ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="17e85fca-f5cb-4804-ba31-cac17729e199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="43e4abfa-52ac-4684-8700-d53a5c8d48bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2e52df3-eb3a-4182-ada3-0199360a2260" aggregated="true" name="woningen_gas" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b68219b-14a7-4183-9bdc-970b902da614" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f10ea5-3f9e-4679-b2e5-e676bc219103" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e1714b-b7a5-4c0c-9ecc-0555eada6a08" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4c9b06-523a-409e-80c8-c75c2b9d4e9a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd56a5d2-c9d4-4228-8e75-3b801364863c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba09149f-29b2-4950-8b94-5412e3ce9146" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3670b6-798e-4419-a55a-1c93cc70f6e5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca56f60-6276-4e4a-b7b6-d71f44c25ee0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b3e62e-0f4f-449e-b194-3f16147e1891" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b61233a2-60e4-4ca9-b816-6d9078df817a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="057100bc-148f-4bed-9d24-9a75adbb61be" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e5841f-a904-4117-8c3b-7c6438f9d97b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="638f8508-0474-4e9a-8f88-0748fa9656e9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a0cde7-247b-4cc7-afd9-1895b0cc0a1d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfff48bc-5053-4b73-9602-1e738bc9ae77" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f6aec9-e823-4bae-9a2d-ddab75077580" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6c10d15b-ff65-481c-9b25-4f5de5ffc5d9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f06b69b9-7518-4fa5-9c67-008a50203415" id="20e9867f-e50c-41e4-a8a5-8a41c658d80f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f67959c2-3b56-41b0-b6cb-f7837f011e5e" connectedTo="02fb0829-1f35-4bc2-8a12-9cbbe2c89720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2402092a-9ba2-4c16-8d35-b3ca4a4da494" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d73b2fae-eaca-46b4-8a6b-7e7a1d0051b6" id="806ac0bb-cc7f-49dd-ae7f-3f655d0cd005" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="160e1262-d3f1-4cc4-bf82-af21bb81b398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b462f336-9b18-4b11-9ce2-71e4ed847267" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f67959c2-3b56-41b0-b6cb-f7837f011e5e" id="02fb0829-1f35-4bc2-8a12-9cbbe2c89720" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4f67a50-e895-434f-bfcb-55bbff91a712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d5f0027-fa55-41ff-9373-4b5db2ff9f14" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="532e680c-6dea-4cc2-8e52-755c2011a32b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="a2e543e9-df96-4bae-86df-08c41f341b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcd14c30-b9e4-467c-afae-cb4bcf7c4287" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="aa75ba64-0557-43e8-a211-f61c443c8d31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d15c99a7-292a-4670-844f-4004cbe378e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbb0816c-e7ee-4c78-b4d5-531727f75f25" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6132a5eb-bbbf-4d4c-a68a-972297999b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="09f0ee48-0b00-4dd5-9a4d-6406962f0744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f7f8c54-5dbb-4a3a-a9cb-99e3e16ff2fc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3776af1a-dafb-40ca-916c-a1b70c59eae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8297b5d3-ed88-4678-9b79-e6ae8da8eaee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7013cfb9-2dcd-4888-9156-c1681092f6fd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eb0d62d4-cac1-4d8b-aebd-78011fd334a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e361f48-f0f8-4ec9-8248-9519ea1ee9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a5adb8a-1409-429f-a2bf-c6dad8b29fc7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5ec57653-a1cc-4046-9587-0e9b6cecb5c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d96e8339-71bb-4727-ad5e-d10e75e78ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f33651db-0706-4aa5-90ee-7d6108056fd0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b313922-eeae-4ab7-a375-a62feb6dcd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="e9095db2-1632-4e95-88ad-737fea19d0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe32e8c3-91cd-43b9-afab-7f580c88d51a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9dc4594e-f2bb-4480-b941-12809c3876a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="e4a09ed6-2ae7-4e51-b3dc-984078b6539d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="02395ccc-3119-4977-8e5f-4d40fdb5e6cc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f06b69b9-7518-4fa5-9c67-008a50203415" connectedTo="20e9867f-e50c-41e4-a8a5-8a41c658d80f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a4069fdd-0b6c-448a-ab25-ec70e7a7c7fe" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d73b2fae-eaca-46b4-8a6b-7e7a1d0051b6" connectedTo="806ac0bb-cc7f-49dd-ae7f-3f655d0cd005" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="b5f5810a-e6b7-453a-ac43-d30e2bb776e2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c190f5f0-c6ea-45bd-8d0d-852d2c02c1a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_abs_meerkosten" id="14f1696b-7aa7-48e5-9078-0203431e497e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_meerkosten" id="75e52830-9f4a-4808-82c5-7b24ffa8633b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="64f8d041-2614-48e9-aafc-c32287fa1d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="968018bb-16ac-47a5-ac7d-6c4509653cb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2619d68-a60a-42d5-a3c7-b155894bff32" aggregated="true" name="woningen_gas" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc57f05d-1ac0-4ea7-91f4-40fd23b4f296" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ceb03f3-294c-4e74-8777-640b172ec4b8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b040db55-482b-4bb4-b855-48386f626d8b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="103e3f8c-5bab-468f-8ced-a7adc1012967" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19b380d-a04b-4dd2-892d-a68284f1d560" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c919e90-183e-48f0-86f8-15a9472c6ed4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f21c022-a83f-45f3-8a85-5fe89f18ad07" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69888520-b0d2-4ac7-bbf6-4b1f05a5f820" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c3a0d4-47ed-4959-bdd8-b4a75493e433" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1820a29e-66f6-40ae-8cc9-4e1d915c12d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4da4590-89c9-451b-9c06-5e95fedf8dde" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce659ec3-dbf1-45d2-bac1-5afe55eee4c8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3cc079-cbe3-486b-9830-563650a7bf27" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e65b2eb8-6a88-4842-a049-b8981bbe81a6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4b7490-99d7-420b-9875-d296e5a6bc86" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0319f8c8-4639-4098-b49e-4a655428899b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e7c158a5-1d9a-40fb-b7ea-f785c7ff8973" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dfed13df-83db-4909-97e6-37401da38f21" id="b4a36f51-4021-4954-aa1f-80e9eadffda2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d428051-3141-4ea4-a626-3d62d51f54c7" connectedTo="a11ed62e-56f9-4ba5-8395-7d0936e7341f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="386032ca-1036-47dd-a964-2baf03f615dd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f590f38f-7c86-4a7c-8a15-0a16095fe32a" id="2946a8bc-7817-4272-bbdd-96d2d5244f64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26dfa485-367c-4fe1-9934-19b8168aaf86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a643a65e-7936-4d88-bfd3-43a8cbe50ccf" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0d428051-3141-4ea4-a626-3d62d51f54c7" id="a11ed62e-56f9-4ba5-8395-7d0936e7341f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2c3c907-7f77-4949-bbef-ffdff4ec09ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06e34b94-e633-424f-8e0d-4d8e358c5177" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae4c4436-23f4-44dc-a722-571b0b93c62e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="b42f5555-9e43-4db5-bd77-95c64c6bd947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65bf9737-e4b3-4557-920e-b032451769fb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6da61808-99b9-4605-913f-2ad7c8243e1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4358160-3ce2-4032-b393-70f7bcb49844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="769dbbe9-3041-456f-8628-dc0d3bd75ff1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f3d9cd20-fe8f-4bff-9ce1-e6b788dc248c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="d2389241-f047-4b38-bdf9-2157ffc0533f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ded19a4-1386-460b-a393-b98d8293fd89" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1476c1a7-21e0-4a1c-b31b-81449b54019d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb1d53d7-3a62-4053-b24a-bf61b8270f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9421ce23-0c75-4365-be87-311645f92ff1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8bec8dd-ee33-414a-8ceb-9e8d64718fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="869d82c1-f25c-4829-86da-626ee2101b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0cdc981-9e77-42f4-b67f-7d9f7c376e5e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6159917a-0fea-44bb-911b-306dd4606a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e0dae69-bc0b-4377-b037-edf784593209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eda13163-6066-420f-bed4-3c1ad46d4d21" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8649f47e-7903-4b8e-80df-581ae23afc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="2b19892f-2742-4219-a134-8b7953677fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc36b802-853c-4155-ae96-95cd5e3564e6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7473dfbb-9d49-44aa-bd8a-712a637955f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="c830fdc8-c1c3-43b7-b5cc-68f4c9fa008f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="19da50f2-09a3-4bad-82ab-738b2fc78888" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dfed13df-83db-4909-97e6-37401da38f21" connectedTo="b4a36f51-4021-4954-aa1f-80e9eadffda2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c0f28563-20bf-4966-bb0b-15317ab88708" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f590f38f-7c86-4a7c-8a15-0a16095fe32a" connectedTo="2946a8bc-7817-4272-bbdd-96d2d5244f64" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="e3a74682-c80a-47db-b0a2-4b61b6d8421a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="583bc2b3-37bf-4e3a-9f2c-1cd85d32a077">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_abs_meerkosten" id="4bb78177-d708-420d-b76b-27992504b962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_meerkosten" id="9ab51158-c101-411f-8704-040f3de608d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="167d79f6-5ab6-42c1-b3ba-ad25b5cb2308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6511ab45-a47a-46f5-b25d-df90bf267e8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2074969-b204-4c4d-87be-b50e6f02618d" aggregated="true" name="woningen_gas" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d514ed1f-7d0c-4a13-a8df-c5dbcc92c16b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b99759b-84d8-43d9-9e53-6758c13c793a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59635644-e4d3-4a7f-b63a-88e85fde5572" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c99356eb-633e-4314-af7b-c8e4d03a9f3d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38eae5d6-8056-41e8-bfe4-185177baee08" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ec0cfd-1abc-476b-bd81-5368c744e820" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f3bb6a-7f5c-4f2c-8928-3a6a95b1df89" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7ba718-d6fd-4a1a-8b2a-5ad65de94bae" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eadea9a0-6c3e-4000-8b36-e8c0109be383" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e094dfca-9835-4ba5-8524-6361e9242924" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70cf6695-9882-4935-9c54-9e406bd2bbc3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1923abcc-88e6-4751-a647-a3dd796f1fe8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f260d119-ed1e-47f2-b83f-a8422ba7f666" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cebaac03-ce85-44f9-b68e-e4bb58e8c150" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb24d14-3878-4206-9d6c-52d08055568b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="419d206c-f530-4b52-addc-ce06d98a6dbe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7a62fc4e-eb65-4bfb-8279-795831d0f618" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a319e40c-b415-4a17-9128-6d962aa0d5b7" id="ce090994-21c1-4a52-a753-0bcb13428659" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48ec2923-1519-4349-bbaf-bef3cca24454" connectedTo="6f5250fd-2879-4849-977b-d4b0478e2946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="707f5c54-a870-4931-96e4-c3a24004cb5f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae057b3a-b419-4d96-b199-b11d778a5622" id="e838b7d5-1ec1-40fa-af02-259c2cece1f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71bf574a-bc68-4bd1-8337-f3a0f07d8860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76a7bb5a-5ff2-4dbc-a1b8-3cc6f88f035c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="48ec2923-1519-4349-bbaf-bef3cca24454" id="6f5250fd-2879-4849-977b-d4b0478e2946" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96c5a96d-ca3c-47a0-9367-1ee2f7d48255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b538097-c1f9-4fc7-a75e-ebe830570fe3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="138cfdbd-2dd1-4fe6-a380-51c3ec778108" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="4858d985-9a4e-4b07-b0c5-178691357819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f18f6d3-3479-4e0c-bb4a-87debad4b129" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6777b3d1-5d20-477e-b1eb-78b5ab8772ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="204c5edc-68fd-48f2-880f-7a495fbbdf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc6438ed-45f2-4f97-9b16-a7d91dfa5996" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6d47b9a7-59f7-4a49-8bc3-4f329dabf1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="9ab35aa7-e53e-4713-9fb3-f49e1561a0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72ea6389-41ca-4ca3-b592-b0fc93ecec19" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a5a4e573-6c62-4527-83a9-0971d71398d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d034a021-7f3e-4bfb-abce-ecefc7dadc2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12676042-579b-48be-94c1-f56f86174202" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9abc754b-073a-4c4c-a610-6aebfd109fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7a68c92-3156-4dfa-bc56-01424ffb9708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="687dfa4d-9958-4a71-bc52-65543ec043f2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c317d2c6-b025-402c-b2fd-38c0376017bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38db8299-ee71-4e0e-a913-74459a85916a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="051dd2f2-2faf-4ee5-aa11-60261415a108" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73a9b440-31a3-4b2f-8b9c-e31c6f74b705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="941d30e3-81f8-4500-a45b-d5d027d2f0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5455a0a2-9ad3-4a46-9b14-1dd472b985f1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="155d0aa7-34f4-4f09-8418-462e26e32f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="6543fbd2-6e3c-4fb8-987c-0622697387c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="50f93ac7-21a3-47e7-bf84-44832bb1db0e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a319e40c-b415-4a17-9128-6d962aa0d5b7" connectedTo="ce090994-21c1-4a52-a753-0bcb13428659" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4aa66c5c-008c-4576-b431-13acfeb17ca5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ae057b3a-b419-4d96-b199-b11d778a5622" connectedTo="e838b7d5-1ec1-40fa-af02-259c2cece1f5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="52dd599b-7bc4-4cee-9bd9-d11a424db8cd">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="15aed98c-65c2-4946-b006-9eef2f9e189f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_abs_meerkosten" id="4b1bda38-ecce-464d-9531-c1121988f8fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_meerkosten" id="a5e840f4-2025-4a61-9462-2beb73908871">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="65ee731f-0669-4b26-a7ac-85475e62c5c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="a7062f35-8b49-4e11-ba6d-0705ae9fa4f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7b408a-9480-4aa6-8d25-d4516c58081c" aggregated="true" name="woningen_gas" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2926ea2-2161-4c23-a998-4b6892399cd3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3177ff51-cbe1-4e9f-a2f1-ba080e2aec2e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586a86f5-1f02-4623-862a-21fce040704d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b1a4882-5510-4262-bd23-3e9de3bc35c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d7b6549-a21b-4e56-ae0d-aeeba00f9c99" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc2bc8c-289c-4bb9-946c-8b7b28e48951" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac79d7f1-ccb2-4dff-894c-e0be72efd23d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f0dc5c-ab97-4a4d-9b61-537ef57f3755" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07b40a6-c825-4877-b295-71c2fded4b0f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7066e206-cc19-4ac3-ac6e-96ea8e460821" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c75b1e-03cd-4f9f-b2b3-19ae3eac0e9d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dade4d4-8772-469e-8c8e-ec18ca7417ee" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8330264-8a7e-4065-ba5e-84f99d3535ed" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f3ae42-23b1-4d30-836f-73d123c1844b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe687f9e-b73e-4ce0-b210-e600afc08543" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34b3a01c-7f66-437a-8f46-58dfcac461bf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="993cf5e0-b8f3-409d-b481-9d8066a5b4ab" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2354f63c-5d52-402d-a65d-a850e3516199" id="ce731a58-74e1-41b8-b4bb-5842f7d554c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3107e70-0550-4eb8-b11a-3f0cd13d9f0a" connectedTo="ec01e205-f424-45d3-a85a-fe646285a35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c294a12-21d9-408d-827f-8a452a2c6006" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="da288000-e012-4dbc-9dcc-0e213771051b" id="9da119fc-232b-45ba-95f4-ddc52e1465c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffefeb73-477d-434f-8935-89f369d371ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9f9b2a0-82d2-41c3-ad1c-f5568eee7fae" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d3107e70-0550-4eb8-b11a-3f0cd13d9f0a" id="ec01e205-f424-45d3-a85a-fe646285a35b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fad6e5e6-1ad7-491f-91c1-a1ad57242521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a0a8537b-5195-4c95-bc6a-d65e78408ad7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2763d114-13ed-4050-bf2e-c6389c7abb05" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="64139623-85cf-4585-9e66-26881f763715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e246630d-4007-4e27-ab7a-ce7168ce351f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4d6845e6-d196-47d9-9e75-e2a6c3c26ad9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55051696-2d16-4573-8381-1dc121e5ce30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df2235ba-da6e-470e-8d15-bb1149543a27" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5193374e-8785-4ffd-898d-3b0a159e44e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="8cd9f515-af90-49f6-9aed-ea913bdfad9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a21d02e2-f192-4eac-9c1a-bf1d2fb13083" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8a4eba49-8be3-489f-b72c-ccb9675cb6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d95f90c-e9a7-4b6b-8a01-3f128f79da90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="650d0b4b-2852-4f7a-8fcf-e0b39e311b2a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17982da4-10d9-4470-b39e-a9014272fe4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8c85939-b6b7-4d49-8337-636f79875bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f4bd1f0-448a-48a9-9b33-d012dd5d346d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7bf70b0e-097e-4fbb-aad1-97b4f0c0eb1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51eca7b1-edaf-4c40-843f-78c152582760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68266fd5-d710-443d-bc30-1eea1d566bbf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3dfd38f5-375b-4bfc-9b8e-5381fdd4abb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="07cc4e67-82b7-408f-b20f-74debfd4a219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d0a486b-f401-4303-9c3d-3f2a9f05cdc5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8cf794cf-0441-4601-81ab-8bf8aea3ea04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="009c0e8b-1cfb-4c4f-8e0e-99e60d3ced07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e18575af-de30-4761-ab3f-d1af5131262c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2354f63c-5d52-402d-a65d-a850e3516199" connectedTo="ce731a58-74e1-41b8-b4bb-5842f7d554c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d9d8671b-a026-495d-a111-649b7f331046" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da288000-e012-4dbc-9dcc-0e213771051b" connectedTo="9da119fc-232b-45ba-95f4-ddc52e1465c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="6bf1a74b-6a57-4d6a-8ace-6d254cc02950">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c3ea27ec-db8e-4553-9ab5-bc4db92a0d36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_abs_meerkosten" id="cce13608-ffd3-4a23-ad3b-7ff2b18f602f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_meerkosten" id="792635d1-19f9-4bb5-8800-42cbdd06c551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="08ac21b0-36d8-4668-a536-cb9676f4684e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="32727ec8-a489-4bfd-9e3f-3c6f9afb1155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5993ff73-f7c5-47d1-ae2a-5f662ab4051d" aggregated="true" name="woningen_gas" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b6d372-0851-4373-bd93-14a53898176d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b052d3d2-a058-4d19-a566-2a8f967deb9a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b274a7-8dc5-42ba-ab85-ade23ae24c7b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e59cad4d-dba4-42c3-9731-de0418a3c6e0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51bd4107-c2f4-422a-ad25-c153ad1e97a1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c55f5e-e477-4ee9-a713-740e1a7eeb84" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7665d9b7-768f-4cf9-ac86-5805350872cd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec9e5a63-714c-4625-a730-b6769008caf4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a6d8b3-9adf-40bb-a80a-1a8e5d85ad20" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f34d14-ef4f-4115-8429-92534d997063" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b1a412-e9fa-4d90-83c1-937563120370" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e40a74-0009-4880-9624-14d45aef668c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c01f90c5-952e-42f1-a1c4-a755eadfceeb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bf8f6bb-e755-4dcf-9f2e-283c9a0b4567" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a03ec1-f615-4639-85e9-990f2b95c17b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce54d7e-257a-454a-b042-9c7f247c833c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="85ec72c3-7c98-45dd-9bf3-06dcb84d8539" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bc41328-26f0-427f-97fe-db4ae6ff3873" id="91efc973-d00a-401f-8c90-f4f8179b4d1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adee35f8-0921-45e3-af55-7e1a6db21e9e" connectedTo="66afd822-4aef-430d-94e5-c9f7df78b6eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49d50da5-f9af-4fc4-8eca-dc65ebb93692" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="53eb49d7-a98c-44c0-961c-332baa2ec5b4" id="53e90cad-7b1a-4c6b-a1a3-d10e119e9610" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaf03c7f-12d0-4664-a51c-4ad2a3bba27e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efba0a1a-1a56-4563-b510-87a37bd04a31" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="adee35f8-0921-45e3-af55-7e1a6db21e9e" id="66afd822-4aef-430d-94e5-c9f7df78b6eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53fde512-f49e-4450-a08c-1083c171bb3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3843b01d-a77e-48a1-9bb4-f7480726ba99" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="94bf3631-1466-4547-ba23-d1fb408d6951" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="c11d0963-f267-4703-8d86-390daaa75184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5ddb37c-7b68-4912-852a-7fa97a88362f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cfbe71de-00a9-47a0-8ce1-0b7ba22b3598" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b80c1eb4-7691-4e89-840b-48fc1b46566a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="837b88b0-c5f0-406b-84f6-7a860e6b397c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dc021722-16fa-4678-95ed-9185aaccfedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="368ac1fc-c102-4058-b4e5-f365cfca00a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3097c9-5d77-44bd-abbb-ac8d0d8753ed" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9a3f063-65b9-445e-b063-f00fbf1fd5dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="213ab36c-0f4a-4138-a657-213ff653e9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3a72955-01d6-46cd-88b2-f5a2571a8de5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2bf85205-9cab-43fc-a151-ea34d5ffe5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc9dec91-7569-4953-8533-e5495c5af058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59b9b42f-dd71-4294-bc6c-396f2a342550" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ccb1d9cc-657c-4156-9d76-24694a0bc005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47fb151a-78c0-46a9-b60a-92912b339db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83d5b077-1f44-487c-b6eb-047fc1ad4ceb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98c463b8-a276-4322-b79f-18633406b8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="2d363a6b-badd-47ff-8609-e95ad37db51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa45bfd6-d32c-4662-8c17-efb3246bc8da" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="26b223de-05d4-4665-9b15-528b0d541a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="097c49ff-b4ca-42a2-9f81-20023b1080c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3e225c0b-c962-4517-8beb-4971909482ea" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2bc41328-26f0-427f-97fe-db4ae6ff3873" connectedTo="91efc973-d00a-401f-8c90-f4f8179b4d1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e277277b-90f2-4d29-b988-e6deeb6fd7df" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="53eb49d7-a98c-44c0-961c-332baa2ec5b4" connectedTo="53e90cad-7b1a-4c6b-a1a3-d10e119e9610" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="e06c41a6-11da-4437-9bf4-8c9d5f89ad1d">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e71bb09f-b451-4ad2-9680-1be7a8b8eebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_abs_meerkosten" id="2adef012-d96b-40ff-b1b8-ad891cb526f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_meerkosten" id="ecccb8ff-383a-45c4-9dc5-3a8edb49c1a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ff880d8b-4b6b-413f-a504-ea7878649ce6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="57a58a9d-0f0d-49d7-969d-4f8c7e6828e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d215d9-015e-4b51-bf27-fe0cb7378190" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f48cb5-9283-4e79-ae3c-c8ca7e4ba2d0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67f19f07-7f03-4ec2-97d8-55edc8a7ae0a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea3ef40-3f0d-43a5-b162-20b342a6c1f8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba89b40-f3b9-4e40-87a8-438b82be27c7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c5bbb7-5e93-4e33-aaa2-425f4d751bbd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4804a97e-2695-46f9-93ae-7e6f8e2f118a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5023f73-67c6-45b3-991b-816335bb0923" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cfc1b08-c843-42a6-a473-feccee4235cd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f667b2b3-4247-4e2d-943e-76aa61d72141" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf0a46c-2365-445d-a525-2e6964021c3d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b25732e-9393-4ff7-83e5-4c617be696d7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba7e3ab-5788-4383-8f74-8ad2d3322b27" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfaf7f92-0a21-4c40-b814-8c4964f02ca8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d596643d-a214-44f1-b3a8-cb35ae635436" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631e04ad-ba00-48d5-b576-c59ac4893311" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df82d9a-564b-4a86-b891-c5f38475ac91" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="786ded1f-79c6-4b98-b4f9-695beb0a099b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9242f95-2e39-494f-80fa-0f707256d4a6" id="697189fb-bb55-4f57-916e-0e1a6a03e24c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f8defe6-3ced-4f76-9641-f007d86be849" connectedTo="d7ead32c-f9b0-4631-b9c9-cb6df8df6e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f830af84-57af-436e-80c2-41ae5ce9f3d5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0d6c406-48cf-4cc1-9b1b-fadd416ea8d0" id="3fed0828-d875-4eda-ae8f-e68111f3cafc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67a4f6e8-ebec-4f50-baf0-79959ef08e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd7988fd-361a-447c-b33b-3e67c8b5b2d6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9f8defe6-3ced-4f76-9641-f007d86be849" id="d7ead32c-f9b0-4631-b9c9-cb6df8df6e7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cdf9262-8a24-4016-811b-eb033feacad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bca2f4f3-8b7a-400a-9fcc-3c20e5bbfa24" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9629323c-4b0b-483f-961f-25dfc56d14fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="dd642510-7b60-4a14-b4ae-4d5dfb7e545f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3f9af95-af5c-4d1b-9564-aa748f63255a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ae78c095-743e-4c0e-95ee-242e39b0b314" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="415297c1-4e01-4493-894b-de800d52187b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbe63b4a-e29d-45d5-b9db-bf4f5fc3ce50" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dc6e2140-1e81-4da9-bab9-a50bab2e0db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="cb592f5e-4139-4646-8e59-78abe99a49b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82f0ebb4-d622-468e-b3f9-a1b73be8d90d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c443ccee-89d7-4a60-aff2-f60debeb086f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7176cabf-510a-4303-a0e9-860b957b2554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97a9a52f-f123-494a-b8bc-af3bac1695e5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1cffce81-2d45-43cd-ab68-73e114ceeb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7980e40-da72-4603-8187-0385070eda44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="844b1635-b229-456d-b575-a5c7f376909e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="70e437b3-edb5-4e94-9f1d-6a74e0e70518" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c944f341-431b-47ff-b035-6947f2e8e03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="546c981c-c8f4-4fe3-a198-4493f605030e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6215e120-5332-4db9-94dd-45fd0f03da88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="caaa9b84-3b7f-492e-be6d-a32470b9560d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336974a5-dd6e-421d-94e9-7767d00aedb6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c8bed09f-3a79-4ae9-84a4-26ecb5d8db37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="d0338b8a-e4f7-4a0c-b6f3-02c1c7bc6f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ada2a620-9724-4cbf-918b-12b93ece9ab5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c9242f95-2e39-494f-80fa-0f707256d4a6" connectedTo="697189fb-bb55-4f57-916e-0e1a6a03e24c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ef0a0ab-074f-4254-9e93-60a13369fca1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0d6c406-48cf-4cc1-9b1b-fadd416ea8d0" connectedTo="3fed0828-d875-4eda-ae8f-e68111f3cafc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="a3fe242e-6517-42a7-b8bd-d60bea703dd2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="75ab8470-5728-4e00-b7c2-d82d48727eb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_abs_meerkosten" id="ee48220f-9d73-45b7-8f33-3fbd1bd6d293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_meerkosten" id="d3f4b54e-0964-498b-9e47-1974f16f2d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ca3fb134-8db6-409f-9405-5fe967bf53c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e864160f-560c-4425-807c-c2eec58e70cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2bdaf0-1b46-4e94-85dd-84b686883b8b" aggregated="true" name="woningen_gas" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a26e844-28cb-474c-8ee0-32cf87e31418" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed4f129-2594-4de6-a113-d8abddaa9c1b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19e513c-7b71-4b1d-be0c-4da698cc99c9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6aec741-3e20-4343-8652-3cba053afab6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14d62184-2977-44f8-b4ef-3dd48d869fa6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d33332-240b-473c-8c67-bcbae034c742" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d6352b-e7f7-4e5e-857e-6adbc261e9a8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747a79eb-909e-4068-baaf-78c0780f9739" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4206c4cb-cde6-4592-934a-eba945a34901" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6276cf-ada2-4a36-ad12-12e4b4b53e11" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15bc082b-a166-4506-a6fb-d28dfffb043a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4231d72f-093f-4420-9495-4c004bad5713" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44917b2b-aecd-400c-a8f7-10209a722c5a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9fe49b-c6e7-4f8d-b8d8-d34dd82dc6d8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54b518a4-a15f-4ba2-85bd-fe6b542eb55a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d5466f-f24c-4690-98ef-311e5da666a3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b90679c8-ca85-424f-b784-a3f7fb5c2767" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5daf2cfa-bea6-458b-9945-590034d1fde2" id="ca6dabed-8bb4-4f71-8bd4-d797077e0237" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0c72842-ebab-482b-95fd-2a3b7f106e06" connectedTo="1d4c4e09-2ed6-4806-9a9d-e709fc1ebe03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26d108d0-c17d-4aa8-be20-878eba7e089b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="05f49429-c57c-4b02-9b4f-ac13d754ad91" id="70925b77-392f-45da-a2fd-9cb73f65bdf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e94e92f1-e087-40bd-bbb5-ceed0f04abba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d010024-ba1e-41de-afec-f72add30a23d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b0c72842-ebab-482b-95fd-2a3b7f106e06" id="1d4c4e09-2ed6-4806-9a9d-e709fc1ebe03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="249f2b17-db4c-44a9-96b7-28f3d2ab4cfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7445cc50-5808-43f7-8172-b58c808ac91f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="09d58361-74f4-4475-a204-add7c6f01adf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="edb1fda4-ca17-474c-b2b7-0af5f45588fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3eee6f95-aed1-4376-9a3f-82b175c3f99d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e1f28311-b143-42c1-959a-bbaff074a8b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bb0ae997-b237-447b-910c-f3213fb20957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f5a64c7-5336-435d-9249-ee591c052890" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cf04a3d2-fd41-4934-942f-b4128c16648d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="a715edc5-cba8-4e8e-8b1a-b0d67b4ce9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1e1614e-ae0d-4e6e-87a5-37db5bcfb44d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3893038-856a-41cc-a183-09c029895724" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94c4c206-a1c0-4186-ba98-5cd014d36128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf9774f-f092-4df1-b704-25c716c7ae0a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ecd7faa2-595c-48a7-a978-8497cee75634" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ae67d78-d608-4af8-9f34-e28ecf6b404c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a954ffb-c2a8-4c75-b352-4f846e79bb95" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b2dcb1b-0a55-43af-8ae5-57a5cc0ac16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="865ce019-7836-40ec-a4f8-42caa9544271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98935a83-2568-467a-924e-559d4c870d5c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="103eca03-7f54-46fc-b4ec-fbcfa19a36d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="33430aa4-2312-4ca5-b3f0-c4ed595631c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d13d3da-5a24-4d59-9423-a475912764fe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4da858db-a8c0-4324-bb70-0f475888dd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="ba6444e3-7cef-4f83-87df-6e6cac499243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="64b2a6e1-ed88-4a72-90bc-719d46051bc7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5daf2cfa-bea6-458b-9945-590034d1fde2" connectedTo="ca6dabed-8bb4-4f71-8bd4-d797077e0237" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d9aa9c5e-00f2-4ef8-837f-acf07daf7b7d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="05f49429-c57c-4b02-9b4f-ac13d754ad91" connectedTo="70925b77-392f-45da-a2fd-9cb73f65bdf1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="89343429-039c-4e40-b0e0-038949cbef0a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="64899833-5fe5-4380-914b-04c8dfa015e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_abs_meerkosten" id="802986d9-13b3-446b-82f3-dbaee352fbe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_meerkosten" id="db84a07e-5235-4765-8274-b27314b3b5e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="99d7dc17-b9a9-4ac0-b03f-bc67871d7851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="dfb29716-a063-4e59-9eab-4438764ec062">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e22036-adcb-4edf-9e19-92f945aa1005" aggregated="true" name="woningen_gas" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac5a324-aa2c-4703-8ec8-4ec83cd114ab" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e023cf53-9bbe-42c3-8951-add0944978c7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d67c3cb-7e9a-4ad9-89f7-56a738733e2c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb88abbf-e2cb-4ea9-bf93-9ab9fcb8daff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d51525c-75ee-4c7a-8e64-f28c35cc759e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d27d9ea1-79a6-4411-91c1-1db13bcee75b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0d3c501-6651-4265-b7a3-ee5c282be4d1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01a3efd7-2a01-47e6-a5fc-eed3e8f0de6b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f538ab-729f-4bdd-8363-397dd900a1cc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c36bd9a-c882-48e5-97f6-f823503f9666" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4738e54-b719-4227-b980-f331838b6b1e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9fbf708-51ed-4770-a401-76f8b61084ca" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94cf72ae-0e35-4693-840e-abaaf83baf40" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="203ee8a1-9e49-438a-9b61-be544e11ec93" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b1d0a5-d69c-4b62-bcf4-fe711e163853" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb6fe13-20ac-4846-9a02-ed8c6777e4ca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dc40523f-5f19-469e-96d7-5f11aebe1bb5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="801ed3f2-2078-4b0e-bcd4-6de76945d195" id="a67104c0-a3b3-439f-95e0-d954ac5647a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b47894c6-5ea4-4dc2-b855-1c49ec34aab0" connectedTo="1b4a40ab-b119-465b-ae81-54fa1ad4dfd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7b989aa-8a9c-440c-aba4-2ef0dd6badc6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="530c58a8-65e2-44b8-87cc-7af19a087c55" id="b54df396-00f2-4b87-bd34-16b606fec3fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e015b9f9-83c6-446d-9fc8-3b4a77ca0829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82fd0f7f-5448-4fec-b367-b2ef8a0980bb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b47894c6-5ea4-4dc2-b855-1c49ec34aab0" id="1b4a40ab-b119-465b-ae81-54fa1ad4dfd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1840565a-9dd4-4bd3-acaa-da92feb82b1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cbd6cbb-5095-4bb7-9664-59ea8874bf22" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6ff29ea1-d703-4677-b123-b2e9323f7a13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="0b113699-2256-4cf9-a780-9ce33445cd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4cde7a3-1f31-400f-bfbd-ca98d3924296" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5c9ff5f7-8c2e-4081-adaa-a133f11d06d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e87caf4-cc52-4a21-ad00-b968b7ccd40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c804069-192e-4fc4-96e7-2a3af0a677a2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27331ba2-1397-4da9-af8b-f459d7f6f535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="47c92d5a-5fcf-4da4-9bf0-9c8b2e3c41ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dffeb9a-e26c-43d9-a989-0d3312244082" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc21804a-8ad3-4b8d-b615-77b950a3edb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ab9bf2a-0a57-4201-a089-e60f06b6d7a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f910fc1-b790-46c2-bec7-9781b7c86325" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c64a6071-bee2-4d0e-ac4e-a2375811778b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b302d52f-8745-4a35-ba54-7e57d4b262a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73027df9-c941-4c9c-ace6-24795972b84c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4ba6cb0-f9e6-4c11-96ac-c19eb1cddd30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c3a55f2-d646-48d5-b685-d87b3f438f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f6c2616-63a5-4d79-88fb-7f64a0ab34b8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4db92cee-212c-45c7-bc6c-62eab7717474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="640545ea-9406-40e3-905c-436486cf7ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64182963-7df4-46ad-8cbe-9fd1643e9e16" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9c5a398f-f832-455b-a878-7ee86f6f7629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="e105f045-12d5-4698-a911-79de452386a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aa72f5db-077c-4dfc-8ad4-26be04348257" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="801ed3f2-2078-4b0e-bcd4-6de76945d195" connectedTo="a67104c0-a3b3-439f-95e0-d954ac5647a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="41ab6a75-e960-47c2-b5a3-664cdec15e01" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="530c58a8-65e2-44b8-87cc-7af19a087c55" connectedTo="b54df396-00f2-4b87-bd34-16b606fec3fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="edb28b67-d3b2-4300-abd9-c6311d7a29c9">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="202c07a0-c02f-4609-aa4d-461372e0dcc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_abs_meerkosten" id="0bf8ff4b-a41c-48d0-8fc4-2b7289d75361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_meerkosten" id="e42a5fa6-2827-4812-a4c9-d159460ae35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="50c80d7e-a654-49e2-bf34-af2050df5d90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="59dae263-7b2c-44f7-9773-1454df056940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de1921f-2e94-4fdd-bda6-ee2d1d352a80" aggregated="true" name="woningen_gas" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c218856-092c-4968-b0bf-12af3f23fba3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6e8a9c0-f45d-4dd2-bbcd-64b365cf06ad" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b640461-a9dc-4e8c-83ec-57258d3806e9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b4a5f80-b67d-4a8f-935b-0759d333b6c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6f273b5-be83-47e0-81fd-e265661ac168" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bab9c43-8da4-4dc6-8543-800dcaa24228" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b19a2554-7d27-487d-a9d4-c20a4bf32e64" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c132b6dc-4ba5-484e-8129-5f74f341c586" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="820966f1-96e3-4d25-ae54-bfc63f679133" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44f2b41b-40e0-4cdc-abc8-4292788d2685" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbb20253-fcbe-4647-901e-ab3b4201ec47" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e543c3de-2d9b-445a-8876-fb1238c721f3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee13507-3d0a-45a2-b308-5606b1b5af06" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7f40d0-edb2-4aa8-bb20-6ff82747718e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc025c2e-fa74-451a-9b76-33fef0ecf2ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc8d8476-d436-45f7-a00c-413878014c17" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="24c4e00b-6ef8-4997-a003-d8ef8c4c4f4b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e80483f-6ef2-4cd1-8630-1981240bdc36" id="27cc16be-ec9c-4566-b483-de9e3ccf2cab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8d93745-00e5-4c3e-afba-c109ce10882d" connectedTo="08680853-4982-48b5-8d51-887953d4db88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d84310ac-d77e-4243-b85f-b381b8636fe3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b938385-727d-4c98-b2e3-ea30ad7e9a98" id="68b610d6-cc3a-4660-8fd7-1c4b3482ad70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdcd5e74-0933-41c8-ba9f-d75f3b354661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7342fed-31ac-4ae5-a72e-fbf4bbcd6e17" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f8d93745-00e5-4c3e-afba-c109ce10882d" id="08680853-4982-48b5-8d51-887953d4db88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d31ac2bb-fe85-4cd9-a45f-b7c2d744be5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0f44dd0-fd9e-4acd-a0cb-8fc9789ba5bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ef5a4a60-c6dc-4047-8539-32303b7fec58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="0852246e-6639-4f30-acfc-8246c8b003d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a7bbec6-10d6-4c04-86c9-0ec6c32d7f32" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0de2da7f-9cff-4539-bd71-7356cdfd40b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9970a7c-25d3-496d-8323-6ba2649d89f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40529215-e904-4c7f-9833-855439667695" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b2594ae1-e285-47fd-9b0c-b2f3c7310f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="7e9db0cd-1464-4deb-b4f7-378199674faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb5ce988-efca-404f-a2a9-0db053a4ca61" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13fa9a47-20e9-450b-8153-d905957fa7cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40b9e7e4-98af-44a0-9ee5-03572ed5d637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9256198-7dfc-438f-88d2-90b57d7f7f49" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4ce73378-a6eb-4655-8b34-8b210e0c7a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8abf833-2ee9-46b4-9902-f8cef10aaed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="167d2430-b1d3-48ed-a955-535800e5c77e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0d2c157b-1c7c-4aeb-b659-0a47c283fc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7b7fb95-f300-4701-91ff-08c6c05ff6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7476fdec-325d-4dfc-8c95-748cd41f3948" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e22f1950-13ac-4ed0-8915-8cf051a59381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="f638a858-b1de-430b-a7e3-5b30c4274475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26bf4819-987a-4b9a-a8c7-96c6ac5e58f2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c35ba6c9-c9fc-495e-a38e-ddff94ce5642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="c1a2794f-d8d2-4334-8502-7fd52765409a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5a0191a7-6833-4d22-a78d-e5f866fc22d0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e80483f-6ef2-4cd1-8630-1981240bdc36" connectedTo="27cc16be-ec9c-4566-b483-de9e3ccf2cab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0d929aa3-9c35-4179-8144-f345cdb9b3c0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b938385-727d-4c98-b2e3-ea30ad7e9a98" connectedTo="68b610d6-cc3a-4660-8fd7-1c4b3482ad70" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="158d98ac-61d2-4864-a58c-d7c3132c5115">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a353acfb-403a-4dd0-835a-f6cbf4895809">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_abs_meerkosten" id="97d4e852-723c-4302-87bc-43649c447b73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_meerkosten" id="063721fb-d008-4481-b1a0-385bbb16fcad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d0b333d1-c91d-42b3-a3a1-394b376a5860">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="88a10757-0510-4c4d-b383-a064f845fe11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea4faf91-868b-4644-8599-e96881007644" aggregated="true" name="woningen_gas" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e9cd73-b246-4166-8da5-4c86c57cca3a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50610db-20c2-4fcd-a012-15b4288b3585" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d341ca61-53ac-495d-ace1-c22db83fead2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92e7c33d-47c1-46b0-86d4-f224cff9f243" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a74a4a10-ea02-45a7-93b8-3414c818d80b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1356ac5e-71ab-4089-bd47-f73aba2a4b3d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f63baad1-65be-421d-9991-32d590b51c5d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51e3108-c110-4087-aeb4-e51f0117e783" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe8d3fd-75ad-45ca-beb2-26c76b4e6bea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c046bab6-41fc-4581-958a-eb3f5f299323" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e44efff6-75ff-422c-af4b-99617bd43990" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4df3f5-05bc-46d0-9ebc-afe6cba73a8d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fca50582-3af4-4240-afd5-9c9427a3e079" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9445612-8015-408d-8256-12da49cb7cdc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d5096a-3631-4279-8b7b-d1bc778a742c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1349257-b15b-4d52-8375-f0a36e65e9b8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2ae93d14-21c8-44c1-a305-a62333ac58b3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf07a3a3-79b3-4f45-9948-321152f1c2a0" id="be09df60-befe-464b-9e24-e36cbe60f535" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ec4b68e-e0bc-4695-b649-7d4e0748448b" connectedTo="ec22b669-bde7-47e2-a516-eeb11c0fb886" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffa9aa40-7ac5-4e36-b8a4-339d062d8e1f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad9116b1-5ca4-4160-993c-28724052f057" id="373df6d9-9927-493d-80f9-dc7782834596" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25c4134f-12be-47cd-82b1-d5d6e759b39f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="970563a5-4977-4f31-a388-92d1fad94ae0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0ec4b68e-e0bc-4695-b649-7d4e0748448b" id="ec22b669-bde7-47e2-a516-eeb11c0fb886" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f893d239-821c-4950-a956-583aaba00ddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1456a557-891f-4019-a60e-70d4c6b7aaa3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c20cf69c-179a-4063-bba8-80b7ce3ca705" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="c923cc31-f4a9-4b36-8fe9-e6e11ccc8c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cf43378-4d71-47f9-aadf-2bbd8baf8e11" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2c3d909c-58fc-475a-b4c0-131342a0d6bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e52c616-faa6-4e1e-ba8d-1274ab100ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24dc729d-042a-4c50-9e69-e28e6824b60e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d4010f6f-485c-4171-bd8f-dda34c0b01a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="ee93b6e4-3e8e-440c-acae-d9a65f8d200f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1d30792-e14b-4dfc-b502-edebad00c918" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d247ab09-fd0e-42c1-bc43-18c28073729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f82fef4-1b1d-4be0-a443-32f7e4142d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="951b9067-3533-4e24-8cee-f96ac3d9f53f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb761eb8-c3ea-44bb-889c-354df797b98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84c8b118-b83d-49ad-b75c-e36442b52898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3536169c-7554-4b4d-8e53-0edf62bd744a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="160f5da1-021e-419d-8c74-1fca9fb36bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce02b16d-3b75-4041-9803-7d13eb39c0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58d3a63b-a953-490c-a954-162ea2910800" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fa6210fa-56a5-4421-a0b4-b9b4e13b019a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="44436cdc-1edc-4dce-bdbe-d4b0a9477cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23fcf597-c16e-486a-9b48-3d8366281964" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="50f57b93-725c-452c-901f-f5e557041353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="8d8c2209-14b1-4de6-8821-d897d333c732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c84ae3e-d46a-45f5-8983-0d477afa9fbc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cf07a3a3-79b3-4f45-9948-321152f1c2a0" connectedTo="be09df60-befe-464b-9e24-e36cbe60f535" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="816dda03-3010-4fae-bdc2-29f90e3b31bc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad9116b1-5ca4-4160-993c-28724052f057" connectedTo="373df6d9-9927-493d-80f9-dc7782834596" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="9b13eaab-2b96-46a3-9791-046d974bd5a5">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="490e2ca0-2351-4e9a-8542-b8b6cb9faf64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_abs_meerkosten" id="6bc067c0-5693-49b7-92e2-4ed78b5b63df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_meerkosten" id="9d3289e4-442f-4597-9092-bd0f1471986e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="84f2db8e-68cb-406d-953f-145146432a49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="34312bbe-9805-4071-bd32-6549dc8e6a78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c757d7-e286-4df8-abd8-dd42a4946ca5" aggregated="true" name="woningen_gas" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09828449-8d89-4a01-9ca2-d1305f9009fa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6949b1-e691-411b-987f-988e6612ed72" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c201d988-4a49-49da-99e6-22625db3f2ac" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a857933-7367-4019-a5a5-cb87a5b4f08a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd99db1-6400-41ea-a956-0e0c7266f20a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f56288-11f7-469e-a9d3-d6397ca7eb0e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b39453cf-7e5b-4f99-909a-56fd614db6f1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0176d9-65b7-445f-8e5b-9debf95449d3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="848a344b-1590-4f4c-b4db-7de186b4a745" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7e20b4-0f91-456c-8bdb-3c7f8a28b610" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9ef116-d424-445d-b8e8-aec16eee6f05" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97080928-25e5-45a2-ba4e-69e75be16566" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="632a7096-9ffb-4528-b7a1-1d15ddc69494" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6dde653-1001-498a-a6cc-db834f80a121" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d6cf026-640b-4135-87fd-54861ba6d60e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b7ae54-6bb0-4e12-ad97-3fd242353bd5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d96cdcd2-ef62-4cfc-8c8b-616678b6c4b3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b4c96b46-84d1-4013-8759-7a68f94e2e7f" id="5a496f46-5c82-47dd-8ce4-f7931cc7459b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="346ba686-e62a-42cd-b634-563a36c6d46a" connectedTo="b01151ef-1eab-47c0-ac31-02dbd308e075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cfcdbf55-cc96-482a-a41b-a4e5df74a078" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f9c84e80-7093-4f21-8360-2cee92f418c4" id="216a81fe-bf22-4cea-9335-518349598eb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a91592d6-adca-4068-9279-395f9de14858" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="387d0430-4d89-4596-8bc9-724400c23c60" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="346ba686-e62a-42cd-b634-563a36c6d46a" id="b01151ef-1eab-47c0-ac31-02dbd308e075" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca3000d9-7841-487d-a799-39960b224dc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b799ed18-102e-4ae4-bcb2-faddaf70ce2c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b34e857c-ee40-4e12-b8d1-39d65e1972f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="faaa69da-e255-4f0c-82a8-b8c564322690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d42cca3-bd3b-4c28-af83-c053e3b0d79e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e4d011a8-db8d-4ad5-964b-e6864f45378c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="587d5704-28a1-41ed-9dab-f4bb65595051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94bee348-c29b-4bb3-a3c1-417d101e547c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="28250d1a-ae8f-4196-b8ce-ec32717a2479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="6910dabe-8301-468d-8fb7-0f075e91b7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73dfaeab-e5d2-492a-a585-09128bd68dbb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad1d7fe1-0c6d-4530-afe2-3956ea9f2b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b41a2d3-7c81-4c9c-9031-a3cbd4d030fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef5e34d4-a3ba-4d9d-86ae-3cc0109e5bea" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ccf014e4-69f9-4aee-9f98-de87a8d943ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a245ef6-f99b-4708-9d8d-ef039cfb9990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2194092-8a3a-4593-95fb-6583b2218f10" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1b10088d-1372-438e-9d3f-335a1a6023c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53556e3c-c89b-4774-b3b8-696b0f3a776a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e90a5f3-ccdf-494f-9229-d16221976784" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a181c39-9e2a-4231-b454-c5a933ec3c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="bd98f652-9060-42f5-8dfb-3cb8b1e0d5d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7bdc41d-9385-4d74-a299-22af225ea3a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="257ba748-85c9-4b48-a3cf-61a851e286a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="6be06789-fc73-40e5-8a88-52ac2b88fb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b7a69ba9-cc06-4177-b2dd-e13ef5e801dc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b4c96b46-84d1-4013-8759-7a68f94e2e7f" connectedTo="5a496f46-5c82-47dd-8ce4-f7931cc7459b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ae0ef86c-b5cb-4828-a84c-3c277cb4ffbc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f9c84e80-7093-4f21-8360-2cee92f418c4" connectedTo="216a81fe-bf22-4cea-9335-518349598eb9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="465ae8b8-0bfc-4457-b0de-be6539438260">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d62ab044-d408-4fa8-b789-8f51aef4ff2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_abs_meerkosten" id="d80e5e4e-f226-4d95-9525-242748c247a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_meerkosten" id="65faf4c9-53b1-4756-8996-add3120344f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7b2978ce-5a25-4915-a713-983ad9dae14a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c383d054-5409-4706-9471-3268cce85fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5ebec9-1880-4b3b-bd3f-07a582c3e725" aggregated="true" name="woningen_gas" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0e5a87-19a0-46a4-aac2-98f0ae4805ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6239a187-2b93-4df7-a955-c462675dacf5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e553c8b7-1cc6-45d3-ad97-edcfa0819686" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f58fa4-4c95-4e24-9b2e-1aca8c4f3ce8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="306604cd-49da-4961-be7d-e6b69be04e48" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a8a1815-9182-4ea1-b727-368230191e17" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba787fe-55bc-4563-8543-7ed31de31130" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c21183a-62ec-489d-8e5b-5ae0f3100233" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c92e509-c827-4d60-8eb3-167c33e49ddf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="132c68e4-3e9a-4324-8bab-fe1e5fd78e35" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea1e7e41-0174-4300-82f4-c0451f980b00" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="884b7df2-0b7f-448b-90ca-0dfb7c4a52e4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cebe466-4e64-4894-aadf-d11d10106d30" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="171865e5-6bbe-4012-a445-c1e84cfe7ae3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf0fe8e-c8cc-4037-acd1-1f992e03cb18" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a994b6-7dbc-48bb-8a95-2628e5e4f346" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="85e48935-fccd-40f3-b5a1-b1d12bde95e0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3939d7a9-b89a-4c08-82ef-48cd81424f5a" id="fbf59e14-a1d2-46df-9845-32a8d9b513cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ec8ca36-2f98-4019-91ed-33b6aca978fe" connectedTo="af12cb21-e31b-419c-8b81-da5fffdfd35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccbd8ede-db14-4775-870d-f9e0b06200dc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="37d9a030-856e-4564-8e76-018a11a5fcf4" id="16b681e4-6099-4847-91e6-c99ce363b0f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdbd9fde-b705-44ae-a50a-7d01c4f9bedb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b08fe133-deea-40f7-924e-78e4bbabcf0f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1ec8ca36-2f98-4019-91ed-33b6aca978fe" id="af12cb21-e31b-419c-8b81-da5fffdfd35b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e828a7ca-f986-4bb4-8aae-fb91fb59c8e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="719471fd-263e-4f76-a5bc-56f20a31adb4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f14cfc43-a119-40aa-8553-50447173534a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="16fbb081-5601-4ffc-96fe-c63127e822d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d2df16d-dcf2-44e6-bfed-b0547b4de2bd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bc20f2ee-2f89-4b98-9589-bec599886f08" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="621b6cd2-9344-4cbc-9c2d-2bd29fd55b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68125a5d-edd7-4c15-95ca-414d62faa1c2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="98777958-75b1-47c6-8ad1-e0c23a1ad23f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="44adce68-c263-4c1c-bb35-545872bfac88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bab6d53-bb32-4384-8d33-79d5a1c2c542" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c10eaf54-4b35-4656-9603-7689afc6f3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cd7aba7-e28c-4856-b71f-1437387d931e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ab6c8d-7bc4-412f-88fe-446413d98144" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3519c0e8-ca9a-4be6-aa62-64162f1b5505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="164f3581-be48-4158-aaca-c99a8add5dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="044d359e-b416-4187-a2de-b427ad706984" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1022698f-525a-42f8-8789-7c39dedfda52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76e70df8-0bb2-4526-a553-5e9b42852e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7519fafb-81b3-4fe4-8a9f-bfe8fe81ee34" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd785b41-0add-4576-aa6d-dde35d8abffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="be79bc42-978a-42d4-ba2d-b839846c96e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf1dc345-8cef-401f-ad1d-bc786d468012" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="042c2e13-20ce-44ab-b16f-faec0087483f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="f06c1df2-b18e-43db-b942-af3fb1c6b7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c5e52394-0464-4025-adb0-6bc71a7bc911" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3939d7a9-b89a-4c08-82ef-48cd81424f5a" connectedTo="fbf59e14-a1d2-46df-9845-32a8d9b513cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7356dabe-8f47-4ab8-9af2-6db976c32213" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37d9a030-856e-4564-8e76-018a11a5fcf4" connectedTo="16b681e4-6099-4847-91e6-c99ce363b0f2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="721f80fe-9f4b-4d6e-9124-d3fc8470eead">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f19019ca-541c-4dac-a410-159310e4f976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_abs_meerkosten" id="5aba6a1c-8c0f-459e-a06d-20e80c7cda7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_meerkosten" id="71bc53e2-f5d0-44d6-bec7-3b1b85e4418b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="24d63dce-c712-4800-aa17-a46d095707d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d2a909c1-40a2-46e4-8501-81989b04afd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b28b45-9337-413c-824b-99a225e439d7" aggregated="true" name="woningen_gas" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9114dfb0-9d32-4d62-8617-662d7cb61ad3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="630b6465-ff35-466e-a66b-1634a148cdf5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5870d529-fa75-4535-a8db-e26e70fba75b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5470f52-c90e-45a4-80a5-88521ea40c99" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ca75e9-bbd8-46ee-a7bb-27c14e42d30d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="823e893a-ac0b-409f-8765-f41d74a6b198" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaf1177e-3769-42df-8d8f-6eeb3dd50deb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f627e07-0cc0-451f-92d1-cb02576920d5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40f431e7-27b1-4779-b253-f70abd650866" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765803d3-c48a-4002-86fd-7b9cc91514f7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131f2e4a-0daa-4ed7-9532-c1e007630718" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16af2481-5d57-4e9f-85d0-4692f84905e8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef5e597-e911-4efb-b29d-f1a4965a1532" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3f7446-d805-4706-9a32-f467fda9b7a7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="258b5734-df34-4006-94ae-0af533df1524" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0826e72-d8f4-47a4-a8b5-1d74ade86b32" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c516ee07-50d7-49e7-8f24-5c1de6edccef" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e333777-6b5c-46ab-8617-20f7be65c585" id="3f2138f8-0e8f-488c-8604-a95a29dd4fa2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec47a807-7978-4e71-9aa9-aea4af092966" connectedTo="d9fac286-4106-45e3-a529-976a62ee6c88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0311b0e-f09d-4204-bb52-782ee7cc2b7c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e19b4856-4e3d-4433-9cc0-7976f1204c5d" id="089564af-e8b5-47f7-98ef-492eafb3d619" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="556cf772-8b8c-4b39-91bc-364529e364a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d41eac72-88ef-4a7a-9fa8-adf3def7beaf" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ec47a807-7978-4e71-9aa9-aea4af092966" id="d9fac286-4106-45e3-a529-976a62ee6c88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70b232a3-b7a6-4315-ab28-27e440bd679d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23b7d2cf-18f3-4785-ba27-40f911ddb394" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2cb8cfe2-51a9-4013-bfe9-21ee83d537a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="d305e6a3-2400-4266-9d63-c522b7f60c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="651ee258-389f-4b3e-a259-3cf1cd4fbeb5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="43e55c95-65c0-45d0-93da-7f305614ff60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e011f6a0-965a-4a42-9422-e6871a354c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="426f62d5-90c4-417b-8fb3-c6fe74732b09" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cbb6a3f7-42a5-4180-b64a-96f9b114a524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="c4085859-3d22-4c53-9796-126c5ccb5ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfdca8d5-7e61-4c93-a3d4-162ea71c74f5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e448c7b4-b63d-458b-8741-de11ddc429b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d094bc07-23a7-473f-a3d3-dadf199b82d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7954e690-b26c-4963-8027-8ea2ab5f89da" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5ca1c335-d340-4f51-b5b8-61cead75686a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0f6c48c-c79a-45e6-ba23-496e2afb470b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f858990e-c4e8-4280-9443-a763513edf4d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2107c063-0fc2-416e-a119-687563306e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6109db2-29b4-4fd0-905c-fdafdaea31c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94b90e33-b586-423d-949d-ccdbcaa1d9cc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="343d19b8-0778-439d-b7ab-d64e563c3664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="bda446d7-5450-48d3-b1bc-46094574e0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebe6601e-3ef8-4596-a5d2-16758981345e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3085fc8a-c773-4f1c-8e5a-1907a4cc4034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="9a57926c-dbaf-46fa-aed1-9dca364c09d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="374fed0c-0124-43b5-809e-b1aa76262a62" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9e333777-6b5c-46ab-8617-20f7be65c585" connectedTo="3f2138f8-0e8f-488c-8604-a95a29dd4fa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="29068977-0b32-43dc-b426-b04048de65fb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e19b4856-4e3d-4433-9cc0-7976f1204c5d" connectedTo="089564af-e8b5-47f7-98ef-492eafb3d619" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="8452e32a-ad1d-42c2-a4b2-b8aa3a351239">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="59e3978d-df08-488e-92f6-8adaa769fa83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_abs_meerkosten" id="efd60a54-8d14-4dd6-98b7-68f1c4960aaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_meerkosten" id="3f8e9611-e21c-4493-8939-a234925be047">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2cb28a5d-5ff4-4169-ae0f-f4e6c26650bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7cbcb3dc-1df7-4819-8d45-ee24f67cf5a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c7ba766-c0c5-406b-9184-92e8031f2742" aggregated="true" name="woningen_gas" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c156ec-1108-4c5e-b727-9a00e58f336d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d2a3a0-89fb-4316-9577-8093cbd7c022" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd95143-26c0-4090-955f-2ec4aacc162e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55527df2-9c01-4fff-91ba-6d7db65a52f9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ee400b9-a782-4119-bbe8-f9fa6c23482d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06830888-f8b2-45f4-ac45-f16a98820c76" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9b5fd0-a83a-4784-b2fa-59b34d83583b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a77c76-7adc-465e-8c36-3e74e71baa94" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9bbde9-4dc2-4dba-a56c-9d20af49cce8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b1162f-c84c-409f-be42-92dd34c017b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d03612-e80b-45de-b2f1-613ba38b5b49" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94a7bc5-8c83-4863-80c9-4c7f603e77b6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9814561-386c-452d-996d-aa11c3246ccd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a4a3b8-8fe4-414b-a592-b2d9b8e61f51" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d0da2b-5a26-4b82-97a0-c7ba7d3da145" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="767fd286-e3d3-4814-b4a2-d9e30ced74bb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2659d4c5-06a1-4cf2-b2df-9e9f18fdb34c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="963533ca-e856-4949-a04c-d7c8ab5d2059" id="70dfc8a5-b8f1-49f9-a6b4-759dbb811494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8008fa0a-ea82-47f9-8448-9f91ffd00d3a" connectedTo="ee275502-4a63-4ba3-9e5a-a1ea4be6a8c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87c52aa1-76c3-4e57-a3cc-575c78521c44" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f7aac9e4-975b-4658-b45e-f0b780aaf380" id="1dae4005-e182-43a5-a1b3-2a3703f187dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="428685fd-ad3c-4262-bca0-9603b33b70ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a552ecd-460b-4921-8858-1963585a9e61" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8008fa0a-ea82-47f9-8448-9f91ffd00d3a" id="ee275502-4a63-4ba3-9e5a-a1ea4be6a8c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffc1aa27-9c2e-4f56-aa21-b0d0304cb656" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9edd666b-451e-41f8-888d-831720b6d898" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a26dd987-9b64-4d8d-8c67-1064d93da244" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="20332a35-cd63-48e2-ac5b-16c921351547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5431b0b3-c322-474f-b64e-05b0abf9f10e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d292c065-68ac-4245-8050-0318c46bbd2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cea76ff1-c06a-4df0-ad14-2d1f2534ac50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f301f11-2787-4933-ba83-078d3cc2c5bc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="55e5eb00-0c35-4c67-b6e5-bd5ad08bba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="df092eb7-9aba-45be-84b8-f7d7455c9fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d2ff5ec-8b66-49d1-90ac-31c42391946d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ff96f54f-acf8-42d0-8c66-fba4f7baad00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65c6da31-2d03-4e9f-af7c-d505038f4fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="019fe76c-486c-4aa4-895b-8b33f06812c1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4fbc989-95ce-452a-9923-4da16a59d5ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf01f36d-ab20-40ce-8047-a02267a927f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd337f50-6a74-46d5-a059-a3a188dd7975" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d25f695-2aa4-4d9c-b08d-f61654810280" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e61492ef-fabe-4767-a2d6-79c193973e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69c6f188-ad3e-4a79-b385-404b0da5bb8c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d69a4fb3-b24e-43db-802b-a6bcaea91517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a60fcb81-f200-4f83-a11c-98e7842cb30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3d268ee-cf82-400a-8a0c-ff191f7d1b20" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="19c9a106-0fc6-4492-9046-27ee96561dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="5659b6aa-5bba-45f5-937c-799791d6fc73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="47280a69-fc61-49d5-b946-1319ce54041f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="963533ca-e856-4949-a04c-d7c8ab5d2059" connectedTo="70dfc8a5-b8f1-49f9-a6b4-759dbb811494" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ea267c6-dd79-4142-9bcf-b0ec8fe6618e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7aac9e4-975b-4658-b45e-f0b780aaf380" connectedTo="1dae4005-e182-43a5-a1b3-2a3703f187dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="e127b575-c7bb-43a9-9f4c-a6c11c997322">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6a04e533-c11d-4cb4-9554-0c2221c4aa51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_abs_meerkosten" id="7363b885-078f-4fd3-bd1f-cf327452beba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_meerkosten" id="b5331d6e-ae76-452c-abd6-a0dc67cc656e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f525df71-bcca-4968-822f-032e7e0e7880">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1b4fac15-54f9-4ad9-b899-9c9419d811c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b701dc6a-3702-4f4c-8a2a-ddb6e04d9c99" aggregated="true" name="woningen_gas" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="527a31c8-5450-41b0-94d4-ab92353451e3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72918431-6626-4e11-9bd4-58f569395f3b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d321f9a-7f1b-4abc-8468-81b8fd939439" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a77c0f-5c68-44a6-aadb-72e88aa951d7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c36af7-4bdd-4ca8-a122-750f135d3997" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c0a3b5d-5624-4be0-95ed-db0e0af2e70b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a024259-3eee-49fc-b1c6-e3725674e2d5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b8e3e3-fe12-4406-873c-7e80189afead" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="229fc2b3-a388-41b5-80f0-37768081f543" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c629c7c-a79d-4522-b7fa-a126b451e09a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf9bc06c-b26a-462d-bd73-bf6f478404a8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f6d972e-8dbc-475c-b1cc-5968649e510a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb7c4ce7-606a-46e2-9a60-5c358901203f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab12104c-fe4c-4a23-bdf5-178273a0c210" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6753da76-f16d-423e-88e5-f374eb796005" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81df5ceb-1c15-4ac1-b84c-16f842edfd3b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="86f88455-4bee-4338-b3dc-a523e8b43d13" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="340faa2f-86c2-40ae-86cf-04a128015acf" id="85f24aea-252b-4966-8de3-3bf4a5b2090c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9edf5d10-5b63-4bc1-8643-c42250d4f47e" connectedTo="7d48d417-e678-42f7-9609-8809825404cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbd2cf48-4eec-4530-a97c-7f6e0f2acba4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="68bae020-856b-4ee2-bda7-b06cc068090a" id="e4ac0d99-c872-4168-8cd0-d1b268eea530" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cfd98fb-4b73-43be-b047-8213ce6eafd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e10787c-df9e-4080-992b-a9cc8b0dc1d0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9edf5d10-5b63-4bc1-8643-c42250d4f47e" id="7d48d417-e678-42f7-9609-8809825404cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a4172ef-7d7d-42ce-80bd-3dbee9b1874b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d74b8c3f-2e99-4519-9e49-3dc9d76347a6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3599aadf-ced5-49dd-a406-d27bbe19cffc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="bdb24561-713c-4030-b1cb-c7f38ea3d11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9414cc70-cb44-42c4-a8fc-f94d501a14d3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="178e005f-1133-401e-837d-eb386f2568b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9d36010-c261-4efd-9132-5efc3730792d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93d98283-33b5-4f46-ba09-c9815855450d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="819e9223-f0bc-49cc-b380-5ae3dc76f284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="a5922ef4-fa66-4e3b-abd9-32d4c5b8c58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1ad2fcf-9c9a-44bd-afdf-41d24b9a6c00" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bfa83e44-1435-4d9d-9052-f2a4a936bc7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62cc9a22-494c-4843-80a6-04a61c4a1f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf602848-1cc2-4887-81aa-da4bb2c5ed90" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8f28f42a-6a3e-4716-b372-eb090edd3cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46025445-a0d9-4d51-baa7-47066ed9b4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0962cad3-a006-45d6-88cb-bbd1cd13e614" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="389a0f63-652b-4602-90cb-b9b7708936e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecfc18b7-854e-4005-a73e-e5eb9d82fce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74871cf9-f0ac-469f-849e-ba762c706c9d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30ab2c7f-f495-4d74-a432-2e925704ce32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="53ba99c2-54b0-460e-b823-68bd40b4735a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41c2e458-3b58-46a6-8638-5ec9a4847d8f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4ed6f9f-eb4b-4328-a767-c6f92781b349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="671241fa-7765-4124-a150-38c3ba0c2958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ff792857-6c59-4ab2-b8db-5b689b40f351" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="340faa2f-86c2-40ae-86cf-04a128015acf" connectedTo="85f24aea-252b-4966-8de3-3bf4a5b2090c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a88f8ffd-1f60-4e56-bcf7-34386a64f304" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="68bae020-856b-4ee2-bda7-b06cc068090a" connectedTo="e4ac0d99-c872-4168-8cd0-d1b268eea530" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="e84c6486-34ad-4277-b6fa-d51d3d7f91c3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ec392e85-71da-44a0-8ab2-09f894ab260d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_abs_meerkosten" id="7c203ccc-bbab-4785-a52c-5af8b69fd6b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_meerkosten" id="11775b1c-852f-46d2-b952-5eebd8071506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e73147f2-82bf-4b01-af50-7476703f4113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7b82d158-13b7-4488-af07-ef9eabb08581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed547274-d236-4a5f-ada3-17e1ae947822" aggregated="true" name="woningen_gas" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a571b20e-e2fb-4859-80b8-c35738bcd6ed" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="258f30b9-e3ad-48ac-b6e4-f5415f97d81d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9d04c7-5798-40ea-8365-e8020937caa6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce3b7ba-571c-43ef-a00a-58e7e047f49a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3640189d-4c26-42c5-a5be-531a9adf45ff" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e258444-6d26-466a-b0cc-1af47ed40bae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98466062-2e5c-46eb-ad87-fe754c88255b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d9303e-a0bd-4359-a60e-7a336f57e716" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1773335f-f2f2-4493-b1ed-fe3d2882c5a7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3080340-ee9c-40cc-bdeb-4da0a3712379" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41884a4b-548c-45ad-a6e2-db770a22521c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e42002-5704-49a5-ac75-bfb342322cad" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f9de43-885f-44a4-b2de-57f5a08bbd75" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="228ee571-ccd2-4a8a-84ca-b1279b84e2d8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="247a5fbb-efd8-4e7b-9421-4efe81710fa2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dff290c2-7624-4568-b47b-6932d01b0d70" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8d17e1d6-b98f-4bff-8dab-2e3966d372a5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09489a16-6e58-4353-9755-3c3ed09df22c" id="1fbe23e3-f722-47c3-9b39-8c780cd1618e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7641c330-24cf-40f9-aa90-825ee978cec4" connectedTo="c7d8ba41-ff3f-4219-85ac-07d77b35b3cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce6ea0a5-fe23-4a7e-a95c-82aaa5d88428" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad3912c1-8e8f-4f39-b1c6-7af9bd9d5500" id="dc27a935-0d3e-4f97-ba98-eb66ddd5322f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80957c5f-c743-42e5-8d9d-e9ce97cb3772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5a28508-652e-45ae-9618-12031baad1b0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7641c330-24cf-40f9-aa90-825ee978cec4" id="c7d8ba41-ff3f-4219-85ac-07d77b35b3cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="121a3e38-49af-4aac-93f5-d830772d8180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bbc9a0e-2581-4c18-b0c5-190dd1dcc8af" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d77cd018-d7b3-4afc-bf47-32518cd897ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="c59a7518-5b15-4ce8-98c8-4f3b15d65897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6f761e7-f965-4ac8-bf1f-1847523fc21d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a9f70c1f-b6d6-4198-bfe9-ec0d2242c0d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fddfde03-23a0-48c2-ac4d-4178c77e952e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="caa7425a-4943-4120-a748-8e8fee6415da" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18ecfbf0-c926-4669-91ae-3d04438b0082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="757b2d74-7b0d-4f2e-8cb1-9553ca83ed1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e092a62d-ba20-4eec-97cd-34a08f290d58" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="604b74f7-8ff1-44d0-b43b-21d471e58d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00f999b1-7b89-4122-8875-56d6fb513482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72801ac3-9d3f-4389-a931-eaa5088aba6e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="441a8977-ff16-438d-85d6-3b6dc6cac49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac6172dd-d339-45cc-aad5-57030665875b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87cb3a56-d6b0-4bff-8ee3-4f0c8b8e2b73" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2e5940cc-9954-4a80-a6a5-3c7b47db0ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a5f7956-930f-491f-8b5b-800901752f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1bffc9b6-0ece-468c-b616-2c2c64f369d7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1bf406c-a84b-443f-ad6f-30d3e5fe59d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="9bb82465-dedd-42bd-83f3-008c303f7390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3d9149e-4fc9-4e01-bf84-9b33ca05e79e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="66353fa7-6059-48ae-b63b-eb959d271411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="29b36177-c06b-472c-a490-3d7516f5a8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="46863356-4966-419e-8a1d-9760f6ddf172" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="09489a16-6e58-4353-9755-3c3ed09df22c" connectedTo="1fbe23e3-f722-47c3-9b39-8c780cd1618e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="344bb0d4-e037-4bc6-b400-63ab61f30131" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad3912c1-8e8f-4f39-b1c6-7af9bd9d5500" connectedTo="dc27a935-0d3e-4f97-ba98-eb66ddd5322f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="8154b61a-792f-41e6-b0ec-2f7894bb89b4">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4939546c-b118-445a-ae30-b5a0f550a3b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_abs_meerkosten" id="733291f0-20b4-460e-bee7-36803332cec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_meerkosten" id="639dffa1-025f-4ac9-98dc-c32651b0bf8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="815d34a5-ebdb-433d-b728-ec798485464b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="22291c43-290f-4dc2-9a4a-55ec6f47236e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f625a7c-c2bd-42c4-b9b0-acf4514ecef2" aggregated="true" name="woningen_gas" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a74d167b-eff9-4f9e-8cf2-3a91b87682f4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5416bcbd-25df-4c31-8401-f8b54c363ad3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1312e7-5167-444c-a78e-7d816b380d9e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db0dbda9-663e-4734-8106-1c16b6ffe09f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7397005-2ee8-4dc2-b01e-b89d82ca14df" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e18850-b21a-452d-b57a-65be1f1b2e89" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753ce9e2-7968-461a-a966-cd126e3104a9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6833f2a1-fcbe-417e-9471-f3f605d36d66" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f4eb9e-9086-4182-8710-5293653e2152" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="836c99ee-1406-4f68-8d51-21923360b2bc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91cf5665-25bc-4d46-9b16-55aff3dfba10" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26971256-ee27-42b3-89db-d9c1d4f8daff" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98377506-a406-4632-bcc0-21368288b3cd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fad0da5-f56a-4195-99e5-d3b3e664190e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dacde72-cb78-4e5d-99d3-8815f0d498c1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efdfe0ce-77b7-4545-adcf-36a542549d88" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d19c1b36-956b-44e1-97ae-2f326e61b60e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="aa0ef3d1-fa8d-48ea-92e8-d7f5e739d1ba" id="dcf68ec8-497c-4967-b657-ea591a120d24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a52c9772-bb11-4b61-9390-d8e01e05e4fd" connectedTo="d0ca1f90-4baa-405b-97ac-622b23aaaee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b90b3e63-432d-48e7-b60a-d41c5d046e1f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="437875f9-8c4b-4941-83c7-9a8769a4d119" id="636fd846-0b95-47ea-a6d2-aaa6d069739b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9305cf31-73d0-4e5e-9d2b-b9bd5ba7b802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9df840a5-0294-4e04-b203-005a0e8ce520" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a52c9772-bb11-4b61-9390-d8e01e05e4fd" id="d0ca1f90-4baa-405b-97ac-622b23aaaee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb675418-6121-4318-bea1-6a0d5a5b90f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08757356-2ff6-4bc8-9747-5db07d8d79e9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="729f9844-98b5-4ec0-9d54-3b00faba48e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="1c8633c2-c3f3-4d7b-b9d9-154e78461a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="983333e8-d372-4be3-80b0-c2d0f4adc14d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="464e77a9-5a11-4ad0-8d55-9fa34beba373" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="81724893-5515-4d40-9f4d-7ecca569cb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e9a12e5-638b-4456-8af3-6050f0d9f6f6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c09ed9f5-3a13-49dc-ab4b-73e7323ee643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="1c07ccad-b897-43ca-8c41-5331a6ef3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e974d533-85eb-4f71-aa85-38a57b1fd266" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1f8eef91-ad05-4d7c-b76b-26f4f2093e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa5f97b8-bfa8-4c23-9a5b-103fd92b8c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18803492-c5cf-40d9-b5e8-775453f5dcd5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe7aee9d-5ed3-4cdd-8f3d-4ffab84b9ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f07e505-5da5-4947-84ee-60a8a3de4fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5f4742d-6542-4f2d-9e28-cf03622dd68d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f1919d5b-ed11-4f5f-85c4-5969366efb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33f4df69-6b59-4012-beaa-feef7e649683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e09bcc1-5f50-4522-a2fb-119e79d3f0dd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7eca934d-eed6-4ab9-878e-b73ac8c0a4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="8ef818a3-e962-4625-ae82-f8ffdbbba5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="255913ab-0418-431b-88b4-0a3ac7122ffe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5ebcec0e-7386-4479-9951-d889005815df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="8dd01430-0059-4d2b-a14b-945a8834d7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b2233106-6970-4ee6-9d59-163690dde233" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aa0ef3d1-fa8d-48ea-92e8-d7f5e739d1ba" connectedTo="dcf68ec8-497c-4967-b657-ea591a120d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d559a8b3-7e83-43f6-9ba1-4461d72b5f35" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="437875f9-8c4b-4941-83c7-9a8769a4d119" connectedTo="636fd846-0b95-47ea-a6d2-aaa6d069739b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="9ff8ba99-47a8-4180-9522-4ba0fb148bd2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7994f841-0c56-4d9a-b5a1-d31c610da897">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_abs_meerkosten" id="c102a94e-dc33-491d-b471-1176a7c2ee55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_meerkosten" id="1da4475c-fc96-4152-9c64-ed24d7702678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e0579f8e-56d0-4b06-8bec-2cef221eed31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0f340d49-e41e-43dc-a128-b43250c9fd83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b56a4d-90dc-4d43-9ba4-3ec78dd369ab" aggregated="true" name="woningen_gas" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71b201ba-6e34-43a1-a9f4-18805678526e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="003891d6-7ea1-41a2-92d1-6006a49fd54a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fe5a06-fe3d-4528-84c9-715f33c6b780" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f32394-660c-4797-bc24-69a6ffd1e102" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3707afc2-7621-496c-909a-eb08235fd8e1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dce423e-fc26-4183-8749-f9af25695122" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca5ffafc-1729-4188-b406-ec9dc3a55404" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef887abd-212b-420d-98d2-d3c4d455b691" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3992317-cd2d-450b-8894-365fcc8488d7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80cbafb9-e021-4ae1-aa6b-470fc2ceafa1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13e531ce-4548-4e1b-b491-03651e89b751" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ef27cc-7ac4-4df5-b5ae-d6d0dc21509a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e76cb1-9c4c-4428-b599-004ee2b21798" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20d253df-3256-4668-8ef3-ae696e3d1e3b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba8cabe3-cd5f-413b-9c58-f36785d4a079" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d15703c-c9ce-4134-86be-0c3cfb33b873" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1c8d3dc3-0588-42b6-ab63-3b9ac1dae800" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d55b62ab-992e-4052-b1be-13b8712f788f" id="76146c51-f0ad-48e7-8611-1dbe22c4b0f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc9d28d2-5dbc-4c3e-9c62-a1bf7e46e20f" connectedTo="c9dff0f2-2a6e-4553-bed9-d359d2abd09a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13c08a08-dc1e-4acf-aeee-e86c9d84db35" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6a1dc898-a4ea-4b00-9adf-89e8c27d8e9c" id="88b294cf-09f1-410d-ac64-aa8c612175dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f7af035-6fb9-44dd-a3bb-964c71bb9808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d025f19-0604-4900-ab57-b61c7480bf94" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bc9d28d2-5dbc-4c3e-9c62-a1bf7e46e20f" id="c9dff0f2-2a6e-4553-bed9-d359d2abd09a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63d4cedc-bbd4-43f3-a916-fe0de9502a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a396c05e-c79d-427e-b5b9-a0da02cdacda" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e96652ce-3793-4623-9e64-c955e6d91b25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="45796989-0c03-47e0-8dcb-1330c2faa14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b58d330f-bdf5-4b13-a86d-060e12cfb851" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="22057007-03c4-43b8-941b-fc8a03b5af37" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1896d3f-96d8-4cb8-8c3f-9508e35350f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47e3d6fc-f44a-4372-8e15-b5c01c6db6c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6991868-848d-446c-994b-f9f38cc6479b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="75f50704-94aa-4da2-b7d6-b2ebad453c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58b090f-24d4-40af-8ff3-6b680690eda8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="af333cfc-26ee-4a45-ab66-305cde713050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00cd289f-5dcb-42b7-bca6-924240d52149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f172ee3-8dc0-4e12-9fd2-b977bf3829bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="508b8829-4bc2-4d31-bbb6-302384e4f97b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f2bc19-05d8-4580-b2d2-d489605f2328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74556f0c-cc33-4f01-afa3-bc200180dbe4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="905facdb-77c1-44b6-ace0-cc8e05edc416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ec157ee-2b91-4180-a53e-9cc93598f54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9245113-c2fb-4055-ad87-73144d8d7834" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63f88d70-c4f7-4463-88e9-85269ee501cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="91de9a21-1a91-4bf3-9d0e-a2f556d396bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="890e7e2c-9374-4918-a83b-25dbcc7df984" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4b02dab-80b0-40ce-931b-a8f3fcd56d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="459df9b6-bcd5-4703-9b86-e99c9114a8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eed0c34c-717d-4954-8b1b-806fb1121374" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d55b62ab-992e-4052-b1be-13b8712f788f" connectedTo="76146c51-f0ad-48e7-8611-1dbe22c4b0f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1196d7e1-f805-44a8-9ab6-089224468301" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6a1dc898-a4ea-4b00-9adf-89e8c27d8e9c" connectedTo="88b294cf-09f1-410d-ac64-aa8c612175dc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="ad951f78-43c7-4861-9f01-13af25b7679f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="8b20062b-2c51-4b18-b739-f0d54d414a0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_abs_meerkosten" id="0bd51884-ae22-460f-ad11-4c1aca8a8a8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_meerkosten" id="a294cb72-f715-4d93-b3a7-3c5f857336ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="aa7d1739-3896-400e-b2b8-a94222fe5149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e3c6cf1e-4d9b-4cc8-aa0f-ec04090f444b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c3513ae-aaf3-4e23-80fb-9bfbb9682ce4" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341c6acb-3bf8-46d0-85e5-d2c3c06fecc9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd121d5-d4f9-410d-8212-1e621352bd7d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a18468e-d93f-49f2-bc71-dc91235ee845" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bf6ee6-ee66-4ea0-a403-afa575745b29" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e87958c-82f9-47a7-9255-6461498fd23d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06ecde0b-2f45-48d0-853c-0afea493d912" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01581901-8bc5-46e8-881f-a9eb485aa7ee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b34807-07f1-43b9-bea2-830ae375b41d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e619c48-86f3-4279-96bb-e3725d00ce3d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f7a08e-35d8-420f-923d-afa9f7d27a73" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aac4877-ee13-4bc3-ab49-3495b587fc33" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea506c0-ec9c-4b57-bcc5-f4e932833e50" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d24c21c8-3581-45c6-b0bd-1610abb06a5c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87612a1b-f77a-43f8-bc5d-226e6b73a3bb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2272e94-fd1c-4388-b96b-f69b150236a2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf4e961-d6e2-4205-9622-87a6a348dac0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="884fb5ca-bd9e-4386-b46e-de5353d37325" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9235f14-d094-4b12-8b0b-3b4bd33ef01f" id="0804e290-9204-48d0-9b4c-4c5c30913ea6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b63e241b-d9f0-4b72-81fb-3dc1bd9be2e6" connectedTo="2821fa1c-b226-44af-8f2f-fba7553ca5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b166a141-d3dd-458b-a589-5ab892ff65a4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8fff9d80-7b67-4961-9e29-7fc570ba2374" id="8f379542-3edf-41fa-857a-a8994d65ef12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8be7f11d-6ac1-4014-978a-661cac767e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c146e626-2cf6-41ee-af2c-1ba48ddc254c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b63e241b-d9f0-4b72-81fb-3dc1bd9be2e6" id="2821fa1c-b226-44af-8f2f-fba7553ca5a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="921f83bc-94cd-4221-ac4c-6e1faedb59c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="368212c9-af8b-45d4-9187-c1c33c5a9108" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c1541e2e-bc04-4ff6-862f-cd0a1ec697f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="ab415014-0bf3-435e-b325-75945c526093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2cc83fd2-1df8-4946-bd5c-df13c9c77828" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b72aa3a8-2a70-408f-a2b1-46adbd2b4bb6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a32332b3-5001-43ed-8442-66370beb1e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75e9cf46-cbde-497d-b6cf-db595cce88b9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="268ecf1d-7666-47cb-a3fb-131b8d611de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="a61f59c3-7c1d-49d0-a72b-56de7ec5724d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a630ba3-8cec-4311-b77f-8d902de43237" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="88e59358-c811-491a-8062-a03b240e972f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d649cb8f-f3e6-4990-86d1-53dca071fca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fcdecaf-09e9-4ce7-9264-60b9f5bb3043" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b66c760f-0c31-4f75-9b82-0e857454e815" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a51fd0-b33d-41d5-8681-449dd8c34374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffa6b44c-8498-4b1e-91b0-a5d80d17ea26" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f47bcded-e83b-4204-9eaf-675c8720f886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e13d2bf-1799-4874-aa97-9097c38da83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ea9ccf1-0fad-429e-82dc-0916881183d8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95feec21-9b42-4511-9ef2-5c9e27f7839b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="ed438817-0a01-4395-8a7a-959dd8e85f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c176646-d0ed-4b71-990e-d3929c92fc10" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f56d9b3-eb3c-4daf-aed2-0f681d712552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="032a2ee8-7863-4378-8c07-7faf9d504e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="24251ab1-87a4-4079-87be-8f1d63dbef96" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c9235f14-d094-4b12-8b0b-3b4bd33ef01f" connectedTo="0804e290-9204-48d0-9b4c-4c5c30913ea6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0d0204d6-578e-432e-91e9-b6d04ecfe770" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8fff9d80-7b67-4961-9e29-7fc570ba2374" connectedTo="8f379542-3edf-41fa-857a-a8994d65ef12" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="dfdd3dd0-42ad-43de-a120-a368650c94f7">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3d227ef9-a156-468c-bc3b-6fccedd53a31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_abs_meerkosten" id="13ad3914-3549-4b70-98d0-905ed31c0d25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_meerkosten" id="522312a1-7324-4178-afcb-74ad4729e284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="9e81b239-400c-47ff-9223-c2ec6d4c139c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="928d0320-3d6d-4993-a7b7-8ad1e3fb7af5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad4d178-0db0-4326-a7b5-d7bdd649f55d" aggregated="true" name="woningen_gas" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7501789-ad04-48d0-b2f0-bc836f2d32fb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1a0d5d-e3bb-4d1c-b9cc-f351d1f593f0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8004cf7b-16d5-471d-96e3-4afd293d5109" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49de33bf-a960-4bc4-be2f-8e31060d0ebd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b6540f-bbeb-451b-83fd-db51f0466e1f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b484fd9-6215-4e5a-82b8-3d18fb71e458" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34f7cbe4-1e93-49c7-9d24-e440d8262fbb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="777c2ba5-5ee3-40a3-8a9e-c5a1e4492ad6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6584100-59a8-4714-802b-2bb2bd403827" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b51cb587-2948-4f67-a4c7-3a65daa4e063" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e7b863-ebb4-4e69-8e69-13f1abda3a8f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc37cddb-166f-47b3-9430-b13c9a7a9e56" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c54a3c36-7f4d-40ca-b3e1-290339b6124c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e712574-cfd5-498a-a96a-f2a6d2180c68" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f71a474-a85d-46a9-b5b3-84839ca2d51f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80ade00-8343-4965-b70a-cd6c6c0f277b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="42ee354f-5b05-46a5-85ea-17ba6ec6fec1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="04cc9ef6-d93d-445a-b4b7-d82937ac0eca" id="32566221-c987-42d2-b04c-54675aafc139" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="355e6b5c-1b50-4f9a-9fa9-b7741b286d4b" connectedTo="ac7871ac-f1a4-46d1-8ae4-1152d734d63a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82337c81-0391-4561-ac21-e7eac55a7fd8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8977b6d1-32dc-48b4-acf9-cce64c15b8c6" id="6665212d-366f-411a-b449-7b39912331e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc3c2120-e96d-4c11-96b0-9b4c6119b939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84ee2977-5451-4292-b909-209178d55448" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="355e6b5c-1b50-4f9a-9fa9-b7741b286d4b" id="ac7871ac-f1a4-46d1-8ae4-1152d734d63a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1780eb86-560b-4922-8d53-87ebf6432057" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c229b18-2bac-4ef0-816c-be3e9b92f258" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e5a2913-6b21-4c7d-a956-171102e01f82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="6e8814f9-655e-4bec-bdbc-6d5763d4df83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf643cca-d1bc-4d6b-8d5c-f8c715271d2e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c1315bf2-adad-4abf-a035-b97473327739" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf5ea8bb-99d4-43c1-b213-33562ffff9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a04c5dc4-60cd-4888-a7ee-5d0dfa5e7c10" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68c849c4-fe1a-4bcb-a6e5-0a0aadf2c858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="bf55279a-73b0-431e-bcf1-2b71972fd3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5526c9a7-89b6-4f40-9ec9-7596253fe54d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0610fe6-766c-4463-9ac9-8366399ea8f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f8c6ff5-47f6-4cda-93fa-8e9352dae432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2572f38-2537-456c-a932-e6721cebe6f4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cea29f74-b7a4-464d-9992-fcd73ad4d4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8c1430b-6e5e-448a-95fd-d16133fd21a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b584e73-f060-4fa0-9347-463eb12ef6e0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb280e1e-3d2b-4620-8d03-158c4be3c99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="711c8a32-ef0b-4618-a130-432a2f0d93ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72bce3f9-b8e9-41e0-9900-a6246503b50c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7f616d3-df54-4712-bbae-56a8a49d90a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="3f813656-6a4e-4279-bd5b-7627a09df54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac932704-7c6b-4d39-b2ee-40cfe8a09b2d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e3f3e19c-11ad-4e40-96cc-9c8d514a4c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="a968c534-fa8a-4fa7-a680-aa7336c38aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ddff55d4-651e-455b-9f75-6cd6d623d555" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="04cc9ef6-d93d-445a-b4b7-d82937ac0eca" connectedTo="32566221-c987-42d2-b04c-54675aafc139" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7630be15-75af-4c78-b1e3-e8a566a2d79b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8977b6d1-32dc-48b4-acf9-cce64c15b8c6" connectedTo="6665212d-366f-411a-b449-7b39912331e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="a7d9ef00-9c5b-4e4c-841a-fb4a23d6cfaa">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4c380a0e-c933-4374-899b-4610e96523eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_abs_meerkosten" id="9579d520-8f29-44f5-b144-a8d31319a68b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_meerkosten" id="e8d78691-d125-47f6-b205-11c42a0369ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6b21e927-44ef-4875-89c3-d4ba361ecc9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="17b4efa8-4dbd-4440-b4f2-84c6ed4e0229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="966e2a4b-3030-4ab7-a0b3-470b115aee41" aggregated="true" name="woningen_gas" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="210d1165-95f8-4bf9-87bd-32de64a42f0d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b5c920-22b9-4ef0-ba90-6df6b65835ce" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf71102e-1e55-48ed-9e43-04b5f3d14b3f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33e25599-0721-4183-9a8a-181b48ab5232" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a843bd-f49b-4976-b925-abf91aa4ff07" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84613e6-17d3-432a-bdea-6e34e49bd34a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e932b2-8b21-48fc-a6a9-db7e48715594" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59100c11-5b32-4b6d-ad67-98103d1b215f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="038db25c-a7d6-4eef-807b-e78ca5bf4914" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eb6f7ae-6b54-4f72-9b06-85d13df8fb47" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21265522-e557-42ca-acc6-2c83dc63d12b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84be0623-5b7d-436c-8d78-806fa174b40f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e0ed07-3b62-4a15-9be5-a46e14784db9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b320bcf2-0e8b-4ce8-ac16-ebdbf846ad7f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8816d60-34c0-49c3-a264-21cd17ae2d03" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591db6ed-9b18-4cf4-b965-fceec4d35b63" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b3c7b344-18bb-48f2-9486-d09880d28144" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="aaca6c7c-c4f1-4936-ba1b-1a07c4c786f6" id="2773336c-6a5b-4a4e-9be6-667db1bcd8eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95dc1564-f6a3-4af5-ac12-625efe3e337c" connectedTo="0ce10954-2965-4b11-b49d-316c4bdea4bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0192b82c-9c5f-45ec-8981-8e186149da57" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bd56b048-a42f-4118-9401-8028edfed142" id="ba902c03-5fef-44ba-9b1e-26da7aeac1b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0d71dd4-3987-4d76-8b32-afe9a2aa2807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ced308f-a8e3-40cf-b805-3d5e45f1024d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="95dc1564-f6a3-4af5-ac12-625efe3e337c" id="0ce10954-2965-4b11-b49d-316c4bdea4bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a869f27-81d0-4928-abd3-ab9ba9033c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1758c310-06e2-464e-9d02-e90300f18382" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f838e079-9757-4693-9e6c-32a7bd742edc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="ac9f7eb6-f5c4-4d02-aaf0-f1f1a63a540d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78aa530e-d739-47dc-99fe-28f0d2e89b77" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="da89061a-5201-40a8-b97a-e78aa674e215" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a7b2e81-b14c-4f5e-b67c-dd43016935e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7681e519-65bb-47f4-9967-4ddf85d11851" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0df2e970-d545-40cc-b162-f0fb524219b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="e87dc9dd-3d4e-4725-938d-a81f33838f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fc287ab-b187-4d01-9ca7-bee67b988997" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="200fc40b-cf4f-4c3d-b120-725be6c9e4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44a1cddf-f940-48a1-9e67-8f57b65e35a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4ed2bea-f997-4c0e-b5a9-0f65163619ca" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="efa3f182-2ad0-4c06-800c-f36c50637a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1367c1ff-09cd-45ad-ac2f-2361ba9e9c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b3830e9-1446-4877-afbd-027dd2c086e7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a3537426-0b06-47ee-9f8e-492a26844ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="316655d1-ef4a-486b-ab74-f1334407a142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76240d08-a3ae-4cb2-9df6-ad244319aa03" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="40eb8a07-3cb3-4e6b-9a6a-b0cb69da91dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="1b011c96-8573-426a-8484-f63bc43377d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dd1c7ec-2712-4c50-b083-5fb5c9f57827" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="01051812-07f4-4180-ab60-0df4943c4375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="71f91668-9485-46be-8fe6-2979e5eb5eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0d9bd491-da31-4639-9055-8ad877bc0fa0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aaca6c7c-c4f1-4936-ba1b-1a07c4c786f6" connectedTo="2773336c-6a5b-4a4e-9be6-667db1bcd8eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8be4a115-2414-4ac4-9e23-869493dc7807" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bd56b048-a42f-4118-9401-8028edfed142" connectedTo="ba902c03-5fef-44ba-9b1e-26da7aeac1b4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="f99c29b9-0956-4a03-b5ab-c692e2bd10f8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d151ec5d-f48c-4619-9eff-eab554811d13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_abs_meerkosten" id="216d5ca0-2057-4d5c-aa17-5bc7cffb9b99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_meerkosten" id="85247d64-e718-4d5a-a829-dc52bdb7313f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d2d3dce1-166a-46a4-86dd-433aabf9f79e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="35eacf12-b022-49f6-8ccf-bd96c0c2edbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b56aac-6146-45c8-8e54-23c3f07d0364" aggregated="true" name="woningen_gas" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51dc30a-3ed6-4c9b-9a56-bf1cd139dadd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f47ef4b-29c5-40f9-98ec-ae27937f572b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82948d23-3289-4ae2-9f86-189afafae645" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee5d9b54-3901-4b04-a450-73b76675451d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b56c291-0e32-4726-b365-2a5cde216aca" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5164ae1-17b4-4559-ad48-c67f3d017fad" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ba9b05-23e1-4539-b8e7-59cc2a61c0e4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b79af4b-163e-4bd3-a21a-d691bf8f7573" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d8f334-0df2-4fd3-b86f-53b6df5534b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e2153f-eecc-4f0e-85f2-368ac764e36c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="448f14ba-5686-4b99-a03d-1efe1899cdc9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="136cd6d5-46f3-4cec-804a-56f591d0c46c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c452fa8-f851-4ea8-b904-5323d6a5b117" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4dac2f8-c62c-49d1-b14e-cf9d70d9661b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27deca63-1b98-40b8-8e8c-92d712bbea8b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d49d5d5-c670-4d3c-9042-29e0253d3544" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="44a7a12b-7d1d-4071-b60a-43cb97d926a8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7558202e-8283-469c-b324-f86eb3004069" id="a9c94600-ac0e-455c-9800-7f54f330b403" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fc7707b-7c03-4623-be1c-762bf04d92a2" connectedTo="e6d30c60-4f43-49b1-afef-4d9a6e7754bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf6e2179-71dd-4b18-800f-19296fb1f504" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f07ce0c1-cd83-4af0-bd29-2b6f1703e377" id="8fa6c1ca-ffad-44e7-bfea-859b91b11c92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8a757ae-66f4-4d61-8ef9-95a221231a0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae251c52-58fd-4aa7-b198-de2c4d17920c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8fc7707b-7c03-4623-be1c-762bf04d92a2" id="e6d30c60-4f43-49b1-afef-4d9a6e7754bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72269b4f-7332-4f97-9f0e-db8188eaf780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbdc7528-1abb-4d20-89bb-ba928b959194" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="867d47da-337e-431b-abbf-4c74e93d6246" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="8ad31bb1-bf4d-4f82-908a-842c7e93a735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e60da31c-5382-411a-bff5-5117a97ec97d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d1bea92f-ef5e-4e78-8657-397839bf6512" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="facf379b-2c62-4604-af7a-d4c351c9ad30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28fc9d4a-6d45-43fc-96d8-ec5b4d282e45" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d910011b-3281-4ec1-8b97-89b9b95a0b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="f7cab93d-3e2e-4856-9f96-1c388a34e22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2a6a593-7f38-405e-a00e-29fa4a356871" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac42430c-6241-4585-beb9-033c223aa739" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f88c767c-9828-4a80-8cb6-329e9cefc96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8746dcd5-687d-47e1-a5d2-41be7bab0659" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7f20ec44-a3bd-4f59-af38-95b1a842e251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de2b6d4a-15f2-440c-b0a7-f356023b845d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11b2db5d-d6e5-4d6f-91c4-ba2ddbfd2d91" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fbe19491-b253-4f3e-a4a8-f0a6ae0301ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89531f8e-4961-4212-ba3e-93bc202114df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d136a013-2a85-4696-a884-0fb821c1c8b8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a387a344-8379-44d2-b269-52fcf1482c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="5c0145be-1a7e-4274-9a42-5695e319b100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0534ef3f-c17f-4d8f-9dfd-b1720662f7ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e24f3f40-2af0-452e-bb7d-987dc976c659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="378c1486-2235-4a01-b68f-43a84e52fc05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="39f9ca9c-445f-4499-9c34-8d72625482bf" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7558202e-8283-469c-b324-f86eb3004069" connectedTo="a9c94600-ac0e-455c-9800-7f54f330b403" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="83e2dd4f-44a8-4013-8b10-a7b92245ea82" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f07ce0c1-cd83-4af0-bd29-2b6f1703e377" connectedTo="8fa6c1ca-ffad-44e7-bfea-859b91b11c92" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="08b31b1a-9a7f-43b6-adff-61cc5b3208a2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="0fbcfde9-45cd-4adc-a38b-5bce6009c2be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_abs_meerkosten" id="7a9fb4aa-a054-40eb-ac34-146dc3019344">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_meerkosten" id="e4245611-0834-4c15-870c-a3317ddb87c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e7c422fa-d441-4a84-9c62-8fee29291e4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="06731eb2-05d0-4302-8c2b-3324d88128e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dceb2e21-7899-4f55-b91d-06e44ea577d2" aggregated="true" name="woningen_gas" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e2c514-f28e-4cae-90d1-cfe555546d69" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc180cdc-dbc8-457e-8021-dafc10569ac8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dfeda1b-da83-4e95-80be-2682a54fd787" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="533dd7d2-c794-4e44-8af8-62fa0a2b8c92" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6193d3a-0e8b-4f11-b8f3-050592330558" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e475dd-8a9a-4d61-811d-779a543e126b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb7f6b0a-8ac3-4492-853b-515ed620c81a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07cfdeda-09e3-4639-82e3-1db49ca10f5d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f8f46a-4c4f-4903-8699-4b6b928aa594" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b49645f8-3bc8-4aeb-bc59-1e8e89863177" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b3df50-10c7-417d-b410-bc9217c24c3c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8dd1a0-3437-42a5-aa35-736b66ee00fd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a9b5adf-80c8-4660-a63a-5e7d3353be04" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d25f5bb-ee7f-42ba-8e28-1a3257d3864a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d627048-6bf7-4814-8c70-82f0269e3ace" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba1db8b-5745-4885-9930-c4407e6a1f09" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4974f43a-cfdc-41a4-9f9b-1bd2ddf505d1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="33d18dfb-7303-4985-87da-28c75b30ccf1" id="2343e270-c5df-4de2-8aff-75fc39ce73b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc44a02f-7f68-40c6-a518-2019244bfed5" connectedTo="09698a56-85f9-4cdd-ad89-2c9b7f380bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b45b0e57-477f-4adb-9105-d4b12df0d9f4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5b52492-e16b-4bc8-b1ae-fe616f0f406c" id="a7d7965a-de99-4255-81f4-7ef3ef1d4255" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="135376ff-a4e9-4611-a834-12870565a0b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06031ad1-a096-4504-afb6-e65f24b2d5e8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fc44a02f-7f68-40c6-a518-2019244bfed5" id="09698a56-85f9-4cdd-ad89-2c9b7f380bff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b01acf4-2673-41a8-a9ec-6af89e2826c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08c72680-75aa-4a5c-8158-94e5c9895644" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a1d0abe1-acda-4298-854f-6d62742faff2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="73640.0" id="d32cf838-fd6f-425f-9a2a-cc878ea8b56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d81d5644-d6de-441a-a638-f09c4cb16f01" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d95018de-345d-442d-9a73-885545b055d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f0e32197-2fdc-4da7-8535-c258503a1dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18ea8f85-bff8-4585-a074-c718b726c0c9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec456fb7-6af0-450f-a9dc-e4c1e2a9b687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77322.0" id="09ca5532-2309-45e9-8da5-8da6b392a030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae4ac3b2-eec5-43cb-8434-ef7f3f25528e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9dfc7235-a211-4683-948f-03d6920b8e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="83c4cd3f-d9de-4a6b-b671-423e531d4bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ed615d4-ef0b-414c-851c-7cc3247ea635" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="94482bad-6b51-470f-9e1c-d8d8ff922387" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9299298-9197-4c65-8f52-61ffd099ea7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f636ac9-7685-4da9-8fc9-060636264cb5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9839a4a2-f7eb-4aeb-9dc6-b464ba8a0169" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="353fd4e6-a9f5-4aee-827d-bc65a2ca5ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e86b10a2-9b9f-40d0-90c4-879b676668f3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1909979d-3e68-491c-8b99-a40005ff3cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="03b2bed1-3cbb-4608-8543-16c0a197af7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac961f00-9b84-4d89-aed6-3ebfd7c04da0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f801c99c-8cc2-448b-9da9-dbc104dffaaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="b678e8a8-bf1f-4740-b6f2-7c9cdb568bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="11926290-3cfc-48a8-906a-9ae96c6ae409" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="33d18dfb-7303-4985-87da-28c75b30ccf1" connectedTo="2343e270-c5df-4de2-8aff-75fc39ce73b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3d49fc47-0475-4491-950a-fd54203a706a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a5b52492-e16b-4bc8-b1ae-fe616f0f406c" connectedTo="a7d7965a-de99-4255-81f4-7ef3ef1d4255" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="4453cdff-200d-4a4c-80c6-877195510918">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3ac56957-8a89-4085-b0fc-557b0271a357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_abs_meerkosten" id="e96d113f-7b54-490c-8b1a-7884ace4206e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_meerkosten" id="25eee848-6216-4d82-b697-7f7394480d56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="439e648a-359f-429c-9b3e-5da641dc3cb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="4d4fc640-1f5f-4377-b99b-64f3afca0f95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1415a84-9a22-4645-9a88-e77e88317ed9" aggregated="true" name="woningen_gas" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ffb7895-53fb-4821-bcc8-f505aec7b49e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe352776-8391-43c1-a8bc-9eb0dde4eafd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f91516b5-4ca5-45aa-86cb-3e4b444db18d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a289484-ea18-4b08-a567-945e1f41f620" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1279d9f-efc4-4aca-9e58-6dd5583ebe9c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0df15be-c587-4649-95a8-30208047282b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fdc73cb-eae4-4f87-91a3-456025cd3d15" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc26e4e9-c899-4a4b-a4aa-1e04e2a5340a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d898ecc-7cf3-454c-ada1-4c58f2ae4497" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="284b7a5f-45a8-48ec-9efb-ce35a85b6fe0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6c132d-3d24-420e-ae35-282276345e64" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92082334-bd24-45dc-a631-6f933a389a1e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561fce9a-9476-4302-bd49-c1bf2735e1e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d87b70-7400-4c6b-b7d7-14838f534b0a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c856541-6289-4834-be20-490370a54bd1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff2a6fc0-7252-4e2a-84e0-2b4d85e44b7f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1ded2220-b5ca-4f94-a341-d02492d236d4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cac6ba1-f2b8-45b1-a164-2e22698b9c63" id="a82aef5c-ceca-411a-b4b5-28341785515b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9400cd2e-bfd4-4695-b4cb-5db2fd4f973d" connectedTo="be146296-4240-471b-b8ad-ceb4645aac68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04a0629d-fc39-4599-acd4-cb37bc23c7a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5905ef65-c5a8-4110-a730-76f51ac89614" id="167c1d58-b514-4061-ae8f-6d65cc081d0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce2090ae-9a7a-41a5-8f4b-824ed761d0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe772f40-3e6b-446c-884f-ce9b353ab20b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9400cd2e-bfd4-4695-b4cb-5db2fd4f973d" id="be146296-4240-471b-b8ad-ceb4645aac68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e64a957c-890d-44c2-bc9d-bd2dfcc5f619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08bc1129-41f6-4a12-aaab-35a765f90216" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="09b3f55b-f8bb-4183-aa42-4d67042c18d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="0b941fff-79f6-4ed2-9c03-32c31c89fa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e824ece-8f3a-4b46-90fd-cb221250a15f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d4ce255e-01db-48aa-874c-908a02034dce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78df6b4e-9b72-4abc-8f12-47ec34d980aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e63db0cd-42e5-420a-96d3-a010cd0ab3aa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91035f25-41ae-48ae-8c9d-c6d140be4793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="d255b916-dc03-41c8-9324-711360c77635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="facf4739-5319-4add-9af4-f9259c79e6a6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9756b1e-4bc4-4585-a908-4be7e105e2d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85bf793b-b5fa-4782-8fe2-ca067e529c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d054956-5710-4431-b743-999e745e8a31" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="180de720-2ffd-499f-8809-8ab8b2485f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b59b6ee-8223-4da5-906b-6832b8f77d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb7679db-5cf6-4342-b834-e9af6d1fbd60" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75d2b274-fe3d-47b7-8a90-42b81e657917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3eda389-8541-4406-9288-528e4952aed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e8dc80a-71c4-4585-9b54-2c0ac06c9c24" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc2b50fc-5a9d-49a9-bce1-666a293cae8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="416cc88b-2237-4bae-94df-b5ef4b3baf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2706aee2-f334-48d4-a603-5d94c5ba4932" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dd252b29-95f6-4783-bb49-40091152b26e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="a90a3915-cb9d-413b-91f4-22a92da43466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b52a87cc-df08-4095-b216-3564e1c28edc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9cac6ba1-f2b8-45b1-a164-2e22698b9c63" connectedTo="a82aef5c-ceca-411a-b4b5-28341785515b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d63f1d22-a3ec-4fca-8aad-2d209bf73bc5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5905ef65-c5a8-4110-a730-76f51ac89614" connectedTo="167c1d58-b514-4061-ae8f-6d65cc081d0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="20a46df8-09da-4656-aa77-af2313962cde">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="35c8146b-5366-4a81-a759-b0a1a080c0d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_abs_meerkosten" id="ff40e923-b0b6-4e74-9da5-b16ee769bc0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_meerkosten" id="3c7f10f9-a198-45a4-b276-0c979352ebd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b49eb9b3-0419-4e55-b86f-12e002ae62d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="acdee621-5fd7-4df9-8d21-25cc6ce752cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de07d87-9c94-45af-a716-43195549a080" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="813b9874-b84e-460d-9542-b5246ba9e067" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="305c502f-2c63-43e0-8356-266d0d1fdf89" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4351b9c-adbb-42a0-948b-c21e298e9641" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ca5d80-0283-44a1-b608-a7317be00fa1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4fe1243-7cf2-441b-8606-acb0b0e5e529" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b82317b9-e9d8-4bb1-99d8-4d83f310676c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397d9b21-a3af-4cb3-aeaf-50a3481b88cf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f612a333-6fcb-4218-a5fa-fb709e15e0c0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa47c73-8140-48bb-a49b-3ce7c52c5aa2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df009346-d28d-4b1c-b691-22d5c40d86ad" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02951e1c-b143-4c47-8cb9-fb26a8a769af" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="132afa9f-850f-4c37-857c-c53f847f20f9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b255cff0-9f1e-4607-a6fd-f1cd803c0006" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09ff78f9-97ce-43e5-8f6a-e6210a972d5f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8270be72-c7d1-4336-b8a3-24f85acb0cdc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e19ed6-30cb-483a-abbd-81e4091d44bd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ffa6e715-d58f-41fd-a3ef-abf102396275" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5c00679-dbff-4fb3-9879-a85387119560" id="4c11e08c-1527-40cf-83af-f9d893b6c268" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7efb5f3-3780-49d8-8994-797faf1ea941" connectedTo="d19746e9-eb97-4193-856d-96521ba97f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="722b304b-78c1-4918-a316-6596a18aa797" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f60452a9-b351-491e-a324-87e0f36822bd" id="7210ea19-5f68-4530-a4f5-50b408f5ea31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46c79fe5-e562-45a1-ac98-37edf1978aae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87fcd16d-0cee-4ec4-949b-bc1202e0c942" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f7efb5f3-3780-49d8-8994-797faf1ea941" id="d19746e9-eb97-4193-856d-96521ba97f74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f4e4d32-9caa-4b43-9d82-a423cb48fa8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="19cc9638-a48e-42f5-9258-21183432c679" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e7a59e4e-4f7b-47d9-9734-d349d5354c56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="549fbd68-6abc-43ef-8172-c0c144f6fee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b9953ee-0ead-4b72-96f3-824a809b17ec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8d17070c-7dc5-49ab-901a-817c1f4a355c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14f34c4b-4668-41c5-b635-cb5080162fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="938c9ae8-0500-40bd-a7a1-f9df614f87fc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="062523a3-98f7-4dd3-af3b-9b2a843ad44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="83dbf237-466e-4aa5-b1bc-fcdc681c24ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01acc68e-923c-4dfc-802f-705f2718d238" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8aa120c0-3961-4e73-8a27-f8b38181895e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="445192fe-4d60-4bef-ac9a-1b8d0bc5560c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88b959c2-a8ce-4073-b6d1-3b32e7dfc522" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="123c974b-be6f-47dd-bb93-4f415f929513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b95e79ee-ed6e-45d3-b700-bc27afd375ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e59178b-b315-4a2b-a5d3-fa534da840a3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="82c34b92-e381-43ec-a708-51a6216f5ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c52c12-a1cc-4bd5-86b9-b3debdf8b750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="501af216-ad3c-40fc-a5bc-67d67a2a032b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fbf7a619-9023-4f68-9bd4-3d96a8c9e90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="979d5c02-455c-41de-9450-ed12e0bf2994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a537ab03-e3f4-438f-8118-73d64d191a4b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="53b1999d-532a-4845-98ef-014142e26edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="c07ea6a7-c0be-4af6-831a-ca41c0d07604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5ff6b300-a7c7-4aa0-8b16-3df807761ecc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a5c00679-dbff-4fb3-9879-a85387119560" connectedTo="4c11e08c-1527-40cf-83af-f9d893b6c268" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="391d561d-0e9d-450c-97e6-899a49249d5f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f60452a9-b351-491e-a324-87e0f36822bd" connectedTo="7210ea19-5f68-4530-a4f5-50b408f5ea31" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="2227e75d-f341-4f9f-af4a-9d636361d452">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7d2ad6cd-378a-4858-a0c8-5b7219fea7f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_abs_meerkosten" id="900edd81-eb78-4742-b1a1-89de4d72ee19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_meerkosten" id="e0b89301-bf85-4cd3-b95a-bd45140b1146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5283cdc9-d699-407f-973f-2d3620f7a970">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5060e713-6692-478e-a01d-3aa54f8affe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5b30932-2066-4303-a2f1-f8e2a729cb87" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54112112-4ea3-4bc6-a088-ee2791f31e9d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc98a62d-9fae-42c8-ae56-0c061a3d6048" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f12004-4d56-4a91-a3ed-617e8b4d901c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc35562c-6149-4524-8dd5-383beea14d2f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2de1bd8-030e-4fdf-bd50-05037278b7ad" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96f5fa7-6b57-4f02-9488-6c9044dd138f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f13ada3c-2aaa-4ca4-a791-347033dfca3e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb2fa846-7da7-4a61-84bb-0ed554aed7d8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25d9b0cf-112f-4210-ad3c-a652820adc72" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d279420b-eb3d-4b4b-bb53-e02840962caa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e63312b7-c169-4bf2-8212-7e91dff0b2d9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28010728-5682-49b2-b14f-2a2cefe45341" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a077d80-0b54-4bf8-82dd-6f8554e3481f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c2f5ee-238c-4343-a162-aed9e00795c7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d27708a-73d4-4760-b3f4-807af7704c53" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24d008db-7b77-472c-a5e5-be278e4cbc99" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="39235b53-909d-4e60-a440-fc1ddeca38f2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59b8575f-f127-454f-9b22-588ee77ca907" id="197050c4-ab23-4210-bd48-1fbb5e24673a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7f0e035-7e96-4e69-aeee-613157c47de1" connectedTo="abee786b-e547-42f2-a5b4-02f77d4bbc24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15a10e44-c2d9-4c89-b4d5-ec6f815894f6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe6b4418-1c5d-4c95-bfe0-e426cec203d6" id="4532c98f-9b2c-42fd-9ceb-b2a4feaec330" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95ed94fb-57a2-4cc8-b0ab-801c948229e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="660636e7-40ef-45f4-8a65-9d51b36ec92f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f7f0e035-7e96-4e69-aeee-613157c47de1" id="abee786b-e547-42f2-a5b4-02f77d4bbc24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a770892f-b69e-4fbd-a905-91ed31be7d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cab96f94-5eeb-4790-8462-9dec38bfdb43" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ec9ef68-5203-41f6-9f0c-1d66b8888c70" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="07766460-175a-426a-8a94-983e2052e30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ebcde61-2614-4b69-b4c6-da301165eea7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="449cc086-861d-4561-92df-d938e4bfbe60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="240312e9-460c-431b-b393-0c11f85e77e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8185cb76-a0d9-478c-9f55-3452f30635f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fc2f3aa-1057-4406-98d6-b17b232c5418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="5ecc2762-127b-44a1-8a2e-1f4b711ae279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86339c25-f9cc-4787-80e9-b2362e88afbe" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="130b5b24-2258-4bbc-bc4e-796097e251be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4eab2640-754c-4dfb-93d7-ed01e1a1fb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8def1d3f-cfd2-4103-872b-5a440921ae73" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0698275e-678a-4bfa-ac85-af82ef9a2d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9119b888-761c-4815-a9c9-dee0b599afb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab06c3d3-68d5-4c41-98d6-8be22fffb0a8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="04b92545-a68c-4862-ba3c-8dbf440ad982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36340323-838e-4f08-9622-bf1cfdfda430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c0b3d36-5f28-4746-aa78-cd6dfdf60810" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="39825d96-e628-464c-b278-301c6e104f0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c4eb13b-089e-46e8-8973-11b2e12882c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ca7537f-f766-48f4-830e-3a1bc2fb149a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eea672d7-f2b5-4591-a01b-7d05229a707d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="887968c5-9c4a-4d2a-990c-de440a1f4d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42f16ef3-c1db-424d-b3e6-0cddcc26c1fa" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="59b8575f-f127-454f-9b22-588ee77ca907" connectedTo="197050c4-ab23-4210-bd48-1fbb5e24673a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97457b5c-4bc3-4db2-8ae7-92855d97e1c7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe6b4418-1c5d-4c95-bfe0-e426cec203d6" connectedTo="4532c98f-9b2c-42fd-9ceb-b2a4feaec330" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="156222f6-637d-4548-ac31-f0787a4abd5f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="07a356d5-9c35-47d7-8703-e1a398ca801d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_abs_meerkosten" id="0f2c372b-d4bb-4a32-bf1e-e5489150216c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_meerkosten" id="a997fca7-1726-44a7-b8b0-4d8e4ce201dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="49a08061-4a35-4897-ac61-85e9a17e65ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6a0a2c07-2589-4d08-9b71-d2e671a5be72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c9cf54-fc67-469f-a623-69450a48f5ac" aggregated="true" name="woningen_gas" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6046ad0-81fa-4da0-8419-d55d61a6b6c5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="100f7124-19e6-4e9b-948b-c7614ea254a5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd2b6215-02df-43b9-b84f-6c2c50cf628c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a3c894-4432-4e57-ad43-ca35022a9b58" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3047bc71-8fa1-420c-b523-ce56dadcb470" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c67490c-7372-4705-9831-a4f330bb47dc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb38fa7-b3f3-4c4f-80d3-6a5ef5630fb5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc6ecb57-4df6-47e6-9b2c-024ab5710556" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b06080b3-d69c-4369-9eb1-0c7fbd71ad36" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3c7e9f1-e72c-45c6-9994-d2300b6d5099" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a80b4145-a7d0-4c19-8cee-5956da566195" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="574f64ea-630b-4c73-a143-8b653dcf956d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e139c9f-69c7-477a-a78f-50d38807078a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf8e243-4998-4ddb-a5dd-577a5ba1fdc7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="281d4636-2555-4b39-b538-8b550a309549" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f29adc3a-7eba-49d3-a520-fb53e60e79c3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ff166c46-bab8-44c4-8464-b6c7bf4de43d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="49670001-1790-40dd-84a5-a5db82f09c5d" id="071e3881-9917-4353-b1fd-acd85bf6db07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b818f5b-9c80-4311-a612-f6135558c9bc" connectedTo="885420e8-cb6e-4991-93a6-721327a5ddcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b320a257-90d7-42a3-b4c1-c6c41f9f7646" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3b18f3ac-4ef1-492c-b68a-a1e113e0804a" id="b350113d-2019-4ac7-bad8-881eb9044da3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae223e7f-49cb-4785-ab67-b71e72d35215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99342787-3f0e-480b-8ee9-4800a123173f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5b818f5b-9c80-4311-a612-f6135558c9bc" id="885420e8-cb6e-4991-93a6-721327a5ddcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51423e91-93f5-4877-90cc-695deff682c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="404f6934-7226-403a-b96c-6178198c7129" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00119ed0-9141-4891-984a-8c51ec25ef26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="4a02829f-0ba0-41d9-b927-0d7be1e4ee75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4763b7fd-5e83-4cbf-9972-2eef3ed01ffb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="12686c26-956a-4373-a411-4c11d6f991d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e58b803-dc50-4b0f-ac6b-504393ca987f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af7f07f0-2ed2-4044-82c1-00017e5903c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5dec4d97-28f9-4133-bdaa-4dd3883a0edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="0d02ed90-e116-451f-8884-c3f0e6504abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c15fd53-5f85-438f-94e6-af10a3475d64" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5223a061-ce57-4bbd-b8f2-b58558f98e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1712bcf8-0f83-4121-bdf8-a67b6f0aa243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c424dda-79e4-417a-976f-5c25e77c401a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="df528e75-d7de-4acf-a658-1fddf6c96b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffd5eff2-22b0-4fa0-8062-2ee77834178a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1288d706-7224-4b32-a82a-1649c477f1b1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5bae6b38-4e6d-40d2-8376-d5e2bfc0694b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe5cfb09-da0b-4a90-bcb0-91360f52d65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acfd9b26-204f-4312-8a46-e452a602dc86" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45335025-b491-41f7-a6bd-6163366b9907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="d4884191-4560-489a-b562-0e899987458d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14b98659-56c1-491f-b217-669656cb7f0d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="635ec379-c6b7-4cb2-a3ec-f60c113924d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="a3c3d3fa-fe43-49fd-b5f6-885dc53caf2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2b3d2237-e28c-419c-a6e9-6e70db8570f0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="49670001-1790-40dd-84a5-a5db82f09c5d" connectedTo="071e3881-9917-4353-b1fd-acd85bf6db07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="def239ba-f141-4382-aa29-a5745c3904c4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b18f3ac-4ef1-492c-b68a-a1e113e0804a" connectedTo="b350113d-2019-4ac7-bad8-881eb9044da3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="6c5948ac-bfdb-4e0f-8a9d-cbf839a4b49e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="daac6d93-ff67-43ce-a45a-ad4854319048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_abs_meerkosten" id="7d5f0c1a-d2ac-4ea5-bf70-6fbe357de957">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_meerkosten" id="e343faf2-3682-4454-82cd-533986bd2215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="8cfef2fb-d9c4-442a-b26f-40ac50bebd08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d96d69a1-631a-4623-97c8-bd4bcec2af1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb01cd69-4074-4904-a994-a6b278271478" aggregated="true" name="woningen_gas" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f365c8cc-747e-4427-87f4-a837596f67ba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="836330d7-fc94-4f97-aad7-4cd53de6b53e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eb470e4-3c5c-4483-95f8-f10651301101" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ffd91f-a498-46e3-8ec9-e811cf76955c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8021132a-ac7c-440c-93b9-959b5b374bd9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a00fd20-9f3f-47a4-823a-72352e4a2657" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67e4c92-83b8-42ed-a411-4ca278911cba" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="980ab892-8e9c-475b-a8ee-27990c77ecf4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81403881-99f5-41c0-9f65-efeabbb73053" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42b2e6d7-135b-4e5d-a548-1c1a7211e2be" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa69a306-00cf-4ad3-80ba-350330fbeb27" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="767ed766-f5db-41b2-82c3-2fb276a9e770" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="138bc119-bc4e-4316-b782-3d8445958a37" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cfcb134-e153-4816-8a2f-da4483f8c6a1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d45cb4f-68d9-4e0c-b605-81ec02bfd90b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4076a5-991d-4115-b0f3-d9853056f33a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c1f1e4e8-fe49-4049-9386-bd65bae44462" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="88d5b462-232a-414c-9462-1ca442bb4382" id="2481c21d-520a-4900-a26e-5f52d4754461" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a38e223-9978-44f3-8734-23bc60ec839a" connectedTo="e0cbaf92-1f7f-45a6-8790-670246afb427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c656d51a-7111-4894-8275-dda9d9b1fdf9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e316ebc-63b5-48f8-a72c-b189534340dc" id="a6e96903-1ffa-4753-b5b1-058bc3aa19ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87abbb00-cb79-4ff1-b835-97f5a2d68be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71bbf70c-2511-43e3-b7f9-c3b1fc82d119" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0a38e223-9978-44f3-8734-23bc60ec839a" id="e0cbaf92-1f7f-45a6-8790-670246afb427" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fd0a62e-d803-46db-b359-09fe26cbd0e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c174d6e9-b14b-4fa8-9fe7-e1e58eb9b4de" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="699f7a0e-24c9-4ced-acda-56cd8e5339f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="8e87056b-1bce-43d3-a3a5-86a4cfccfe22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bc1b6ec-6fcb-4df5-bc25-b70b1b42d707" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="845b4d37-0753-4977-b3fc-ec2b38912928" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10675a70-a2f5-4eff-9ab5-69a780f4c49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b1c4f39-e433-4163-a9dd-d705b377711c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c506b8e3-5390-404d-8880-1e7f1dfe5d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="5cbcc210-2d9e-4b11-b35f-b78081204e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faf8b4f1-c550-4904-b90b-f72f45caa628" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c6c6515-2e7b-442a-8654-36edd39de32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cea7a746-825d-4a74-a20b-a3f2654f478a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b51ab3e2-4862-4d51-b568-113c0d6654de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2671d9e0-26d4-4ac3-9704-3870ae78027f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e93895e-96ee-4228-ae5d-88ef2e974633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2aec04b0-b390-41ff-96d0-20c6f39aa718" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e098dc9c-ef48-4bab-bcbb-7fd650dcc27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e439ada-5e4a-4629-8bf0-5cc6f45f08ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09f7dabd-2aaa-4fd3-83f4-8c558ce86d21" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8840ae2c-3e30-4873-95b8-39a1d10cf851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="06479130-0e67-4e41-81fb-3378c8e142de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d90391be-5cd9-49b8-ab31-b0322002ca87" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c07ec4f3-9e4a-4357-8e25-e7f1297cb4aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="0f78b03b-2a8d-4bde-9348-189301f9f87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c4a3e34c-6141-4865-9af7-45290a6fc169" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88d5b462-232a-414c-9462-1ca442bb4382" connectedTo="2481c21d-520a-4900-a26e-5f52d4754461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58878bd7-3850-467b-8cff-30043f8caca7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e316ebc-63b5-48f8-a72c-b189534340dc" connectedTo="a6e96903-1ffa-4753-b5b1-058bc3aa19ce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="1ad5e1f4-6922-46b5-8794-261f84c532db">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b293bd2e-166d-4812-930b-0935ee6312b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_abs_meerkosten" id="f97fd8fe-9393-4fa7-857a-acd56d3ee6f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_meerkosten" id="39c85a8e-e957-4754-8d46-bcd2405f158e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="218b51ed-c539-4543-b282-3df0b9b100bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d7fb3c0f-ed07-442c-a318-940dbfe907c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e4e0c1a-fe56-4f94-ba8c-509801f1df1f" aggregated="true" name="woningen_gas" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a60ad56-52a9-4d2b-82d0-bd6e77f341a8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9866939-e95d-46e7-a976-f6c19574add5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75cf1037-a223-49b0-b472-32d1f9c8fa41" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed8f765-4ae0-44fb-b4fe-a591e71f0a46" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="212ea362-b058-47af-ab24-daf872d33d70" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ae67fb-3389-46dc-af54-4e6d478af0f7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b54a4c-8e7f-4ddf-8503-558f04ae5128" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a7b68ce-849b-49a0-8b01-53bc1de1e0ba" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8106553f-ceb7-438c-9b73-74cc4ffed48b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ef2fba-aebf-406a-abde-c31806750e74" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc8657c9-6350-490b-904b-6944ebaac23b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1fe4e0-9e9f-4e4a-aaad-1eb2e90fc6f3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e918895-5a12-4d49-82ef-7025e7da03dc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcf6ccc-0ce8-4967-8808-9675a8d010d7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="630f1ccf-81f5-47c2-8bed-bef6e7392c8b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9f4e397-3439-461f-adbb-f709a836e963" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="23d050cf-fd79-4adb-b588-2a4ac0133746" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="545e15c3-ac05-455a-aad3-f1c468e6a65e" id="36949a5f-9686-4a1a-8320-47358a9d1976" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c9e1ddc-a7b1-46b2-a283-33f625269ebf" connectedTo="808a79a0-608f-4aeb-b35a-cdf7491e9e2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44947cf2-16f4-4eb4-9589-034219e3c131" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="78341e89-6baf-454e-962a-b5db777c70ca" id="5b3cceaa-f164-4c22-9bf1-ab8e0a364ce3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecaf3f22-78e4-4dde-9d6b-0c59a75f23b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4004de5-26e6-4911-a94d-b532100d4cd3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="4c9e1ddc-a7b1-46b2-a283-33f625269ebf" id="808a79a0-608f-4aeb-b35a-cdf7491e9e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="839658dc-2fb0-4484-a8ef-595166332fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f43d45ae-ff58-4217-a5ad-46888717a074" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7f22592-8f0f-49d3-a319-390d2a345580" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37240.0" id="8ea69be8-736d-49e4-b7bf-a8979bb376fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f365dfc4-be93-40ad-9517-06f6e22cef2e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="66cf6509-b29a-45f3-80ae-ffab969432ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6eede322-ea34-4c1a-83f5-f63f5173731f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92206dc5-6912-435a-99ef-c95b943f5dc4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a4d26196-0453-4446-bd82-c5a0b63509ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40964.0" id="b5d458b9-851b-4ead-b82a-4ac921710bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12c789f9-ed52-44d1-b1e1-843b2e8a0788" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dbbe933e-0f9c-4cee-be04-71366b156995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="d59ead29-9ac8-4922-ac99-e89c9cc67223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed30528-0bed-4a10-90d3-3c873909f2e5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="605577b1-8fc1-48f1-bb26-f77ad9b8106c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c35590ea-adf1-4c50-8829-a2a794937df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e894af85-fcbb-4101-9bd1-f2e67f3da560" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="44b588ee-795c-45a5-9296-e2bd89570dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbfbbf22-c92f-4135-8897-ef74a9415d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="350aa668-4a4e-43bf-9253-6d4a830c07a4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="073dee11-110d-40c1-ae99-6a3213288c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="4b5422c8-1749-47cf-9306-59de3e4da30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fed4d435-7711-4cb7-9ad5-d2e349e94fa2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f0bdebc-d722-4c04-8e76-fbf4d42b64d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="b6aecb19-457a-44a5-aa7a-99c490989202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="308e3096-287a-4d71-a102-5a3b18ef18af" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="545e15c3-ac05-455a-aad3-f1c468e6a65e" connectedTo="36949a5f-9686-4a1a-8320-47358a9d1976" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="816e48a0-5d5c-4d43-87ba-739d3b3b54ab" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78341e89-6baf-454e-962a-b5db777c70ca" connectedTo="5b3cceaa-f164-4c22-9bf1-ab8e0a364ce3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="1674c525-8af4-4f16-83a0-9b49e600b4a5">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="961ce9ee-9bb6-4dff-92b8-7640e77b565f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_abs_meerkosten" id="7e9466ae-7812-4fdc-9d58-80c65ccfa90e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_meerkosten" id="46edb3a3-d37c-4b04-9992-65bcb4c64917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0c93ece6-3919-4373-8a30-8a23b56a5f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3896c801-a68e-48a3-92db-7535ee3cab83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="33534a1b-c1a1-4cfe-94a0-bbca1025ffae" aggregated="true" name="woningen_gas" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cdf1e14-df5c-4906-8489-edf3879c1a92" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54174c6f-1067-48c8-9dba-13b4f0097595" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62451281-b9d0-448f-8d34-b916efaaf0be" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65afe9d7-01bb-463e-8e19-9f741de49ada" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="146eebd5-0e74-4a37-a89c-5afb2d36ca1d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c372bf83-181c-4b74-91d6-34c4da2991de" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7084000-ebbf-4b9c-994f-97a2799076a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce48f565-c4e0-4a4a-9ee9-a16affe55bc5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75b96f9f-bc82-4aa9-9b64-ea54eae066b3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a00dd87-1901-4f28-b9fb-b65dc9bee6ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb17413-ae04-488b-9a77-816f4d5cffd9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1a6a53-8831-44fb-8a84-cc3ff0277f4d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3920754-70a9-442e-b62e-56541d5128f5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b85e4349-0f3b-48cf-b3ec-0b3a2da52982" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66918c22-376b-44d0-af2c-7fc80f87323d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60597767-4f11-4461-a1a1-c5f1e2396e8a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1970e5be-4c2b-407a-9fef-7ca140278c36" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e7a1ad2-ba5c-4038-b405-658ea67bc7f1" id="44d7eb2b-b31b-40c7-8c1b-5cb6980aace1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="256019a3-8edf-4941-9709-d2b05b933126" connectedTo="79148183-db99-42be-bee7-8b1187a8ea92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0aa5d62b-63de-46de-8042-a9004cb3aa14" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b30c9840-b43d-4581-9492-8c9145989736" id="03c32592-4563-4f47-ac30-15de1d13856f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b76f3eaa-bff2-43a0-8abf-7b4e39898b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f303ab9-d2f4-483b-b7f3-6149320f84f1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="256019a3-8edf-4941-9709-d2b05b933126" id="79148183-db99-42be-bee7-8b1187a8ea92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2d2d4ae-33da-4e36-9554-1d9323771b99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55c134c2-93c3-428c-90b2-8c60fc220359" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39690291-95dc-4d42-94d9-8f76c36f63c2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="1a55f8f8-2668-4f47-9e4a-ebb7d4c4c6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9b42cf8-f116-457c-a87a-afc394592938" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e9f7e598-a04b-49a1-8c1d-e7054ccd1bb7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ab45de9-49f1-4539-bf4c-518b1c2ed45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e56e6a6-cce6-48ab-816b-1bf3c963477b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70700717-ae33-4206-b66a-484ef926d230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="27dee791-ec09-4de0-b11e-7167635c7a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="902bc7bf-7647-4992-aa5f-42fbba9d4217" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="be863dd2-a510-4365-8053-6979abde03c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb5d34a4-d61d-4f89-aaae-752dcff06371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7411f75-5b5c-4ec0-814f-85a36da57a1f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e7000696-51a0-4f92-b93c-d54362dc83be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b861d740-57bb-409f-9f26-e54f673c7d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="349ad048-fee6-4f49-b2e2-f8805e8cd27e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ff4f7f0-bc9f-4594-95a9-c37e6e3747fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8653de09-af07-4d89-8714-c8980fabfe2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e415670a-3128-4fea-9812-9bb9ece8e4eb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c495c9c8-5c0a-424b-b6b1-60bac8fb4007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="7320adc8-b4c0-4c1f-a873-206e3b423a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e03b0da5-5b02-4270-8773-51029ca66060" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9141ef11-18a6-48bc-8b2a-faebc12cbf34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="f85f5027-06fa-4f46-9915-21918ca4bde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4e84e896-6473-4374-9e5d-ba72c5992704" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9e7a1ad2-ba5c-4038-b405-658ea67bc7f1" connectedTo="44d7eb2b-b31b-40c7-8c1b-5cb6980aace1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="249acba3-f7a6-46ac-9533-fe2c7726ecae" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b30c9840-b43d-4581-9492-8c9145989736" connectedTo="03c32592-4563-4f47-ac30-15de1d13856f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="0b75b285-1cf2-47dc-bdb0-dc9df16d7ce2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2432558d-b6e2-4124-a9ae-4b1977b48b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_abs_meerkosten" id="f1b72fee-9cc9-4e51-ae6f-e478b7d7f3b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_meerkosten" id="d474eefa-7747-4332-b5b6-11f0a494e416">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c29649ca-93f1-4d8b-b4b1-502328b986d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ace15554-e466-4b3a-98ed-db6b8f61116a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bb5a824-8b14-49b2-8e91-b42081548af6" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="041b0df5-3274-4e74-a5d5-440c0a23b356" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5c07fc-cc84-4034-9b61-fa60d76f18b5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d483a6bf-6b33-4f91-8f78-12601cb74a00" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76894988-2bd0-4a3c-bc25-5af558ee30eb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe10b1d-2c2f-44c9-a624-c6ef34b98164" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="330adefe-1ce3-42f4-8bc2-48b7b889edd7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4f3136-8250-430b-b263-0627dcffd7bb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7988822-8c40-4678-90a8-78fc10d477b2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e34435b7-59b5-405b-9c2c-919b8009a375" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73f78e7-e3a3-47d2-a008-b6ac490e93d9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff5a61e0-a77e-4b90-bd8e-d1ca20da0881" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="416cee80-2207-49f9-8019-363738041acc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c8f5f5-0f2d-4817-b6f6-0315f8437ba9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e2a6d73-5882-4140-9ec1-0341bab2cebc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="055be165-e686-4784-9a5b-27167726f887" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e02fe6-8b5c-4cff-aa19-dc629b97f535" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e0499b03-2c01-4a2e-876d-7a7339dfae75" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="31cd2767-7f00-428c-a685-c53b7cbb089b" id="662c7db4-2f2b-4432-a049-9c39e5964ed2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaf91e40-8199-498a-a641-f19be4b810a0" connectedTo="09ddae1e-8578-4cc8-a444-a8e69cbf3c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2be9d39a-204c-44c3-8c85-2eaa433903dd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef161232-529a-41bb-992a-9e97328a6eb3" id="b0eaa706-bd04-4b6a-a11d-5e8819db6085" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="589b5d10-5984-49ee-9acc-00b257686ef9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4227680b-bdeb-4ec2-a851-149a79ae715f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="eaf91e40-8199-498a-a641-f19be4b810a0" id="09ddae1e-8578-4cc8-a444-a8e69cbf3c5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17955715-c5e8-438a-9625-cafa95c220a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61d3e56a-0bfb-405c-a96f-d15ba55c4b7c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee9dd79c-941a-46f1-8f65-c6affbd015a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="87b94d15-2069-4cc9-aeab-2b013b4ae6e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="718ebd7f-cf83-4eb9-8a9f-4d63a37a5469" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b6f5f57d-8031-4423-8ad1-468837ce84d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19e51e82-ddd0-4ac3-97fe-a802572013d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20807209-124a-42f0-8abc-4ca93820412f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11f85116-b609-43ac-a58f-26d03ec3cc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="7420e7f1-f9c9-4a20-a702-56a71847e72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d707691-48b8-4031-99f8-d1c05a318449" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cca9eeb5-522a-4e42-808b-0ab056023930" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63bdd839-f963-42c8-bd5a-1cc134101472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="064947da-6391-4d88-9a74-123018ff42ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="27bea908-e553-40ec-87cb-962916c4dcb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a089fd-24f4-4fdf-b994-765e670471f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43d03b6f-f45a-4223-b4d4-9363e001bce6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6af333a5-47a9-4a55-8a5c-56e0c5f6f009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971b278c-1f28-4d15-8f87-a29b30810820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5ec7682-d29d-4331-bf5e-479cc023f02c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f48d2113-51a3-4865-9f4d-1537123dcc2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6de9f144-834a-4277-afa9-520bbcf4aa96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae775388-2b65-489f-9eba-ad07410d0455" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f95fc907-ee98-44dc-84fd-690ae9a23904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="9f323c74-8574-4c0b-8e0a-5a4d7663b1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dcbb6333-7714-4e2c-bd79-9a4483a0ec77" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="31cd2767-7f00-428c-a685-c53b7cbb089b" connectedTo="662c7db4-2f2b-4432-a049-9c39e5964ed2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ed9133e-6b38-41c7-b2ca-fdc7a2b60032" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef161232-529a-41bb-992a-9e97328a6eb3" connectedTo="b0eaa706-bd04-4b6a-a11d-5e8819db6085" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="414ff9d8-68c6-4501-b0fe-e069b74f9102">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4eff24a9-8a56-4d6a-9b0a-c03028c73666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_abs_meerkosten" id="dea02a3a-94a6-4498-a3e3-b21c5280452c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_meerkosten" id="632d5343-6f21-46df-a720-7367edefb23c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2cf199c8-e4c5-4fe5-92a4-5263b158a2f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0abdc898-a402-4140-9fa6-55ca71b73b0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e80c84-d933-4dd4-abca-f2144754470f" aggregated="true" name="woningen_gas" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a55ce9-ccdf-4814-a764-644565d09b77" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f236dbf-19d2-4dd0-8932-28d3baf58341" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b66aeac7-6379-4a9c-8bb1-d0c9f61adf54" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9816bf8-12bf-4a83-ae08-06ba6e809bec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22715fa-b56b-4ec1-8c1c-c402e2bebcd2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4896bc-ae73-47a4-8103-2601152ab9c7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebfd5cce-ad0f-4340-a97b-e875e2f41bab" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf87e2eb-f4c5-4fed-8e90-90c17a7bc45f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47594ee9-bb0d-4c8f-a385-4ed7ef61eb79" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b90bbe-4b83-40eb-aa46-f54c33bfd5a1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33bbeb7-578b-4164-80fc-f3b8ce1cacc7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa96ae61-ed85-41a3-9f89-9dba5081b254" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b7a5c4e-26c2-48de-937d-aa2564bdbfe8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb65cdd-8e0b-438e-b106-d5175515a041" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d7d17b-8948-492f-97c4-73ac0727275a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0d43325-d84a-4b35-916b-22c6c802663b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f37ff08d-31ce-42bc-83b0-077c2ea6983d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="259b0cc2-7d06-42bb-bd0f-db9035ac41a9" id="f110d59c-d750-4e80-9811-91269106277b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c150d403-0fd4-44ac-bd8a-18930521319d" connectedTo="92ec9a15-2a10-4bfd-8dce-a0af55c25607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="203a4979-d5cc-484d-bb77-9821c9e8edba" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="887f90dc-e082-4851-aedb-3446772bd81a" id="c144a792-6815-4e9c-968f-3ade276c8361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2682d658-c496-4636-8835-b9dc96b7b976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2ff89cf-6e7d-417c-a1a8-43d69ada74d1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c150d403-0fd4-44ac-bd8a-18930521319d" id="92ec9a15-2a10-4bfd-8dce-a0af55c25607" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d0ad039-67fe-4bb9-a4d8-6da257877dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="119cb120-0905-4b08-825b-4c16b70c3d35" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="708ab637-255c-41af-87f6-aee4005de801" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="18746c10-ef4d-4489-bb85-654a76e483e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89b24ed4-07b2-40d3-8649-309c5fa03990" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="83d38e76-0784-4e01-9d47-fcc536da1162" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="489082fd-bc1f-42ce-8487-ea41631c8c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f2334c-1007-419d-b5a3-e0df3b4d5b46" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5c8b0768-6918-4ce1-b20b-5923e889ba92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="02d09f8b-9555-4e01-8254-3cad7c41a109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="145fd204-7350-47c9-9297-86a23b98b66a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1873fd60-b159-4e9b-9d6c-84857e90012a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d9dfb99-3f80-418e-9788-9e3c79dabcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b5e5f6e-0e9a-4cd6-a7c8-be19ee8dc5d4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05afeffd-e3a5-4e55-8199-2198747efe01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="783d9e06-19ba-4dc7-adf9-e1b162bb587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4ae0856-af47-4bff-a9c2-bc8eb5fc1a0d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="98e34c02-84e2-4e54-909a-06e4f1865a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9eb7c22c-ab90-4cec-aeaf-d4fcef43b61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf339575-8d9a-48d5-8769-5e00ab1de90a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c32d66c3-8091-4942-9678-fc41b1983bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="be10604a-7248-44ef-a35b-5df1819fee9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="346a27bc-5c74-40dd-8d9e-7330d98a1dd5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d1461eb-d83a-43d4-8dc3-21d512a8992c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="c191b341-ecdc-497b-9fdf-f8d51822c1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cd33976b-334b-4cb3-ab86-30b5a7159df6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="259b0cc2-7d06-42bb-bd0f-db9035ac41a9" connectedTo="f110d59c-d750-4e80-9811-91269106277b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b8c8bce9-1488-4900-b61d-fcf3033f2c08" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="887f90dc-e082-4851-aedb-3446772bd81a" connectedTo="c144a792-6815-4e9c-968f-3ade276c8361" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c351603a-c64a-4188-804c-f6f65bbea2b3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2a31adf0-0f8e-4a73-a788-df26663be6f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_abs_meerkosten" id="8d8870a4-e3c6-4ac1-998d-3021f1214a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_meerkosten" id="cdad4c0f-2e3c-4cba-a669-3169a9971388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1e4c4b3e-7e43-4cc2-bacd-6433e3192236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fc2fc125-7bb3-4340-961c-173785eb5104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="46018251-fc1a-4156-8be7-2247fee71d5b" aggregated="true" name="woningen_gas" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="620a5534-eae4-492a-ba21-75b55d3460f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="986555c5-ea11-4dcb-8fae-6ba6e56785f1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f10f57-0528-4906-b669-3a50e5013406" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a9054ee-724c-457a-91d7-c57aef8b9d7f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae1de41-adff-4468-a355-71a3b6bd0096" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2669455a-9ea5-495a-b613-7d28def014c5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="662ec762-c530-41e4-a0a9-607920d0349b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bef76bdb-dad6-477f-a1c6-48f01991df2b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981212a5-b6a2-4180-baec-5f611fc54fdf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c0eab4-894e-4d06-8889-e13663e6c1a7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c4d60c4-de22-4e35-a320-e1cfa0fd2648" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59dc3997-4b9a-4617-acdd-539c146914bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f784fea-a199-4a69-b128-2695b3682ca5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de3efbd9-2504-4a2a-bd30-9ddb97d1aa03" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5683792a-8e59-46d8-b4db-640c4b862ba5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2e4848-14c9-4587-bde8-47d401b26bea" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="45409be4-7c5e-4bcc-be30-db269616e43e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c97ea6e-78bc-4f40-ac3e-bf489d9d545f" id="7f1072a7-1c33-4503-b08b-a02430bbefa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5227259b-495a-4f3f-8845-e914b291c142" connectedTo="4281b385-b629-4130-9d18-679723902327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6654939-2ee0-41e5-b8a8-bda4acea9410" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9679aa28-5d02-4697-a8ba-12ad2e36e6b1" id="3201a116-8c1b-4560-973a-3ffe5fa8bbf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d54754dc-53ac-410e-8e4b-2be0061baee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="96fe0a0e-f105-49e6-a4c7-d526f7b8cabd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5227259b-495a-4f3f-8845-e914b291c142" id="4281b385-b629-4130-9d18-679723902327" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5ccdba2-6d1c-4dc1-8fe8-4ac60217bf1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c55048e1-5499-4d5a-a29e-17c959683292" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7acf740f-fc78-4c37-b644-2a05275c819b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="fa47073b-aefc-403a-a219-3a936a36c047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b8fd543-94a2-443e-b163-b0f4a4c0b532" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e85267f5-3a4c-4764-b674-8947f82bb916" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d70dd66b-ed44-4424-aff1-b4e1296c6485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8420d98d-5e42-42ff-9015-ad44e2d462f5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94abff50-4545-496a-b7a6-de0554166345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="dc3b5491-eb64-465f-ac0c-76b6e920416a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21107ad3-74f1-4a64-a7f6-31aac331bc13" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fc01c8f-d9ae-4947-b72b-655f4aae42c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0256353-3985-46cc-818e-f277d0992ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fa2ffb1-3378-41d9-99e2-0beac43c7bce" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0136dc76-23f8-4b06-94b9-e56a9e4688ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f903606d-cd73-426a-a67c-f80adff89cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcfc3398-471e-46e3-825b-7a47565b9560" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="38fe955f-7902-429e-9b4c-49159db735f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a8bb558-3e2b-4f72-9267-60c6e48afd63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da603eab-e38a-404e-b897-db1f952012c9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab790ac1-32c0-4415-9693-6797cabdfe84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="dece9daa-cea6-4e4a-bc68-209881dc8570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9e2e439-156c-4ead-8547-8c04128d907a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="787903c1-ba5f-481c-8c69-4f3244885f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="73797738-78d6-4fad-8d89-53e1ed6d13ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac931a5e-9dc5-4230-9a87-39ad03b96c81" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7c97ea6e-78bc-4f40-ac3e-bf489d9d545f" connectedTo="7f1072a7-1c33-4503-b08b-a02430bbefa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2f15b68d-95b8-4576-a180-c2d2f758b97e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9679aa28-5d02-4697-a8ba-12ad2e36e6b1" connectedTo="3201a116-8c1b-4560-973a-3ffe5fa8bbf2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="8eebfeb3-0be5-435e-a79c-09db7b4a6227">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="490b4169-238c-4ac1-b7a2-b90746e0f905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_abs_meerkosten" id="38957c96-ab10-4df7-b13f-2a0009e1ca57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_meerkosten" id="974e361c-90cd-4a75-a17a-217ffba26d29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="dee91b5c-cd12-4a55-85ed-d17453bc0df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6d0fc919-0bf2-4c23-967e-34cceb8462a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1fe9bff-02ee-4f49-88fa-7a7a29cc6064" aggregated="true" name="woningen_gas" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c6d469e-051d-443e-b503-21e8d8b19a8b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dac3f9b-9ee7-47a5-a7da-f64500b6974d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9442373-064a-43af-bb45-3083b4147fc9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a93da4-d962-4492-99c3-312448832a90" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78369599-a988-43c0-9740-e1f3878ef833" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb5295a1-82a0-4018-a6bf-a1669ab9e125" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2024127-7e26-41e4-bf72-dc355850d835" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="205ebb82-f768-4de1-bbc5-476553dddf92" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b03d8de-1878-4c07-972a-d8325e9824b0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e2692b-dd6c-46a6-a80f-b97813b49089" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdce5c4e-39b8-44bf-b9e6-353e302a46ec" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10783f9a-f498-46eb-a002-cb911701a74c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1abba38-2550-4fd7-beea-e414644c5f96" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b53d4b8-42cb-453e-9306-36fe640bb1ba" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f16643-193c-4fe4-b7ec-cec0e85dac45" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73e3a975-291b-4bb9-ae8a-2671de55ce31" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d0a8b6be-6028-4bd9-bb29-89c224e9fb74" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="47f91aa9-4d90-4397-b447-c484727cbe67" id="1926dcdd-236b-4299-aa75-baba39cd223c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d58a3e76-315f-4846-84df-a4d592551743" connectedTo="2331ccf9-2f1a-4ab5-a6cf-1dab1bf3ae96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a1d1b10-8b2f-4c64-9e78-729b58a04ba6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="22021959-314b-4a4c-8ab6-832051a644f3" id="3205c6fb-b5c8-42ac-a4a4-a8cef6d43d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9d5fcd2-d43b-4a61-88f1-9bd5482bf267" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c8ef859-30c6-4ba0-a9a1-dfe63f054acd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d58a3e76-315f-4846-84df-a4d592551743" id="2331ccf9-2f1a-4ab5-a6cf-1dab1bf3ae96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c9a358f-d29e-44ce-91e9-5456d6ad2223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b30223c7-103f-4a36-a028-e396f5808d39" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81abc95a-f98e-41cf-802e-37e419947b1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="7e0fc655-4982-4e38-baa2-adcd3f6a5709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="551180b9-6697-4b44-8670-259786c50db9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b75dca2-e2f5-4a9a-afe2-0b0f2c12a4ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e00bb30e-6a25-4890-aede-b9d0decffd06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6f90947-6c6b-47f0-8d06-d916bc9fac26" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a5ef2810-e6a6-46b1-bf2f-434ee7c89d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="92bafe1a-eac3-4fb8-84c0-707f0ae35ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea494215-a3c7-4791-885e-bc668e7685c8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f741ecf2-c829-403a-9c68-ecd707171e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19add80e-6418-4480-9928-da4dcb6fb4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d211d06-8655-4745-b350-31f9a9ad8c61" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="18f961e4-a9ed-4ea0-a8c8-ba48b3309867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dd85e04-e799-401a-b781-f4b2ee82381f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b4a7c3-fc24-41d8-b630-6e7d10240aa6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="386260ec-fc67-4a51-8522-4d6fb12aab0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="299a0824-0253-4b9e-925e-9e9b800ca4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b228cd5-413e-4c0a-912f-212c65991c8e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f444a7a-87c8-497b-9182-7f2389f2bacc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="3c7bcd55-ebf1-410c-8e64-794cd057ae22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e9eff87-62d3-48ff-888c-a15ea5bc1840" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="487f53d3-33c6-42c1-a9fb-16d4d9d848e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="38686078-60fa-46aa-bf87-e2d8d824081f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="011b19dc-e4ce-4adc-b3da-0b0df27fe2f4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="47f91aa9-4d90-4397-b447-c484727cbe67" connectedTo="1926dcdd-236b-4299-aa75-baba39cd223c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8eefd21c-dfea-467b-afc2-5c22ee01da09" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="22021959-314b-4a4c-8ab6-832051a644f3" connectedTo="3205c6fb-b5c8-42ac-a4a4-a8cef6d43d43" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="33b6650c-05fd-45e2-9bc1-6972ca5cfaec">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1be33c77-0046-4436-be9c-fe3aa0b63e9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_abs_meerkosten" id="c39ee35b-6b77-415b-b46f-b083ee2270c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_meerkosten" id="89562679-2160-434d-b546-5f1307bd724d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0073fb6a-b172-4dfb-8e2a-f72b1d4b5ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d53d4fa9-97f4-4799-8a6c-e097351b2a91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a15729-be2f-4459-96e4-aff5b7c1a5f6" aggregated="true" name="woningen_gas" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b2afe4-7363-4c4d-bb0b-26e8e1b20b30" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3059e957-b1d2-4e60-a35a-b719296b30f2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00b124d9-3f78-4bc5-a6c9-a200881e4321" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd03e0b-6b86-4d52-be38-da644a9f540e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="728166f9-3966-4265-a419-d4d16b894db0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a712e0b9-253c-4a74-9f51-ccf305a18fd9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb0c161-ade5-43ad-bd28-c5fdb6dc4c70" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9a0fc3e-5cb5-45f6-9dda-cc02090fcf27" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="513c6242-d12d-4134-ab8c-267968a338b8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9facc2-2368-4205-9d61-4ffba6f67a38" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f7ee16-4d65-4f7c-9a92-ed82fd35f4b1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b536c7-33fd-420e-8814-8cad53fcd20a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de261354-4963-4d16-89ea-b9440cf60cee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f07c5fd-3383-47cd-8ba0-566f40736dea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed93f9ff-d58a-4897-a67a-b0bfbf6c313f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c23e20-9dfa-4c07-9847-e26aa15b84de" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="09242477-0aeb-444a-9bd7-404a6c8b32f5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1eafed3d-b1c6-499d-a8f5-b2f13c8c4478" id="ca2670ec-93fb-4be9-9b83-0cac334169cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0e46853-01a5-4990-88d7-fcd32f7492bc" connectedTo="1f602983-8eca-4c11-9523-c4e4a649549f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="853a2849-4bea-4fd9-9d8b-bc1cb1b10898" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e703341d-b07f-4fd3-b3cb-48067feb10ea" id="61682522-8d38-4d76-8d7a-0ff2439b9316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df6efafa-cceb-48d6-a10d-5367caa268b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="675e2356-d317-4127-b999-697d1a5ab058" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e0e46853-01a5-4990-88d7-fcd32f7492bc" id="1f602983-8eca-4c11-9523-c4e4a649549f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77dc3d2a-ea29-409a-9e31-914a3c4338a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29eb050f-f565-4a89-8c8a-bf14b49288f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="509b3e2a-4c52-499b-888a-0a6825bbd5e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="4dd1fc13-3c80-4b4d-97ef-57e63a96f057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1142a4f9-a704-4802-a185-f5877596c4d3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="272befab-f74e-413f-956d-f08e5d9013fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb992c0b-6e8b-4bd0-9b8f-a3f64564c28e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="776c3cf8-b255-457c-8bf4-73f93b06157f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8e080bb5-48a5-42c5-bd6d-cf4c11a39ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="b35b3b6f-8706-4466-abab-c1e9e2de60b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb3c1d4a-b710-418d-9307-64dac6a05139" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45544b8f-165b-42f4-92a5-d57d05307416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3034f64c-a3c2-4526-9cda-90712feb64df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f974bc24-a3ac-454e-b5de-28b9cce3236b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36af7d4c-67ce-4a61-8472-ef76ca367e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df104a22-c09b-4848-8be7-019567b8e002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="733cf08e-4ebf-4fa8-847f-3786788c0a83" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64d1ea7e-150d-4b8d-a4c9-8b8407ef4e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dae8d22-8cdd-4dfe-b50e-11d68d812d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb908010-5751-408c-a33a-7bfdfae55b6f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbe950ca-3004-479f-a5eb-a52606048eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="cff2bd8a-28c0-4a30-9473-fc99603747de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0c16368-ef9e-45b9-abd3-efe86605ee42" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c8c235b4-5665-4881-9151-83e8c669a7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="98933ce9-1cee-479f-aa80-6e7f3dba82d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7344384c-e953-4939-b5e8-7a6563f8c3df" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1eafed3d-b1c6-499d-a8f5-b2f13c8c4478" connectedTo="ca2670ec-93fb-4be9-9b83-0cac334169cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b457471a-158b-4416-a62b-77e756afcf1c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e703341d-b07f-4fd3-b3cb-48067feb10ea" connectedTo="61682522-8d38-4d76-8d7a-0ff2439b9316" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="5bf59626-ad88-4eb0-b288-4a8f8193225a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="0dd98661-684a-422b-9c13-829f21dc6997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_abs_meerkosten" id="83f11479-0b61-4443-b2d6-937d06267759">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_meerkosten" id="bad90f15-f995-43b9-a332-64c435854754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="71b35c15-6306-4f1a-851a-2c631e3cf29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ed0cbf7d-2f46-425d-8498-0c865392c26a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="783477fd-7a1e-4979-8924-0775a5ce66d5" aggregated="true" name="woningen_gas" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24ca51b0-4a6b-461a-8e61-cb56a959f8b9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b43e3437-9ea5-44ab-9edd-bb8a1b5e8cd7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8024d7cc-ba76-423f-a6ee-54533d69d77f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91cbcfd9-cc9b-43ab-9b86-5b961326e0a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30317cb-a125-46cc-90b1-710de62cc00e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d26fd003-ce03-467b-9f88-90193e974c2b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6041950-d097-48a9-a560-bf777f568304" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc834911-4fb7-4159-b5f6-7668c7d91ca9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904f8f2d-d4eb-4b74-8b30-f87ada088911" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed957100-e229-4483-b7aa-929fd0d7725f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f889b00-ac6c-4b8e-b89c-f59d66aac334" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41c6da66-6887-46b7-96a2-5e731e44dec7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e937327-01e6-4f13-a944-aabda8c770f2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7462dc40-014c-43ca-a86c-833afc80af58" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="130a343e-a1b9-46e1-b7f7-aef7b3fadbc5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed34b361-b856-4dc4-9a59-bcd8f6aa9559" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c90d459c-ab75-40e5-99b0-080e0a0c6280" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de241daa-1ef7-4e62-b7a2-21a842c9b6df" id="18f59b11-3ac1-444b-a5a0-e123f0c259ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f01fcbf0-3bb6-4785-af66-440a1f4c0a08" connectedTo="a2536906-2a7e-446e-a365-b98db867bb8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38022dbd-1a64-42e1-923b-63793605bd9a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="07eac39f-2887-4097-839a-14f33c34c0d4" id="204d25af-b2cc-4a94-a55b-31a021f8ffac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1366ca58-df64-4054-8452-d9868b5e0575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6d223e4-bfea-4f0f-9043-3cb189d1e06c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f01fcbf0-3bb6-4785-af66-440a1f4c0a08" id="a2536906-2a7e-446e-a365-b98db867bb8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b12b78e-cd3f-43c2-aeaf-3fe20c5553d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bc38681-9044-4493-9f1a-d09581a2881f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b5e68a13-c591-4f8b-b30e-6824ca0f1a21" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="69ddb97f-3ef6-4df6-8571-5f839469fe9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e4a4d189-50f7-4abf-bca8-a0e12884c787" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ac26e89b-2fc3-4f8b-8c2b-546dcaab1a66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd3badd3-6e0a-48fb-926f-f55d275ba005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39093efb-2e19-4fde-9474-3fb29eb04788" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="102e6612-b315-4905-911d-808844c54a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="2af8d634-2dab-4371-96f4-5474d6d0a1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17ad001f-63ec-4826-b342-20e9eaf44c98" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="adf2610d-2101-4a7a-92ee-f85ceb020637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69a2deaa-f0bf-4398-9d76-8ee31b74fa2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb7c1e63-441f-4ce5-b2db-758c0d6b611c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fa929ae9-eca5-481b-8102-45fdfdf3794e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="779ed852-2530-494e-ab0c-1d15e6f61b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7645c45c-fa49-4b50-b8e6-80806b68c328" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b4a77f43-2eeb-4b2d-82be-f136be7acf07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ba6046b-4bda-4628-a417-7ce51fda103c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21ba5425-38d9-480d-b1aa-481c5766289d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f5740ddb-3675-4b84-8914-0c9c05aedd38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="302fada4-b3ba-4f0f-a08f-050fa2a7bf4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52c3a79c-eff1-4b79-87ee-54dcd2c96e08" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2ff3dc0-b0f0-4c5b-b14f-c985525d171c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="af67e532-2333-4220-8dff-f9ec7f3fc62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9aeea433-4c7e-4ce3-8e28-bf3e032a5e30" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de241daa-1ef7-4e62-b7a2-21a842c9b6df" connectedTo="18f59b11-3ac1-444b-a5a0-e123f0c259ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b073ab0f-b14f-4aed-9a00-ec7f5bff241f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07eac39f-2887-4097-839a-14f33c34c0d4" connectedTo="204d25af-b2cc-4a94-a55b-31a021f8ffac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="17cf904f-7a6a-477c-b590-0450cf7a8cc8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="76d4f24d-1403-47f3-b4f4-c3f90ad87774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_abs_meerkosten" id="98910efb-4d50-440b-9b70-cbad242a0068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_meerkosten" id="74fae107-fa66-4c15-b873-48e29ee3d048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d99c8383-4819-4e63-a473-d0ed7a0f618e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3a573ebd-10c5-4d73-9d11-97e039986c3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bab414-3f68-48b1-bc62-57023ffd4862" aggregated="true" name="woningen_gas" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9607ad-0e45-46be-9ebb-c561d40eab80" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c93294-8cf1-4119-a359-3af447fc2428" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcbf6bc4-6efa-4a90-a4de-ec71ad1bf54f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d7c81b2-37ac-412c-8980-1bf38e378e9f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35704a65-33ee-481d-8177-420a3f80a4ed" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="458b0b88-75c6-47a8-affa-e2249713e502" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf14b05-8338-437e-87ea-9482ef61238c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce427208-006e-4d06-8042-63b1390c34b6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0040da-4f87-4028-a9bc-67a537351cdc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72c771d-4bd0-49f6-9e10-cb2739cbf866" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be62c009-4e12-49b4-9d8a-04ba2c8afe14" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb0d8e4f-4aad-4c50-9747-552d36ccc6ca" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eee7240-3fb8-4e3a-b4e6-ee348c13cbaa" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="543ef06c-2630-4415-b13f-a5d4ef94d9e2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1361cf54-43e3-44af-9121-cfbf8e6edfe7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15edcf1c-3ed5-40ac-baa2-be81cc65b248" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7f90b281-8924-4b95-ab19-982077672552" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dbef3ef2-652f-4a40-b282-a3d357f63663" id="c69537ea-ee60-44cf-be03-8da21c9b21d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="968dfbfd-316d-43fc-81e5-b962ebf9ad1a" connectedTo="b80d36b3-51ca-480e-9fd9-1d48ab0cf685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c76d7a40-da0d-465d-8eff-0f76860d6af2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f12aacc0-b90a-458a-bc17-7945751e8a1a" id="d242f459-c49e-49ea-9bc4-5edbc857b3a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b189464-7d20-4e76-8c95-3659979baec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13f93b50-9520-489c-a933-55389068e34b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="968dfbfd-316d-43fc-81e5-b962ebf9ad1a" id="b80d36b3-51ca-480e-9fd9-1d48ab0cf685" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9628fa5-2276-40f5-a4b5-625876463cb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbf1c701-b3f1-4c06-b36b-b481a59ec5af" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5e14f849-ac9a-4a51-aa93-90700dffc551" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="657d0a22-98ac-4fd9-a0fb-c2f376994671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3fa948e-d2b8-448a-ac2b-c4eb97ba1597" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3ffc4ed3-d703-4d16-a419-41442107b988" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a088dc47-7bef-498e-bf75-97c239e3cd9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddd645ff-6586-43df-86ea-29d247ca9cab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="139a57f9-5384-4408-a5af-fe19a14dcbfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="05a2095f-2e83-4e05-b491-deaa1a02ba39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6618db45-1433-4a70-b349-4f4581ed15a3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b8e20fc7-306a-4d4a-8c12-d90171692d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ff8bad4-270f-42d6-8404-497b1074d1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a188f91c-ed83-48a4-9874-273c82d0967a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="faeb005c-9b6c-424b-8043-98cc3edf401a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d14677b-2905-4cee-a1f7-730664dae472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dbc9630-59d8-4c76-a112-0e04c2de07b5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a0af04c1-bdf3-4d3f-8375-5cddd15c1d40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20704c69-10d7-4e85-9634-7400d54a6e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7325b60-8a57-451d-8e5c-be0c4c5cac23" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc8ff33e-c2a9-434e-8c07-e87e0414768a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="a6d2e7ef-74bc-4668-a01c-5e13e733408d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d835a613-3efa-4124-8df9-87b8cc67d28e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="050f7dfc-ba11-4756-b8f1-89374a6bca6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="3fc32d2d-adbb-44f1-ba21-129e9883112c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dc93fbc2-2e06-4dc4-99b1-b278486e5161" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbef3ef2-652f-4a40-b282-a3d357f63663" connectedTo="c69537ea-ee60-44cf-be03-8da21c9b21d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fd7181e2-a7fd-4bb8-bbd7-869aab712908" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f12aacc0-b90a-458a-bc17-7945751e8a1a" connectedTo="d242f459-c49e-49ea-9bc4-5edbc857b3a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="be1c67ae-35a1-417e-b96b-229af2d53492">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="9708d05d-2005-4870-9727-60dc44c87858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_abs_meerkosten" id="37fb6434-f95e-4d79-b3b8-26098f02b5c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_meerkosten" id="3e8921db-b095-4ecd-bf86-8a7fbca4d6f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="fc40c506-fc49-4252-a596-defec07e186c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e7b2601-1298-46fe-b168-20cd849c27fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2191f3-aef9-4f42-a908-12499fe98ec4" aggregated="true" name="woningen_gas" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75fe39c8-2c78-40a7-9753-a2d320f3afea" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57a261ea-5426-4ab5-bcb5-7cea787a071b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0f3d7e9-02c2-4e4c-9594-a9e321c8ae33" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6857d793-205f-466a-8905-284f2b0e4da0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9638096-930d-4928-be45-588bb837f9d6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f489e065-2f0c-4c11-b3eb-cadd4553d59e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcc84df5-78e7-450d-a1e0-e6a5d1e3c09f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bfac9e-f585-44fc-970a-b4e013a228e8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c1efff-483e-41e1-8811-de9aaac810c6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1da78d-8f63-448a-b725-01e3ed0522f6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb807dc1-99e1-439d-8095-e5127ebc00f3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37863a6f-8268-4090-bb43-5f0d1fbb1454" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2786c8-cca9-4342-a515-806545f45f0a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="036c176c-d592-4a9f-b4d0-6277abdf2ef0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="415b9557-0ef0-41eb-8702-d628c6eb07b1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8df8bc3-b8a6-4aff-8b83-160093c29fc9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="44c31587-4ceb-489e-bcf6-e36d5e6b4094" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71b8ba65-d724-40ab-9e01-11f4d25b5337" id="bddd4567-2f0a-4dd9-ba6a-2be0285256ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c160c0e5-3572-4d2a-b21b-70cdca51702e" connectedTo="647be1e3-d35c-48c5-a454-691d7cd45a53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17ac48de-42d3-46a1-b2ba-e4ac214dd5df" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c4cefad-2b50-458f-a24c-ea6f47913911" id="05cca087-0371-4c9c-8f58-5fdb43ab657e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c731d7a0-9756-4a37-a2c7-fefafb262b8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d6e2b53-8a2d-473e-b711-db05eb88e0a7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c160c0e5-3572-4d2a-b21b-70cdca51702e" id="647be1e3-d35c-48c5-a454-691d7cd45a53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a61cbe2-6b3c-4727-83be-35df59f63135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bc1c0ad-269b-44c9-ad8f-1abf7246b27d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf05fa1f-f195-47ea-8df0-a014f18da08f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="e829ff8d-a979-4c1b-ae8f-0f5191887fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd877587-de78-4c32-93ce-ded66ea6bd45" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b0be5a41-dec3-4a00-91fb-8c5e7acdf12b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aa9b09b5-d154-47c3-8bc1-aa4da7932c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c913b211-2438-4630-94e9-d2941e59052d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfe65548-325c-44f6-b7cc-8cb35dac15c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="28f1d7bd-29bd-42e5-ac71-04a1be65c5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed94af15-cecd-4ea6-bf59-3c7a39c42e4a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2fd31b54-6f12-49c8-8b7d-f6c62a38427c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0c5f598-200c-4071-b0fa-e89deb95f49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cec68199-eb1b-40ce-ab20-ae3ef7f202de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a589cb13-d596-4992-8dfe-ace1fbc19a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="474c108a-6853-439e-92dc-44080137cba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afa3eb49-0260-4110-a9e2-1a45e03edc56" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="367cebb6-811d-448b-a25c-4154536a6390" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64df6e28-e255-450d-a16d-ff5fab883a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c260f46d-c4ff-49fe-9080-17fc8ae53470" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="906edd4c-4a2d-4152-b533-61818ba89a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="0a0bc90c-dd36-4c87-ae6e-a75b400d5924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df410d15-4ba5-40f8-958b-7b01528f6133" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8d99cbd-0a84-45af-9e35-e77cdbbe51df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="36170537-f83c-4111-83be-ad042ec7b4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="88eec79d-4d12-4dc1-93c9-f207ccdbcac1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71b8ba65-d724-40ab-9e01-11f4d25b5337" connectedTo="bddd4567-2f0a-4dd9-ba6a-2be0285256ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4eb7f1f8-90e2-4e59-a839-1321a071af41" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4c4cefad-2b50-458f-a24c-ea6f47913911" connectedTo="05cca087-0371-4c9c-8f58-5fdb43ab657e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="3cbcf6e9-abd5-4be1-9074-1c8ef2b47414">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b2343ef2-bb90-4cfe-ba2b-52267c2f1286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_abs_meerkosten" id="38241b50-21e3-43f1-8337-4725217768cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_meerkosten" id="40652b9b-bd29-4cc8-828d-aa6328a510b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5a314ed9-02fc-4663-9650-a4ec763b9704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="46a5c912-55f5-446a-bb29-8f33cb3f4f2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac76064-0a39-4e3d-9ce0-64a1ba6cf030" aggregated="true" name="woningen_gas" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d39c6a-4daf-4bc7-9978-75cb1f2496b2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90402da6-98a4-4c20-ab0f-4c78b0bba1dd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797eae82-ebb4-4919-99a0-9c09298caec9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b383f56-ede2-4476-8b0d-c1800522d1e2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd002971-4da1-4081-b044-9f7c3da6f06f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6070d51-32ad-4f2d-bc37-1b820e92457a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4957357e-326d-4830-b6a2-9757b9c6a190" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8ba008-4382-4d62-aa80-e343d768ce4b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15afc218-63b1-4260-9be9-adc8e3086e63" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19500287-bd7f-4e20-b5a7-23d347afd0ce" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="994a8770-36c2-46ce-a525-6c1098b6663a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a30a68b-50ca-4f8d-b2ea-6ef2f390bdb9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2effc85-4672-4338-b320-955aebaed35b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae71dde9-8c95-46a2-b1b8-527651a6be2f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1956335-3019-4b61-b28c-91ec37fff921" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24d31741-b46d-4003-92f1-46ef7378cf18" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="42e474c8-38ff-41c8-bfec-470603defd1d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0b9d2446-1172-42cb-9e5e-56ae2a6ea551" id="06799a6b-af78-42b0-8a23-f87bddc5c24e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a2d5999-e1f5-4b88-9046-73f06aea6de9" connectedTo="f23aa73e-f36d-459e-8216-b622556cac88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07084e77-06cb-4ec8-a389-cfa487740363" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c0e9de74-b6f7-4b9c-8f37-c047830db626" id="b0937ba3-2ee0-4e48-8903-d17614d4fc63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd277dc8-cec8-4162-b21b-47c2e9ebae52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb9f3ec2-2b9f-4d73-93c8-211d9c0d90b5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9a2d5999-e1f5-4b88-9046-73f06aea6de9" id="f23aa73e-f36d-459e-8216-b622556cac88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eae5cc2f-f08b-4a83-8821-8ead47abc12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7f9d330-d868-4111-a78f-e31a3b842543" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b50914b2-37b8-4668-8176-208ec7e90fed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="0f95e67c-44f1-47e2-8f3b-a46f1ba588ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="624e74da-5554-411e-9271-dbf9abee4820" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2944be4d-fff5-40d3-8b19-cba7dcc3b711" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e0e2e07-9c7c-4aeb-bb6b-aa308d10c272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d44ecc9-9f0f-449f-b3ae-dc361dc5a14a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6e5f602-e3a6-41f2-b1d3-d61692a74e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="1b331ada-45f9-495e-8c2c-bb08664f524f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89874c1e-cda7-40aa-ba74-e806d2dae0f7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8fad3656-f43e-4446-911f-d2aae015eca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9dc872a-a5ea-4ef0-b55e-40b858e2fedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fd2bbaa-6f49-43d8-b597-86f68e27ee65" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="69cdf471-b6d1-4c48-8379-a668042d9fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d9caa59-f4a7-48b3-aa05-4dbd02387a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ba0f23f-dbfc-4d7f-9682-50f8a795d76c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0dd2d507-0e78-472f-9d24-c4e9c4073147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3345c88-f686-4c0a-a207-2acc9d6a5fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5200379e-4284-47b0-9c1e-67a6812d6dd2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5acdaf0-be2c-4fde-8f74-e1db0d410757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="fc3dfb9d-f277-40bc-9032-ceaa7108cf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fd60350-ae83-4480-8087-9ef975bbe4e2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbc95456-9f1d-4bdf-bb57-20e433ce6f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="bdad5958-4c48-4a69-9f08-fccd62ffa0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5e4c1fb8-47af-4efb-ad04-818cfdd6a843" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0b9d2446-1172-42cb-9e5e-56ae2a6ea551" connectedTo="06799a6b-af78-42b0-8a23-f87bddc5c24e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bda7da9f-8cce-47d0-ab50-7fe768328e7b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c0e9de74-b6f7-4b9c-8f37-c047830db626" connectedTo="b0937ba3-2ee0-4e48-8903-d17614d4fc63" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="4b358ac6-7412-4864-a83c-63119eb667d2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e26047ab-5b04-43e3-873a-aecb1cae1f47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_abs_meerkosten" id="262848f7-606c-44b8-8ae4-fa837e964cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_meerkosten" id="46f6230e-a755-4a03-8ddf-3bfc58798090">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6327be47-3112-4c87-a406-e11ecac07860">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="580cb245-8fb4-408b-b6a6-53b593c15975">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d78529-6b00-409f-9772-92c3e3bb7208" aggregated="true" name="woningen_gas" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72e51a52-8738-4ca1-b4f3-5044db582faa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9861d01-b656-4d08-805e-c11594b0dcc9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d4cd5bc-f0cc-4eeb-96a0-4bab20bc7fe7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b09f118-de75-4559-927a-420527658b63" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee425dff-dc44-43c0-8a9e-15f40647a440" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3e8977-c510-484c-a346-e673b86bc373" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ee1c89-04af-4f84-8d71-4c7f386abfbb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8895c134-8c1e-4c7b-8f60-7c71d160f8d0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce82568-9c5d-45c5-b20a-e78cafd9f28a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2446571-6163-4e98-9045-e73ac6b83e2d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fba47c51-fe10-4398-a878-e8bc960c0c66" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9925943b-2a8f-4131-a4a0-c888c1248746" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13db4233-8639-43e3-918a-a249fe02405b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2889010b-3775-4d45-a0e7-22e606886b4b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4775a64d-f7e7-442e-8228-26003894508c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde3f86c-44e5-42c5-8bbc-6e7ddb731b2d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="966f7c13-6b71-4615-82bb-b7a3dcd3ba26" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="74e2ca0a-8ac4-47bd-be56-cbe8a77d9066" id="c0539640-f155-45f9-a60d-85041ba1f917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16e0881c-b473-47c9-9bfe-84d0090e442b" connectedTo="3a3614c8-f0e8-4fee-a623-03643d4bc208" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da90db13-8a7f-4137-83bc-e5076a1de978" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="efeb097d-e9dc-4c1a-ad3d-8b0a79071842" id="b833a8ef-0cc1-4cef-82a6-962872e7629f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59c45384-68d9-45ed-b3bb-7e2ee65886bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04afc6fb-231d-4e1e-af86-0281eebe72d6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="16e0881c-b473-47c9-9bfe-84d0090e442b" id="3a3614c8-f0e8-4fee-a623-03643d4bc208" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef5c88ab-6d59-47c2-a7e5-08bc87f8940a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="097cec1d-356c-443a-bd32-ed973c20b8cc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8f0d2402-0f18-4108-b2a5-709ed109fbd7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="5580ebbf-2687-42e0-863c-abff8cd9d896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18fac723-b178-428e-8c1d-b1fc71de0fda" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1bea4716-5283-41f2-8984-805505548497" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d97f7001-3a82-44de-8e7b-d1c23ec9720d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cff654f5-a72a-4c26-8191-a53e64753abb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="08e02235-f479-4766-a5ca-274f93e1f58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="50c27883-ae91-4e70-8d7f-5df15e5e49f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f15cd2fb-55c1-45b1-93d1-6f334198fe77" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2ba1243-d1af-47cc-8908-63f23f39fcc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="562084d3-13bf-432b-9ea9-f2f192f64b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d43abe5f-d2ef-4f67-892a-37735a4d21c7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f656fbb3-70cd-4169-817c-622fdda0ce4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32afed94-05ca-4b71-9768-f078f0342f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95eca35b-74dc-4b9a-a01c-3af710b6d6c3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ee4360db-6840-4ac2-b172-a801902a46cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e501621d-3c13-489c-a602-d8bd5b98e159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bb4e080-104c-46cf-987d-54966c77dc28" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a0f9654-6a2c-4e17-8b81-50aa0229911f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="f8bd32f0-f219-44d0-81b7-ed9fa6db2dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb1f589f-c04e-424f-8cfb-dc7a19842784" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7e123bd-89a3-4132-b249-2af398c4d717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="004ab5ef-d631-4f14-85c4-5629d2830a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="959aff40-3f30-400a-b3d4-7a4d5c8db92f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74e2ca0a-8ac4-47bd-be56-cbe8a77d9066" connectedTo="c0539640-f155-45f9-a60d-85041ba1f917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ba9cd4e-0855-43fb-9195-bfce11b434ee" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="efeb097d-e9dc-4c1a-ad3d-8b0a79071842" connectedTo="b833a8ef-0cc1-4cef-82a6-962872e7629f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="c8de3666-ec9a-44fe-81a7-c7ffa5fe8c8e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f445d804-39b4-41d0-8931-7abb3c9375e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="71a0a8b9-6351-4e58-b140-47e4afc57679" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_abs_meerkosten" id="b75bcaa2-ee69-4493-82fb-c3e4239741e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_meerkosten" id="18911157-87f3-427d-b6df-6c6ae0dc0eb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5dcbcce4-1ab5-484e-9f86-36b54d32a0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="4b11bc2d-92ba-42c3-9d34-397217e72c70" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="60febfd2-be06-4846-b775-ef126b81eca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="43a7dab7-2441-463b-b37f-6852e55b081d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdbde5c3-aada-42c2-9050-e09088aacde0" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd30fd20-7cfe-40e6-83e3-6f92bde8a3e6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e76a04-63ec-403e-bfa5-b291742b341d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c06c31-770b-49f0-9a93-008eb9a69391" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3979bdc-9e39-4975-8e29-dd10453a8e55" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0403c9ec-a1a0-4046-a390-43be9b786c7c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfb878b0-12e8-4deb-a312-7e0c55837abd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6deda43d-1eaf-496e-a182-755d9a0cd99d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c1ff8e-a2e6-48d8-8d8c-cc6e530270c2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59977af7-e5dc-4db0-9159-2644a1486efa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff913e1b-6376-4381-b428-a958a9ea0382" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c87a169-a67b-42bb-9e48-83d60b8573a3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="110cccf6-30f4-48e6-b6cb-016c7c751c42" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927f64df-f545-4d73-814b-b9810102d190" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d27b20e-a37c-4bd0-9e1f-d5d154d5eb9e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2880bea-9388-45cb-95fc-dcc2360550b2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8319a82-73a8-48d6-ac08-75ee70b987de" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1e77956a-ece3-42ed-9fc0-51d2bd5e36c0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="108135e8-4157-4e96-ae7d-d8f0fc03effa" id="7964474d-0739-4435-9637-b618c272d233" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b524cd9b-9cc0-41ae-b27a-e7fd1c6c8ca0" connectedTo="53649d77-56ea-402d-b766-8b0e2e7145b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5c8de52-5c25-426f-b6fb-83bb4351ba14" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="72003ea3-5ee6-41e0-9720-8ae907dcbadc" id="232f5934-29de-4997-b62d-b3a1162d4635" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05705e21-a01b-4740-b949-dc6b6c49fc9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8928e9a-5008-451e-9c65-9c1c296ef476" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b524cd9b-9cc0-41ae-b27a-e7fd1c6c8ca0" id="53649d77-56ea-402d-b766-8b0e2e7145b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce113829-a600-4926-8bd6-b7effe6e3294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51535444-fa19-40d8-bf1b-b8f3f1837fb0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d8a071e-70f3-483e-8e13-a1c6860c17fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="a353b3c1-c2ba-4ce2-bf79-6fc44fba585c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59df25cd-2ead-4f71-9900-8f1ca9718576" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6dc1c397-3212-48a0-ace4-a561931eadb7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1ba9238-3ccd-4b33-bab5-db331466ca8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bd98dd3-fd37-4d22-a6bd-39e7ebeb2063" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95ad6e2d-81dc-4de6-8c76-9d795d75c4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="209c10d1-ab78-40ae-980e-42cc2aa29fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dd5e072-d908-4f29-b730-003db2b1fb31" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9620aae-ceee-4f38-a291-4bb6bfde4d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e3dd477-95cb-4e4a-8b44-bc6d64cd4227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd97a96-1e91-463d-96e1-2aef92c12300" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f735e92b-4cd4-49e5-bd98-216a59378d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d22eb54-3f93-4296-afbb-579c02f83b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25fd3148-8edf-424e-a519-47c9707c6681" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="490576a6-93b0-4eae-b2a6-12cd7fc073ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f49a876-fc2c-4344-afbf-4cc3243e4554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f43e0075-ac4d-4b3d-a087-ffc246912ab1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6cb8ec90-a0c4-4e10-9857-c939e0d0ff1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="e082fd23-ac3d-4a95-a18c-20767c9bd0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7710f5ad-9741-4088-97b7-de379bc39d00" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc808191-984e-4e1d-869a-09d3cb3361c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="14ddfe7f-4bf7-4dc2-977d-f1f6cb67a179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="e0780e77-1078-4f4a-b682-3f952b36723f" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="66dfed5c-6252-470a-a746-47d9dca2ba9a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="108135e8-4157-4e96-ae7d-d8f0fc03effa" connectedTo="7964474d-0739-4435-9637-b618c272d233" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eda03a37-bf7e-4505-b818-90c506b83a5e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="72003ea3-5ee6-41e0-9720-8ae907dcbadc" connectedTo="232f5934-29de-4997-b62d-b3a1162d4635" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
