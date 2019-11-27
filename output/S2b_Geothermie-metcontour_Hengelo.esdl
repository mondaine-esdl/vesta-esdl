<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="c3c76fa2-a3e8-473e-8802-d51bd9ad53fd">
  <instance xsi:type="esdl:Instance" id="cdc4b7fa-4aac-453b-8611-d63e287d4826" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="dbeea567-38db-4824-935e-0b06dd2b2cdd">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="4e7040a9-d86b-44a0-9d9d-bf43345dc1c2">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="159ca2ab-e9e4-4395-978e-2752a732394d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9664424.0" name="nat_abs_meerkosten" id="e157f343-448e-4c1c-9a31-a3f43f425d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5725216.0" name="nat_meerkosten" id="0c08a4d5-a18f-4b0b-a362-758cb0ebd60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_CO2" id="2969dce1-d63b-4729-82e1-f11b5fa82846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2920.0" name="nat_meerkosten_WEQ" id="7992b050-1ddc-4770-8ff3-391803de46a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ab8265-936e-4fd7-b320-f86f68548e58" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ce7998-62d6-4d87-8603-c2d4af1032d4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a13617-90e5-4ca5-919a-d2f308c28fc0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24e4cd2a-2b6f-4481-b881-5bc9b405c3f0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8198102-9468-4518-8498-e21f0e2c77a4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="708ffacc-4754-4c86-9797-7761c7a5d6c7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03b77471-f7fd-4914-83ac-24be370e88fc" aggregated="true" name="woningen_geothermie" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8893b818-b02a-4db4-8c2c-a35c5727660c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4011a04a-2280-41d8-a6e0-6ab524feaaf4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd8e12f2-3c92-4016-a468-726fe206320a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="225be246-6675-49cd-95ac-07b432435f42" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8859d3-a84a-4810-96fc-4da60f39aa89" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5b34e44-337c-4d00-bb2d-67987375f534" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96bed128-77df-4453-9dd3-f9f08d406a0d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6788569b-61ea-4184-9944-742bb58bebe1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ef93d4-9dcc-429d-852a-413fba069968" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c89f1470-bcb2-4c2c-981e-5ffc5e74d709" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d611b65e-e05a-40a9-919a-8e9bf86b563e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1dae835-63ab-4ac6-8ad3-29dba7415a8e" id="57925163-adbd-4c15-9fc9-f0090f37fe6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dde0efff-c468-450a-bec3-0cd90e61c051" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34277e0b-78b4-426d-9fe5-0d641fe3b10b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ad48e1f-5b7d-49b9-8c31-c303e355ce0a" id="ef10db36-7db7-43e7-84a0-33cca149f7c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="699eedb1-8c9d-408f-89d2-e73754d8e993" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="743240a6-a8e4-4f93-a567-8acc4c26881d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="524a89aa-77a5-4c88-a5fb-13b950e448b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc5815f1-e99a-4285-9fc2-8c053a3665df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8a18591-30e5-4517-b8e1-361420188cb1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fed3aad2-73d9-4a29-9e75-16791205262c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="a417d945-5806-44e3-afa5-95e2911a2c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9657d541-8745-4b03-8520-876b5c0dd955" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ecb3388e-00df-4e49-87a1-1789ef836ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="2a73a23d-f41f-4348-bb21-a66f1f3ef967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5231c12b-43db-4d52-8ac1-8b364d7bd892" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c56bd77-0162-4868-9d8b-9f9acfb8f95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="aeec73a2-5410-41b4-be5e-2629a82f0175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44fc6557-20a5-47c2-88b8-b30b74a34143" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="084a85a6-8bb1-4f49-aab6-4faf18179a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc86a060-6568-4ca5-a484-ce0fc710910f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517dd7a5-9adb-4bae-9a89-d37d0b157b85" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="261cc956-61f7-4d48-a2eb-386ef27876c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="3d0683f6-360c-4eed-907e-485b1185fc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63168a6d-1838-4fa4-8626-0b01c554c631" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cba2b25-b5e3-4005-b57f-ca0de90cd18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="98c5839d-b1d7-42d8-bb57-bd911fdd46da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b7af2fb-2cc5-49a1-bbe2-f7200abc759e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="54778eac-b18a-4167-b2ad-610651ef4c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="e913eac9-baa8-4e25-9c06-158f2d511797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e8d9f8d8-53a4-455d-a662-9ee08fea8f76" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d1dae835-63ab-4ac6-8ad3-29dba7415a8e" connectedTo="57925163-adbd-4c15-9fc9-f0090f37fe6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="464aca8a-8f0d-4b83-af24-d83334004194" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2984fbf8-e852-4c86-bb0c-bbdfe9c9a7ef" id="27201043-ae5a-4d5e-99c6-ce779f88cf8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ad48e1f-5b7d-49b9-8c31-c303e355ce0a" connectedTo="ef10db36-7db7-43e7-84a0-33cca149f7c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="6e6a7038-1724-4fa4-a406-32b78dd8b32c" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="27201043-ae5a-4d5e-99c6-ce779f88cf8b" id="2984fbf8-e852-4c86-bb0c-bbdfe9c9a7ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="7aa83efb-21c6-4680-8cb2-015f4c7d9941">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="efe5c64e-1c5a-4702-a71f-6c66f043dd46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5353421.0" name="nat_abs_meerkosten" id="9bbca714-be6a-4559-85e1-67c441611778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3777103.0" name="nat_meerkosten" id="9ebe04e2-e1f5-4def-b88e-b5922b76f7cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1450.0" name="nat_meerkosten_CO2" id="5e77e135-731a-4902-8724-b56a84470c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4138.0" name="nat_meerkosten_WEQ" id="7fd084ef-983e-41c3-a699-47a57aaa5a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="306b30f7-07fc-4777-b318-cde83f5dea68" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46909174-ec5d-419b-b891-5b3d6a6bf519" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6757e55c-bb57-4780-b13e-8d2af4013140" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="451f08c9-73c9-44a7-9520-f460dcd23ef6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ded137ca-4e40-483a-ae17-6e1f9fd2baa2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd6605ec-16f1-4a46-837a-79ed9bd0578b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1352f27-2ed3-4e50-bd91-3f1514839ea0" aggregated="true" name="woningen_geothermie" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e2d3ba-8194-4294-899a-fed9b2b52e8f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ede9d5df-b9d6-42b1-810c-63d234551f33" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7bee651-f9d3-4a48-99ec-7419a1ddeb36" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed47c64d-1b5d-4a1c-980d-cad8ef7787f7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34053af9-51da-4422-b4b5-8eee6d3409a0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9d4ef89-fd85-4ce9-8c39-06eafbf5dc97" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="087c9d86-f110-4def-8dcf-44c2113dc187" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9a46c48-b1a7-4f66-9a91-c3cfab22821c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="799d2c98-c4be-4a9e-85b3-3da202f929d2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c47ae8-1693-49f0-b3a4-b58b48d4f74d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0cc4e2d1-8299-4a04-a32e-6a238169b124" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4728d144-ccf4-4351-a0d5-1368b8e499c1" id="5d5f7afd-5409-4b05-92a8-65c2a3df4ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16d5c0c0-bf87-45ce-8c46-adcd67b4254b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd9446b8-db1f-45a4-97ca-c3211bb1b373" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e07c31b1-114c-44c7-9569-3f8f3db3c830" id="457e56ed-cdde-4cc6-adff-b118ec2a0d2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27b84882-33b1-4656-b75f-cb78983868fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69c01023-497d-406a-b910-d7357fa3b8f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b8076e4f-e9b5-44f1-a519-93e3735839ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9dbf081b-9995-4353-9b0e-448ad669f18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25ec6372-f39a-492c-9630-2e41428270d0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d4ffb96d-51f6-4d6b-83d5-66ec512dc724" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="5e291efa-36fa-472c-8db9-b9e9d755daaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e29e93c-5dd1-4c7f-8b3a-e4bb2a33ea4c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46582a94-9b89-4753-a228-060b5319f39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="3db37f79-2326-4a0a-b116-dc381299bc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f10922-93cb-457d-b6ff-1bd48a2e4be7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f24386ca-666a-4eab-b36f-cf240ae92975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="96f35f27-57f4-4326-9096-11847c279127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ad42263-6de8-4a44-a6e2-9c95a8b56970" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="347e1f44-466b-480d-9ac9-5a5d56d63f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37d98298-e1a0-4803-8eef-e0e213c8e4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f382ed3-3ef4-4f06-b12f-9fbd4df93f81" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="48a1c1eb-349a-4c69-a230-b3fd424aa7ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="c1b6960b-c3c0-4f0f-9819-e411dc023753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="513229b1-ce5f-4a57-8c68-65f35e9cd049" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45e4b7fd-90c6-42a2-aa0f-1b0a265bccdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="9494da6f-025a-467b-928f-f487e00fd56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d95ece-8aca-41ad-97e7-d565a931e4be" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6589e87d-4d3f-4c7c-b013-e9414c9a1eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="d5e511d4-7a12-4cc6-8688-fcc10719da68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5fba0b39-0f7f-45c9-a16c-f5d88900d573" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4728d144-ccf4-4351-a0d5-1368b8e499c1" connectedTo="5d5f7afd-5409-4b05-92a8-65c2a3df4ab3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9d8f07bc-9d8d-469c-81dc-cb0a7b8264b2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="84d52430-d81c-4b9c-a834-441b36fe9a24" id="cc029e67-c8cd-4ca3-935e-49241374de46" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e07c31b1-114c-44c7-9569-3f8f3db3c830" connectedTo="457e56ed-cdde-4cc6-adff-b118ec2a0d2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="798ec993-a0a9-45f1-bf91-13168169c541" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="cc029e67-c8cd-4ca3-935e-49241374de46" id="84d52430-d81c-4b9c-a834-441b36fe9a24" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="61850b61-3eec-42b2-90e0-aeea0df09ba1">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="a8937fb0-165c-4c05-a17f-7db57b23a2d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4865661.0" name="nat_abs_meerkosten" id="fdc841ef-bc74-4f6b-b49d-de52d0c0e514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3649211.0" name="nat_meerkosten" id="530fb252-c552-4398-9117-cde99e57800a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_CO2" id="57f61b58-090a-401a-a4c1-d72340715f41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4626.0" name="nat_meerkosten_WEQ" id="2cecc9c3-1843-4f9c-b919-99ae29b8b9ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ca2d716-3cc1-4e21-948a-92ea7808b453" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90ce01e6-8c1e-4b90-a2ac-52990af2183e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981809b1-b0cf-4897-9832-a2bed13d73f0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e4126e-a7e0-430b-838c-28c2ffc4cf94" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b90f966-fbdd-4351-89dc-e210db1cc154" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12687b94-8c57-42c6-8e90-d5c1b936c1af" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a40ed8f0-85b2-4908-a110-1e08e3bb3ffe" aggregated="true" name="woningen_geothermie" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96ed8eb-5d73-4387-adec-1b6b4811f446" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d6f154a-910a-46d2-84f9-e86c892013c1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa595736-9c5e-455d-824d-3a8fb02b48a7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="245d4468-d537-452e-b00c-d3fc1a1d4ed3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7ce9b3-e1f1-4609-9241-8eb8922cb2b6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f9f5f21-d458-4e75-9939-f37b4d361b9d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed60a2c-2185-4d51-bb86-6d2dffb26dbd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10fed37-6804-432f-b458-5bb6a41f9377" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a91e8295-8357-4ed9-8b57-cc368e00c934" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="798ce5d5-a0b0-4ff6-a0f8-eeba38b62a1f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a1a78e10-6c43-41bd-abcd-c508fe42d6e4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e93805b5-61a4-4259-90fe-4497aa3ff089" id="211d1427-ea14-4c22-bc03-0cfa74e3f4e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19464f67-01c4-4de9-9762-f28e556f4084" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d56cd629-99f2-41bd-885a-000fec045459" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4bab41b3-3e52-4b2a-a085-972f8d13bf36" id="3df091f1-229b-42ef-9406-ff7a68b5267a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e64f6027-8d0c-4527-a5e6-7c999f741a5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20580ed2-2673-4467-9de8-e81d781519cf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2c01db1e-7fbe-4b16-9d8e-f0c35f3da010" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f3958892-07c1-486d-81e8-94445e3dee65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e727554-ad2a-4842-9763-4c71d3a9517b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2c55903d-89e5-4765-8ffe-e030cd8d3cb4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="d10cdd97-041f-4b78-8d33-e2e34cf4505d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="998913ff-8afb-4e44-8fd0-56d43bb11589" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd69e79d-0544-4a94-8131-0d5666a4c298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="95fe253c-d0a5-462d-b178-554e80de1f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d06ec8b-051d-421b-a678-e8aabf3420fa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2a746974-1e1c-4c43-8d52-a0b2d0e89008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="67969f03-3460-4721-aae4-423d915e001d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="261f0303-a360-464d-b8f7-32652819ebdc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6a13d0c0-6de4-4589-8e40-e0df636fa624" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0719d7ac-e1a8-4e6a-99a4-e1a339da8251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc6d331b-1b87-4913-b7aa-f38f9c554dd9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e461e547-7b95-4f52-b4f0-9ad11ae1e2ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="a2cd2830-99c8-48f0-98a7-464be859ebae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07205231-4c4e-4521-945e-17cfee7ef3d5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42818d9e-aee3-421d-85c9-a76dc63bbce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="9db47a73-37ac-408d-a857-2b0a95efdecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="553a9d6d-0518-4322-b852-bbfcde4a1811" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8c096bea-5183-45d0-9663-2d6dfa94eda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="1131daa0-c70d-4176-8458-b599baae51bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f03dffb2-7582-4f75-99ec-8ec9bed8fdc5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e93805b5-61a4-4259-90fe-4497aa3ff089" connectedTo="211d1427-ea14-4c22-bc03-0cfa74e3f4e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ce5506d2-d3f7-476e-9e50-661dbe81e796" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e995a81d-bb06-4dbb-be46-b2b794b6d778" id="022f64e6-2a09-4d5d-af41-19e0071ae6a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4bab41b3-3e52-4b2a-a085-972f8d13bf36" connectedTo="3df091f1-229b-42ef-9406-ff7a68b5267a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="6b08c566-0f31-4130-8c21-29e567fafd7b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="022f64e6-2a09-4d5d-af41-19e0071ae6a3" id="e995a81d-bb06-4dbb-be46-b2b794b6d778" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="62722e8b-f98b-4707-ada6-b0502a595262">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="5f14948f-c897-40c9-ae2a-b5421bafe844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6863582.0" name="nat_abs_meerkosten" id="024ff266-fed6-4fb2-a3e9-96c2d7ac3b91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4596359.0" name="nat_meerkosten" id="7e8bee84-5107-4102-9b1f-513228b5c776">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055.0" name="nat_meerkosten_CO2" id="256bb75b-ba27-442f-8d78-d4a4a4fa3923">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2426.0" name="nat_meerkosten_WEQ" id="2b9722d9-f907-42f1-b0a4-6b2ad18a7709">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c5beac-6efe-4c4b-810f-a3cf5b2231e9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac65b96a-a274-4b16-bcfb-2b5f62654b93" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8ab704-567d-439c-aafc-832875148abf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2d492c8-7c81-489c-beaf-f4a0077d985d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d629879-ddcf-466f-a8d9-92a3d979546b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdee766d-09a2-4c8e-8fdb-66b7dd28c14b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2e9dfa7-5050-48fb-8068-e06f5ccbbf98" aggregated="true" name="woningen_geothermie" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1facb60-53c2-43ce-a28d-dfbc3d95e57f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606cf7d0-2f40-4612-b10d-2cfbb1759300" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62d61717-5a07-4040-baec-0fa89a94b1b3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94553b55-95a5-4fc8-ba44-348c35543812" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ecbfd1-4ba2-45f5-b9dd-c172d04db7c4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42823076-7619-4952-9ba3-0fca888b960c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0c58151-8b8d-4c69-aff0-c6dcbf7fadc1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48bb19d7-e956-4ab2-92aa-c4c9656d2dc3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c295178a-dca5-4d89-820d-9d73a52088a4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8982398-fb4a-4233-83f5-3642f9175fdc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6a2f2a18-3deb-4352-9790-6ba7b3d122d8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="16c1ce4a-740d-4419-8467-56d0a2f8185d" id="3735429b-c6bb-468f-a932-cbb1ace7bff6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4a8b6d4-50cc-4759-b62d-c938f4b4566f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef825fb0-1d93-4c78-a0e8-a9b2c95b6505" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="84a31d02-7951-4a3f-94eb-e25764b1c148" id="3c508de7-406d-4835-b1d0-e104ff8c6787" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13f9cd9b-8b78-45c2-b6d4-fb07ca3728a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43dc56bc-0474-4ae5-8101-29dc0f5aa225" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c22395a8-7ee0-45e3-baa4-76e88d83f0d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="01839bc5-f0a4-4984-9add-8b00a05efea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de2aff2b-c59b-4685-b025-0562efbff60a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6a55a645-2cce-411d-8406-6d32fa9df700" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="91c806ec-c369-40b5-9004-8be65f639e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="392fc58f-e2f9-40e2-bc72-6d73b7ed33d4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0cd10730-02a3-4b06-b9ae-2bd3c464ebe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="5be178a4-7c56-4953-9a81-291093a430cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="467c1130-0ced-421b-a71a-f82db8fc446e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57bcc49a-4403-438a-862f-165f0ba6ce6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="9e8e8ba8-8756-4a87-b09c-9590c30e57a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afe5bdee-f484-4f38-b49c-a427909785a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f8befdf-643a-4ab4-8da5-794c673ae478" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c3164e6-05f6-4a47-ad86-2b6c4a1286fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="668da649-ca6a-40d6-81ea-bdb54770f4e6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d171d9cb-31ff-411f-8bf4-b17ea6701aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="0bf194b3-7349-4090-96d1-b35d9764742f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d49117d-a69e-4311-99ca-58101d49a72b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8fc9ed8e-b9a9-4635-8794-9e39d64a76ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="d261e292-9903-42e8-aa22-28cc4795e048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd34f9ff-5475-48b9-b208-81ae03cb4f48" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="372e0f35-e511-41ae-8e3a-44bab28a730a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="09dd522a-df0a-4dbd-ae9a-38de5e3ce0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="01f776f2-6d05-4916-aab1-841153cc3f81" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="16c1ce4a-740d-4419-8467-56d0a2f8185d" connectedTo="3735429b-c6bb-468f-a932-cbb1ace7bff6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="55760dee-024a-47f6-aeb3-38e692286ed7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6dd4f408-561d-4436-bae6-4a941c745b6d" id="96256c08-df7c-4886-aded-2ec61fa64372" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="84a31d02-7951-4a3f-94eb-e25764b1c148" connectedTo="3c508de7-406d-4835-b1d0-e104ff8c6787" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="63f1de46-2a59-401e-811f-e4ca75103486" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="96256c08-df7c-4886-aded-2ec61fa64372" id="6dd4f408-561d-4436-bae6-4a941c745b6d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="8d1c7e04-089b-4e73-915c-d3f89be9256f">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="4a71c1e7-d95c-42dc-9501-b540b76d5e2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9374363.0" name="nat_abs_meerkosten" id="4e2c89c7-6a0b-4e53-be47-256fe037f159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6179917.0" name="nat_meerkosten" id="14a09efa-d975-4473-a06e-dc0dd6f47b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="0db28bbf-b8c9-431e-87c4-3b685b538635">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2553.0" name="nat_meerkosten_WEQ" id="6f71d30f-325b-431b-97d4-055f3246c38e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c83b91f-7751-4e53-8224-946cdf25eaba" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141b94b0-e553-41c1-9a60-c824de13ce95" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea6b9dbe-1a0a-42bc-8baf-968f5f05e491" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6161a329-1b2e-435b-b430-fbc391cb51ed" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef434af0-8004-46b7-b545-49b8fe641e6d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6761739d-58b8-4d49-85d7-59fa29e26e51" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff92f068-8200-4ed1-86a3-2619def8af81" aggregated="true" name="woningen_geothermie" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f850ce4-6d66-4f65-b691-89df985fd338" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f5abaae-5ef7-43a3-804a-2579bca9e7c1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="060f9afa-9883-4bcc-bae2-acf9cc5ee196" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a40dae0f-2249-4de6-b679-0d02cde47faf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efda3670-ac75-4746-8cf7-d0b3306fb9a6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30467df-c002-42ca-87eb-31ff5b4220a9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca1cf54-2a2c-4137-b2b4-ffbd3f3fedb2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="764073d4-63ae-4249-8df0-629b1b25ec99" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8917c5a9-5c23-4226-8b93-3b14e2e1e7ef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e26645a4-0a7c-4a53-a1b0-a043702ed3d3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b8867191-61d1-4596-83e8-733b6750b1f6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ab667429-f6ae-4cb8-816a-a27dc2b41961" id="a0abdd00-7b35-4072-91c0-9c535dec8107" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="732f4517-ec33-4ac4-951d-e9ef0879e6ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0e6b3ae-c492-4cbb-b562-e8b4339669be" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8f78623-b2a0-40d3-b79d-34d330a09c83" id="273f7c25-bf11-453e-a063-7fbb00903a26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d6c4d44-8ed3-4949-adda-866625a47c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de5ac87f-2158-4de6-9354-2b4c2d024372" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6d09cc43-6a97-47a9-98fb-8101158d043c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33627987-7bfc-4fa9-a088-d3900394d37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6972feb2-4115-478e-bab7-c4e3cb8c8456" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e830d1ce-1138-4f7d-88f8-c6b8f6dd022f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="37ffebd4-3ceb-4c79-b83a-752f8d2e8bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6297d5c-e811-408b-8b78-c68735de4f07" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2064680e-8212-4db8-bafd-ab6fd0af2182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="8903db03-166a-40ea-ab16-e4520a2f3701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00f483b9-e6da-4696-85f2-202a0c2cdedd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96c9e627-2129-419d-b261-aca156d727fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="3def4030-8762-419c-b767-a90d71579516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e675759-011c-4c06-ae19-b6ca343c59fd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42cb61fd-f702-4977-aa49-55021007b40f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f62e09b-61a8-49e7-89e4-7a0efaba1d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47eae1ee-5f12-42fc-8ac7-991d27bce915" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0031fb43-c2c7-4344-81de-48188dbe7e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="d41cbe47-c762-4b82-b985-6eab1fce0032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c2b3435-6913-413d-ade2-5cdcc3c0c649" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24834cc1-2c28-4220-80a6-0bc9354bb2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="884c99e8-38b4-43c8-9284-f7e3bc41d3f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fff1deaa-2ef2-4db0-8e93-25676cbd83a6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dbc5d3a2-eca6-40e0-ac76-c263076566cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="5bbde4a0-8cb5-4f21-b9ec-c4cbbdde8421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e0ef6518-9baa-4ab4-823b-271f47593126" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ab667429-f6ae-4cb8-816a-a27dc2b41961" connectedTo="a0abdd00-7b35-4072-91c0-9c535dec8107" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27c2a7cb-511a-4267-8453-a38bc5e9c13c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9d56948b-8e9b-421e-acad-a378d04b6a56" id="7439d690-f4ca-4724-8162-2794dd4e4fc3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a8f78623-b2a0-40d3-b79d-34d330a09c83" connectedTo="273f7c25-bf11-453e-a063-7fbb00903a26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ac7ea220-0c6c-4629-bc79-6af15771ae27" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="7439d690-f4ca-4724-8162-2794dd4e4fc3" id="9d56948b-8e9b-421e-acad-a378d04b6a56" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="f0e6d9ac-ba4d-4d37-aedc-80e48f30e91f">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="4ba11a4b-7172-4b5c-873a-e211849d6910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6500845.0" name="nat_abs_meerkosten" id="7b949ae3-7b61-4a98-ba8f-33c20d053c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4561127.0" name="nat_meerkosten" id="06ca5028-f030-4cc4-80f0-f80d5fcd565a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011.0" name="nat_meerkosten_CO2" id="d6002bd1-5f21-4879-9ea6-ddbcc6ec1a8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_WEQ" id="7bf8d1c4-c6c4-4a95-a41b-d1741e309d58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9834ab-66d3-408a-bdfa-6ee1e412a9ac" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76000410-368d-49fc-ba59-f34e3ea98cd3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5508f6e2-234e-46bf-b43e-e55b1fd04b68" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e49da12d-9c38-4b89-ab9a-17cc883304d3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5447956e-5b9d-4858-998f-4915344fbd80" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ad43ff-4d7a-4255-9071-78d2052a9e46" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037193b9-e580-4b61-85e1-b5a52134b9cf" aggregated="true" name="woningen_geothermie" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19fe5267-293c-4057-b61c-c66b4ae03e74" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8678cd06-08b3-44e7-9225-8d8e2f3886bf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5530cef-3050-42c5-967b-60282a024a73" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d09a7d3-94c8-4117-bb39-1f22417a8bae" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20c4eb83-0de8-4845-8f3c-1a4be48b1bfa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="733045d8-4730-4693-951c-7f68675fc9e6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e894ba-e34a-4803-b641-0a0e486d641b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e2c891-ca23-4fe6-a365-f363334c5936" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c3299b-e784-4f8b-a72f-449f46835cd5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b7fc18-f429-47e5-b711-d48537cb1f71" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="54d80aae-ba25-4762-a707-dc6fc0133684" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ee4a3de-28a1-4cb6-85c1-c1b326804480" id="b44832a6-8ac7-48e5-8b30-5df32dcc9f34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="605dbeb3-3d8b-4e69-a85f-6e69efe4735a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e646a248-9703-41c5-8bb9-68576d20ca60" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b43d3768-65e8-4c57-ad93-412e84a9733a" id="3ec17d4f-c80e-4eb6-8322-06aad3aaf509" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3145441-aca7-49a1-8343-27997e24238f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa1ba4b9-df96-494b-a2f5-edb7818ed502" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0efa5ce9-2164-4bbc-91a8-1c0ada145300" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8668a881-17c5-4b77-8b17-1aef86acf914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92d5a5a9-cfd2-41cc-a646-aac8e7a7db1d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c60f281f-68df-48ec-90ef-18253b15b5c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="d6c05dac-55b9-403b-9f2e-4270c7c6ceb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b52f88e4-90c6-4169-8607-ae0c419a656b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4a61650-2693-4a57-bc09-a9f34df6a34b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="b07a97a4-633c-43ab-a5ba-e54973bf7652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fd97694-b562-4f43-afb7-cee13154d1a4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="223db287-c2eb-494c-88a6-5b59d44e2c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="24822c6c-a374-4dd2-b43b-c4189f9c40f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02199657-782f-400a-a1dc-7aa389e23c04" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5474ec5-8be1-4911-948e-b19e9d49ab99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec1edd27-3734-4216-8506-09e945f9b041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee8db2b1-6956-426b-b5e0-a3a41a46d18c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="47c7c2db-b242-491a-bf84-d9ec7a5dd8fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="2be72b3a-1de5-47f6-a8df-f1bcbddc6c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7d580c9-67d0-42d4-accd-52eb7750044c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2659fdb0-4c97-4573-bcca-66c018a82c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="6b6497a7-f0d0-469e-a47f-6d8ec1b65d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce6b9e99-d515-4e41-b832-ed91ded243f7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="839c8722-0b56-4a93-9d79-0a5710192126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="b2f17b77-bb3c-4abc-80fc-bd1732ee5299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8feeabee-f6bd-4888-a8fe-3b8d581260df" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8ee4a3de-28a1-4cb6-85c1-c1b326804480" connectedTo="b44832a6-8ac7-48e5-8b30-5df32dcc9f34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="551e5835-0e23-4301-8904-2caaaca7b74c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="84cfb312-5cd8-44ed-8616-57ce79577afd" id="170b685d-1cf8-4309-838b-42d6ca771127" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b43d3768-65e8-4c57-ad93-412e84a9733a" connectedTo="3ec17d4f-c80e-4eb6-8322-06aad3aaf509" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ef35fadc-b063-4409-9123-55638ddbc31a" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="170b685d-1cf8-4309-838b-42d6ca771127" id="84cfb312-5cd8-44ed-8616-57ce79577afd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="85becc23-6a7e-4883-8e8e-1f817c0a3647">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="f7baa4a2-217b-469d-9eb0-40853ede9ffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090084.0" name="nat_abs_meerkosten" id="a7bbfd8b-46cb-492d-bb8c-c7fdc7a4106d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2630131.0" name="nat_meerkosten" id="6f1e9163-5bdf-407a-9dcc-37a8db5c8b1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5354.0" name="nat_meerkosten_CO2" id="892085ea-2771-4cb5-8b1d-00e7224e32b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="15347.0" name="nat_meerkosten_WEQ" id="1fcb932b-b630-4fad-9dd7-52a7f191ae95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0927a1dc-9c20-4a2a-aa65-daf08b58991f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7696b2b4-43a7-4230-84c2-f1cf0a632c92" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff182e0-d736-415d-b30f-6db094af1a21" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="353ee922-a052-4afb-8432-8aee1af63ffb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ad8a97-25f6-42a8-bc05-9cc08907d01b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04647311-08d8-42f4-a471-56eb6296e351" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99907dea-9e1a-49af-a33f-fa2abecc98d4" aggregated="true" name="woningen_geothermie" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13999f1e-bdaf-484b-82b4-cdfbdf532b68" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaa2c3a0-9977-4db7-ba6a-2641776ebcec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ac0908-7c68-4fa5-939b-756c4b2011a6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef6ba980-cd6b-406e-83ba-d7f5fa8ecc3e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="553ecec4-fd66-4c72-9660-56ccbb61d779" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9316cef-2a7d-4245-bf51-b0299e0b377c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e773e5e8-7ca0-4545-89b1-4b5a1b17e326" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12492a5e-545a-4589-99b8-a323f8244a39" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eacc584e-268b-475a-b051-386eb8bfeb85" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b565c31-ff6b-492e-9d82-55b27b3612ab" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="89f724be-8ac6-4330-8805-7dc3b8f0bc30" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="30703539-1f71-44e6-9d88-d57b1d8ad775" id="2018a0d8-357b-4511-ba56-9e08bbae426f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae13be2c-74fe-4c3d-ab4c-6f2b9ccb5579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9eb5558d-3e8e-45c4-82ab-1cd5f531d64b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9a1a67f-74f5-4f94-b4d2-a16064a9f24f" id="23ea5f95-c993-4d87-89a4-21ce5c20909b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="210d35c8-3e63-436e-94d4-c2b0d113fbfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01dd37b2-3501-4d9d-aab7-b9e4453c7002" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="efea368f-a04d-4aaf-9eb6-9823c5980db5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="59048cc5-1c2d-453d-ae54-e212bdc63a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9ea87a2-2082-4473-a37a-98d167cc51ec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5a14d95c-b6f4-4a5a-99c7-03c6b5e3f483" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="583a9868-f367-4431-adce-f52fce637b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b90b3fa6-254e-4d29-8690-784da8ea7e5f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="50703fba-f71d-41e8-819d-9811e21d5350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="87ee3718-e9c1-4829-8f1c-6c95e45723ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83bf9409-480b-448b-96ac-d381d246d2c3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c48fa7b0-cc9e-4a51-9f66-c16144367de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="dcb6e2c3-7b94-4e9a-ae5f-e733f29c8420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f2ca436-7ae8-4fa7-94ae-67da65b8fcb8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2bb75c0-b870-4e15-b423-f5ab21dcde2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ace78a1-cc44-45e4-8c58-912a1a00b1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a4d5d02-9546-4593-9b6e-3ff59e55870d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="946bb77f-a244-444a-8cb2-01c203c5c080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="a0fd44a7-7b9e-4a36-9587-cf4ad1034d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a3a7606-33e9-4a0e-8cbc-f3a5ace0ac7f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31aa2fd7-dcf4-4f01-a7b3-c2438343651e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="0c85b54b-52cc-46ed-a7a6-e6b5a2e4cf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="565a2e7c-5cc1-419c-9e96-18b985878298" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ddea26fb-d3ec-4cfa-8707-5bf13f112f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="835cbbaf-44c6-42c7-9766-bce34b670a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="20c64512-74dc-405d-b124-522f3a876c0b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="30703539-1f71-44e6-9d88-d57b1d8ad775" connectedTo="2018a0d8-357b-4511-ba56-9e08bbae426f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03851287-c075-491d-9088-909084bcb2ef" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dca52839-3bdd-42c3-9666-9f0a21236ae1" id="3e76d05b-0564-4fbf-888c-192f0bc06ed8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9a1a67f-74f5-4f94-b4d2-a16064a9f24f" connectedTo="23ea5f95-c993-4d87-89a4-21ce5c20909b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="724d49b5-4cf2-4991-87b6-e5740213a3cd" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3e76d05b-0564-4fbf-888c-192f0bc06ed8" id="dca52839-3bdd-42c3-9666-9f0a21236ae1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="687e4176-72cb-47d4-852a-b4da84b64be6">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="feacf601-fea5-40dc-8691-7be7b73b8fb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7581100.0" name="nat_abs_meerkosten" id="bc8a9f5e-ffa3-434f-b0b7-ba3d17716e8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4971240.0" name="nat_meerkosten" id="97ef7dfa-c4cd-4a98-a5ef-c7ba4785a9bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_CO2" id="1959a876-4b01-4037-beaa-8473533bfe38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2230.0" name="nat_meerkosten_WEQ" id="036c2103-51de-4028-9e04-bdfc67d4291e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96fa2c72-ea97-4882-9d51-a704f2212972" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76dc388c-2c49-49ab-91ae-56dc4f88f28e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ac10a0-8b6e-4ea7-9dfe-614f9229e4ca" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe6a48c3-8c46-4de7-bccf-44f4a07221a7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5084644-78b0-477a-adf5-47895ff56b74" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904386f1-d277-4322-8c65-02ac5242fa1c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6398cebb-96b9-44a4-a694-7d31e62c08ce" aggregated="true" name="woningen_geothermie" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a1ae7e4-87e0-4b37-aba6-b822414933a0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6251a47b-7e2a-4701-ae12-5891368f27ba" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f768e8-2e95-4e5a-987a-f9099c064d88" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cb60d2f-5672-4ee5-81dc-cce20f22e3ff" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50f7e83f-a17a-457c-be74-dd9ea0aa2f38" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be57096-8731-4906-ab57-4a4499c54e88" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01c62e25-59a3-4b14-9078-21f40145d58c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="377b205d-8f91-4b18-97b0-3561584798b2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8e15575-8e0b-4ef0-acd9-1fa92b1ed3e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3b2058b-3e91-4163-bd90-37a7a0eecdea" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="368dd7df-6a34-473f-949d-4d32a2832ea1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec0fac14-8f5c-43cf-8f08-af29c9a740a9" id="0aa53e41-0cb4-4bb3-86dd-71924cf5b76e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01728149-a9ca-47c1-8b09-282dde557a0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b98d9b58-562e-4053-8875-e76283ada8ab" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfa7340f-b054-40f9-a2b0-be523ef7460d" id="3e5b5a5d-f069-448d-8a90-a742df591744" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4be24e3b-d630-4bca-8cf3-1b6bb58ddf2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aca217a0-8a70-40c2-a4b6-ec97d4e7cb60" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e47d0440-a500-4819-8603-b558d42a260e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="446f3de7-5e32-4bcd-bffa-77295c2c7b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98351d40-cf6e-4869-9303-aa27f0029dda" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3852c931-b9ba-4c8b-8f91-f40084fd3879" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="86bd8f70-fe4d-4d1f-a2ac-a3295498ddf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dbe079b-a04a-420f-af17-c57d76062b45" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5627e04-6ec2-4544-a332-d1827b735b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="a4e04ce0-7a45-49a2-9edd-123d36597a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81ff5a63-767f-42e9-8d31-41dcb07b4941" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="41181b15-aa59-4a14-93a2-904d6da95605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="66eb5f4f-7f51-4e64-bd09-891ed57b1cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26831148-bd6d-4bf8-a34b-6315a98fcaba" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c1c6807e-2ce4-4e40-93f8-716b0c50a05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29b8981b-21d7-4214-9420-dd111b78af67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e038e887-829e-4289-9955-1b1ddbf6eb1b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31946488-c4f5-4c38-bf96-e84d1fd853a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="64048bf3-02ba-4900-bfab-9726140988e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a2680d8-7f75-4318-b861-3865bec8fdbf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6276a27d-3e21-4caa-bd32-732ae8919dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="fb6222a2-e20e-4957-9411-e1a62f1107fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fdf8b1b-5e7e-4d80-a614-4a2e1a25ba49" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="929d2743-ccde-4e32-b3d0-1635991e498d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="e18f6526-9d5b-4eb9-a777-11690469e1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2de47260-cab2-4218-a0da-f1e66ec4373c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ec0fac14-8f5c-43cf-8f08-af29c9a740a9" connectedTo="0aa53e41-0cb4-4bb3-86dd-71924cf5b76e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2dc0f527-ca54-46b9-853a-e4b53c70b228" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="da2589a0-307a-4b79-a107-cfad00225131" id="33713be4-9e6a-4a57-a4e6-416e0afecc56" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cfa7340f-b054-40f9-a2b0-be523ef7460d" connectedTo="3e5b5a5d-f069-448d-8a90-a742df591744" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="42527ec2-6ad8-4b38-a73e-18a68d59d420" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="33713be4-9e6a-4a57-a4e6-416e0afecc56" id="da2589a0-307a-4b79-a107-cfad00225131" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b793d110-c9a2-46da-9049-c99f5c4b9acb">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="119f5131-a893-418d-9dc3-340879e764cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5428550.0" name="nat_abs_meerkosten" id="eee7704d-39b5-46ac-ba01-a907cc149aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3930203.0" name="nat_meerkosten" id="fba38d9d-5b35-4a27-9c9f-4bc32c3e0a62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204.0" name="nat_meerkosten_CO2" id="368e138e-3fb0-459c-8620-c85b10fd9096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3669.0" name="nat_meerkosten_WEQ" id="a6e00853-1569-4823-a133-5ba043d7d002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d071f2-9663-4394-90cb-384608d3797b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d79921-7088-40fc-ae7f-8825188e13a5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b916aea6-9b03-4594-9b19-26458cf29f49" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d25ee879-c9df-4355-9c28-93c8cbd3ad80" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8de726-e3ac-4803-bcb8-86cc03d01aee" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa15ee0d-d122-4869-86d1-c7d95ccd1caf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63743a44-08b9-44d1-b176-bbf641cf9720" aggregated="true" name="woningen_geothermie" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ec6372-ac18-4d51-9874-148eae69968c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac84358c-8a1a-4c23-8102-d444f81ce11e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="590391ee-8195-47bc-b3c7-0f669dbf1937" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b0e918-863e-4ace-89da-93c0b80ae651" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0995c54-e2ee-413d-b5dc-13c175274fb6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b48d5121-f832-4396-b411-523a8fd96cab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c82082c9-a40f-45f3-9d61-2d95328d4285" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a0a444-6ab5-4653-80c0-b23d656afbfe" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e47d31-3f39-4885-a4d9-9a5d20a0a4d0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eecf397-f0b9-4386-8004-7f4792dc431d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="98311d49-949d-4497-a3bc-5a88711fab6f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f8f102e0-413f-4821-bf67-99fb34e564e6" id="df667b17-7807-4b12-9aec-ac6681f0b54e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39fd1c73-d6b8-4bc0-9bdd-f7723c9aef0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2cb43610-d00b-4a6b-8a27-d51382aa25e6" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="9be7debe-d4f1-41d4-b54d-2559f4a71f31" id="ae428dac-cfa0-4f6b-a4c5-ed156edaf2ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9df101e9-a47c-494e-b9ec-e28b72bcac49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9aed1c8-0df4-4db1-a09a-17507e67635f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dd861a55-59c8-4c55-8abc-96f4100b5f57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="90b8d8c6-28b5-44e9-843b-0127b52b45a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be62f42d-70ae-4c56-a66a-510446f90e3e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f612d743-7390-4118-8c21-dbbe4ac0d95d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="00c8beb0-8d77-4914-a856-48b7073fe71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12db6922-da4e-4d2d-adc9-f729d7fafe80" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="76c071e4-d652-4faf-aadb-82585824aa0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="7ac30e58-6684-498f-8f1a-3075a6c0b956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2b6bf41-026f-41b2-ba45-331909d241a3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8175e77b-921a-42c9-bb90-897aed09eba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="5545c454-ef59-4ab8-aa3d-1f3529934cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6e9e311-c2de-46df-8c44-ac1058ab2cbf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0a0b9fa4-0570-49fa-8e3c-78f7e9984549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="370aee54-1790-4886-955d-f8e35888efae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6f21777-cedc-4851-83a6-41227330ccc6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e52f094a-15ac-42a7-887a-05b27127d9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="069c772a-cf97-4370-bf04-b9fbd6912658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23c0eb13-0ad6-429e-8747-8f3e3c977fda" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f139dab0-6c41-4883-ab8c-8c0bbca926d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="4f74c150-cec2-4b94-961d-6e65d9cadb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeb77161-f198-48e1-83e8-3f2a8f5a7188" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef64b375-d3aa-487c-8771-9e1f6b3dbade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="e8f00e1b-29c6-4f00-9ab5-6bc6854ce3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7bd8849a-06fa-4cf1-9c42-ac2b1ad33fde" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f8f102e0-413f-4821-bf67-99fb34e564e6" connectedTo="df667b17-7807-4b12-9aec-ac6681f0b54e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f74f0533-caaa-4f0e-aff0-d0219321e489" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eb1acf54-fd8b-4c4b-9593-1c6845797d09" id="9f79477c-addc-461d-8059-2dd7ac8c2e89" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9be7debe-d4f1-41d4-b54d-2559f4a71f31" connectedTo="ae428dac-cfa0-4f6b-a4c5-ed156edaf2ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f716ad03-f29d-449e-b3d6-4c756d95d538" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="9f79477c-addc-461d-8059-2dd7ac8c2e89" id="eb1acf54-fd8b-4c4b-9593-1c6845797d09" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="61990196-d649-44ee-8065-d8300575154b">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="dc975674-67bb-4722-b626-7a5b3ebf2a9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5361765.0" name="nat_abs_meerkosten" id="4b2fde5d-5f18-465a-9b98-441c955809f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3894544.0" name="nat_meerkosten" id="39ea660e-ac85-4203-8ece-6b42e5ec6205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1228.0" name="nat_meerkosten_CO2" id="c912d546-e9ca-4fea-a743-bca9f8da864e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3061.0" name="nat_meerkosten_WEQ" id="fb224713-c31f-49c6-b343-93aa47d765c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ffe2ce-6eac-4ab3-b05e-c4eaa13b89eb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b941144-666c-40ca-805a-7610fd4d231a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29e69e34-49e6-4905-833c-d4a05e5690a3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14f49f1-6568-4a0e-adda-0d145c2eb5a0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5b679ae-4a42-42cf-9c94-035d725ab011" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f2e0a40-b152-4e8d-a571-5f5b21572943" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23074870-a6d1-4b05-8789-760cfcc3c467" aggregated="true" name="woningen_geothermie" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02b59d51-cd68-4bb0-984e-12ca0b49e546" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c04a9c-15f9-43f9-a6a6-eb55537978e1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18cb4606-725f-4742-ba54-a14f8c7a62e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cca935aa-ae17-4890-9a26-ff5e8a443906" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f9ae69-7c57-4685-9648-aca34d5811c5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c685f0bf-9722-4ae5-b04e-6be31f1e5d56" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93413bae-a17e-4451-a12e-16febef11792" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adfb0d3c-6b6d-45fa-bec7-c2d3ba61a9f1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fedc2088-ef1a-4d12-8159-b2a9d93c46a9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8044d97-c7d9-42ee-9fb6-9407d6bde81a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ff8cc87e-d176-4eb8-97fd-870acc3e85b3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cae1b24c-2f9c-41b7-9968-90721942f491" id="51fadc6d-4c23-457e-80a6-c672ab615c53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dd440e7-eb0f-455e-904c-2297023a075f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="421dbecf-a3f3-40aa-b7cd-e42dacc400d4" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="611c3ab7-8e18-4876-822f-cd3f9e09361a" id="942a7ebd-d205-45dd-8c35-5b615bdc11b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c0fd69a-15b2-4ff0-8c67-99533acbacbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82d0412e-9973-42c1-853e-bc452d750853" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c94eca0-a96c-4302-a997-b5d3a622d5ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7b75102-f21a-4537-a7d6-65ab5cba1efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="188591e9-b8ba-4788-884c-9ce9f1e16406" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c296539f-b052-4138-b516-a33080c17c5d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="e863e660-5abf-436d-b8f7-4e2dd752ce30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da258be0-d27c-4f9c-874e-3592414ebf19" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0fbf552e-9865-4f24-88d5-0ca78bd0f4a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="2d3c310e-cf9a-4eb8-84e9-a7c5407597ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d16fca8-02bf-433d-bd2a-db967ca41cff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b451324b-4bc4-437f-b3de-77ea2a9cfbeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="aca65a66-0b52-4a7e-a0fa-0e04a93b9c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03a4e260-ca2c-48ba-ac28-87da7f07b0cd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f3c79df5-f443-4a51-98a7-f8d5d198b4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63613fe1-c15f-4aff-a7ed-8bf50abd4af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bbea423-b6a3-4749-9332-65a719077bc8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4f7b1ff-5509-4bdf-8298-7573a09b1ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="87f1683e-db99-45ca-8cd7-fffcf22b93a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b429c75f-42ce-4efb-9c1a-775432be22bf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="403d200f-f62c-4435-9e5c-3376dee98307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8a579274-dd92-4088-bbb1-ee8c9d3065cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62acc1ba-94f0-4d71-82c4-93d844fe8ae2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="49bdc2d2-b478-43dc-9abb-196a5a69bfdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="6fdcaf1d-e0b5-4663-b4fc-7cfeb4b581ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9ba34a10-fe95-4b86-bf25-3892fdfb9079" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cae1b24c-2f9c-41b7-9968-90721942f491" connectedTo="51fadc6d-4c23-457e-80a6-c672ab615c53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4371ab8a-7009-4de1-872c-3cd8cbd5cc34" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cc7b2b08-e95a-40e9-ba46-837cf0a903e0" id="8b15db96-3d0f-4317-9ab1-073a865871e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="611c3ab7-8e18-4876-822f-cd3f9e09361a" connectedTo="942a7ebd-d205-45dd-8c35-5b615bdc11b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="27743e6f-5a10-4d9e-b8da-8a334789d242" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="8b15db96-3d0f-4317-9ab1-073a865871e1" id="cc7b2b08-e95a-40e9-ba46-837cf0a903e0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="7d6b83e7-7ca2-4723-9f29-a0daf56755f1">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="8a79b116-18d5-4f92-b57d-815622356fc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3952928.0" name="nat_abs_meerkosten" id="37299cb6-dcd7-4eb1-aa11-490550d87c38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3140144.0" name="nat_meerkosten" id="7498477e-d8eb-44c3-913b-317fa9745b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1935.0" name="nat_meerkosten_CO2" id="5d926a8b-3ed4-4c10-83cd-5fdb77b1faeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3518.0" name="nat_meerkosten_WEQ" id="cdb10616-4d3a-4edf-b7ba-07c2b781620e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="139e064a-a443-4b69-9bb3-ee49ad69b00c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d6dc72-568e-4e30-9ccb-676998b43edf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9983ef04-0d7e-44fc-8beb-0b5b324d4131" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="476f9c51-8859-4c6f-add8-ad976c920607" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16177a3e-90be-490b-a1b0-4352c2afd94b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31892e56-2ca2-4579-a68e-5ad86f9a0527" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095ee4f7-e736-45cc-ab91-10b6273b17ec" aggregated="true" name="woningen_geothermie" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4defa93e-48ca-4c02-b091-bbf40b53fc08" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea19aec4-0744-4c7d-97ed-5d090409987b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e661a96-a76a-400b-9a18-ab2fac78efa2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4002bab9-5cee-4be0-8e6b-169346c76085" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9777f5-32bc-48a0-8c42-a5143491f96b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96343275-baef-40a3-b64b-81f903415498" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b0a668-79b7-4b11-93d4-f752cf972d86" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e6a4b70-676c-4309-9e7c-27029685ff60" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af4e5713-33ea-4d4e-9382-59af505b1d3f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="703472e6-3a3a-4ca3-8bd5-cc74941f4250" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3d14b15d-c2aa-48bb-a77f-00dffb44c93a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="081ec111-aad8-4acc-84af-f75de18bc0bc" id="38059b58-4ca0-480c-96b6-368c9fdabecb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="344b5f87-7ed9-465c-8d4d-fda1723664eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="419a1dd9-4807-481b-8fab-0da40fa90da1" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="78daec4d-075c-4c14-a423-dd3a519cdf44" id="b0bee7de-23b5-4290-941c-481c7719fbab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd176932-ca2f-4a62-865b-cf94d3d9c2bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6dd7295e-c385-4c30-8f8a-69e4ab10b209" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1bab38c5-e9f3-425d-9d71-f589d570a2ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f111e1ec-30d3-432c-8e78-28f949ff196a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1bc62e7-0dcf-431e-8af2-da279bb6b53c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0570853b-555d-4e78-a78e-ae7f7344072f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="f951ad57-70e5-4123-af39-983b3bb4a4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60562292-9d76-4c0c-8efa-15e82f7a3552" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26a27593-49e5-4be1-b54e-428325480290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="896ed643-af59-4edb-98cb-a0718c8231d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f751eac-54bc-4899-816b-8d0ee9fd9ddd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d2446424-0200-4ed8-8f26-20d48aa16a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="17af4531-f5d2-4b17-a332-f04ef77f9b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa7054fc-a08c-42b2-bad0-c28fcec54b86" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="56a4d0d6-8445-4106-bd01-e4e4d6589be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7335e08-05b6-4a99-a78e-361d9774a21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a2a67f1-51d6-464c-a357-eb219b0ed82f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f38ac43-0677-432f-85f2-009f4c747751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="2557e5c7-8785-478b-afdc-76f97d41e592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4153698f-396e-462a-bec0-186ac01e12e8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a275ff5-226e-49a0-b2db-0573b53eb7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="8fc6ca36-d53c-4bcc-94fd-399bcdea741b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81599694-8335-4272-91be-d88e2f8044ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b6feed8-3955-4a90-946a-43d539246829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="b13930ec-1804-4617-a071-b0f47ba3027c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c2b2f305-ee44-478c-a93d-d51d27e4fdc2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="081ec111-aad8-4acc-84af-f75de18bc0bc" connectedTo="38059b58-4ca0-480c-96b6-368c9fdabecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bfeb5d88-8dd5-4545-ad70-b632415338b3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="552d1d16-ef71-44d8-b18e-7ddee7623164" id="78cd55f1-d188-4ffd-9bc6-5d521f964eab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78daec4d-075c-4c14-a423-dd3a519cdf44" connectedTo="b0bee7de-23b5-4290-941c-481c7719fbab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="54db83e0-2a6d-4bde-a40d-a0fd85902bfa" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="78cd55f1-d188-4ffd-9bc6-5d521f964eab" id="552d1d16-ef71-44d8-b18e-7ddee7623164" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="e77cf7ec-03f5-4c9a-9a62-7446a0a70c3f">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="2eb89f0f-529e-4a6e-9f80-f55494c5a32d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2347396.0" name="nat_abs_meerkosten" id="ad8dd01a-5add-453d-80cf-8eca249491c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2192228.0" name="nat_meerkosten" id="d2ca6447-83e4-4c8a-b6de-88f11a9cfc98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12377.0" name="nat_meerkosten_CO2" id="6aa470b1-29de-4aa1-b2f0-75829c040126">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33863.0" name="nat_meerkosten_WEQ" id="ba6e3fb3-57d0-48c4-84db-48594ee11323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d14aab-7c23-417f-8851-61978affd11f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6298474b-71a6-4934-a012-383527dc10c9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef9771ac-dbe6-41cf-8a48-6b3155a8fe3d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3293706e-68d0-4f8c-9189-794e355f09ea" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c135d75-8e5e-4e41-a06d-ae7749a068bb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efaa3939-00e7-4b3e-a5b8-ada0284b786e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d0930d9-4cb2-4434-9e25-1c9166632a78" aggregated="true" name="woningen_geothermie" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa8d52d-3517-46fa-ad05-a0e37f4fca9e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7654046-0a33-46b9-a94b-39c4d3767a90" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ea0264-6a12-4311-ba28-121fa63dbdbd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d84185-8dd1-4657-8835-4f849d47aabb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6efb02e-6d17-407a-96c3-955797e35054" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce56cfe-4631-4078-92bd-01e96170effa" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6168c932-f99f-43a6-957c-62d54fad0eef" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cde012a-da81-4935-b0a6-e4e6ba17c695" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a95f3ded-51c6-4700-9fbc-fe71beab365b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb47d6c7-6587-4a35-a0d6-5b9fc725fe9e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="47a814aa-03af-4cc3-9734-a496ab2d0e4e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="925f75a2-85df-496d-9696-aeab1646f1c4" id="56965dcd-f122-4a74-8e26-0a60f44d76ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="088abec6-f9b6-4fb1-a38c-2b7d86c57d50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41f5e90a-4718-4eae-9ff1-d612dbc0cf6f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e30ca04-6ecf-4d9e-8f07-fe9afbb159d2" id="67fda2da-f9db-4277-9bab-3c7e04d7acd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4b1b21b-51d6-4397-bac7-3f1cec6cefb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="633f0423-9009-4086-a6a9-8727424c3e0f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1721d7d9-72eb-4993-8bb5-7e1f1d19d3b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e7700fd0-9e04-4139-8c63-b5542e81ac30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5961cbd0-c39d-4d80-8f61-d5997460a00a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9ee57f1b-20d7-48e5-b7d6-852a87572d13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="cd8f5081-8907-4dac-9b31-6db2182face6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e0dad59-0558-495d-a47a-5b822a9d7ed0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5f7d1fe8-7f20-462a-837c-781f6c92282d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="6607a9f5-84ca-4bde-87c3-db99a63ee68e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83db622d-631c-4eeb-9f50-736bf380b937" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b17fcfbc-11fe-42ed-a11a-881925b723be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="2abd42a8-ffc2-4ebc-bf15-48d11c164d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="279e4aed-62fa-441c-8de1-32fe65a9080d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="79dd8c4a-5bec-408f-a5fa-c955c19838a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b02fc0c7-b7db-452e-bf25-b42d5fc3bb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e245bf93-2568-42aa-bc3e-8aa62a766391" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="da288ed1-3db6-4b03-938b-7c92daeb3267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="9611fdaf-305f-4fad-9f52-5e17081db895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80e26f7d-97d3-4aca-a836-e8be8fca4920" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c33bcf14-cccb-436d-9b12-10850319da3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="6c21ebe3-cb52-4ebb-b3ff-d51f434d5c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9514d063-9362-43b6-b0a9-64d8cdd1783c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="201c0d9a-92ac-4e1c-8252-e41af4847600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="185d3fc4-da58-475e-b1f2-4730cf87c77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2d054945-b9bc-4a50-97c3-3830e31efbec" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="925f75a2-85df-496d-9696-aeab1646f1c4" connectedTo="56965dcd-f122-4a74-8e26-0a60f44d76ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="816bf3f8-ab7c-4d4d-b3eb-8870a6c4845a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="17a87921-0bc7-48a1-ba4b-0065b7e28e76" id="ac465a73-db6a-43e9-ae80-03a3f410eb15" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6e30ca04-6ecf-4d9e-8f07-fe9afbb159d2" connectedTo="67fda2da-f9db-4277-9bab-3c7e04d7acd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2a60e613-1aba-446d-b3c4-0d2df9a9add0" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="ac465a73-db6a-43e9-ae80-03a3f410eb15" id="17a87921-0bc7-48a1-ba4b-0065b7e28e76" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="9c908f6b-8ad5-4923-90ef-c2eefb84e9b9">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="6d339e4f-4768-4405-8c13-dfb277af9cab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4278888.0" name="nat_abs_meerkosten" id="885c5355-dcd0-402e-8483-0486efeb9e47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3207977.0" name="nat_meerkosten" id="409f939e-f2d5-4e46-9645-8bb00c6ee9e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1395.0" name="nat_meerkosten_CO2" id="8dbe3ea5-6b90-41e4-9284-589fa26d5128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3363.0" name="nat_meerkosten_WEQ" id="04481889-9de7-4ef0-9a5c-71d0907206f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb469f26-0e85-4f89-a74d-c0f232878e7c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb395af9-e3a9-485b-a3ec-1b512467cd94" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d820bf-4e73-4c5a-9bd8-16d27bb6ce17" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad94c941-4b9d-4ef0-92c7-81f29dd94159" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf4f428-2856-4c2e-a4ec-5844c922da38" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ed2e48-a4fa-45ca-a702-49e3a6aaba2f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab71442a-d9c4-4f8f-aa9f-596474622339" aggregated="true" name="woningen_geothermie" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e857aa8c-f80e-432b-a815-296d8e0c74af" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9011e7b6-2be9-4d77-86c1-c5b23f319efd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f88271f3-7146-4f19-8fa4-8ceeee1ad598" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd4ef29-b63b-480a-8e55-135f3f04b5c4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c432959-e9a1-4726-8764-6688ac07256d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae51bfb5-b469-42da-9613-e56e04e14584" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64af4931-4702-4d22-ab57-f145719a52b5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f530f1f-af1b-435c-ae62-ce145a523ae7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537cf0d3-d4ad-4876-b534-7cc7a44f4fb8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b55d4b-90d8-4b4c-85de-f95e960da705" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="43f9aa8c-c45f-4987-8162-786d3857392d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="06c69057-d28d-40ca-b677-ec5073f8d606" id="162cc3d1-f21c-4a05-9a95-ba40bb5868a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8c86949-59d3-4eea-8fec-8740ccb4f038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78b98de2-7b2f-42c0-a80b-ebddbd1b8c23" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0bc7484c-c43f-47ac-b623-0a15a6e9488f" id="5e20f1a4-b2d9-4fad-9fa6-73548004f29e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0cb3834-f660-4dd1-9c2b-774d3ada7b23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e5c22f3-93c1-46ce-a601-36ffa497cd00" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32d15d0b-a430-46aa-912b-2392b634808c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2fd2dfc8-133d-4e02-a7b3-bf8f38bd6518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db822539-658f-4370-80ba-c65b12d4b74c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="eff9bf22-2a29-4846-a222-cc601be80067" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="df8174a6-1a49-40a3-a00f-26a36f9fd21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64c1cd2b-5553-40ce-8bbf-b82ac58ad3ed" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d46c9f28-0445-4536-9235-38b2670b886b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="131bdb02-e087-45e2-b375-840eecff7721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5af93120-b352-472d-8304-d1cc92944887" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4ea6c5d4-f27b-473f-8f64-dc431f7b18a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="048c35cc-9d0d-457b-9def-777385c23f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd9f48a9-da51-4c36-a276-adca25122f06" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca6cb7ac-3330-480d-8b09-d6f0c971de0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3feccbe5-a631-4062-8cb9-a099932c2706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e92747da-0fbc-49b0-8d4e-8133692e56ad" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73b4d3ce-344a-40b3-a394-9c351af5749e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="cec532bc-6b98-4585-8cdc-c516ab2497f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d9b1e32-36d4-45ff-b022-b96517ed8c0c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2706f80e-22ea-40f6-be32-0ff7f833117b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="1be70ac9-a609-4441-b897-2d18ed8f347a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e456df3-ceda-449a-b250-34ce9e29cd3d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="04b231ff-79b3-4bc2-b036-3341b0e69dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="60b02f6b-201c-4dee-8961-d819577c2ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="888e32fc-5500-4e35-b02e-353e80e83dd4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06c69057-d28d-40ca-b677-ec5073f8d606" connectedTo="162cc3d1-f21c-4a05-9a95-ba40bb5868a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80596b0d-bf62-4749-831d-22ee675b9c7d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="097e2ffc-27a4-4568-9224-d367c32bea9a" id="a77cbba9-3998-455e-905f-cad0be0749b5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0bc7484c-c43f-47ac-b623-0a15a6e9488f" connectedTo="5e20f1a4-b2d9-4fad-9fa6-73548004f29e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8f186791-5d9e-413c-b916-291863c36601" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a77cbba9-3998-455e-905f-cad0be0749b5" id="097e2ffc-27a4-4568-9224-d367c32bea9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="c40d8abe-5d2e-4bd1-ad03-61d2712ee9bb">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="dff46d23-843e-4d7d-8f2c-c9e404dbcc73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3118521.0" name="nat_abs_meerkosten" id="4cc16f83-42f4-44cd-8954-58b463577387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615205.0" name="nat_meerkosten" id="1cea26c9-f17e-4e80-bd48-7bed63110395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486.0" name="nat_meerkosten_CO2" id="85ecc6ba-af88-4559-a8c4-687ffdf0afa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8398.0" name="nat_meerkosten_WEQ" id="8dee4d9a-9d13-4c85-99f5-e3a779650aa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e563feb0-0ca4-4210-9b18-d3ad6d75df66" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daa47d4f-1e0d-460f-b5c2-943e86e0e2d4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fadd2c7-a40d-400a-a6b9-70ed3b2db0f1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="513de300-6d1b-49cf-9228-672063c207c3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8429565b-83f0-4476-b396-18bf2dc7a75b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="701d0272-bc47-41ff-8ba8-94239e001c25" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf5a0c9-000d-4543-831f-cdd203310183" aggregated="true" name="woningen_geothermie" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b56ca8-0ce5-48d5-a504-135d20659e5e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a01337-91f5-42b3-8dd0-858ba9a04d87" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a386097-ea48-4041-b046-a9ffaa3b8d2b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e3516e-dd0f-4e8b-a4b7-f7f49a877641" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dadccdb-1348-4c8d-9f61-dfce3d48e653" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d06b4b-cb72-4bbc-a574-c9681ddb254d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3fa8057-cf36-46fb-85c7-120bdb0adef1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc20621c-9dd7-4f90-aa52-a931fbaaa3ea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b168d857-0ee5-418f-be4a-29f6d69c3bfc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b82787f2-1a23-4412-b825-959960bdd324" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c0e0b441-c954-4965-8a06-3ef379de2456" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="84d6fb2d-3205-45d0-9310-e2a73e185216" id="f6cd9691-8cff-4275-a4c3-6dac743d1c40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="934d46ba-f39f-43ca-9818-5d6a3d72c3a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1cd3adab-2ecd-42dd-afb2-d03c4e8f1b76" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="15c47248-fb58-4209-96d5-62df0ad889f8" id="eea3972a-1652-4b7d-bb0b-260c6b181e10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41f72414-f23b-4f3a-b790-6826560b949a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fefc2a61-bf44-4bd0-8440-82b39d54362e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ea3754f2-b47e-49ff-8c00-ed8790cdaad2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0192e6a9-bae2-4e78-b253-10a91a74b6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7851d58b-aa12-45e5-81d9-69870ce9de76" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b2c574fc-e68a-4cd9-9b17-85f00825462a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="57b2ed0b-586f-49c0-adba-1dd9aee687ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09e8d188-85eb-4afe-9f3a-dfefb5cb1e6c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dbc60f30-6aea-4f17-be84-7d615f26f5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="533f3ea2-062e-4ce1-a45d-b566fe31611d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fb8b82f-c1ba-4fdb-9d4e-f5bd96bb4ded" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="920d03d7-f302-4b2f-b655-bb8377aba427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="6cea7d12-7f6a-40af-b8f6-5a7f423539bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6407565-89b6-452c-baca-ea1b5bc16bfe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2584951b-fb8d-4890-8bf8-3273a894d931" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea407149-e02e-49a4-bd62-a893e0cdb413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11c24835-5319-40d7-bc38-7fe3ca02eb34" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5045c5e0-85d2-41fb-bd0a-ba152258d0a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="0a4a48d5-7fe8-44ce-a1d1-76f553c8e794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b65ef0e-4d20-45d5-958d-a8bcb1608e1b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b8384ef2-3911-4bdc-bc62-f79aacf2bc86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="b1cbecb5-f395-49ae-a66c-42560ae968a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc72d49c-f6fc-46bc-8423-afcf6173e2cd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="53dd7ff5-8c3e-45a6-989f-61f478961a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="7e343964-de90-431f-9ee8-f931f68fe3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cd8489e9-20c6-4bf0-a337-67b3142be1d3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84d6fb2d-3205-45d0-9310-e2a73e185216" connectedTo="f6cd9691-8cff-4275-a4c3-6dac743d1c40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="55fbb82e-8f9d-40f6-b01c-53b1c9280c07" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f3082410-c75a-4b00-91db-cc4887e2079a" id="36c4faae-b0a9-4dee-aa4c-2c2ee61fb5ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="15c47248-fb58-4209-96d5-62df0ad889f8" connectedTo="eea3972a-1652-4b7d-bb0b-260c6b181e10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="840300f3-dcb3-4877-8312-3486abd1944f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="36c4faae-b0a9-4dee-aa4c-2c2ee61fb5ab" id="f3082410-c75a-4b00-91db-cc4887e2079a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="2cceea20-2a62-4571-ae21-e6cc72d2ed77">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="0924ca97-cf36-4e5a-b444-1d703dbe91fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3391500.0" name="nat_abs_meerkosten" id="2c8b545a-4e8f-4436-a1e2-7736cba1cdb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2786452.0" name="nat_meerkosten" id="7a437d61-d79a-406b-9083-dfc0722fd371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2039.0" name="nat_meerkosten_CO2" id="4b64bb80-ef25-404f-ad11-2d6fb53694d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4930.0" name="nat_meerkosten_WEQ" id="b269bdf5-385c-4804-92ff-93ac6a008275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed40678-8b8f-45df-8bbd-62654af9d863" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a41b3f2e-fc04-42e1-b935-bca16e3bd5ec" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c7c05cf-632a-434a-9fb7-a1e1bb62e952" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14a96d0-3ea2-4595-a35e-5dc018ff426a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9704fb32-9b80-4e6a-a016-74bc96457ccb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1740c74c-5560-4564-961c-aee9ed270f75" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1353f489-5be3-4d8a-8377-91adcf55dc4a" aggregated="true" name="woningen_geothermie" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf5a9b17-5f24-4c42-ae3a-15c4115608a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec6de03-2d87-4b97-b313-acb12e82558a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73490ab-01bb-4c3c-be56-b6891932282a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6bcaecb-8b17-4097-9cb9-7a6d9c1e9696" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e88531b1-ae8b-4b37-afa7-2f8e8f71afec" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5df00a2-6363-4790-9df7-1e0eaafb4636" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e1630a-17a0-45eb-b414-4e114124300f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1dbaaa3-11f8-4e64-ad65-13df716e8062" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2376727-b0f6-452b-a0dd-397c2604e78b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa808cd-ab91-4722-9d89-41ca8a5401a4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f409caea-cabc-467e-a640-f5470dcdcba9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="aec161c5-3d74-4a0c-b425-4efea759bd5e" id="b4e108a4-967d-468c-8388-3bba7b829726" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf0ae920-dde7-4768-adee-34f7db626ffc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a58fb35-ac95-4c5e-8568-15408e94fcff" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="9eda18c3-cec7-46d1-b301-645af51f0499" id="8a55c113-b194-4c07-abdb-86b93162345d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9ac7486-aa91-4429-b8e6-8430d35fcc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13d88321-ca57-4881-8b09-d3f7f44113d0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a45332b9-13bb-406f-9ccb-ec8f422eb228" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6543330b-7319-4772-8057-e36e80a031d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b55cdbb-c0a1-4278-8d9b-e06adc7a6936" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="87f80c98-9007-4197-a7a9-795fa70ec3f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="dfa7b5ed-b792-452a-a76c-1877b84ab82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49345d04-af06-4f8e-ac58-d933f2057164" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="76016e0f-8da3-4172-bd1b-d20f87e6aaf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="b78bad77-38b0-4a24-8d1e-22da489a9a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e285629-659c-4585-aa5b-0a41984b56f8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35ec3e2d-71c6-4acd-bf84-8edc9ffb2817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="714be6f4-cfbd-48cb-bbf8-06376809823a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22836d13-7f7b-42b8-8abd-a39a82ea8625" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a965022b-15f2-4037-a8d5-1b57cda73d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa2afdf7-b4b2-4707-823c-5477dd62086c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b8c5bb1-d912-499e-900c-cadcef639610" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b81ccb8-7d17-4449-aa6d-1031a7622fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="a12f7a97-cbef-4850-8b4b-c76a8715ff33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e378d79-9c8e-4860-9d3d-db12211445c7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ff28a02-1187-4138-a473-a8ba85e9d4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="ac6338a1-d5b5-4bb7-af5f-2077c0a94e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b4e8450-6b8d-4e24-b441-0df66c6e957d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e0278207-1a45-4913-9592-8509af7e853c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="4c14cdec-5a59-42ca-b585-522a9c8652b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f761dbb0-cfe5-4547-8787-1443b77f3bbc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aec161c5-3d74-4a0c-b425-4efea759bd5e" connectedTo="b4e108a4-967d-468c-8388-3bba7b829726" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb6959a8-5b2f-49c0-b6ee-1f11f0152c63" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a7e40a12-ee24-4441-99c5-f41b1c29091b" id="7905d19d-ea68-4302-a2b9-27b0f3beac59" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9eda18c3-cec7-46d1-b301-645af51f0499" connectedTo="8a55c113-b194-4c07-abdb-86b93162345d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e771b94f-2b1d-4d34-82db-fec2a49f13c7" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="7905d19d-ea68-4302-a2b9-27b0f3beac59" id="a7e40a12-ee24-4441-99c5-f41b1c29091b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="e6093e0a-a616-4292-a63d-00481d69561b">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="cb37f28d-7c02-451b-bc95-710f32b40ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3258698.0" name="nat_abs_meerkosten" id="0eea7f0d-795e-4025-bfa7-97dfd3f22ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2708579.0" name="nat_meerkosten" id="4b675036-3291-4892-8319-cc21c41af1d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2215.0" name="nat_meerkosten_CO2" id="866d12bc-e3b8-4753-b506-842bbc28536c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5332.0" name="nat_meerkosten_WEQ" id="197ea4d9-b390-495b-88a5-e5fc7c283afb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff3b5b7-b2ac-421c-b246-4148e6a3af96" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33719528-1738-4e44-92a7-0c7f896175bf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f401b66-fa75-4fa3-b63e-778e9c590ffe" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b730b0bf-2d22-4e20-bb34-637492f6c9f2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f0caee7-0a7b-47ec-8d69-d81e0af69391" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5e2c8f3-9918-4cba-8688-ac1ec6e44723" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cca6d06e-dfac-4e9e-9e32-71e74e6ee5ec" aggregated="true" name="woningen_geothermie" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd536b2-bbfd-4b28-9539-04da9f1f9c6c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cabad78-bb5b-4a13-91ae-24773ea98e80" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d858f27-6ae3-4e0a-ad90-762f489f6d6e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9108ec94-f005-4cd8-875c-5b6839c6aef1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71fb9750-d7fa-48e4-9ca9-627c2d037d07" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecacd5cd-77f9-4ca9-8cd8-e5b38ab82176" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa88ef0e-267a-4fce-a455-70a4af74d95e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fa0790a-8498-4355-b967-c65d39fce771" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e7d24c9-dc2c-4945-b2fe-d2ec6858c6b3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="798247be-91de-4610-87d6-4a74309531b5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6d51cbe9-0b7f-4b30-8efe-17deb2652f29" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="847e52b5-e7ae-44e1-b8c4-efb4ab0f4af6" id="8dde9fcd-7a46-4f24-a68b-915192057076" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a96daa47-f547-4bc5-875c-4ce9361c9725" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7bb0352-d1b5-4fb3-b359-065be965fdd9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb6e133b-17c0-4ff0-bdfd-524c942ccc54" id="8fe78fee-b49f-4953-b056-5c3c2e5d9cce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1f6a616-7f6b-4802-8b96-f194254608d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20b5731e-5652-42ba-87f3-622a89c5be3a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e16b7147-ad09-437c-a094-5b65fe05d196" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="773ecfd4-495b-4a9d-b25e-96ba31033e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="891bd489-33c9-451a-b5bc-b360455c65c0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="251e122c-6b37-43d4-b96f-c087b83a40f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="4d887a83-9472-48f0-a117-071e9220e2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="945c41ae-76a6-4f24-8995-21d59a541718" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c1361eb4-4d90-4dab-b4b9-571c5700dd6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="3f8152b7-e6cf-47b3-8491-1bfcf3d6cbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f67235e-f4a0-4faa-a8d7-f53906e00690" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b94717a0-876b-43c3-9616-6af18696f229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="1f5e62e6-5b32-43cc-a6e3-602d759b85d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e31e3254-b9d4-4a4b-a2af-9f9848ba1619" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3244f42d-637c-490f-bea1-6ce71409759d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6f93841-7f3a-42ad-bb81-964a105ed91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7240a379-ed9d-43b8-8045-8fbc9b8af450" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a79bb05-40af-4f38-a91f-8aefbf7a5206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="72928e74-f2e4-4982-8e28-ba084d599f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44610b99-227f-423d-b7a2-0ffb7fd8a17e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3facf58-5249-42d3-af1c-ed4af0f95cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="c99ee997-8ae6-4291-99f1-70a18eb9b13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a6e8fea-291a-4630-b7a3-6b3e043edf6d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7bc762e8-0b74-432d-8da4-48622d2f9ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="e19d4fec-20e0-4b94-a424-2634669cb8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56a44b5b-fe9b-427d-82e2-ca82e5d280b3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="847e52b5-e7ae-44e1-b8c4-efb4ab0f4af6" connectedTo="8dde9fcd-7a46-4f24-a68b-915192057076" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aea3bc2f-a532-46b8-a5c2-b5821ddad54b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="10a53901-76ed-49e5-9842-548220d3eac3" id="a9fe29fb-2fb0-4049-8e80-b3257ad882b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bb6e133b-17c0-4ff0-bdfd-524c942ccc54" connectedTo="8fe78fee-b49f-4953-b056-5c3c2e5d9cce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="804cdc4d-7bd4-4807-bff6-c13415aff2ab" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a9fe29fb-2fb0-4049-8e80-b3257ad882b2" id="10a53901-76ed-49e5-9842-548220d3eac3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="d25b27b2-4065-4e9d-9cf3-383cdd5f4361">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="52207871-4f72-4f2d-a39d-dbb59f5cc51c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4425304.0" name="nat_abs_meerkosten" id="eb7ff538-c617-498f-954d-a71f4cbbe8d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3307474.0" name="nat_meerkosten" id="f044ef47-d6bd-47d1-98d4-59b7ac65bab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1683.0" name="nat_meerkosten_CO2" id="dc5b857a-0de5-4491-b995-23dc0f0285e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3713.0" name="nat_meerkosten_WEQ" id="ee2ddba7-f65a-475e-aeaf-f9f76559c94a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cafe79-eebd-406f-9aab-34f4c2cbfb72" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3cacd78-c3db-4a77-a9bf-9fe1cae695ea" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a136e4-b5b6-44ae-963a-5a5bd2d154a4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97ec0a72-5f51-4a9a-a0dc-fa1d9221f629" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ef7c5c-8ab6-4439-a61c-34b1eb792b50" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb04f3c-ba86-461b-a7f7-bf607f6897a5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d454c2-2d7e-4c4a-8f80-71ae259df75c" aggregated="true" name="woningen_geothermie" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99914736-d540-4431-8ffb-6aa9bf5fccf7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3fb84c3-2121-454b-8761-58a7c5d20444" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d510230e-08bf-448f-a192-ebf090be5535" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8614964-f036-4340-9363-428c94e151ab" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26e1de62-3e5c-42e2-90f8-a4dcc9a002d0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a290e4db-8f4f-4ad3-8a94-fcf11dc01f6f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a51ad23-4df5-4750-b861-a502997b17eb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb14c3b1-2cf3-4d4c-8ef9-ec3cad5beaa2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f1e317-2410-4717-9ab6-55b6b9489fb1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="908e4dd6-ae6f-47f0-81ea-ad9d39b4454a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2c2a5db9-a6a0-4c0c-9bd5-82e25f4de3f2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e3babbd-64d6-4ef3-8905-7c0855d41b49" id="220cb093-e3c1-46a0-be95-1d1fbca70a20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07feec49-451f-44b4-a92d-c6e242dc75ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85aa9cae-8744-498e-999d-fd26687c38de" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="14304ba5-e16f-450c-9d32-828c827f8f51" id="6cb48691-45c4-40b8-905f-d926022ed0f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ecde0c6-d2e1-4d99-a38e-4328b63de872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f9baeff-3385-4878-abcd-264abffcb94e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29386365-2ed4-432b-b19b-0a215bed267c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd3a6286-ef28-467e-8cf0-4917a2a8b8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47e723b1-229e-4b2b-a0b9-683f9a605a27" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9f0364fe-a783-4333-9c00-e98bec0649bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="c3de89df-64c8-489c-b98d-1493e2ca3148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d29b17c8-a8a8-4af1-8daa-4e07b49b8942" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a851c472-035c-4cf1-b2d2-da931d5b26f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="954a6cac-91f6-4921-829f-ab8be9d67766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1207fec-b0f4-4f9c-ac9b-9dcd84440590" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b956d6bf-b4e3-4f1a-ae4d-c8759be089a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="a46e9217-c636-4e97-880a-ffc02248b3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65fc744f-f048-4700-8200-16414c1f080c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d14047dd-aae1-4e3d-8322-fab0176427f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf147272-4b91-4420-866e-3bdbb36dd09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="491b2a76-cbc0-4f28-aafc-8d180c31c4e0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85a8ba50-59f2-4a26-a605-21fdb73905c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="feaeb3b9-7ec2-4edd-940b-8ef3ba5b58bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c041f5a6-460e-4971-b312-365d51933cde" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6aff082b-c46a-43fc-8950-33cb507e093a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e5d2a87e-e71b-4b43-9472-5387e45785b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17c5d714-c8c7-41d7-bc15-b04a3fa5a595" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="926dc8bd-d83e-4ba2-8f5f-2aec4ecd4ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="0f562b75-39e7-4809-a843-6807441f150d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="adbc9358-1706-4bc9-96aa-4db2f77b38f9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3e3babbd-64d6-4ef3-8905-7c0855d41b49" connectedTo="220cb093-e3c1-46a0-be95-1d1fbca70a20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="14ae50b6-6a82-4e57-b90c-481db18acc48" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b2732014-3611-4574-ae61-6b4bc37b88a2" id="4838c1a4-7f67-4041-8200-a6be414990f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="14304ba5-e16f-450c-9d32-828c827f8f51" connectedTo="6cb48691-45c4-40b8-905f-d926022ed0f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7ebe7179-f0ae-4053-8c55-ea6803bdc08f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="4838c1a4-7f67-4041-8200-a6be414990f4" id="b2732014-3611-4574-ae61-6b4bc37b88a2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="91659d88-ccae-4f19-ad89-ed8d99b94cd7">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="83569670-25b5-42f7-bb29-159eb932b9c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3107651.0" name="nat_abs_meerkosten" id="0d487d75-3581-427d-a88d-0e9a35cd5bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2582388.0" name="nat_meerkosten" id="3cb081d6-9ff2-425a-ae65-708ae4318494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2195.0" name="nat_meerkosten_CO2" id="5887ecae-97db-484d-9770-b55b0f0ba212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698.0" name="nat_meerkosten_WEQ" id="e8278cdf-7dcb-4018-a32a-ea0ee8d67b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc26e77a-dc65-4022-88c4-6a672543a491" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe54b3f-8746-4801-a217-23f1f48efecb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b6ca5bd-9e1c-480f-a2d8-9907bbe56dcc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1153e44f-af55-4450-bf24-97858a21b2a5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f88832a-2544-4911-ad08-97c961ffbadc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ba43644-b79d-485f-a9c8-db548b467f5f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f0316b3-a716-468f-89c5-9d223c8b7056" aggregated="true" name="woningen_geothermie" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8afeed74-764a-4079-bb3b-8cf38b2c2fab" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e4982c8-75b2-4ba3-857f-b2f7657e73fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2629b3-950b-46e6-9c38-056233d407e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b46801-381e-4683-b584-29704aab63d6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ac456d-9c6f-4030-b215-0fb75cedd27d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98d43a9-c1bb-4a1b-84fb-7101304e711c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed10b896-43cf-426d-a5c6-dbddbfa0fd9a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="151efb9d-6959-46e1-b360-7fd43fad82e7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65efae7d-022b-49d9-84c8-c7fc3526936f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65e15c8-cc03-45ae-8687-f5f2cfb2e87e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1bcdc047-8522-46f7-aba4-a4e4592e26c9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f32cdd0-d093-4430-b845-3bc97f21f66b" id="64c59ff1-023c-46d2-90dc-37bf4322a6f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73aed33d-8f63-413e-9359-4c8bb8ad7137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd5cc7e4-d5b0-469d-8ea8-d94a8430ccd3" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0000aeb3-bf76-470a-8b5b-cc68a5714a92" id="0d5058a9-0f64-49b4-95af-e79a222a0784" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fdf66e6-fb99-48d1-b021-ddd81eb04f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d0fe3f4-c35f-46e0-af73-ad4dbdc81203" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c98695ed-a3f5-46e0-b39d-4518268e8ac5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9be813f6-9472-47f6-90ab-45166cde335f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f886c645-ea88-4668-b2c2-63a7d0f747e3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1c376410-3638-4e5e-9742-c07df656db4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="9c3bc0ec-5be2-4eca-a679-b4a496ee6087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec897b15-b9dc-41cf-b659-9892cbf73a54" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cf669e3a-0ee7-4a6c-b2b7-4c1cf373b1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="75eae683-e5f1-413e-b97e-4ec0521cd30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64e5cc03-b4eb-4bda-aadd-c204c03457c7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c0b223f8-ee15-4bde-afc2-c15d374724d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="9a1755f8-44b1-4589-906e-77f2a5e3d5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eb1b8a6-362b-4158-9e5a-e33c8e8c56f2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b9178cf-e134-4f96-9dac-8430cdb9b848" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ded4bdb4-06cf-425c-a995-3aeab6a95d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71c2c9fd-82a5-493a-8cd3-053824df1032" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8549b9ec-1c53-440b-b03f-b5f9f099bf66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="32531157-8990-48b2-808a-b15012b0e736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="211f56cf-f266-4ed0-8cbb-2d4674c28842" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8f29b50-d296-414e-ac5a-7362ae75a201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="4dc8dca8-e894-4235-84bf-691785735528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f91702d-c455-4fb9-ad4c-e303692cdaf6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="64a20d4b-a1a6-40e1-a112-54849482165d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="9d850f0e-c763-4021-914c-70230fb5cdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bb0232bc-575f-429e-848d-165e5eae8939" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f32cdd0-d093-4430-b845-3bc97f21f66b" connectedTo="64c59ff1-023c-46d2-90dc-37bf4322a6f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="056f2f50-e6d8-4532-8439-167c4d82bfa8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="66f6f449-bc80-4911-b48f-ec9e82c3a3ca" id="6ade3f77-7c8e-4631-bab3-721563924e53" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0000aeb3-bf76-470a-8b5b-cc68a5714a92" connectedTo="0d5058a9-0f64-49b4-95af-e79a222a0784" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4740f761-b24c-4693-b431-2d53ed7d3516" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="6ade3f77-7c8e-4631-bab3-721563924e53" id="66f6f449-bc80-4911-b48f-ec9e82c3a3ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="89675fc6-4847-4562-b38d-87796a3a5e50">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="7b4b2383-472d-4468-ad9a-cf4ed71d9e7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3529050.0" name="nat_abs_meerkosten" id="b85dd0fb-6dec-412e-8f34-1f5e1ec27b85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2772713.0" name="nat_meerkosten" id="06c5b5ef-97a0-49ae-9a31-93e071e6e2ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_CO2" id="173c1701-62e3-426e-9cdd-3a251f259470">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4347.0" name="nat_meerkosten_WEQ" id="cbf1c681-f21b-4e44-927f-45ad0ad89ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0c0ef9-6657-4f8e-83ec-956242ea6202" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b287bea-957f-49bc-8634-982cea8de07d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c4c47d1-d080-4334-bd47-617c504bb9dc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c36f10-9958-4c36-aada-7272a4d4ef64" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b64e571-5c26-400f-9964-d7b2e661e3ad" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28594185-5882-4535-95f2-78c90aab95bc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7c2a68-1773-423b-a838-4770f320f32a" aggregated="true" name="woningen_geothermie" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ef841a-53dd-48de-9af0-69ad052fd925" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e913220b-6447-4a3f-8824-fe8243c01d16" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d62573-73ca-49fc-9b37-cdc529ad5c54" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1624406-41b9-406c-8947-52b62b9e3af1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f26e5b5-44ed-4349-8879-9624bf8de6ff" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2350235-ea0b-48d3-8f71-641a3e8ee2cc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160d40f4-e88a-4624-9b44-c5556de9e95a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56caf0b8-cd52-460e-abc5-094881424b23" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426a72f0-fbab-450a-9ece-c2d9fbf3ab29" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="556a4052-ddbe-4413-b1f2-55932b333ffc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="33d89ee8-4c69-49e9-86ba-33bce3440b90" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e506e04-5075-4a22-b7e5-86808b7683a6" id="aba11e16-fbc5-42a1-af16-4e8ab0271441" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5dd27e01-6d64-476e-af59-9d2ed48e99cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59f15622-6260-443b-902b-991211c130f9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f108b832-f587-49bf-88f4-f138869ad559" id="4f6102d2-877a-4da7-9e42-30e80e7d70fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4637dc1b-aaee-4572-9885-8456b2174b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea08c7c7-c6c2-4b9a-80eb-cc474a4e5771" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="35a3d6a5-0884-4525-8369-85137b8c305b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b3c469a-29fb-4379-a5c8-14d0a66a0969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8796b9e-7c19-4b8b-a811-ac997687bc29" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="25e62cb4-304c-4ee5-b94c-532ffaae06e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="74db744a-9177-4138-baf9-99aa27341259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3b785b8-8f2d-4395-8335-999646905168" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f1593346-6a70-4bd6-b783-4098a667bfd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="52ffd789-8cb1-4833-bda1-72f79bb3522e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4de8e583-08e2-4e84-a242-c3b72aa328f8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="48bfc443-060c-4ee7-8063-dd0f4b271414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="4913c043-374e-4001-9dda-489f4701375d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee57e14-4b9e-401d-af0e-ff87ed042259" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd471de2-34e0-4e5f-a1ef-cd1a9b7fc776" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a08ac2f-fa3c-4eb9-bf0d-222828512fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c73ec88-931d-46a6-aac1-fdef6315bae6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5b810754-5390-4344-946d-0d8b82fc4a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="a391fdf9-cac6-41dc-b3e8-4e7409514ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b68a5056-029f-45ff-961c-5c80a9f451cc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12c4ec26-d858-47ae-8b87-e0740aba54de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="df23cc17-e8bd-43e0-901c-fc215043df7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abfed86c-fd83-4db5-9376-d888ace42552" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e8d5a664-7749-4a92-a137-8ac9104fc01e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="f01c937b-2387-44ae-b88d-cb021d3d500d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3805d5ca-4edb-417b-9703-45c0e16758e9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e506e04-5075-4a22-b7e5-86808b7683a6" connectedTo="aba11e16-fbc5-42a1-af16-4e8ab0271441" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="399e8771-6570-42de-ad3a-ca7cc231b5ec" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c319a6ed-c878-48e3-b70c-2617e7c21bf0" id="ec05bb5f-3789-4605-a3b5-3daa066d2d4b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f108b832-f587-49bf-88f4-f138869ad559" connectedTo="4f6102d2-877a-4da7-9e42-30e80e7d70fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="14d53d8d-1a9e-4fdf-b46e-d81d6934a08e" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="ec05bb5f-3789-4605-a3b5-3daa066d2d4b" id="c319a6ed-c878-48e3-b70c-2617e7c21bf0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="76c103f7-c578-454d-bf8c-e9749373895c">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="22301b06-e275-4494-b73b-b9f7e0dab993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3875511.0" name="nat_abs_meerkosten" id="a514c53d-82f6-4955-bd98-41913874fa28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3020233.0" name="nat_meerkosten" id="a99d5778-df6c-4c8d-9f94-443fac656bdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1606.0" name="nat_meerkosten_CO2" id="6c7c3540-881e-4085-9fd2-6d60d07ae731">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4209.0" name="nat_meerkosten_WEQ" id="74ce673a-d1c1-442e-810c-497dede58591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="02b0cc67-0ea7-4e0f-8e3d-da503c7e9814" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d30372-bb1f-4c4e-a03d-eb030fc8e470" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="849bb58c-e6d9-44a4-af0d-22522377d274" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c20ddd4e-7800-4dce-ad10-9587d63328e3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="039e091e-4a8f-4e1c-a793-7c948efc2c2b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f868467-45ed-40b7-a048-f25b24617b69" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910ca615-adf7-487b-8893-22bb518bf2dc" aggregated="true" name="woningen_geothermie" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80c8c29-16ec-4571-9e53-d20bc8068a63" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b6d2a1-00ee-49a3-a424-82729db562fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c8a1762-26a7-4943-99b5-b17dda154406" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d47dd95-64da-473b-8bb4-0ad685ae72a8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d79530-4ac2-41f1-a7cc-f575a0eabf35" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a0305d-fc52-43b4-a3ab-f09380be4844" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="510182c7-6fbd-4d24-b9a7-f79321871a2c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d140bec-2b8e-4c71-baeb-b72cf4b8193b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f352c4bf-d05f-48bb-b88f-801e8dafeecb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397152ee-588f-4812-b032-742a81e2a441" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8ab8ccd4-0ae7-413d-a4a1-9e19a9e92257" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3cf8e649-c69b-4552-94fa-e44d745f02b4" id="ac2a3cab-0059-4fcb-9230-8d800fca8334" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27e7ce7c-5f9f-4370-923c-5f65294857c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c687046-f92d-4316-8adc-90fe354bbddf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="22340d0d-0501-4292-831b-5bf39d59e8e7" id="e20b54a0-61fc-4027-9136-f0f3b96c9293" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c52b7253-e4df-4b65-8f09-defe5863c88a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a2b98d5-307a-47d0-9be0-25076f8820e1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87216261-f716-45c3-bd27-7463cec69267" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="057659e9-b9e2-4cd1-ab03-c8e953e6456f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c8d01e3-27e5-47b0-a2de-2aa784dfbc13" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="50407429-fbbc-4c0c-8684-1b63e915e81f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="5b55aab4-c444-4661-a23b-0bbfd9300b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9188e8a8-313f-4530-a991-68bc877e3d26" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8a04e3ba-9117-4769-a877-832f72c3a827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="9086d216-37ce-4f8e-80c5-87b6ea5ebd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86d7ad4f-f807-4d2f-ac5d-71c2a0a8b03a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="26b60e31-00ba-4662-b5ee-1ccfe0fc835a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="f4a2efac-bf94-4084-923d-6b7b1686c3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f623e508-392a-4564-95fc-e35a5970ff75" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b933437d-db08-4c47-807e-4d16af507f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48bbbcf0-596a-454a-9fe4-2526114b1bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e99758-16db-4631-a52e-730d0ffa4986" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e43eedc0-31b8-4a90-9eee-982928340267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="050d5d21-0fe7-44c4-82e7-7da3de47b9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42ce43da-076d-452b-bd40-7a714c3e39ca" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6de8260-3d66-4895-88a8-2b5c60a7c82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="d587adc9-55ef-46e1-867a-361513579cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ab0c4b4-7673-4778-b7d1-500ee7d98ef9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4ad6f00-de1d-4ac9-b528-9a4a7c5abd6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="0e049207-a566-4ea8-95dc-1c8a279517a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="84c46d9e-63a2-4055-aac6-961d18399024" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3cf8e649-c69b-4552-94fa-e44d745f02b4" connectedTo="ac2a3cab-0059-4fcb-9230-8d800fca8334" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1ec5d485-71db-42ed-b4e5-6a3c06a0f48b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6b223dcb-1725-46a2-911e-422c04bd1b16" id="1747bafc-087a-42b1-8cb4-78560d593d32" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="22340d0d-0501-4292-831b-5bf39d59e8e7" connectedTo="e20b54a0-61fc-4027-9136-f0f3b96c9293" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7560140f-e359-49f6-a53d-312e3186c408" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="1747bafc-087a-42b1-8cb4-78560d593d32" id="6b223dcb-1725-46a2-911e-422c04bd1b16" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="bad9be41-717f-4770-a4ab-3fe9a08a58ab">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="74ae01d0-b33f-4616-ac57-0723ca015878">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3191673.0" name="nat_abs_meerkosten" id="b2c48f39-5707-4ef1-8f5c-2d67a2af36e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2652728.0" name="nat_meerkosten" id="3ffcd0f8-4526-4980-b613-f094a4cc7e80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2217.0" name="nat_meerkosten_CO2" id="930a9dd0-9ec0-4633-ba2c-eb05102b7ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5335.0" name="nat_meerkosten_WEQ" id="14ac3c17-c525-457f-994b-cbae680bff65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="02327374-97c0-425f-8e50-64921dc3c1fc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9de759bb-c25b-4e65-aa0e-fb86df3c0600" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477fe594-a147-4f20-bd7a-115e7043951c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d4a141-4c60-4113-b9eb-81859c310422" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fbd002e-bd6a-43d8-844c-7dbab7210d81" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8b2a25-ca0e-4d32-8b35-9c0d741a0be4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7c219e5-f0b8-4f83-adf9-6664387547ca" aggregated="true" name="woningen_geothermie" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae4da1ec-c471-4a75-a2c4-c612746498ff" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad85ff0e-e04d-4fe1-adc4-11a55685cfd7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf32bb31-6c63-42e3-b8ca-3e7300bed199" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c79d0c-a623-4594-af2f-4b4f9aa9ed09" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b58a6fa-9263-4b9c-93ad-26164b3943e3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b97351e-8810-4b82-b351-da82f31c1270" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c9433a-9a7c-4933-b477-3aa66e729687" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a682d913-6e0d-44a3-87ac-19e7f1c4a9b6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ba06ac-b263-4a89-bb2d-093d79ab1122" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e58e211-128e-451b-8981-731e37262107" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ad66a162-fbec-40f7-ab8b-a5a97ec23915" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dcdf0242-b9b6-4e89-821e-24245c1353bd" id="262bb010-83da-4ae8-9f4b-4eec16c07b65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e166d454-c6fd-4e57-adf6-8564553d2192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61614ad8-770b-4034-9b6d-a6aeb8c99491" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f370e69-956b-4452-96de-ddecffcbbfd8" id="beebddc4-332c-467d-a626-c16b70766f6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b69e2d3-5e85-4b35-9b27-c3523c8820c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d567f1f-3b66-4bed-9b90-16acb8ed114d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6bbd864c-ebdd-4c14-8fc8-7f0f15731135" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fdb71df6-7f6e-4421-9e6a-7311875114d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85d4b608-14d2-468f-befa-206ee2d856ed" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8257d0e8-1f92-4ce5-a5d6-22dbec8f2fb5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="bc9b677b-edf6-4941-bfdc-533bf53c1922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="868f97fd-9317-4983-98ca-c2271545dc78" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d0126ec-a4c1-4d1b-aa77-02fabaf18321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="a1d7ad84-4d3f-457a-97a4-768eaa5fb2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="539d2164-6b00-48f5-a830-63f67de5da92" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="155b32f5-3225-4fc3-ac26-e0a21fcf8ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="20d7b703-1fae-409f-b8dc-1a68015ee9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17762737-3897-4af0-8758-84f31c1931a3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e9a42dc3-9a4e-4f12-a84c-d2424339d6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84da8986-9266-4c1d-ba9f-ebc586147e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe69ff15-e8d0-4bab-b32f-fbaf661c7a59" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7c28c22d-f6f1-4dd9-9c27-9f9082006b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="917b521c-a61b-4812-bc43-6b5e328594c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c34b3bc-51e2-4b6c-8b3f-7e74f8b3b116" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bcc9e03-acfe-40a8-90cb-6bc24d6f6f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="3b734888-0105-4b9c-942e-69b9e5292336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4419e70b-6a7f-43c1-95d7-f2c907e9a40e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df8f88b8-aa56-4c3a-8957-c7bcc77bc9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="00daaacc-1052-4fbe-acc7-30737d78e581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75fe3dc6-1a6c-43b9-8dee-44254ef7cc2a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dcdf0242-b9b6-4e89-821e-24245c1353bd" connectedTo="262bb010-83da-4ae8-9f4b-4eec16c07b65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac4baf0d-9e9d-443c-92bd-36f8174ddad0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7fdba006-18f1-4b4e-bc03-f98aa7f0ec82" id="08382c60-39b6-4136-90a3-0b9667382a32" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5f370e69-956b-4452-96de-ddecffcbbfd8" connectedTo="beebddc4-332c-467d-a626-c16b70766f6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="9ad1d9b7-4560-471e-9af2-959a2cf81391" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="08382c60-39b6-4136-90a3-0b9667382a32" id="7fdba006-18f1-4b4e-bc03-f98aa7f0ec82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="a7f28133-37b3-4a79-ad03-58f72254de52">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="228509b5-1db9-453d-84b6-fe03f52d4001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2733206.0" name="nat_abs_meerkosten" id="4ea2c585-3c76-4d34-8fd4-e34c27121b92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2423979.0" name="nat_meerkosten" id="330e2859-19f8-4ac1-a9c4-1655d796270a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8428.0" name="nat_meerkosten_CO2" id="fb0edf83-16b0-4fbd-9bb0-26db46bd0e1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18515.0" name="nat_meerkosten_WEQ" id="20c7cf8f-7915-46f5-a321-413889c7af90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="32711354-674a-4a29-9e37-9efaf7e1c552" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f91ab3b7-b169-44d1-bf56-7a18e6d0ad46" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aadad001-7fca-4d9e-a225-ffc8c5fe0d0c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03afc10b-6abf-4b5b-b37e-f5cdb02c125b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fee9639-cc2d-475e-be3b-6ca9cfca08b7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03158780-0698-4f0f-8d84-1b678aaf6fdd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be01ad8-06f3-46db-9f81-4b40a469ddb1" aggregated="true" name="woningen_geothermie" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd340256-b260-430f-8161-40eb435389f7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a120ae-9de7-4a49-adca-49ed8a1aed3d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de3be22-5f4f-45ef-9daf-77f96f4314d0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14180d48-46fc-4259-92ae-cee4759dcda0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdeb7145-47c3-465b-abb4-35cb18163d2a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf6607c-7dd8-4a63-bc10-89c2331d24e3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3327d5b3-0816-48ca-ab2d-593e76eabeea" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7efdbaa-dd0c-424f-bed0-09d08a09c0f6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd13101e-979e-41a0-a384-1b24096c76ee" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c31173e-ff41-4497-a8b1-4a8a7a4e17dc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="845134ed-f3ef-47ba-8c4b-72dfe30b4bf0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="621db026-1f6a-42b8-9f7f-60bb6b4ba21a" id="802d359d-f4fe-4f87-a8c5-c7d875a864e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c719070c-1e1a-4a30-916c-5a0fadf90798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16be6a96-a86f-4360-ba02-f983db3b9ddf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8bc950b-443b-42c6-8a6a-e8eca6c020dc" id="058e639a-09a8-4324-8d54-d672f1f4b3cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff89f6ba-c27a-4681-9a7e-33f89f82ade5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8d77c5d-d706-4271-ab42-11a5aac083f6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="73f0c7c1-cd8c-490b-b8ad-3d7bd77c6755" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="75605ad3-b3c7-49cd-a64e-b4929ed1c0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9dbfa3df-38b9-43d4-b8ef-922c7d3aaa55" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="24fb4615-9b1a-47f1-b909-706dd8428854" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="e2119813-d233-44bf-ada5-62c6a101e7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06dc6b93-ad47-49d6-89d7-6ed962cb23ff" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0aeade2e-9fdc-4e74-aede-0eccd2d73ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="c79d5980-ed46-41e9-bea3-6b0b8301bf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="398d3424-de87-4e84-963d-c94b621d1293" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9e121716-f63f-4836-945b-b873f29ea56d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="509f39a8-be41-41fe-8f23-badd88975983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc57d400-b832-4259-81ba-4a939dcb79bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="306ee373-803f-4ab2-bf99-cfdb1c3fb4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="411c996f-f3d6-4e47-9706-eb4b60b99cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6b2fdf6-8d00-4cf5-88d5-2390c8020604" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a695e51c-807b-45d9-9775-d292e986152c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="54856b88-e966-4df6-bc36-36b3289a544d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25fc8b09-7b80-4801-83db-b18611d96da8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="740693a5-25bd-4a36-88d6-7c9acc16c134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="e1539f02-a2ee-476b-aae2-61e1f2a5c801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0200c573-d43d-4680-9417-e5162665c346" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eaf91996-6707-433c-a217-ef4479876765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="b7fd5dc5-e445-4a0d-b68d-41ec0cf9fb10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1d71a863-f062-45a7-b5d4-69595a586a94" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="621db026-1f6a-42b8-9f7f-60bb6b4ba21a" connectedTo="802d359d-f4fe-4f87-a8c5-c7d875a864e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="96ad107a-15ae-4007-9d7e-61dddeb5c210" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f9a55e30-1b45-44b2-88e7-d8cee5fba1a5" id="c3406095-0d55-4504-a878-c0c12dc2894c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b8bc950b-443b-42c6-8a6a-e8eca6c020dc" connectedTo="058e639a-09a8-4324-8d54-d672f1f4b3cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fd93b6ca-caea-4924-9958-dbb6e2f4b8cc" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="c3406095-0d55-4504-a878-c0c12dc2894c" id="f9a55e30-1b45-44b2-88e7-d8cee5fba1a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="1d4684ac-78a4-4812-837d-b5b10e61fabf">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="7e7c5685-f2d4-465a-83b5-d84604e20371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3684790.0" name="nat_abs_meerkosten" id="ee485677-376b-4b5c-b711-69eb66f925c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2976073.0" name="nat_meerkosten" id="08b42d0b-8560-4c9f-b065-678c610b30ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2059.0" name="nat_meerkosten_CO2" id="6297c9d8-e280-43b8-873d-118605ba8ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5249.0" name="nat_meerkosten_WEQ" id="91ddda6f-1178-4357-b06c-9fbc53c54bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8123838-0081-4b0e-868c-545549f15c61" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b974879-3c40-41f8-b1cb-876e35adbe66" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="782aa9fb-b007-4ed1-a4d8-c62f865b8d2e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf1719f-578c-4dd0-b149-3c3d87ecca66" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcfbcf4b-8300-4046-9260-752590b6499f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77cb72b6-24a2-42ff-91e3-4cd3461a6642" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b19dc227-c8aa-48d3-bf54-f575eac4829c" aggregated="true" name="woningen_geothermie" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba5c1f1-37eb-4875-8f6a-92a386491691" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce830ec-9b30-4d2f-b770-a274086f277c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b8cba98-eaca-429b-8f0f-b25d8046bae3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8847c4b4-2940-46c6-a366-727105e0d634" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189e1ce5-233d-4676-83ad-49bf54f0168a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83909ef7-31a9-4e0a-a328-7711624e3927" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0390bd42-729d-4909-b2a9-286daa6d1381" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4250e2db-97e1-40ef-959d-a68f7aeabe23" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e17e455-1a2c-4f46-b4af-0cacc6eca09a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef02ff1e-1438-4bfa-ab58-7c36d5af3a4c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="11328eac-460e-4c7b-81a1-706531f5aeea" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f76be093-7be4-44a8-843d-91309694e363" id="af7b6c84-5eb5-4147-9143-5aafa63be8ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1bbdc14-7e2c-42ea-bc86-0d9965fe92e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8e33118-e72b-4d34-a938-23ebd1593239" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="72d31f67-3ea7-4117-ae66-eab64d161ea6" id="053b0252-3734-493d-b5f7-8976f03084bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed1f06b7-38c2-4e27-adf4-87f4c5dfcaee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e9dfc52-f573-4786-a41a-435cf92b8404" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d19d1e10-4f3b-4edc-adb2-db45febd8917" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc4b112f-507d-4558-b11c-87f883fc876d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fdc1091f-f0f7-435d-8dd9-f88ea03b0f47" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="11e8a745-c421-4053-a95f-81d65d8f3eea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="6c0dd601-1fb0-4e9b-92a3-3da7d2de86e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd637fff-093b-440d-8aa1-2baee615911d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b041b1e-6013-490f-bc32-19942508373e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="8c63dbd8-9fc6-45b6-a12f-40ca9019741e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a6ba3ee-ff60-4c8a-8eb1-87e16a6199a1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="321039fe-2de1-4799-93be-b8def211b7fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="70c029ff-ac8c-4a3d-937c-ae973ccb6726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="847be4c2-79a4-4f96-8f2e-37fb11a2210b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="96a12812-9203-4c34-9002-d66c2dba4afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25d880bb-8954-4865-99dc-13c560a05fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a569dd5b-b6cb-4735-b53f-f9427f7314c6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2467a5f2-39af-412a-883e-6157e407bcaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="31687d57-8b93-4e29-a827-945c16d56ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4123be0b-7c08-4543-bb68-adffdefd2a91" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5b95a6f-9b16-4e31-9b28-5cdf22d5d617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="b2780ab7-da7e-421b-98e9-3a073ae7d6f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c288b12-da89-4aa3-b9b3-345b6b03d709" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91c2fa7d-2dc7-4ae6-b1ed-fa9d4e553d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="cb3c374d-4c02-40a8-a8a5-c24619ce9370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="97526b4a-8c48-4f4d-a535-29542a0d87fd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f76be093-7be4-44a8-843d-91309694e363" connectedTo="af7b6c84-5eb5-4147-9143-5aafa63be8ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33d9bfa3-f5d2-4703-a87a-946524c0e274" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3d430d3f-5f59-487e-bd00-1a2ba9c6fe26" id="5be35275-63bb-43a5-93dc-639511db03c7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="72d31f67-3ea7-4117-ae66-eab64d161ea6" connectedTo="053b0252-3734-493d-b5f7-8976f03084bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="23845534-06be-4e94-9a4d-25dcf939615b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="5be35275-63bb-43a5-93dc-639511db03c7" id="3d430d3f-5f59-487e-bd00-1a2ba9c6fe26" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="ee50482d-317d-4541-ba9e-13a037aabe43">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="55137734-465e-46b9-b364-4bf3d9dbb5fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6712726.0" name="nat_abs_meerkosten" id="037627bd-6ef0-43ea-b08f-0dda7e51a177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4670125.0" name="nat_meerkosten" id="fa5f1308-2b1e-4d7d-a744-03ebc4ed48f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179.0" name="nat_meerkosten_CO2" id="4a0f0cb4-c7ff-46c2-8db0-d7dfd8937aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3204.0" name="nat_meerkosten_WEQ" id="cfe7f9d9-d33c-4cfa-8cc4-07123d261349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="586b3663-5a5d-48bf-a642-0c2a608d07ca" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6b0edde-3d35-47ab-909f-b95cb49212cb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48918c43-daf1-4004-aeed-b754f2e99472" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aea43c5d-5098-4731-97ad-439e3e6058c2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b644484-b15f-4354-a519-4fac9008a27d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275168cc-4f43-46d1-815c-8d4360db149f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c1bfd8f-dbb9-42a5-b151-03455b4296cb" aggregated="true" name="woningen_geothermie" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c68763d-55fb-49bd-b65d-f4508e5f2f1c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753e6306-8c79-4a38-a4a6-61c8eeb3eba2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f6d802-0720-42a4-b41d-59cb45c57675" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="205e1d55-fb0b-4921-bf2f-93f1f36bbf46" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f31b161d-e95e-40b0-9af7-ef969cef6aac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21608a5e-47d7-4bf3-b060-15156904c422" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ab4d36-5d95-451f-a11a-a655ba581e1f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8aea4d-f628-4b22-b8a6-cce98e557e94" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5051530e-ff5f-4589-9264-5a07dc495f5b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75fdb821-d98d-46a6-a11a-b09d716d4bbd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bae2279c-c6e3-4150-9842-52bf49bf9bb0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="40451d85-073a-448a-8efd-95f4cdbd2854" id="2b144df7-042a-4941-b359-afe62a35fb45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab5473dc-c211-42fa-89c1-6d8107dbd37d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f230e4c5-057e-4ffb-9335-afb5f714e941" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8726abfc-f73a-4e4b-9ec1-4eaea2452634" id="d5c61721-9b84-4694-9cf2-d0858a82882b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cf57fc3-87e4-459a-8dae-c3209a3448cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8c030b2-4ecb-442d-8fc5-3b09581a349a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e23b54b6-80db-4c3e-9a1a-4607c2a1e777" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f19ec40f-c3ca-4b29-8b47-9ce61d7db1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37e79b40-a844-4733-bb95-392367e1b73f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9f68b91b-79c2-4bb8-9c13-0b69ecb40ad4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="4dda4c3c-58f1-4640-ad7a-aac7e9b76057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f490d36-1e00-4f3d-ba8a-1fcac8aa4b70" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65630643-a9b8-4ae0-bb66-d6ece112521c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="1b75be9c-54fd-40b8-82ca-34fbcd583b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45bc7cea-bbfa-4124-87f3-a9e744dad196" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7ea02fc8-bebb-481b-9aab-76e525ae3ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="1ebc0b13-8bf0-4740-b6fe-30a1fd19105f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b40a1f29-de32-45b6-b39c-7e20e6430258" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="efd5a062-6516-49be-843e-f269ea27b9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d7e4262-9f54-40b8-b836-c7eb5aa198a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56e7b6ec-5042-4701-a621-b401f953e4d0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c21ceec-f7d3-4044-8c73-77e980b5e154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="7a1b08ee-65b7-4f27-b134-2284bb292362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8342719-448e-4f3c-8212-d650ecccf650" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4f06c8b-b309-4766-9eb4-497fd5d7f589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="1f5e67e0-2309-4f69-a98c-acc5b88dde63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d878cf9c-f69b-4e98-a0ec-9d75985df4dc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ad93a7a5-ea23-4281-9b73-d27c1183c7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="9274c00d-e6ef-4259-9c36-992c64bf88d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="942e9b01-0b1c-49ee-9182-d78ce6f4ffdd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="40451d85-073a-448a-8efd-95f4cdbd2854" connectedTo="2b144df7-042a-4941-b359-afe62a35fb45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0adadd25-7618-45bf-bfad-288210bdb55e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="54d19f33-6e8d-4956-8141-95d80614e729" id="8dc8a61f-13ae-4836-8a10-783c4d18ba4e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8726abfc-f73a-4e4b-9ec1-4eaea2452634" connectedTo="d5c61721-9b84-4694-9cf2-d0858a82882b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="314332b4-b7d3-4f1c-99f4-1c7b8037aed0" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="8dc8a61f-13ae-4836-8a10-783c4d18ba4e" id="54d19f33-6e8d-4956-8141-95d80614e729" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="5450b8e5-a50a-4a21-aad8-18cb1e441d16">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="9be237d8-cfee-4127-9a9c-ea55807cb0f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5586798.0" name="nat_abs_meerkosten" id="5de3a4f4-a5fd-4f4a-8de3-5b1487dd038b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3964256.0" name="nat_meerkosten" id="e88e9835-9171-4231-af17-824794bede81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_CO2" id="e1ced203-33b2-4857-b17d-0a7984d307fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3443.0" name="nat_meerkosten_WEQ" id="ac3a8c00-0249-4d43-8d4e-1739d168bbc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6adaad8-3457-439b-af20-b9b7637a0549" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41b10fe9-f2ac-46ca-86c4-83264bc79dcf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="645e1d12-ce4e-47f6-a3e6-1dc6db6b1ae1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e554f3cb-4986-42ef-b4c5-57ebe519054e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e248210-7dc1-46a9-b277-01c145743a3e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec59acf1-0067-4758-bcd5-1ac60748d9cc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c441410-631b-4dc2-bef3-d277b453cbf7" aggregated="true" name="woningen_geothermie" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="623d1c6b-c8b1-492c-aee5-268b552ef41d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd8a992f-b9a1-4a18-b8fc-761ecee9bd87" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd41d6e7-834e-476d-8876-27c358db3019" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8334d446-6440-4cc3-b24a-34b60d59b494" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb6d229-ac79-48e1-b81e-1abf6c9a8baa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53044051-dece-403c-8a0c-ac96a0e7a800" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8adf6fc7-ac00-46be-baaa-aed77c1f3b05" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f19c260c-06c7-48d2-965b-dfb09954f37c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a08afbb-caa4-4894-bb67-0d34e10871e9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d810d135-100f-406e-9ad8-d4b64d95c3f3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0cc34d8e-4b6c-4ed3-81ab-efe058889d37" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c3d2764-fd34-4be5-8938-edf7481a6ceb" id="7f917cf2-90f2-46be-a5b2-e76a35bacca3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65f71184-e344-4400-ba58-ccc3816fa047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2360f95c-393c-4f2b-b2c9-fb8964659102" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5761cc0-3334-412b-806f-31ba853d93cc" id="df0933d5-468b-4a15-8ebe-ec6513f1c40f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ea0ece2-3db5-45ac-aed9-5edb6f5a950b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35c1bb35-7c62-4a67-8d94-2f2d8b1f4cb5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b8aa0273-082d-4ffa-9c66-0815cca18e07" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="599d9011-65e9-489b-9d7e-332257ea739b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a0e6498a-915f-4dc2-b7ed-1e2a457fca28" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f7924778-9afe-4d1d-a138-15c7e89c8d77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="590e67da-7db3-4070-a5ca-496019608ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="decc73cf-ebd7-4e82-8fab-ecbdeff87e0a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7bf65f95-b501-423f-bcba-c12bb74ac430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="22e63930-0ceb-4041-8fc4-d5bb22ac3226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85eb4f46-0151-4e11-9c55-577bd851b993" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9ba7b81-84cf-4da8-abd4-4ac913baa65f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="1a34172c-707f-44cf-98ee-7fe0faacd9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a3aae7-f751-4ae6-9e10-e8d95a5d7438" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3dbdada-fd52-4b85-877a-ce2e3be8f425" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ad755d6-1812-43db-adb4-44480b810c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdd14381-05fb-4311-bb9c-52877b59266e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c29bdb11-356a-4b45-b9e9-fb7704ae9d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="0db917e5-acbe-410f-a8b3-3afc251e428c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a86e4db2-3a08-49ed-bb18-eb12b59210c1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5d2f3f68-6cca-4209-89e8-3ae883d6d53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="610020b8-965d-46c8-a031-418da74db98d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79f3028a-0866-4335-b22a-4c3396727688" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="76c04ea5-2e74-4b34-9184-8dd0138640e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="4430ce15-d58f-44a0-ba55-0ff42448a6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f762caff-4da2-4e60-b5f5-ae555eebe599" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0c3d2764-fd34-4be5-8938-edf7481a6ceb" connectedTo="7f917cf2-90f2-46be-a5b2-e76a35bacca3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="464851cc-bb1c-40dc-89a5-e272d688cc9a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="baccc2d9-0f10-4d99-9670-f06c8a5dc2b0" id="a3daea39-d6b4-4ed9-80af-9569c85d9ae9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f5761cc0-3334-412b-806f-31ba853d93cc" connectedTo="df0933d5-468b-4a15-8ebe-ec6513f1c40f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1c3fd77c-5d41-4f3f-873d-6b510ad01f4f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a3daea39-d6b4-4ed9-80af-9569c85d9ae9" id="baccc2d9-0f10-4d99-9670-f06c8a5dc2b0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="d68cd69d-57f9-470a-8f19-b5e7d6b3bb48">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="e931e341-2b24-47f3-b93b-0dbbc7ca3025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7819426.0" name="nat_abs_meerkosten" id="136820ed-50a2-4d2b-ab98-3833d7e41db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5382437.0" name="nat_meerkosten" id="27f4e0f2-5da4-464c-9419-4c35e04ade05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_CO2" id="a8c1267f-99b2-4d39-b379-bf451c25ef31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2626.0" name="nat_meerkosten_WEQ" id="0fe82b45-d1af-414f-be89-ff85b39db4b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="72efb9ae-8171-496d-87d1-22278fdd9661" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c5064f-03ec-4c7b-b738-9694e822b4e5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="995e0947-357e-436a-819d-ebcbd626a274" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6566482-4a68-44bc-b68b-a37f31af06fd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71625e5d-923e-4fb4-8685-380853de8a66" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="185f226a-55b6-46e6-82ee-4fc5ddb3504d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff4a35f-4e1b-4cbd-ac55-7fb89fd8ceaa" aggregated="true" name="woningen_geothermie" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbd0adf4-2c21-4aaa-a318-698e0a7579e8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="748ffc26-73fd-49da-9800-fad0f9a4a776" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae2994cb-da07-4c6b-b25a-03f792e9685d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c36f8d-ea56-42e7-a9ca-6db09114607a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a33ea2-7700-40a6-a8c4-23c16b9b8cd2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c6ea32e-6427-44b7-9dc9-f6721564017b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ffebe0-78b6-4549-9d49-1270a9cbd1a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f537215-a4d1-48a5-9e65-b2097d3af3d0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="293d6487-00fc-4a4d-93bb-9085f2ef424b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c662c93-1194-4b2d-8dcc-9826ec912ce0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f4948c75-41e8-43cf-a1e3-0066fd9c60d4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e18aa9cd-2489-42c8-a2b3-1303e1b30da0" id="2b8fb068-e0af-4157-923a-8e233c9c4e4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd8b0509-b072-4ac3-9521-75ceccc3740c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="719378b1-6ade-4335-8063-0389bdcd2692" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="82e88889-e99c-407f-a778-bbe2525a0b5f" id="cf7e266b-e2d9-4430-9665-e18c9180dceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acbae12a-999f-4d15-a6f9-3cf627d4bccb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0fb99a8-b0a3-47f3-8925-acee80f3b5dc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="59f0d1f7-20e9-4126-b3a0-e05c5e26a324" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="39796003-243a-447a-a20d-45822674ade5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd6c28a6-ce49-4ff9-ac24-eb67177a6c77" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="84673366-47c6-46e5-9283-011a4e8422aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="49c482f5-58ec-4c0e-aac7-be34b8a9db1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c97fff3-efa5-49f0-91ce-a644abae58f5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bcd1323d-d2fc-4aa5-8427-ce3c900cde1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="c8cde90b-6dea-49d4-8349-77ca58464ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99178c6e-c972-4ee9-a63c-e0656ab56191" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3aee81ab-837e-4aab-8585-347e61397984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="50a2da90-2b6e-490d-84af-fd1990c51a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa7925a3-bbe8-4b59-8b94-6bb6ddc12e1b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d158cf2-1401-4c93-bd69-a2113975d909" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb169a53-5180-489a-99c1-3e16cbdfc7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9151d402-0bf1-41ca-b6df-96b7e72f0721" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7df42cd6-62c0-4031-8b78-211ef6bb56c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="363e3d57-041b-4a76-b4fd-1107ffb973a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6136f9c8-2093-40eb-ac1a-bac7da4669e8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="76cb3367-7024-487c-96d1-002b1d7ba5ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="56aeab15-0f5b-4cd2-930a-72137e520a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e0315bc-85d1-4e83-95a3-f247839b6f5d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cb19daef-bcf4-480a-9a1c-989b2414a3e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="55dd67dd-891c-4e55-b464-a2135dec3665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="da9fd248-311f-49a9-93ba-b71dca07bd99" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e18aa9cd-2489-42c8-a2b3-1303e1b30da0" connectedTo="2b8fb068-e0af-4157-923a-8e233c9c4e4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a44e592-db3d-407f-bfab-ca33a73b4411" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0af20025-a6b9-4aa4-b47f-59b054916b6d" id="c7450b32-f570-49bb-b0be-5ba644c38a55" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82e88889-e99c-407f-a778-bbe2525a0b5f" connectedTo="cf7e266b-e2d9-4430-9665-e18c9180dceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b56eeb03-5252-47a0-acc6-4025226edcd6" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="c7450b32-f570-49bb-b0be-5ba644c38a55" id="0af20025-a6b9-4aa4-b47f-59b054916b6d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="8dfe7fac-ead5-40c5-80d7-a540aab8c421">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="f52d678f-e827-45be-9e41-ea9632ed6430">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2688399.0" name="nat_abs_meerkosten" id="133aedf1-5cf3-45bb-b427-5d70d731af31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2525599.0" name="nat_meerkosten" id="476b7634-71e8-47a3-9398-736bdb55b4d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18590.0" name="nat_meerkosten_CO2" id="c2f5337b-a5ef-48ac-a047-acd618688967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31434.0" name="nat_meerkosten_WEQ" id="cfc2f2df-6465-43fb-8810-aa0109b47a4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a6843bd-fd95-4d21-9b1c-2b0635632f31" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be83d44e-084d-4291-a76b-a43702a6cba0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa315583-88df-422a-9f5b-166edd03cea5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c5ae891-bf94-40ba-8fa6-e0892f060a16" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27a52919-5ef0-4dc8-9b5c-f8375ea2841e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f13f61-9387-43d9-acc8-f38e79c1a411" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56c2f11-1569-4fdf-9bf3-5f0e9fda9dbc" aggregated="true" name="woningen_geothermie" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9ccdd7-71e7-4bb2-bda0-55a52d1e56ee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50716378-10e9-419d-9127-2ff17ae41f51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db52aca0-e832-4b7e-bc73-767dcf90a879" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9832a88-41be-4945-8b41-d9254fb0ac0d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="245e1273-7235-4829-95a7-8d248e9ae80f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83813d50-7bd7-4c5c-bb43-5393c5a7dc64" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9383c6cb-6aed-4038-b9fa-db8ce97d702f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb63ab3a-9719-4510-9743-321b21668418" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9a1ba4b-d821-4d95-b253-6236b0878c91" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="388efb54-de58-467b-9424-51948aa34f58" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6057cb3b-24ef-4455-a918-bf69644dbfed" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6e316fd0-bf1e-479a-aeec-648f0edc7b8a" id="31b48359-b3fe-4777-b45f-88fdc726b244" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a186c649-aa49-4f2e-af30-56f7a6bd40ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5da7447-c39e-4d6d-b888-985253f09581" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7addf46-bf08-4929-b6ab-778eaeae0b9f" id="47e9c055-68cc-474d-a332-b5dcb6e66ffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="493c7038-5d67-4703-a192-cc0bb09b029c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b4065b92-a761-4a91-ae8e-1ad73ad8124e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b2c103f-ca9d-4445-a187-955fd3e8db30" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="123871c0-ccbd-43d6-9227-577465b03419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07d48b06-87e5-4221-90b5-0ed724970cbc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3fb25458-b0a1-4b10-a8be-edcb4bd4f796" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="fea79525-d904-43e3-a841-e37f161a2559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c3fd3d9-65b5-4fc0-9b80-ba77a75b8a97" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1f46c255-675b-43b0-a78e-62d31b1e009b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="0026decd-7852-4a7d-85b8-55ff883e4bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3571f3c8-23e6-41a6-bcd4-a964a24b5042" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a10cbe0f-69f1-42b1-a1e6-7180f8da94be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="5e201cef-7c01-4c65-aa52-a0a892687d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f277007-25fc-4cdf-88a2-68d995696d08" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9dca552d-0ac8-45cc-9cc6-6476c47899e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85f5bbbe-ba27-4700-a118-3ee8e9c79a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="144a9608-a000-4e1b-b5b5-e96778d62995" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aaf3eec2-9ae1-4980-8306-6a988ac288c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="d70a91fc-024a-45f7-8e1c-d5a64e7dccd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="747ab42f-e9ea-4345-b0dc-f3856dfd8ffb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3627c39a-ae6f-4d83-8cc7-a8bd87944f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="850fac6b-4853-4cbd-a1a3-394fb5a4b846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc99ffdc-2b70-461a-80b4-3668c8a5f93d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="352093e0-58d2-41f6-9d7c-6b2ade08e97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="06f01f32-4136-4d20-b4e8-af8bd189207c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="67977efe-b723-4ef0-827e-c546a937b647" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e316fd0-bf1e-479a-aeec-648f0edc7b8a" connectedTo="31b48359-b3fe-4777-b45f-88fdc726b244" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="90bab1fe-38ae-4c31-a525-4e24db04e193" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9cc2ccf5-d09f-4678-8e35-5b9cc1b4f40a" id="fb9dcbd2-1796-4d00-89dc-c9c0821bb289" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a7addf46-bf08-4929-b6ab-778eaeae0b9f" connectedTo="47e9c055-68cc-474d-a332-b5dcb6e66ffa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b71eb880-9e89-4b9f-80c7-5eda1d9e3c3f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="fb9dcbd2-1796-4d00-89dc-c9c0821bb289" id="9cc2ccf5-d09f-4678-8e35-5b9cc1b4f40a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="4c8365cc-7cf5-460f-bace-37771ce419a7">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="2018ef18-50fa-46da-b190-e908aeaa717c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7472223.0" name="nat_abs_meerkosten" id="864a4101-9813-4264-8ee2-2a551c53d2d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4963512.0" name="nat_meerkosten" id="e6c5223f-2dee-4a91-9679-2b17b8c0b1d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_CO2" id="77984083-4845-4c7b-85bc-041e35cd88ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2276.0" name="nat_meerkosten_WEQ" id="5101b0eb-5df9-4065-8768-7c859676d1d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a4e677-2f00-45f0-a8c7-f6055f0d731d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="004830a3-2523-4774-a964-525386c4ca48" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e897854e-222c-4f41-a36f-05c7a3790dd1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdc571eb-5f38-4c3b-91d3-b7b2d9842e0f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a1cd5d-8522-46eb-b4b6-5c3d8a808a33" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecea3234-f50c-4c67-a38d-de7c02aa89b0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec1cd51d-3781-48d1-bd32-58827a513f72" aggregated="true" name="woningen_geothermie" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c06a5a-740f-4e23-a79b-f760891adfad" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="764772de-a05c-430f-b577-c4faf9896894" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d5e6d0-ad0c-4010-9c8a-32743a31d24f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db6ac08-d835-4985-8baf-8291efef306a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3af574a-7a32-4e8a-bf42-ffc4700c705d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32dba77-e9a4-48fa-b223-c4b16bfed141" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cca8e35-8310-4bc9-a0af-9624fc26b6f1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c411355b-1627-4e9e-9b87-16ad83143a90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90249330-4782-4fe2-9223-445c93cf499c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="030278c4-ab57-43f2-9864-9020239d6e54" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="36323e11-56ca-4669-818f-95d01d8aad14" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="53c02266-cff7-4cb5-80bf-70398c29f7ea" id="edcf9337-fd83-4830-a822-36e8248116c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5eef757-5618-416c-92da-dafae642a6b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69cee415-c56d-4656-86d3-8be4b5ef8768" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="46467fa1-a451-45b9-8932-fb0f9c432352" id="ad744904-bb40-41e4-b12d-0272e4b168ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbd73d30-e43d-4743-8c54-4520af38d148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7cab9498-fe18-43c4-8da5-0e4a94ba6c5e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b164ff2f-b6bd-4f2b-9115-ae6fa633f99c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f244dcb0-17d4-44a5-9e99-eca92973fd7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86accbbe-ae8a-43dd-8c2d-07acf0365768" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="25cbb2c8-9281-4a4b-a0c8-7b5f04775aa6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="ca15ea1e-530f-4879-8097-631dd17222d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3263b19-b799-418d-98b7-1c71d00dc0ed" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a268223-d0e1-41eb-bc73-8bc349994ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="fd7fb225-0c2c-48b6-b0ff-5fc27592f4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff12337f-6a9e-4088-aec8-1faab7d96a98" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9707248-447f-494a-900c-2c42252a9bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="7e01e781-1374-425c-8978-2989d005d057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e5d3cd0-08be-4f39-862d-e5d6ef8a8e7c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3f6d81d-8915-4823-b36a-4cf3d99ddfba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f088c5eb-9f63-410a-b90c-6f9b8b59ca23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75e249e8-c67f-40cb-9651-705e8dbc4d50" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3a659b9-c4c0-4fc1-8f6f-49a5baee41bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="6538bc8b-4b41-49b4-818e-9cb7787ce055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57273d7d-a99b-4c26-9b48-342abe0da83e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15e52d8c-f49c-4594-9c67-9ad1d754f641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="18df32ce-fd79-479f-b11a-9f024330a6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="606f9a79-c16a-4513-b859-8c99a94e8c58" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fec8ef95-c072-454e-bfe0-47cf9630c487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="8dea3bfc-5918-40af-9f7a-72ca935d73b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1fcf4d22-5792-4402-b587-4a25721361c1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="53c02266-cff7-4cb5-80bf-70398c29f7ea" connectedTo="edcf9337-fd83-4830-a822-36e8248116c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d0f5fd03-a60a-471e-9c26-bf2fef2606ec" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b74bf008-ae7d-4822-9d94-9b60c73cf831" id="b18465d2-ef7d-413b-857b-d8bac0a32599" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="46467fa1-a451-45b9-8932-fb0f9c432352" connectedTo="ad744904-bb40-41e4-b12d-0272e4b168ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4ad1b64e-69bc-4bb2-a34d-b78a40d4de89" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b18465d2-ef7d-413b-857b-d8bac0a32599" id="b74bf008-ae7d-4822-9d94-9b60c73cf831" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="d563ab06-16ad-4e58-8ef8-bfc053b13562">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="efe737f6-7e4d-40da-8099-0b475342b481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4314942.0" name="nat_abs_meerkosten" id="6dcccc30-772b-4c1b-9431-da7d2c928927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3360892.0" name="nat_meerkosten" id="77132a69-614b-4daf-bf9b-91ae56b615de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1580.0" name="nat_meerkosten_CO2" id="4f703752-8a92-441a-8c35-d0603796669b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4354.0" name="nat_meerkosten_WEQ" id="a85c8263-fc8e-4819-a2c7-3f1047bf6f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a8a67a0-fa1f-4e53-b6d3-80a04c5f1861" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="090c703f-2c33-4677-b6e9-3582017c3142" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3571dc38-f76b-45d4-b4ee-9942f3149f05" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b367f8b4-7508-43b8-93bb-22c21d81bd57" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e370e4e-4a08-4858-b818-cdebc7a5ade2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d5bbd3-f97c-4a46-aa13-27ef2f4b1e17" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d937bb8b-1e6c-4394-957b-f4955cb526d9" aggregated="true" name="woningen_geothermie" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae73ecb8-88c7-4509-9d31-f3ee70b48fac" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd256959-a05f-4b12-9d22-f04a82e6702a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9128f0aa-d49e-4c3c-b6d6-bb462fcc4a72" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b05413c-6566-43e2-b1f0-b30940507d9d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b723e2e6-c164-4659-b2ef-1ceaf9ebe27b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a4f5fd-6c42-4816-b16a-ff79e1c56d22" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f92a8591-8008-41a5-a0df-02b3d135566b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbab5464-da43-492f-ac0c-cbf4f3b44995" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1ad5aa-c76e-455f-a2d9-928c4911614b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c9d245-3064-4397-b5c2-76b267449d69" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9c652c6b-a9ad-485e-87a5-e9ffcec47a7b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="32b42d71-156d-4f5d-9f09-e439b8d3970c" id="0f8b98c6-6fc7-43bd-8033-dd516c703a9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b7fc74c-b199-4a3f-883f-e334a7ea4b02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4aaae026-dc83-4b70-92b4-9bbdaafc7816" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="67582855-f714-4a5b-a959-bacb798df2a3" id="32401c94-0dea-430e-90f7-088eb93a0924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6ec695d-880a-42d4-8edb-81600fdbf686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dbb0a240-b3c9-4f5d-867e-3c92798b2d30" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="80e0970c-6c7f-47e1-821e-44cf8cb6dec7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bf62adbe-e60a-4d53-9db9-33d7333d3a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f88afc37-db5e-42d9-86f0-aeeb8d49b56b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4ea79152-68f5-40b5-a055-233a6cf48d5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="73de3858-72a2-491e-b3bf-0d4dbb42fb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="428f1df2-6603-4442-8c7c-a6005a54effa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1ef9565d-68d0-41df-b238-2fcabd3ffb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="fa38c136-ed29-4852-9ba1-1309539e19ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a01f9411-a6c5-4ee9-aac5-edc1dec0ed47" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a5ef8afc-6cc8-40d2-b903-e46699a1580b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="dfbd7590-e3de-4eaa-b36e-b90ee97531fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="894d88ff-3b2e-40fc-a40a-7ac50bf6d254" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f889d05f-b034-4fab-a3ee-97e363a5c3c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fc3f44b-420d-40b8-9041-d8d8e3e09f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71999f29-a381-4cec-84e5-6fc95eb3ea4b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0fd7adfe-630c-4c99-85ee-a445e46e87fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="e474728c-9d0e-4fc3-ac8f-4b7fc8b57732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ffc1f42-7845-49cd-83d7-a52661af42bc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3dc0f41e-7862-416c-82aa-cd631e029675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="e88fc4e7-773c-4cae-95be-5cbe635ff37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db41d0b8-a6d5-42da-bd13-7fb56ae98c14" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b531afa8-75e1-416c-98e8-c99a36f56e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="efbfc76d-fd10-4d6f-ae1d-08a5c21b4d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac6b499e-f6aa-4716-a9d0-0f166010237b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="32b42d71-156d-4f5d-9f09-e439b8d3970c" connectedTo="0f8b98c6-6fc7-43bd-8033-dd516c703a9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6e7fd39-a4c2-4dde-ae64-22cdd3b2096e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e813e997-4290-46bd-aa0c-6f5edbac580a" id="47cc4558-8079-4523-b19a-35e07f88ef37" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="67582855-f714-4a5b-a959-bacb798df2a3" connectedTo="32401c94-0dea-430e-90f7-088eb93a0924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e8e1820a-e56b-43af-893c-7053bd602dcd" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="47cc4558-8079-4523-b19a-35e07f88ef37" id="e813e997-4290-46bd-aa0c-6f5edbac580a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="b42f9833-c5fc-4fb7-8bf7-0bab3c15aef6">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="4ebd6c89-1e21-48ea-a3e9-18fe71191eeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031048.0" name="nat_abs_meerkosten" id="5a490ab9-ed27-4b6d-909a-bccde711ca24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2782892.0" name="nat_meerkosten" id="66413b17-99f1-4958-8872-9c90d23d63bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8323.0" name="nat_meerkosten_CO2" id="562ee93c-17bf-444a-bd7e-7b677caeadd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14099.0" name="nat_meerkosten_WEQ" id="8e8360e5-5f26-46ee-b380-95f587c3a6f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19ef767-a616-4b8d-890b-673381faa428" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ef59ae4-08d0-409e-9351-c022e89cfc3b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe5b933-6750-4ce6-9725-553106ec51b1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc71f3a-e4fb-4102-bee2-1a6f6bf94da5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c895de86-70de-4c5f-81e8-f5e82545536e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ea693b-54d7-43b1-b66d-1a2a51fac647" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d2bd64-5ba1-41cb-87e5-e40eb72b4a28" aggregated="true" name="woningen_geothermie" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4079b77-f47c-4a87-902e-57ec35ee460f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d6e000c-fc8c-477e-b308-27665aa87c26" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9d85b86-9c59-4f7b-969e-8bc8deb67ab2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a80267-5fe3-48f0-b3ac-0419820cafea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96761de6-b1a4-4f30-9c25-c580266ce7df" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58351023-2127-4085-a8cf-9a098703e489" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0cf58d3-15e2-4c43-bf13-ea31879c6fe3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12032d9d-274a-478a-bd8c-6136b7de4e1c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a31c63-f628-4720-91b0-9cb53b7d9709" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3efa30f5-6c17-48b1-8663-ae023f0a8f44" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2a9dfe62-44af-43cb-af8e-cb199584be6b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d886087-53e5-45a4-866c-d9be8d2bb958" id="19dd3462-064c-4e60-b178-e707aba3e8cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97556ff9-4444-44f2-8026-611b2c3bb5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="359c684e-9bed-4ce4-b39a-23dc6ac38067" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8750100d-98a8-410b-8894-8af02bf17899" id="55b8f371-7f0c-4ab0-ba49-eefca461ac81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f41e310-fe06-475b-9dc4-05dbe3fd9c2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed172e31-5871-451a-8b68-33a1e425e596" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40089b92-ef73-4019-815b-1a04f20dc08e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85ec7142-5152-4cdc-abcf-68c335e356a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="526da2d3-1827-47f3-b605-3a1b6575bf78" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="be2e640a-2f96-485d-ab0d-75d00fa33bcb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="1b464297-367d-496e-84c1-1964ba44d1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db7e5072-be02-4284-a819-8755db169b58" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7f6d5604-4621-4c0c-9e24-51f7da8a5a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="6c30f905-5726-4807-8f5e-73bcd41f6b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce8920a5-549f-47cd-b69d-b130dc9eac4c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d58f3a7-b634-4c45-818e-8dbd2e904930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="9dd58265-7773-4cf3-997a-d132b99c1a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88495093-f657-458e-8186-f3c88864f839" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bbdc5a5d-2934-4ebc-bfc4-61d60f0d16d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a436e2ca-138e-4b5c-b1c0-5e24f493cba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ba32c17-1366-4199-a5ae-c16654953d36" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b8e6581e-535a-46c3-b44c-eecae26b4ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="30083fc7-2f62-42e8-907b-b994cb8a0138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="041621e4-1fc2-41ef-ae44-20ce21203dbc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5403278-80ab-4426-bf21-47f1cd1fcafb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="d5a7a5d8-914e-4e07-8b46-e1b88363d6e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0aa54680-4980-449e-a89c-1cbc2f6cb2c0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4d9b9e4-c953-4335-b6ed-b016764bfae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="a9ff61b5-5e94-4e12-b443-8b1a2c41a8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0a3f5873-14f6-4715-8a01-aaad96515c6c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2d886087-53e5-45a4-866c-d9be8d2bb958" connectedTo="19dd3462-064c-4e60-b178-e707aba3e8cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d1faed17-fb18-489b-ba69-f9306250b9c8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="535402d4-0e75-45ef-8faf-cf2ca68a4967" id="e6164415-16a1-4e57-8818-22a0de19efa7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8750100d-98a8-410b-8894-8af02bf17899" connectedTo="55b8f371-7f0c-4ab0-ba49-eefca461ac81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2a77e2a8-3671-4380-ab57-584ab86eef48" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="e6164415-16a1-4e57-8818-22a0de19efa7" id="535402d4-0e75-45ef-8faf-cf2ca68a4967" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="0b5cfa21-bda7-42e2-a10c-84db5be0f407">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="dcb78f17-ed35-4460-b36b-310658c61433">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3756173.0" name="nat_abs_meerkosten" id="74097134-44fb-4cec-97a7-727b4a55408a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150405.0" name="nat_meerkosten" id="e7b588c9-951c-4d33-bfed-15d4da3f102a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2919.0" name="nat_meerkosten_CO2" id="5fe3ae6a-4e1d-4588-b2b5-e1681d193797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5235.0" name="nat_meerkosten_WEQ" id="406d71ec-4224-4774-a72f-dbfd043acfb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeabbf42-bcb6-4698-b67d-743e30a32e1b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da107d3-7e37-472f-b2ac-c03fe9a472c0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de66a4a-f02c-45ec-9760-36a225f1c732" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e3246e-399d-446f-a948-3e1da5c69db9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1d058f2-0fd7-40c5-9a1f-c8382d6501d4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50e2aad-00a8-43de-84db-f83c6494d689" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14a09dc7-3e9b-4640-86c5-b0b7dd4211b2" aggregated="true" name="woningen_geothermie" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed66987-539a-49dc-b3ae-c55ac91009f4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="677e4aea-490d-47c7-93aa-ffc840ebca69" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="658441c3-6fec-4ee4-9e09-1bedff717040" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81b483a2-90ec-4f8e-bd36-fd0680e259a1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c212b464-a72c-47e8-9dee-fbf966cf8592" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5212ac57-4d4b-476d-8071-8b0516aa3d2f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="543667a9-5534-43c3-b536-c981035f86ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73140d9-154e-4db4-b6ea-4e24e20bee05" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0a51bf7-b4d0-4a28-989a-32761cc47676" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56af82d3-a278-4843-bce5-1b6cac6714cb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3ca41fff-3fdb-4edc-830f-6004afc515db" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="aa17246e-8dac-4435-b9f2-49d761e7fa90" id="c225fcc8-2682-4d63-ac80-dfb03c5c15d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa12986c-fd67-4ad9-9408-60dfcec7f8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65f26136-ce0b-48e1-aafb-e213b6c4cb1f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="66e80392-f75a-4223-8c29-730d7ee759c7" id="3c45f44c-6113-4c2f-8aeb-feb01e366fc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87db3078-bc98-41d9-9960-e2b6e41ea170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d333847d-f7d4-48ad-8e1b-cb956c7229fc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d82a797c-c8d1-4d84-b8da-aab6311bf561" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="26107052-a918-44fe-9126-a1ab1214e277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da40a1b5-6bdc-4071-9808-1db94c77ba31" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d14e6594-633c-4c13-b349-75cf0a5e1bd2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="c327af2e-f464-42b4-8f8c-1433a0cbbbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0edf7e19-9ac1-460d-9bc8-4aa5843cc5c8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f4244896-de78-4b68-9566-51c2f80e721e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="297ed099-c245-488d-ac1d-94a8fcf71104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="754cdc4d-3832-458a-9fcc-b4965f7e93ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="38936f8b-95f5-4160-bbc9-0b7169f64b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="1dabc3c9-157b-40bf-af12-303ae08783d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="843791f4-2c8d-4eb4-bb3c-87160ab60b6b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e548e5b7-b581-463b-b6a5-aa46b51b7d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="943300e6-a277-4c96-ae4d-4a27841fdd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="124afcee-41db-485c-98da-2a3ed960b1e4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ab43154-e266-4990-b6af-49d832b3b2cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="cd07e9ba-c4ba-4d9d-a5a8-c700759d76f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f888f04a-e91b-403a-acd5-62c8f5347d66" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c31d12c6-aa15-4575-a22f-fa9d10bec1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="9eaa2cbb-0f10-41b8-99af-ecd45958ec91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a977860f-c1fd-4b37-a2eb-24dca872e563" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="896da8d0-c289-4f4e-81ab-fed166fb2f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="d5370670-3ddd-46cc-ac52-07e9fe08a23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd5c5110-ef0e-4c7c-baca-f2d43098c65b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aa17246e-8dac-4435-b9f2-49d761e7fa90" connectedTo="c225fcc8-2682-4d63-ac80-dfb03c5c15d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fb2bf225-5900-4cbb-bfed-5abd90f2c7ab" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cc75d477-6572-4e6c-b3ec-19c9d9e94f8d" id="94d68101-8f86-41ea-baac-356274d7cac8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="66e80392-f75a-4223-8c29-730d7ee759c7" connectedTo="3c45f44c-6113-4c2f-8aeb-feb01e366fc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7b1eab87-7de5-4348-aa63-282d1a96eb9c" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="94d68101-8f86-41ea-baac-356274d7cac8" id="cc75d477-6572-4e6c-b3ec-19c9d9e94f8d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="e2dcbf2a-c791-4107-8527-df4135e4c412">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="4231b95a-ed5a-475d-90a9-c94c012f06a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4098945.0" name="nat_abs_meerkosten" id="12f90cc2-1d8c-48ba-909d-8e67a32161d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3262869.0" name="nat_meerkosten" id="671539f0-c221-430c-9abe-f4e348988e81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2073.0" name="nat_meerkosten_CO2" id="529444c2-8416-4ac8-a92c-b95b29ff6d38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5557.0" name="nat_meerkosten_WEQ" id="7d31f8bd-2584-42e8-aaab-db4d4f447213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9a4b73-5ab2-4588-b879-0f1072c28e1b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1af9cb0-e2a4-47b1-a281-251f4c658a36" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99bbaf10-171b-478f-8e53-4974797cf516" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7650cf-6202-45c7-a6de-a4495858b152" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33e1fa94-29f6-4708-897e-34a85dced9ca" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="270c11ad-d0b8-4042-9ef6-c2683e1ef5f8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab8a851-2c07-46e8-8b44-6767247c2d9e" aggregated="true" name="woningen_geothermie" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e0378ff-48a0-4d1a-9a1f-322e3aacfb72" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94764c4d-464e-4344-87a5-7e165228b207" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7a786a-d12b-4555-914e-1a6f7483d07f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fffb8c0-2caa-4bf8-ac12-f86d76b16a20" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f72a9a0-f2dc-4334-a174-f6639534111c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d391d965-6558-47dc-bd0c-f2e5dcad5f78" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32dd14ca-6479-455a-b846-05da9928cf75" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b1840d-24c5-4a61-b803-2e7b606d6e52" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc818c3-0e91-411a-8ee9-43a782e08c0c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3cc24bd-efe0-447f-8bdb-0141d8874da9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c6c4efb6-49cb-4398-aa63-454ef56df0ac" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="319e966e-a103-48da-8cdf-bbf4736448e2" id="027ea24b-b7ec-42b0-9cb0-f6bb3980cb75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e222448-7273-4ff1-a022-5ec612577dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8c1365e-5952-4366-88bb-ae88f74c1a80" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a71d8468-2ac0-497b-a419-606a46c6a7d9" id="d6c8ca52-a920-474f-9731-5ac120a1d1ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7625ba8e-a374-4ed6-96a1-8a28a56a8d8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49844a84-1156-4f18-9d60-9db59df687f7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ab018470-0237-4400-b320-2ecf688e8721" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d7a213a0-e6f8-403c-8a81-6cf01a14e679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b201c25-6d7b-4319-aab9-3a3125dbfeb2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64396b31-2f85-45ec-9064-d6f29ce40189" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="798e39fb-da47-4072-a0fa-2a66a2796b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83f178a5-2ee4-4b93-8001-3d439dc65188" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="397a4c7c-895b-4254-adde-33130d38bc2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="c10b9e98-bf4d-4ee0-8acb-9172640c98f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d8669dd-10a2-4368-bf00-0b73af0debc8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a97618f-6e2f-4b40-a608-91666b6c1b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="fd9caea9-76d8-427c-8edc-e4015a2e3242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d66dc49-3bfe-4674-b67b-86de84693a18" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="553a4678-a848-4882-b051-880ef3e13aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9afdcbf3-caba-44bf-9b4f-2463d6513f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66599e18-2e22-4007-8aa3-f46ac754c912" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a7a3a63-7464-4984-9a0b-a1d3f070c4f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="a5eee608-7888-43e4-bc81-55b5d600971e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34398dd4-1f8f-4167-af7b-39e9fda2a071" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38ad4503-74f1-4de6-af16-d55b8a486541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="5fa0e893-4f73-4bdf-a289-d78b0e411b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28f21fb0-4591-4633-b9ac-a0b53fc52506" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="58866b29-4e37-4fac-abda-5237fafd33a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="9057555f-862f-49cc-b15d-d7a3e53b4477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5ef9dfb0-1700-4083-aacf-d5db33180466" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="319e966e-a103-48da-8cdf-bbf4736448e2" connectedTo="027ea24b-b7ec-42b0-9cb0-f6bb3980cb75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b86028e-2bb1-4c8e-8076-610251bc8779" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="972ebb07-e044-45d5-8ca2-150cda74e014" id="d9d8d1d0-5578-49f5-9737-47e62feeacb8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a71d8468-2ac0-497b-a419-606a46c6a7d9" connectedTo="d6c8ca52-a920-474f-9731-5ac120a1d1ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ebf9b14a-56b9-421d-a883-92ec014007ee" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="d9d8d1d0-5578-49f5-9737-47e62feeacb8" id="972ebb07-e044-45d5-8ca2-150cda74e014" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="89085fd8-db16-4a57-9343-569fd5310de7">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="453be81a-37b8-4448-9e4e-7554cce373ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2263526.0" name="nat_abs_meerkosten" id="3eebf457-0b88-43b1-a3e8-0939872e7822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2194338.0" name="nat_meerkosten" id="65180659-f720-4027-a21d-ba2a3205640d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35220.0" name="nat_meerkosten_CO2" id="27d1bdf3-3a66-4544-87bf-842a75a44ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="179186.0" name="nat_meerkosten_WEQ" id="5be820af-6a19-4b95-a387-982d4b0d1400">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="413613cc-1ad4-40d9-9852-049579294fc8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7367bff-8daf-4ee1-972f-8b14dfff0f82" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6319dfc-31bc-4226-aacf-8a2ca906aec9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f38203-3f46-4b19-a012-ebcaa1d7e4e6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dab9d2f-07eb-40bb-8186-8ac9954aa912" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="361909ff-9f4c-442a-99c4-c1d7af7e6d7d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46cbe160-1d74-4de6-be71-e920a30f1a0d" aggregated="true" name="woningen_geothermie" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e9d603f-c749-4079-9bfd-7413725d25f0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77db5465-d85c-422a-81a0-32059acf72a8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c58d6df-1d9c-4abc-a503-bd9eb4e9c839" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6de0b9fb-c992-4a4f-9a5d-18175008b89d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cb75151-cc55-4b35-bb10-353fbf8f8f8c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b36e95c-9d90-4d0a-bc03-1a3f360a832e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5883f310-113d-4ae8-bfea-7db528d5dfcf" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eeddfc1-fb2e-47aa-a618-0a2b25651b0f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2630a18e-692a-444f-b265-76b38cf4a3cf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1229cbfc-6c63-42f7-8e39-9875beb48ee1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="46344de8-9435-4cf0-b34d-9e1db4a8d4fe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="663372ad-0404-44de-a0b4-9144f19e1a60" id="d5612fcd-1c6e-41cd-8d9f-2f8fb1c5746a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a259cb31-3f87-4040-959c-68e3777c8d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e29a007-cd5f-4951-accc-5c7985352059" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d35a613-b513-4431-94d3-d3c43204224d" id="79be87de-6dd0-4d2b-8574-f58c17107810" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d566d93-4adc-401a-bcfc-62d24b3f4e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b749a8c4-98c2-4876-8fed-693380e9206b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5faa203-a6a7-48fe-bad7-022a58ce277c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce72c3ea-99b9-4928-85e5-fa368c7e433f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12e4bd49-3390-4aff-8637-c2c20c94e922" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3f561d3f-1cc7-4e8e-a865-45711ccc8c50" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="15adfbea-f4c9-4eba-8d2b-3c871c3ef054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55c73e72-0478-4bfc-8f75-bd437e640e91" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3aad43a6-2a4f-4f7e-840f-f6788d76f89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="002b7a48-8448-481e-98bc-c678f44611ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d67aed75-c89b-4ed9-b729-10c69f21b114" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a89fb104-8bde-4af7-a2fc-a35171d3dd5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="30746c7e-3885-48bf-9743-5ab8f561477d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4ac717a-5c32-4be6-94c3-04a682dedc27" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0c43d4e5-a43f-4f01-a621-032b6f294604" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381457bb-f160-4eae-b649-25467e0da7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b511f5b3-b785-4781-9d09-b8e662e2ac8e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5386d7bc-f190-4ac6-abaf-48856c0f4de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="6cd0e24e-d065-4696-bd87-69d06128b79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d212ee5f-5aba-435f-923a-6d64d65bd7e0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57c5f056-7724-46bf-8abb-41ea331690e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="4e7b2536-3c17-48dd-ae9d-76797fd9174d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8a8baf3-d8e2-4b6f-b93b-08d9f309e04d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2ecb0b6-7689-4415-84c9-ae6c70a122b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="3fcdbbab-2df6-42a2-bbce-1d79b16c9959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a889bbb1-93ad-4e9e-965d-6be73219eb46" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="663372ad-0404-44de-a0b4-9144f19e1a60" connectedTo="d5612fcd-1c6e-41cd-8d9f-2f8fb1c5746a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74d66601-fa04-41f2-a7f7-6ae16cb6fa79" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ee7e3b46-31ee-4a34-8ba7-6e000796dcd4" id="3827aca4-3495-4dec-8a4a-1f2f32cff5f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3d35a613-b513-4431-94d3-d3c43204224d" connectedTo="79be87de-6dd0-4d2b-8574-f58c17107810" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b5c75b02-091e-46b7-8234-cc13f38d1aff" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3827aca4-3495-4dec-8a4a-1f2f32cff5f6" id="ee7e3b46-31ee-4a34-8ba7-6e000796dcd4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="2a5df0c8-a3b6-4895-9552-6790bbb68351">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="56ba217d-2022-4e85-b196-a9a5887dbe38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6839234.0" name="nat_abs_meerkosten" id="7ef30c4d-6e87-4a7a-a201-a3243b9fba12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5151298.0" name="nat_meerkosten" id="23308d1a-b804-4427-ae2d-e507096ed573">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_CO2" id="3ae62fd2-450c-4965-a9a5-743a13c440cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4658.0" name="nat_meerkosten_WEQ" id="2ce184a7-a16e-4534-9ce0-7f2441eb9bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="632b9768-e514-459d-96f6-aca3a096605d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee05fe15-9504-41f9-a9ff-09ce98cac741" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df21618-b13e-4bd4-b16b-06c18339744f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09e7b2b2-df43-4532-aac2-1db0e17e61c1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830768c0-e828-43b6-af1a-b3512ef0d562" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb40b21c-7318-4aa9-a88f-6bfc88c159c6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ee23fd-ccac-4505-bbec-e8420f71c0b5" aggregated="true" name="woningen_geothermie" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1a02d6-fcc4-4aaa-9eae-13a1e5daaab4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20eb7ed3-20b0-4f39-89f1-ed357505eb7e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="277a9cd3-745e-49cf-84ce-a7e3a38a2e05" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feeb242e-b90f-4960-896e-ca3e06cbb37d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b5c366-c3cf-4de1-9c68-b227aef09839" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b7623eb-229a-4b1e-a551-daea8067d463" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f8cae5-ff6b-48e8-90f2-5e1946e8fab3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e86ba60-14b3-4c14-b31c-c1f13ef4f7df" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1257276-4783-4663-9c6b-e1d48354e616" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee7b089-43c3-455b-b708-2acbea901007" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="60be5179-2fef-4c3e-aed7-e8b6be6a13ae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f68f99d9-34d6-4ada-b20a-383eef3a4781" id="595f2f02-c57a-4c22-b3f9-a21b893473e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acf96671-1559-4f27-bc2c-85b3e298e886" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b77a56ab-8406-40fc-af2f-b59298705a6a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c919650-d71d-4d61-8462-32c7438879c8" id="120ef413-f560-4f35-8fba-322af7128a2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e69d662-1810-4ad2-b728-e4160f8b9dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2e57b1d9-f0d2-4c72-a7f2-50e830f88ba7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e339e81-30e5-4fe6-8fbc-d811ae984ba2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7f4d6a4-aa88-4cc6-ab5e-5d3af9659a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86cfb18c-e327-4c2a-b60f-06c1daeeb622" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="691a37ef-b0b0-4c9d-91d2-16ab310102cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="72c717e3-cbea-4437-927d-2899678086e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efbfb6be-a4fa-4b96-be44-a3177e800b46" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5f9fd0f7-0d99-4511-9fa1-f7927a8dd5aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="74ab36e9-a56f-45de-8989-d1a8752ffe99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da478365-fbc6-4ec6-a938-71e7e0f0a13d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c5032e9-3391-4e62-bf1b-24e6fda16c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="a0a84b9b-daef-4b66-b575-f8ad4cf5686e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c32611e-5b3b-4f63-b27d-c866b4b08ef0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2139f3d1-3bf5-428f-b30e-8423a5d7eb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c473f15-44d8-49d4-b4f9-39f2cdacf4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84f72078-8d68-4c4b-9991-13edd84bf9c4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1c19dbc-1eb3-4008-8f30-d44a14ec0723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="2273409e-ae04-446f-bec6-163b43d326be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4df8aac-1ecf-42c2-bfb8-ba59991731b2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c334352-5c2a-4518-8684-e542f2dc6a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="03651a2f-4c04-4cdc-bb2c-d17333b197a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="206d998c-a4b9-460a-94de-2ce135704e98" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f933c8e0-4cc1-46de-bc53-5381aeb5f106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="03c04239-c9bd-433a-a7a3-9630c42ffa27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c455e803-9f26-4dee-99ba-a2c2af4c7a86" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f68f99d9-34d6-4ada-b20a-383eef3a4781" connectedTo="595f2f02-c57a-4c22-b3f9-a21b893473e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f4c800f5-cef9-49d7-8d72-765b2fc60daf" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d7f86deb-da7c-4bf0-ab2e-ee7e566d571d" id="a50abc90-df34-40b3-8d59-8204b61a7857" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8c919650-d71d-4d61-8462-32c7438879c8" connectedTo="120ef413-f560-4f35-8fba-322af7128a2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="86ed85f5-f4dc-48bf-bc3e-f10c46781b62" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a50abc90-df34-40b3-8d59-8204b61a7857" id="d7f86deb-da7c-4bf0-ab2e-ee7e566d571d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="934ee14d-1fda-41a7-9027-1913394936c3">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="1e154e0b-df21-42e6-b974-4893792a605f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10312837.0" name="nat_abs_meerkosten" id="2ba40ccd-84e5-4a58-bef6-36964431295e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7099401.0" name="nat_meerkosten" id="41620122-c7cb-41ee-8a4b-ca71f91bda58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1128.0" name="nat_meerkosten_CO2" id="0535a4e7-6add-4727-8ece-d8772f4881d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3104.0" name="nat_meerkosten_WEQ" id="6b37f98e-67b4-4477-8aab-96658cb08e00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fd007d-04c1-4ea7-8097-c67f121c0d8d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f51dc11-5075-41a1-8de8-f4fd2b4d1d50" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45736c9d-92b3-4b9d-b53f-aa3e8fc315f6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c985d23-a2e9-460a-a6c1-7dd5a58f5e42" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc0a9e8f-cd7c-46f8-b448-b8923d149eac" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5b9a30c-22b9-480f-86a4-a5b848984f78" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b1e5896-d106-459b-aaa8-5ab65fb2ac0e" aggregated="true" name="woningen_geothermie" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f69d867d-6c73-40b0-b44a-72d9508c728a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04699ff-1b01-43ab-89d1-6d79a0e8d3fb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="035f864b-3eaf-4c41-ad46-0bc1b8a43172" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f11e926-12d8-4fa4-ac72-1fa10198c1c1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b36b410-8d01-4887-b7a6-7c980f07ac8e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c595b39-bb03-4d6c-97c2-cb71a3571836" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a9ea3c7-fa68-4302-96db-f6d5faeace07" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="612a050d-9bf0-43b9-a410-741b9f5c74d3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f281eb-cce0-40fb-822d-3256bf0a3e1b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c48a6d-4a8f-4b7c-93d6-0e5de0057801" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="710bf1c4-0bef-460b-a02e-e32058a4eb46" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c0efd2c-f285-4200-ad4b-9b87373a302e" id="379e217a-73d7-4845-b27b-fb6e46a464c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4448d799-2a7d-4be4-8b2f-aeb65f67d7db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c081c66e-8507-4b65-a865-02fb03f26c5f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c170e95-4f45-4edf-a14b-7502a1c85c27" id="46b5cd69-b337-459e-9710-130e93133366" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87ae62a7-5b8b-48ce-9623-5c7821a4cb6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d871d49-5475-4448-8fb3-181d9e1cae2b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f323eb9a-fe9b-4b6a-8455-f799ba290d5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0039d001-018a-4731-a69a-c0be0ba69adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e09694f7-036b-4936-a18e-d60af8863c1b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c869ba3f-bf1b-47da-9bda-6a69fc61799a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="d7fc0375-c95c-4974-828b-d346025c9dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09949138-ddce-4296-aeb1-b5070ae33cfa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c5e3095-df73-4347-afea-78465206ab0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="265d8dfd-441c-4d66-aed2-98b1cc62be75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6bc6ec2-4987-49c1-abaf-5fe4ee07c729" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1899b0c0-6b3a-4741-9de2-dab3d2237f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="e01192db-a961-411e-8a65-a877c1a2133a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beba4cb9-ae0b-4a54-ab8d-8cac1924321b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad1130ac-b04f-46e8-aea0-c3e8eec0fe10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cddd88ed-f72b-4d0c-811f-c86327fa2e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9103b57-066d-4cd6-aed3-3a5eb2e0bef2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d0a8a5af-b09f-427d-99d9-996cfc62d9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="0223d207-db04-4603-9bbc-3004e5d329a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9af5091-4c0c-4c4e-9e5c-94f82ffa6b23" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b3b9132f-4c4c-4c86-8bdb-ffe7811e9f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="6d92f102-7cbe-451c-889e-4525ca77ac01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3565a56-23fe-4cab-ba2e-9e3b8766a4d7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e4bb145-d2d1-456f-afa4-3566dce7356e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="14c0a17f-cba7-458a-81db-7a58ec78488f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3e7f9b65-70ad-4331-be83-fce3c9082a5e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9c0efd2c-f285-4200-ad4b-9b87373a302e" connectedTo="379e217a-73d7-4845-b27b-fb6e46a464c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7069b142-a1ee-4c60-91be-728d69dc21ef" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1be2033d-e40d-43fb-89d7-835a9fbb3e0d" id="3f59c8fa-66e5-4f86-935a-a5ccd1d52230" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4c170e95-4f45-4edf-a14b-7502a1c85c27" connectedTo="46b5cd69-b337-459e-9710-130e93133366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5265feb5-b83a-4d8d-aca1-23be0360006b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3f59c8fa-66e5-4f86-935a-a5ccd1d52230" id="1be2033d-e40d-43fb-89d7-835a9fbb3e0d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="1958e6d4-7b00-40ac-9987-5c60ca576e5f">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="bb9c8042-46c7-4b46-9546-25cc3595f7a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7072274.0" name="nat_abs_meerkosten" id="82fd9ed8-93eb-417b-8189-3ed64428f771">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4793171.0" name="nat_meerkosten" id="fa59967b-e6c0-4892-9a5c-f33e160d74cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_CO2" id="8767f756-59c8-4559-a292-e43f93db902c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2818.0" name="nat_meerkosten_WEQ" id="813eee13-fe29-46d0-b037-c6f868671d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab8ecf2e-5fec-4d13-a09f-6ca79fa6cfae" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a002f29-6f14-4040-95de-0da0b1298949" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4aa9182-b624-40cc-96bb-8802a49c6912" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5dde5bf-e3d1-4878-a519-83a84ad1f122" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30c78d52-bbd6-4e3c-9097-e993ea79adfb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e774e87f-c813-4d7e-8b11-9d4870f0627a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="135dc3cc-b40d-436c-8ec0-cc67b4575f8d" aggregated="true" name="woningen_geothermie" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8896d7b5-44d4-4c9b-afb1-4f19a062f753" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf0ddec-5293-4734-95f7-32aa12588b96" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189214a5-1952-40cb-810a-5233af7277c3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ffee20e-681b-4005-948d-93cdf9595518" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5cbc56b-9135-4f63-8b50-610b07f8813d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c526e4-894e-4fe1-97ed-b4d340caa813" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cef3e3c5-7971-4024-b98c-5493fcd10b26" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57b1bd31-e7e9-4367-9735-2c0b848fdba9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bba3f78-a3c1-4fe6-aad7-31cee62798ec" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a76bba-63c7-4f7f-972c-698406718a0c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f43bfdf1-236c-4bf0-8555-fd613a13786d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="72c79687-9607-452c-93a7-8d9f6228bb91" id="4020c824-4c4a-4dc2-9150-e6479705a0cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="203875b1-3cd3-4264-bd6c-a145d16f60cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccfcf55e-9eb8-467f-a9a7-69b18c69a044" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e229d9f5-3a54-4b48-ab02-3b895e8ba8ca" id="865aa2a0-1cd4-493f-b04a-08a2c42294b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8555511b-875c-418f-989a-15c3f6d5aa08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f3541f4-cee3-417c-a6c2-21557feb085d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d731a61a-91da-433c-be73-11d22300f73d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3767b74e-5275-421e-84e6-a477c7f8c362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af08a80-7682-4ad8-91d6-f9147cd8e7b5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a3e080f4-129f-4c99-9db0-47f4a395597c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="195567de-d335-4cdb-bcfc-414303aa9dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="386e5839-15c8-463d-bd45-09ea4c3d51b5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e4af7c79-9b4a-450f-8a7b-8b250fe2ac77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="ed213ccb-13f9-43a8-9682-472c098e3505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23f4f988-e488-455b-8259-bcd5f62d31bc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81354d4e-f4b7-479a-84a7-74276789ffa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="e8d94e00-44ad-45ff-91c9-b86ee37e4f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="934abdea-d904-4639-803b-dcd3b1375ff3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="53eddd23-20fe-4e5c-be92-030298696af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d4a7e94-50b3-4720-9135-996c0454738a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c316bdbb-2017-46f7-b490-9b1d10c5fdf6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eb5efbcc-f225-4a2b-bf30-3f5347d18961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="a67a9d21-4407-46a6-9d06-38cef073dd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47a0d7ac-9aa2-4237-9fbc-8cbe2f374a80" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee303d15-d7d5-4c42-9e1e-68fd1a8e18a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="84bac304-5d9d-4b72-b92b-d31eb6f9590a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85449a17-1a4f-4c63-8143-f8731797cf69" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d83d8398-c2e7-469d-b01f-a5c0f0ab489e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="afa0fcbb-ef74-43c9-93da-bf956e16e289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a1cc933c-6626-42f2-b69c-7c24c806fc4d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72c79687-9607-452c-93a7-8d9f6228bb91" connectedTo="4020c824-4c4a-4dc2-9150-e6479705a0cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="83977fd2-00da-4151-99b6-33f8498115b3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="aaed495e-10b8-446b-a865-4339371e18d8" id="33f4ea07-e8a6-4990-8550-03781676670e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e229d9f5-3a54-4b48-ab02-3b895e8ba8ca" connectedTo="865aa2a0-1cd4-493f-b04a-08a2c42294b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="0c6fd85a-dc07-4029-8c5d-b63961be9e01" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="33f4ea07-e8a6-4990-8550-03781676670e" id="aaed495e-10b8-446b-a865-4339371e18d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="d8cc2a6e-8c2d-42a3-b20e-2267de5c7a48">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="64f8ad54-b821-4d90-8dc4-a3a7edbce160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3172614.0" name="nat_abs_meerkosten" id="953a9948-f3e3-4cc7-bd79-cec5e44b599b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2771190.0" name="nat_meerkosten" id="717100b9-058e-40d6-9bd4-0fcada514197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7106.0" name="nat_meerkosten_CO2" id="32e26b8b-2b71-4292-8b72-4f81be6de31b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18355.0" name="nat_meerkosten_WEQ" id="4bf293af-fc1f-41b2-9794-39679ce9ebba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edc3f20-55c5-454f-808c-6708cd058e1d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2faf7724-9072-4673-912e-77f76957a13a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92e92139-828f-4ea3-9e7f-d95103e4a9dc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b1cbc86-1bff-4617-af02-10e2528bd692" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43363b23-34a0-4cd9-8a94-f4111a3549fd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9e2717-fdc7-4e89-9ad6-30324812090c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="956ac1ac-791f-4f19-8d7a-3c20561a20bd" aggregated="true" name="woningen_geothermie" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4504f1c6-1fd6-4681-9b0e-8c18828357a0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09f587db-2a9b-49ee-8d9a-36b2eefe6de9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84d82c6-37a5-4c6d-9161-4bc4d1af378f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ace99e7-dd60-47b4-8a72-c8799846644a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c3b5e4c-3877-43cc-8fbc-32e0b5be1ba9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab50687-d197-420c-975c-57311d555842" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2488f67-0321-41f3-8e4d-03cdcd05b99a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cadc7f56-e007-4a5a-91a0-64ecd73ee8aa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f6ede2-2dc2-48d8-887e-c1f9e0400acc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c85d589-f035-46ef-9b99-173372c9f9d9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="97c2a9dd-d463-4ac2-aaa4-1f3ebf5df3d4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a4df40e-5e71-4ec7-9c1a-b9ddd6ca33c6" id="baeb2fa4-eff5-4f93-8813-d6394708fc56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f69d27fe-fc6e-4f21-b6c1-169f3e0c4850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53b71f90-1442-4ab3-8efd-e348eb1cdbaf" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5672629-041d-47c1-93c1-36f29cd13e61" id="22a02bb4-afbd-4ed7-957f-6229a184ec49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b02fc5c-68f7-4cd3-89d0-d615b57daa4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4794c923-28b1-47b6-9246-2f7f25bd124b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0d0e65f6-f4df-40cb-8c5f-97fd5a03fe8c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2182c278-a571-4922-8143-99dabd2c8ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05915f7e-0f28-4024-a527-8b61621975df" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="50e2632f-0521-4c8e-9d48-0b82beebf64e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="0252a017-d817-45d3-b571-36df5bcee94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f77dc18-6a13-4677-9411-38544c67dcaf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="55443707-f11a-4a9f-9e8d-4aee16bf110f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="d045c2e1-173d-4b83-940c-74a5c1a397c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef9db791-a8b2-4e64-a84d-55c938d3eac4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b28b667b-0bf9-4d2a-ac90-56ce73ce7f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="c9737189-9268-424a-bb2a-2231c76d6d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ef2d1a3-2f23-49c6-97eb-e35d526008e2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="25b200da-ca28-44c5-b71e-bcc54ba4e094" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dd070b3-a96d-499e-b07e-a86d244cdfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f4a2bfe-4452-45bc-a470-64c96ae89736" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2ec4c534-fa5d-45f6-9793-e45f1a5d56a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="49d76ea7-9d27-43a0-a5c3-31fc696d3513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="362c177b-911a-499e-8cfb-7d7f0ef5ae5f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7492801-2fe3-42ba-94de-722d13d8fab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="d852018e-7ca8-4f57-a778-739c1818fd6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="324b4dfc-2e4b-4df5-a966-90825dc2383c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cb132657-86b2-4594-8b60-ba4c424c9091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="8e11f78e-ccf1-4928-96b0-543f4e830780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="72311a69-5547-450a-89c3-13c26af618de" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3a4df40e-5e71-4ec7-9c1a-b9ddd6ca33c6" connectedTo="baeb2fa4-eff5-4f93-8813-d6394708fc56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cc60cfc3-4f9c-45ce-974a-85c37720278f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="145383fe-d673-49a8-b837-66f0e52b0aff" id="4d88ba4a-cf47-4dc6-9eb7-d9bc892ddcf8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a5672629-041d-47c1-93c1-36f29cd13e61" connectedTo="22a02bb4-afbd-4ed7-957f-6229a184ec49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a2ac5d50-98c4-43e9-9a94-29263e4d015c" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="4d88ba4a-cf47-4dc6-9eb7-d9bc892ddcf8" id="145383fe-d673-49a8-b837-66f0e52b0aff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="b815c7cc-85c6-4c79-8e34-98331ccfd743">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="bbf6f9d2-c2bc-46be-8e5e-e8e8bc4a1401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8631584.0" name="nat_abs_meerkosten" id="b19272d6-9638-4072-bd92-5cda81f2a668">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5595599.0" name="nat_meerkosten" id="4cebdc6a-09db-4932-a7a2-beba4786c213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_CO2" id="fe8d3db7-ab9b-4df3-a4fc-2e7f737cfddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2313.0" name="nat_meerkosten_WEQ" id="1ed27d49-3546-4ace-b517-b13de1139405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc4ce30c-8306-4f3a-a4e6-d8922f8b9122" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa388e4-dcdd-44b4-88da-3fbe48979a63" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e16a48ea-0e5c-4b37-aae7-29cd8091e429" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e7bf00-f905-4eb2-98fe-14049fa8c0e6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2168a2ea-b8f9-4190-96c9-8aaa3a616b63" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18153ead-4677-49f1-849e-300d760af472" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532de9ce-5a0e-436d-858e-9046e45ae59d" aggregated="true" name="woningen_geothermie" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90e9356-f21c-458f-876d-a8f5c639124f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47013b05-b375-41b6-8d8b-4989ec7ee84a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335cc557-f231-4009-b79f-7d38ce37935b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d22ab1-1319-4f03-a45e-8a6cec5a35b4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d8374d-26ba-4b7a-81f7-d0bfa7d404c6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf746b9b-dd59-4d5c-904c-d6c97f5a508b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488f18c2-b0f2-43a6-9b38-0f49c3781cab" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc5519fa-cdfe-4a7d-a61f-9ff979740128" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fdfc65-a9f0-4678-a862-e640bae3764c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34881667-dfb6-4393-b85a-8c15181e2eec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0791a4bf-c8fa-4da3-a215-70b7e69a9428" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e49ec423-5d9c-494f-ab85-7b25bf213340" id="f70b0f05-d785-48d0-bd4f-b7216f8b6058" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c22ec2-dce7-43c3-8a4b-b71487e4d5cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b848288-8425-4ced-b24a-19acde0888c2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5190fbb-49f5-42f0-8cba-2e0165162b13" id="84c55109-fc74-47de-8357-484cb7afc3a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2042af3f-5266-41a3-8736-d240cacc19cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1ded75e-5009-4314-8e85-555f9fc5ee5b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cccc1c34-00ff-492d-9e72-86814876774e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82ab2fdd-a8b6-492f-beec-6ae2f6307435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="177f6597-57b8-4bc9-95aa-9a0441caf32e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c482ef7f-fee7-46be-a759-178bb29f3e0a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="fc76dc00-af6d-418f-bf9a-6580293bca6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15877405-c370-4659-bd20-9a23bb0fa939" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a2a04c5b-bbb0-4209-8578-cbc6b681cded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="31fd1097-1763-4cb7-98c1-55a6edfe2787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10fee1a1-c222-4402-946c-7e3da128c97f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ac16679-260d-4be2-99c7-15847c2d6e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="bcc5aa90-93f6-497c-9c8a-15f3dcab3d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3183ff9f-91e9-4d6d-b14a-84538c3e4e1b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="13d605d4-8a7b-4d0a-90e6-62645bbac3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77943e87-7b85-4e06-a6b5-30d2f291156c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8c2a5f1-dba1-40fe-9522-145bf7c4ebc3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac2f8e34-6492-4aea-b40d-c9b3c61ff905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="5f622b20-f668-46d1-bc37-0dfdcfd119c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bb3aa9a-9149-4583-8820-0c8a72ac025e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89f03939-c3c6-4b41-b587-1e8d3cb49c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="5187cb29-80b1-4fd7-a866-d3781c0d0aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e798c9-3dae-4599-a7d8-0eed0cf45c36" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="414ab624-28d6-4df5-be5b-c3041e7d9638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="b5643899-4e17-4d4b-bbbc-6626457e6d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="01871cfd-e740-4691-8f46-f9e401a24125" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e49ec423-5d9c-494f-ab85-7b25bf213340" connectedTo="f70b0f05-d785-48d0-bd4f-b7216f8b6058" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7b134d62-1106-4fe7-b073-4e58b3ee1728" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eb0b78b6-9e03-43bc-b6df-b2f2105b235c" id="b5fbdd74-f787-47e4-9eff-7b83214f86ac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5190fbb-49f5-42f0-8cba-2e0165162b13" connectedTo="84c55109-fc74-47de-8357-484cb7afc3a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="377a9875-5e6e-4c6e-b17f-65261ad70082" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b5fbdd74-f787-47e4-9eff-7b83214f86ac" id="eb0b78b6-9e03-43bc-b6df-b2f2105b235c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="f8a3331c-2bf4-4907-9a5b-3676682e4996">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="9ceb7f18-921e-4973-b3a4-d04689ce917a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3461086.0" name="nat_abs_meerkosten" id="f0e8e5ff-dbd9-47a0-8f4c-3e814cbde687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2881653.0" name="nat_meerkosten" id="ba8255b1-eea8-4d3d-83c3-9d6b5af31963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2550.0" name="nat_meerkosten_CO2" id="d0731989-a43e-43a4-8a08-05fde428e227">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7752.0" name="nat_meerkosten_WEQ" id="390d4763-5cbb-4818-a329-1e9c5489f98a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee2a09d-12e0-483d-9e65-0f9651cb8c75" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d8ac14-0e04-45e7-8ae1-6976457814e2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4201c179-ee96-4e68-b663-22a777b2ffb9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4209ad9-77d4-4f92-b327-1c0c52ed5fa0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f03178b-86a6-42e1-8656-aaea419e7aa1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4e43c1-3a08-4444-8377-a59dd58b1b4e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bd6121f-92a3-4a41-95dc-fa7d3526d6c8" aggregated="true" name="woningen_geothermie" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56cfe77a-6ae8-4d37-8c79-4c8f8a310bdf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a27d5308-db5b-4894-b57b-abf9c539179f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f92339-d70a-497b-9e13-c97aee0c11b1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c29a648a-1fa8-4129-bacd-a6d7b47cc1db" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3f88f5-8e59-4e52-bfec-6c0e274eb7c3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a43c4313-7d6a-410e-9305-fc9ae82d3228" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5eea19-a920-46c4-9bf5-ec194721f481" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bffec42-66b7-455c-99ec-8ea8aa323a38" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f72bca-97f9-48da-85e8-bd4e3e9f80ef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621bfefd-a415-46af-970c-20086eb2caca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e17dbbdd-eba7-402a-a332-18926fdd1107" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3eb69385-76d5-4221-b3a4-b72fd8e0ee21" id="30563335-59b9-4928-a960-3a75dc944d64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18ce57ca-461d-4ee5-a487-cba72efcce2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8793ba6d-6a87-4a20-8ac4-40e242cf7185" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="56ad18bf-2670-457f-814d-eca81ab34a4a" id="c9c08257-1404-45e6-b329-42259c10a825" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eea5394-0c7d-4830-abc1-00dff8505aca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22366fe0-db40-4d9a-a27d-d89ca9797905" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bcf96cdc-f4b9-4071-a906-6a1a403d18ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="190b1c17-521f-4204-95c6-13db92b2df35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d9b1ca3-e0e7-434a-b59e-13cb39608116" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6390ad8c-6b5b-435c-91ff-fac521aa7995" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="4c75cd3d-1b8e-43f9-b5ba-143e136572cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="978e3136-b8be-49a7-912f-425063e76687" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99667cd1-1314-4446-b46c-443b99d67d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="690427b7-256b-4430-a47e-631789a15144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e4cc47f-b0d9-47e0-99a7-4fe5a66b2c72" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1f2fb494-1504-4e23-8400-4cbbfb53b396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="aecf419c-43a8-406d-882d-efb6df9462b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e290e5-8607-4fd8-9eff-5d9293c4da23" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f38931b8-774d-4353-904b-b4b21433592d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df45fcc2-f20b-4a4f-9890-41bca0619dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c265e641-6bb2-4c73-a154-db30bbb116d2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75c9e26c-8df2-4f84-804f-e55ffe10e83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="0372d98d-1ffe-420e-a8df-4233d2da1dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bba674c8-4979-4c0f-8d8c-a232302602ea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb6cf386-cf4e-4f6a-84e8-abdfbf545d2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="196c675e-4128-48ca-ada2-28599c2ac518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b83527b8-4578-4097-b899-dbac13df474f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="75d665fe-9050-4c86-b4a2-9cfcb81d6bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="ae71494d-3328-4a56-89d1-d27b7dd41140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="399f9e23-876f-441e-bf2b-8d61cb7bd1e1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3eb69385-76d5-4221-b3a4-b72fd8e0ee21" connectedTo="30563335-59b9-4928-a960-3a75dc944d64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="24c1e1fd-aaa3-4982-a898-36fbe90f596d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="03b4a723-3168-41ef-9ce1-f59d5978c917" id="8f118bd7-d7a4-4d0e-bebe-3f3d97f9261f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="56ad18bf-2670-457f-814d-eca81ab34a4a" connectedTo="c9c08257-1404-45e6-b329-42259c10a825" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e184bb1f-38a4-47a3-8851-9334ed4a0c86" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="8f118bd7-d7a4-4d0e-bebe-3f3d97f9261f" id="03b4a723-3168-41ef-9ce1-f59d5978c917" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="2b6d802e-c74c-4f0b-9d5d-fd6405204a97">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="81d3ddbb-e0b4-44c4-8507-c34cb5ed4a91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2665673.0" name="nat_abs_meerkosten" id="ad6acaae-5207-4fdc-a010-0df594d69d01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2446966.0" name="nat_meerkosten" id="b2c90f73-cbcf-4cbb-a217-54222972d029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23961.0" name="nat_meerkosten_CO2" id="74785ce7-032b-41d8-8c5a-7630be825ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40466.0" name="nat_meerkosten_WEQ" id="9699cf23-5264-4510-a080-015e1cb9193d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="25148c2c-697e-4c97-b36f-acfa58c42252" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0851bab-df21-4ae0-bfd7-b5485ec5bc35" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0febc5a-c2e7-4fc8-89f2-b5b14c038e29" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca3fb54-96be-4998-b330-f794d5766e97" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7bd36e8-8df6-44ce-b556-794fe6576c45" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ffe6c9-0b58-4ad2-9457-c36c406cf637" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc95a44-a232-4b19-8230-e85a01fd3dcf" aggregated="true" name="woningen_geothermie" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd4a848-c24f-40b2-9982-ab09cca00077" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f6bb221-8a27-4f8f-a9d0-f4d839fe088d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095d2da9-51bb-442c-8fbe-ab538fe02a3e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7583340-2fd2-4f98-97a3-4dc0583c1a96" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9d16a6-c155-4c40-a40d-aa4a05fa34f2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7509daa5-d735-4329-87a7-66f46bcea86f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf767af-e60a-4dc0-add6-df4260225b9c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde4a182-506a-4992-b012-2f5eb592d030" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccfcf3e2-7b1e-4601-8a33-4f41c6439690" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0af2a5-a58b-42b5-9e65-c40042b39ef7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="43220667-fbfe-4b74-9d31-a43f885e6b93" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f2f508c-ea6f-4dc5-a934-416b729105d2" id="5239ad74-2d20-40f6-8360-f6a9ce9a940b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96817e4a-2815-486c-b097-cfe98ac09ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e777a436-28f2-480b-9f4e-4020330a8b80" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="fbf61cda-aa53-4777-babb-66baaa8cd0b6" id="1bcff432-46f2-4e59-a344-fcb23009efa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7edeb19c-f16f-4a2d-b88f-7bb328ea993e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b623b664-ff53-489f-a638-857d97e03881" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7264342-29f5-4221-82a1-f368bf409ba1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f7283587-9c56-4fa8-ab40-90b1ad76b154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e96c876-8fb3-41d4-962f-0881b83e5330" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="775444fe-7bb0-4122-8c35-e55155b3f515" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="5e447916-5461-4179-8263-3b35733044ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eba11f05-ea7b-482a-8c7d-7ae00f61214d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="55a463d0-d1d7-45d8-8cef-bfaeb0e8ac53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="04dba579-dce1-48c2-b1ca-f777e9e40ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b3de0ca-7386-49c8-ae86-bdd2c748989f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b36a1561-51d9-4424-b315-2626315d312c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="453c56f8-8466-46c3-8c98-ccfa3f13e257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c37b0e8-6bb8-46a3-a3b1-37f0a4e5b329" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5fbc7f1-bf2b-4bce-9eeb-a0f762b9197b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff4f017d-fd13-4c37-83b5-55ad5aa8c6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="174d5b37-1f57-43a9-9379-77b41b10dcd9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="92e09cbf-7759-4511-af9d-f2cd08837b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="798b0a0d-90e8-41bc-acec-f142f039893d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91700b51-e785-4da2-8567-9bf4ed89f098" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="64e2e128-8aaa-424d-946f-53f736d99eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="31b20412-ece9-43dd-b4bb-9f5e9b674ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8b9fa01-858e-4609-b6ec-5ada3c3da9ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="824d6c30-1556-4588-8f6d-7291f827db9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="80a60abb-9b21-4f44-bf96-cc5718aa1eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7bf68967-461c-4040-8976-56ee7556928b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f2f508c-ea6f-4dc5-a934-416b729105d2" connectedTo="5239ad74-2d20-40f6-8360-f6a9ce9a940b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="980909eb-cc91-4e3e-b599-438e72c63f1c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2eb8c9cd-c38b-4078-99ef-c7165b5830a7" id="ea317685-87e0-4cbe-8d44-618edb0b4511" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fbf61cda-aa53-4777-babb-66baaa8cd0b6" connectedTo="1bcff432-46f2-4e59-a344-fcb23009efa8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="af4f13cd-60a1-44ed-96fc-3b758eb4e4c6" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="ea317685-87e0-4cbe-8d44-618edb0b4511" id="2eb8c9cd-c38b-4078-99ef-c7165b5830a7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="2d706767-8acb-4f4e-ab7c-0f7837aa9078">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="fa804797-02a7-4843-bf1f-a218b904e275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7587591.0" name="nat_abs_meerkosten" id="8806ac72-29dc-4c8f-a11b-2c356af48735">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4814335.0" name="nat_meerkosten" id="14f84190-24b9-4b35-a6c3-a6bbcd411e7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2308.0" name="nat_meerkosten_CO2" id="05618fcf-41a9-41a4-b87d-9e421cedbdba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3881.0" name="nat_meerkosten_WEQ" id="5dce6dba-2cf3-4994-8b2d-3a91be8ee61f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="30d2beaf-5eec-4fa0-b438-d9514de4cbe3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2393883b-9413-46cb-bdba-f4fedccf44d9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ea25b8-23bb-4c62-8090-87485c69c1a5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c6c223d-d89e-4e02-a5f7-c242f76e1f77" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d569d0cf-dc4a-45cb-8eeb-6558b687da74" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e62536a-0fe9-496d-82ef-0f58056ced4f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d6a360-e204-4ad7-b727-40b0f5c38efe" aggregated="true" name="woningen_geothermie" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="961d50af-eb40-4ff4-9459-0dd195c4410b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38bdbc61-c5b7-40ec-8d28-e2409914c7be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c989114-95e3-4b8a-ace1-95f67c19416b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f0a10a1-5377-4910-97f2-0165e6bd560e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1759752d-b02b-4842-b33b-148e86e9d9b0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6c8181-8a6c-4c24-b62a-3e81ab5f8df1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e77ef90-ed3d-4f62-a8a7-f6eefa0801cd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="672bbe11-9088-4ef1-ae11-c94097d6386e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb43cc3-0629-4df9-8b7b-15a6a044853e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="559bbc05-14ff-46bc-83c6-6ede2f8cf893" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="99d93f79-bd1e-4860-8eb9-393b63181a29" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af666a3-a7b6-4198-a080-3087d762b042" id="feaa5f46-3d20-48d6-a450-4e8ccc5973d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efcc7aaf-d573-453a-9bba-2dd819459ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a25bc1c-07bf-414d-8f2d-79bceb8e8c1d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7bf89dbd-f424-4155-9ece-6209fb2ce734" id="aa7869bb-e67c-4b76-9f7d-1b1b948ca3af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1fc240f-fb94-46cb-996e-49fc1bc3b22e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="637eb577-90ff-48e4-bf25-01077d9697ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d3d2f1bf-fb93-4883-b283-5a685d5cf015" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33e29081-e9b0-44d1-8528-f9b252b55519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c396cb00-d15f-4899-9a7f-331596d2196d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0deabfc2-f5b0-4160-8fa8-16998e152f5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="38ace5de-da8e-4b89-8bd3-8336fb558253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdc845fe-ee06-422b-af1e-920de40a5f63" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c2b693e1-b82c-46f7-a305-c81d47ddecb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="cf8876ca-b3b7-409a-8578-a2d6f89d9539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1349cf6d-9ccf-4513-84e8-db85cf3a2833" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b682259-eed4-413a-86a8-e1c69b95c740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="174f1a99-0b30-4f65-a964-ad63c8bac698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20025d66-fdae-41d9-a540-88d11ded221d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac8628b0-f892-4d6b-a3ae-52b17be08105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d730c43-e3b4-4d9c-bcb5-06d3febf1b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e396f203-9675-4012-97ae-3bdf74c33732" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3ac5e169-cbdf-4f96-a94c-d27e515816f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="a123f4cb-ca38-43c9-8938-f5771ac0b9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba41b284-75ae-46e0-96df-660a8e2ceec8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a8db553-af6e-4639-b3e7-353ccea55282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="14564cb2-926c-4b3e-a465-e63e5b2ad6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30c159ae-7e69-49f4-9180-7adf14229fa4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82d5ef22-9636-4ba0-9517-c9c4ffb0ee66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="59afbdc1-d34a-4ee0-b0fb-8c1698730996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b5612495-0c97-44ea-b55a-874259a586d8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6af666a3-a7b6-4198-a080-3087d762b042" connectedTo="feaa5f46-3d20-48d6-a450-4e8ccc5973d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e41e01cf-bd5b-4ac1-b27a-92b7338a60c5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dccb8bfb-17e8-4c1c-99ed-70af6a7ce189" id="a2abb5a9-7018-4639-885d-999147d60667" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7bf89dbd-f424-4155-9ece-6209fb2ce734" connectedTo="aa7869bb-e67c-4b76-9f7d-1b1b948ca3af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="317a17fe-14ed-474c-9b17-dcf643cff229" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a2abb5a9-7018-4639-885d-999147d60667" id="dccb8bfb-17e8-4c1c-99ed-70af6a7ce189" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="14ae19ee-247a-4f53-88f1-cf7e5e075432">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="1ec0c0c2-3523-444d-aace-accbee4f3d81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7089880.0" name="nat_abs_meerkosten" id="49bbf275-4c69-45c7-bff7-2a688a5facce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4870851.0" name="nat_meerkosten" id="a6de0436-4deb-4fb3-8000-4f1687ca5ebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1110.0" name="nat_meerkosten_CO2" id="1f833c82-d7b8-4b96-bc67-98d265dca59b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3416.0" name="nat_meerkosten_WEQ" id="d9504407-c66a-42fc-a4b0-ec8bc16757aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca0c5f7b-0d3d-4d9c-8871-31bce51c20de" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee9543a-aae8-49b7-bf03-4983362101c1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b51b89-ce27-4e06-8919-0fa236ff3210" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d750006-cf84-4aad-913d-e37fa7dee27b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ee7032-ff6f-46d6-af90-a28eb1ef1c1e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4c78f8f-7643-498a-9cc4-de5d4c8dd78b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="898fd3fd-7aee-4c64-86aa-f424e07ef244" aggregated="true" name="woningen_geothermie" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="807a1fee-6025-4df4-8278-1cef0edfbc90" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad8e3320-a808-4ab6-b315-12a6be72ffff" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce22ed32-b6f7-4f55-9d7f-f4fa89be8f73" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="894ee6cc-7a55-43db-bb15-99befa805be0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ed9cfa-04e0-488a-be7a-23dce6d9067f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba89e2a-0f32-429c-a7cf-8c9efd2f3610" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b1b20f-165a-408b-b3a9-4eec4e69737c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02426729-6f4a-42d0-8515-fdf672523f81" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47cddd40-a8f3-4ee5-af2f-123e421f6ff7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="489f30f6-3d7d-4d45-91ef-f6e3be79bd3d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="80b4f1cc-620f-4ec1-aacb-b3339c641ee3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb33701e-888f-47ac-8a78-edd3110f8cdd" id="40886ef0-8ed6-4214-baa8-2df7664b5f9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca86970c-c801-4005-86d4-fd9ba3d77f38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccb54333-c698-4e97-a789-6efbfd322c96" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="84490afb-38dd-474d-abfe-4016ae63dc7a" id="1834599f-350b-409a-8f34-499c1d6358ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34bd766b-d5f7-4cec-9596-d8840aaca1b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82e7fb05-9a9f-448b-a7b6-1944161b310c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="13111dda-7fbf-4129-a207-5acae9d13023" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35caf7fa-a6f4-4ae7-8ae3-ec8e660e03eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b473c4c6-f587-4048-8c2e-068d3c279a60" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="92f62b1c-c964-443c-96a6-67fdac12df4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="73dfdeaa-0f1c-46fb-9bba-bcd39d8756de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84936192-af5d-4a19-aa2e-f2f37bde61b1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a75f8409-9647-44c3-bf8c-1301adcb8f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="fe3a1fe1-94e0-4f3e-9e71-31f782c7676d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e50c0458-8b1a-4d9f-98a7-306a01bce880" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="522a1286-0ce3-4b7a-a514-df8b89a7e6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="7ace0720-d12a-433f-9638-3caf27bcb876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c8bff3-338d-450f-aec0-0b519bfc56d8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="56805785-3641-43d3-ae44-5387632cd6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d823392f-01d7-48bd-becb-eede8bbacb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7273cb45-373e-44ec-bac0-a27a4e756346" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="410c53a8-5872-4483-b66e-bf69a266370a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="c1d60ada-8a88-4ca2-8f8f-8e8d806767c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fcc8a01-d8ff-4774-821a-a3d86d641a2c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c45b5d9d-e76b-439f-9c25-c4ea810e6b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="6b288668-9dbc-4c69-9825-009d26682635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e78d314a-3ec2-46f4-a2b7-ff008b33f7ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3d533dbe-00b3-43b7-9c1e-060f11bb185e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="a919545c-3b00-44f2-935e-21fbfebd0b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="76cadd61-4b1b-454d-ae2f-8476bbaedae1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eb33701e-888f-47ac-8a78-edd3110f8cdd" connectedTo="40886ef0-8ed6-4214-baa8-2df7664b5f9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0f1a799e-0db7-4351-a43f-a30e1634f71b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="02d9ae98-2774-4848-b3ac-875ccd0059d6" id="fee74937-522a-47ce-95b9-5ff2ba4650a4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="84490afb-38dd-474d-abfe-4016ae63dc7a" connectedTo="1834599f-350b-409a-8f34-499c1d6358ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="da342459-2fd6-411c-9c40-95ce90e712a2" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="fee74937-522a-47ce-95b9-5ff2ba4650a4" id="02d9ae98-2774-4848-b3ac-875ccd0059d6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="29330c00-15e7-4dd9-a165-ccb1e8730390">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="177952fc-fd83-4770-92dc-f34c90fecc24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6004211.0" name="nat_abs_meerkosten" id="2cd4246c-af8b-40ef-a622-d82edfc55571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4253838.0" name="nat_meerkosten" id="e8fe9e41-916e-4930-b10e-8eb2d8170ff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1165.0" name="nat_meerkosten_CO2" id="97099494-90e2-419f-be36-84915fb171ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3054.0" name="nat_meerkosten_WEQ" id="cd1c8e4e-e02f-416f-91ce-a0a35ec07ec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e14aedcf-86d8-453a-ae86-0f0a7ca2c1d6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c2085b-1b43-4bc9-900e-2eaf4f4b6dde" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e8a55c1-266b-49e7-8f43-455d195c605c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73a10ffb-a6c5-42d1-9d84-b86e2b69eeeb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bba5ee-2111-4992-b3d7-afd631fcdeb2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cccf449-2276-49dd-852e-82da88f3876f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3744de1c-0b6d-4051-9e7f-a99ddc89b9b1" aggregated="true" name="woningen_geothermie" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9b9a76-ba4f-4799-9267-dd6c12c87d22" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a45d7a9-5d5d-43f5-8250-cbce94cfe264" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a6eac2-349f-456b-9d76-ebca67079bfd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb7494c-cc31-457f-8132-7fd23202e090" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd5dd7e8-56ad-4e2c-bd28-f070a22779b3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4985e306-51ab-45ee-b44e-75ed3b5b5487" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05764705-7be4-4779-a2df-f8dec9c3d85d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42e2408-44c2-47c0-ace2-88e39cf5e446" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="224ce2d5-3d19-4250-b23e-b4fa701faf2d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b7adbd-9e59-4264-9570-e154edcf4fb1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f171553c-014a-4fe2-86b8-fe3ea3e571e3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9695645-21d4-4f40-a370-3b9a9930bf23" id="e0f030e4-e832-47be-bb2a-2241d8a560e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47b6987b-cd30-4ed4-b0b1-f48df9cfe09e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90ebf5b5-d5b4-4575-8337-6021efa6976d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4cdd42b4-08c2-46af-82e9-c075dacf97cb" id="470b1ed8-cf85-4eac-b5bd-4c4da7101217" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1aac51e0-93a4-4b18-b226-1239316c728a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32448a5c-072f-4eb3-bf32-7812078263f0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0ccaa802-9a68-437a-aad3-afc4c005f103" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80160168-0834-48b4-8d43-ef1c441e4e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d868f8ad-169f-4264-befd-54bb4f55d483" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fea05c4f-9d3e-4b13-abb8-9d109c7d0776" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="9b51914a-f898-4009-9023-cdae0830cafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1e1beac-fb97-4765-9a4a-fb6007d5eecf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f5eebda3-fa8d-4ef9-8271-5c66d7c0bc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="04f2dddf-397f-4703-995f-685c015b2c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be5e0c98-ef65-4cf3-9ad2-62866f00e811" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dae4f036-1601-4394-8416-4c9aad87cc18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="305320a6-171c-4741-95cf-f2afba542a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fc3e344-feaa-46b7-b77f-79354e90d421" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04c05c49-eb4b-4b30-89cd-a8c3f65a24e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b27e1336-d07b-4528-8a33-41b4834fa550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76b3d70f-a26f-4e0b-91e8-b28c4ba9e9c0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2d143acf-3131-45ed-8fbe-65906a9a1d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="2f5dacd8-8678-4e34-8bb2-ef7bd19d919b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91b9de92-1437-4f75-8916-1c1f5d73db08" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83c79c14-9d2a-4d8b-b76a-cc233b7e0853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f1906c77-57bb-453c-b893-fe1194dd0138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed026f9a-9aa9-4da3-a3ef-fec85a4fc833" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b152b81-4c7f-41c1-ab0b-d5e1d0a7b311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="7104870e-ab48-44e7-9945-be24d3ef3abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2ff43f9d-f8ef-4ab2-8e45-e9511237bd01" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e9695645-21d4-4f40-a370-3b9a9930bf23" connectedTo="e0f030e4-e832-47be-bb2a-2241d8a560e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9caeb714-1a7c-4ffb-aa45-96ef37634081" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="58108805-a24c-4029-a77d-fdb7de0cb8fe" id="0bc19984-42d9-4b97-a2bb-585ef003778b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4cdd42b4-08c2-46af-82e9-c075dacf97cb" connectedTo="470b1ed8-cf85-4eac-b5bd-4c4da7101217" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="82173af4-3bee-4dc4-8f10-db0a04fcf2fe" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="0bc19984-42d9-4b97-a2bb-585ef003778b" id="58108805-a24c-4029-a77d-fdb7de0cb8fe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="f7457fd2-c26c-4362-8cbb-8a98591ab913">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="ec3c4a5b-3b88-4984-996e-138074524e63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3850761.0" name="nat_abs_meerkosten" id="56f3f352-5195-4ae6-901e-ae6a3eaca896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1843952.0" name="nat_meerkosten" id="81e1f15b-c0aa-4899-9bfd-63cde31ba254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="4e276b04-b3a0-4b80-b72b-88e6d986a45d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="a6a318fb-0a06-48d9-b731-f4d7db0ba5c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8efaaf4b-19e4-4d84-88cf-219315516d7a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e9482b-bd65-432c-84f0-74cdcc103dab" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d113d87e-a7c3-48a0-932c-e1f4e424a046" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf454e8-7353-455c-b943-19e3f4c76fee" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8550d67-9a58-4a06-b1b4-8dd1228668e8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81a45d5-3a5a-4eab-96e4-8234b2f8a0df" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb8d07b4-c620-45c8-816e-d0ba996436ed" aggregated="true" name="woningen_geothermie" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc1387d7-254a-48b2-86c4-6ec0d29ec9de" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41afdfaa-98b0-4fa9-8b77-556b1ef48100" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad8c970-f09c-4be8-ab4a-f85147731d1b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59333ea9-3815-4ab6-8cb3-770de89909f7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcff0158-5192-460d-be73-6c32322cd01d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc92dac-5daf-4171-a391-b90e41c33755" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43cd7c64-2397-43ac-90b2-5685ad9bed8a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32423319-2703-4d42-8399-00a2ce27ddbf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3cd151-156e-4c55-a6c3-d0150ff4134a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d913ffe-4ad6-4ac6-b157-234bde7508d7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="50fea237-779b-4140-a765-61184b8423f5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d938fc0a-394c-4aa3-8ba4-015e9872a57c" id="e699b9b5-b4bf-4aa3-af4a-3f77b54b03f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bbad082-c7db-4b89-ad3d-5ef2fe90fc14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64998972-7352-487f-9073-21354d6a3005" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="57ec8274-906d-4489-994d-c480af615026" id="4a2203e7-36b2-4844-99c8-7566a81c0f0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b905e918-9952-4f50-af74-b6796e32cd74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a5fa984-bff3-4c9a-85ca-7c7950b1f3e8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b0890fc4-2497-466f-97df-0ad08f5d062f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="941d9e6f-58a6-4e14-b6ac-2b04901f8d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="589bcc0d-56c1-4941-ab89-5cc63399252b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="141b8e74-3b54-42b6-82dd-6dfec2593751" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="dd43d868-fbff-4a22-98de-a5d80566b9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b358023-e199-474f-bb0f-59bb03b53423" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3036c42e-44f9-46c2-9678-ba34581a049c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="5e6d15f3-8e73-454e-a4ab-06de91ef0374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eba10bdc-2470-4332-b8f0-1f23dfda3c1b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d55fb035-e083-4def-a1c8-f1a0205724d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="583b058a-d8ca-4268-b6d6-efcd95a5ba4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3a1846-f1f2-4237-81e0-0618b0372a56" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad6f2905-ea79-4062-aeb0-503dc82ece37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ab26560-3431-4cad-963d-abc780bd3654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdc9b922-c8ac-4939-973d-58b243c3b404" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa117fd6-3601-4d10-a3b8-0057361a860a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="e70547a2-792a-4a4b-9893-96d0b6c14a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6ed724a-203e-4c92-b7b6-0ea65634af5c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ef3df40-e7b3-465f-9d29-2b43a761c1a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="195abcc9-ae2d-4669-bf07-793f524e2191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1f6b987-0e20-4cba-8a46-8a03daba5a3b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14018387-6941-4ad6-b664-60119cc760d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="0558773f-bd46-427c-9e32-852f5b7f9416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="18d995dc-223a-45af-85c0-a1f6e20237d3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d938fc0a-394c-4aa3-8ba4-015e9872a57c" connectedTo="e699b9b5-b4bf-4aa3-af4a-3f77b54b03f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8b0998aa-f034-4707-97cf-c0e747eaf4bb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b54734e1-8b1a-4439-85a8-1fcc68bed1b5" id="2387d0dd-0c02-448a-9c6c-77b5741122e0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="57ec8274-906d-4489-994d-c480af615026" connectedTo="4a2203e7-36b2-4844-99c8-7566a81c0f0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="49f9ad77-6597-4cac-86b5-699df3f93c8d" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="2387d0dd-0c02-448a-9c6c-77b5741122e0" id="b54734e1-8b1a-4439-85a8-1fcc68bed1b5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="ffc6304f-968e-45f4-be56-53ba57638cd5">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="d0eae71a-f831-404b-86c2-fa6fb8d7c7eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5564278.0" name="nat_abs_meerkosten" id="1ba5cb81-3d17-4a16-82d8-57107a491f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3686203.0" name="nat_meerkosten" id="f0f2ffc9-1b0f-4327-b678-e596d31f2661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2196.0" name="nat_meerkosten_CO2" id="f5ac5031-c8a9-45ce-8b12-7304ac60d4e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="nat_meerkosten_WEQ" id="3b0613a1-d2bc-463f-9423-9305248c3817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba6b687-712c-4360-85c6-b02b83503899" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df316d47-7e64-4f04-9f0f-afeb1eb51a69" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e14d977-6918-4850-aa0a-58ff702f1315" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="784869e9-4d3e-4b40-ae57-b8092cbee27a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45f76475-c219-4847-b3f1-23d4ebd1047c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4366827-df91-49f7-be7a-c46fa8da3aec" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c26dee7-550d-4908-bd2f-ecb051a32153" aggregated="true" name="woningen_geothermie" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e93fc0-d67f-4773-ac01-23d20b78004e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b93ee6f-0792-40d1-9676-2b48b388fa41" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10e338ed-8719-401d-a321-99cea7083c79" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48c109a7-11e3-4b61-814c-410600207f25" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c6b4549-31b9-4072-865b-916158575a02" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7082e9-46d1-4036-908b-63fb3197a964" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e2c4911-797d-4861-88ee-03e0659f1610" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="292899b5-0c04-4f3e-95de-23d74528b458" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582d51c8-d042-40e5-a9f8-69612b9b0e0d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb79fd5d-e2ac-4ce8-9dc9-27c9c82887f2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="505a1ae2-f6ae-4e32-a75d-eb800a0fb070" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c839b6ef-8e73-4ab4-9607-c2fc320a6aa1" id="8493a440-56d2-401f-8db4-bccf42cafbdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b356a163-f7a8-4a00-8735-612e8f20bca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e614619-6cf2-4ba7-9723-73904a22f7b5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8142427-da1a-4d0c-a105-179974d4cc8a" id="3c00ab97-c037-4310-adda-b5aa3eb8a4b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1485c130-4381-4c9f-a0e6-d5f6acf96e06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="644640bc-b8bf-4fc4-be53-996622037ecb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fbea3bfd-d470-46f9-8217-2c55f0b05073" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9489135-0021-4d77-8624-99fbced7f920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="87663fdc-057d-4b54-b374-1c97c79f6913" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7adc9bb9-39f1-4af1-ab10-b3a7fc0cc899" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="255a0757-fc16-4408-a374-ad880d485f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517c90dc-fa6a-4449-acb7-fca97c29c9dd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d24a9d49-b0c3-491c-b757-6e0784a5aa5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="4169cb07-d426-4083-b437-d4a1821e3e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2444aa0-cc0d-45d4-9955-73303054fbb3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e907b38-7ccd-4542-acc9-3583ea0e991f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="f0079ff4-f5e8-4f63-8ed1-76c8d13ca9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65a9bc91-1ecf-4ed5-9c39-232d70c1a889" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a488fce7-fd4b-4b67-8aa4-002c37ed4172" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fd59242-8190-4447-baa8-2eb1675a68a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a8d2861-728d-4908-b519-33b111f4f58b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e517bfe3-d96c-4671-98e0-cc50fce23ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="225c63b4-c34d-49cd-89f3-c97fbefe6f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25bfaaeb-8e91-4443-a330-64d54dc51e38" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2f2b05e6-5c31-4978-8f80-4f93d0b70e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a93707b0-ac42-42b3-bb85-5cbc2568a94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ad26ba7-acbb-40d7-ae66-fc56ad186586" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8b4f0f69-dfc2-4df6-b098-36237c230010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="0a4503ac-26e7-4c26-af10-b980dd7ed8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f4729fb-8591-472c-b379-229d2bb4dd6a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c839b6ef-8e73-4ab4-9607-c2fc320a6aa1" connectedTo="8493a440-56d2-401f-8db4-bccf42cafbdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5090e55a-b6df-4180-a7b8-881452ded2f9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0b146712-adee-4df5-af54-ea272ec6b62b" id="4908fba1-5314-41d3-afc2-2c385a3650c2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a8142427-da1a-4d0c-a105-179974d4cc8a" connectedTo="3c00ab97-c037-4310-adda-b5aa3eb8a4b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="71fc8c21-7119-45de-ba7e-2bbe4f94b714" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="4908fba1-5314-41d3-afc2-2c385a3650c2" id="0b146712-adee-4df5-af54-ea272ec6b62b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="a84fb854-932f-44a9-b78f-7818edeb3a70">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="27c3bef4-81c2-4130-ba52-468f05179f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3699595.0" name="nat_abs_meerkosten" id="98bd9b43-b0b7-45c7-b34d-b90270ea48fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2867738.0" name="nat_meerkosten" id="54aa9bcc-5396-4729-ac09-20b0669c6a80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4516.0" name="nat_meerkosten_CO2" id="f4562292-3579-4f8a-b508-dcaeae04400b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8161.0" name="nat_meerkosten_WEQ" id="277019ab-e9de-41cd-9ee7-9a47e3baf480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f1d1d69-0c4c-4612-bc59-a46a0d1928c5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69b4945-ddfa-4650-8426-991d4a3b5860" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76253f57-c967-4e9b-b856-46154000d5e6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb80bf5-717d-433a-8333-7661f9409133" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc50d12-1d74-4623-8825-4afa0c0f70ec" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55508b3c-1762-4e23-b715-51b96a777c0f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3f4ec6-47fa-4207-a54b-5c6d111b36d7" aggregated="true" name="woningen_geothermie" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2aec4b6-3094-43b7-aa7b-d1873056a102" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="839d9b5e-5f3d-42a9-9c4f-015eaa948578" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea3e6fd-ac11-459c-aadc-d76a36ad3f1c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5372cdb-3494-4b58-ab88-8103b5b152ec" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd783249-ea4a-4049-8ab1-470f357fad3c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665fa1e7-7c99-413b-b68b-f572a6862ecf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8680ab51-0898-4ee7-a884-ad275d156109" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e8b3091-e263-4029-91bc-c7e638d9dde0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28400f53-db55-4b77-8806-3f7bb6ab2716" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b977894-62f2-473c-a511-5c09a34ee612" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b95b2123-912d-4d72-b4e7-2ba4ff99c6d4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffa5fe9c-ed6c-4b12-872a-de76573d968a" id="65a1f4e4-3db0-4b4d-8fa3-722b4264b7a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3aa4cb3b-47f8-4b9b-9e46-ebe08402183a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54193d19-ea14-4563-9146-6bbbeeacb96f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebb3e2d5-c564-48ca-be59-119212104fb4" id="8b995caa-1556-464f-b05a-d81b2639fa33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ced0c5e2-32e8-41ee-9d4e-bf2e30feaa7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ea2f063-c24b-4e6a-a838-9832b2b9f543" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1d1e1ee-56c6-4770-a995-8e6a383d6205" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f95b462-77ee-44c1-baee-62c72c7caf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fcac6798-bc55-4fae-964a-934293ea77fe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b0e6c13a-6e6b-4d65-b1d5-92440cdfc905" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="64103ec1-61f4-4ce5-a279-d2ea5694fa92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a854c6e-3ede-425b-9f92-3ed299e559b0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9763a504-dbf2-41f3-af40-80837a5e7e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="22b51b7c-55dd-4c8c-90a4-6ba78d29b607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b63b1394-8902-4e40-8852-2df935286847" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e15a0b97-78c3-42b3-bbff-757efec95d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="e6fee012-9ad8-4adf-ae30-2996c27eed71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="577d2d54-be94-4142-95c8-c0e29d8fc220" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e13a1e1-daa8-47c2-8c99-e4dca0294ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df82a2e2-ceb9-4276-9cb2-81f37b061480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bdf48a7-4ddf-418a-aedf-c83798140520" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="636a3f34-495c-4772-a1c8-0e090b41bfbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="7a8ccad8-5cb0-4596-b6b8-d0853ac193d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c531703c-ab94-4323-bd58-e4eb2e433bb9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb0d1e87-7e56-4bad-96a0-665e9f8710aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="2827355f-6378-48a8-88cd-a8ee8e8144d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2523b46-545d-4c70-8f06-b45931cbbcf2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f9588737-dde9-4e4c-84b7-e851f0996f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="c4514ee1-195f-4a53-955f-4d0c2b48e41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0d37b196-8e81-466c-bdde-823a48ea7895" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ffa5fe9c-ed6c-4b12-872a-de76573d968a" connectedTo="65a1f4e4-3db0-4b4d-8fa3-722b4264b7a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad37a94b-4a45-485d-8364-c2725101acbe" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="91dec1e5-e06f-449c-a065-b5538f93aeb9" id="abce5612-57f1-4441-a5b6-8de4f60707a0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ebb3e2d5-c564-48ca-be59-119212104fb4" connectedTo="8b995caa-1556-464f-b05a-d81b2639fa33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="60a0f7f7-fd3d-4ce1-887a-49888ca6a43a" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="abce5612-57f1-4441-a5b6-8de4f60707a0" id="91dec1e5-e06f-449c-a065-b5538f93aeb9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="9c536ad2-8de3-4c4a-a108-df9844279b86">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="3eb6cb19-7b4b-4fe7-aef0-ece12a1ec91f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5056132.0" name="nat_abs_meerkosten" id="e10de9ac-70d5-4e52-a2f3-95f353c1c2ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3467332.0" name="nat_meerkosten" id="744b5d73-d322-4619-9a83-42bed30f8361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="nat_meerkosten_CO2" id="dc382d28-a574-445f-a7cb-f5a717addd14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5789.0" name="nat_meerkosten_WEQ" id="66d3723d-6701-4804-b59c-4180277b073c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e31b5174-d8cc-43f4-89b3-f15c99137f31" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dccce0cd-6142-4c3e-a9db-9a8affe3199b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e24396-0f6d-45e3-ab07-47e759ab1706" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0d3a3a-2578-4089-a0cc-b8a48268a2da" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ba7e2a-833d-4616-8bc9-dfbecdbf9937" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="504d3b1d-51e0-4e88-99a8-88be50d444da" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab2941c-f0a9-4679-8b3b-a38c4f3db3d9" aggregated="true" name="woningen_geothermie" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deef225d-82ef-4eb8-b062-c8768132d3d5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ee2bd6-ca7b-4fb2-84e6-4be251d342b9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f4aea8-eadb-4742-bf83-fc52644c5c08" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2baf3f-d5ca-43bc-be08-76f090c20e5c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3ff0f0-f0bc-451a-88f7-42d7350940f9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3ffaca9-8fe5-41f8-8274-01a651a834eb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15c2c21c-d7ad-4985-93bc-250a8aa19738" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a326b7-5c53-4939-91ec-3fa3b8a26029" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deb60f8a-ef6d-4e01-8d8c-efad6f7dcf08" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8853cbac-872f-44c4-aed5-e2b6798675d8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="30eead5d-6a54-46f7-9594-2a22597a1326" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4e3ca3d-ac4f-4627-ade8-9a948912805c" id="8743eacc-cb9c-4931-aae2-9f373fd952c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbabd695-628e-40e3-b815-4e00e8a94431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2778cffe-3ee4-4e75-9cbf-605ff7b40283" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3654ef4b-2e20-4093-a6e1-9866d2e1e864" id="4e789d5a-85cd-4964-9443-95bbdce6d56f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc9a3b0b-8568-4c62-8974-32fb6175bae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fdf4452d-7f97-4254-b535-b343f1ad164a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c12f28b-acc8-43c0-9a4e-22a385882f38" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8fa33f4f-faea-478f-8e9a-ceae675bd99e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d02aa377-ae37-4745-b39b-cd94fb48aba1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="36fc21b2-72cd-4b26-845d-5d37215896a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="6a1376ef-f208-420e-b223-16b7c1e3d9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="687b0867-b3eb-4d78-aed8-3045e337e3ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5434e4ed-3217-458f-8c58-d21008b0e685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="c2c61ee2-0de3-4673-af09-7fff0a89637f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4be6ceb1-e718-4949-bab3-9ebf8e138317" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="184d74ed-dd49-45b1-857d-ec88f2b45bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="02dd495e-8a9b-4fb4-8329-53d9602e3d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cca70ec2-e50a-4a1c-bb74-99a91c9420d3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d57af4bf-bdd9-41cc-9f6e-2e3c398d5aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e76902d-9290-4e68-a9fe-4a5927704e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a5501b2-27a4-4adf-b51f-b0990b4033cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b446e90f-b369-4959-8ac4-67e359596627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="7e1cc776-5a97-4f90-bf61-74ca12bb1341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34de144b-d7db-4115-8c00-0515667278b2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3774747-84d8-45a7-b779-49d199316fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db408e08-a82f-48f1-af77-d72ee72aaf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c4233d8-4926-46d9-8efc-c6021b0b94a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e052119f-fd1d-446e-a51b-f6460fe70ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="c46d556d-66b8-4dc4-9f97-a5f082e572ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7a41de13-2de2-4d21-a078-36468dfb499c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4e3ca3d-ac4f-4627-ade8-9a948912805c" connectedTo="8743eacc-cb9c-4931-aae2-9f373fd952c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b335ec46-27b1-4256-9e5e-f47bfa328bd7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cdd6276a-2e93-4f14-a700-9bddffa05eff" id="26424492-9f35-418f-9bae-a7c2ef47b24b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3654ef4b-2e20-4093-a6e1-9866d2e1e864" connectedTo="4e789d5a-85cd-4964-9443-95bbdce6d56f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="72b4d378-acf8-4189-95a6-4ea59f640b10" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="26424492-9f35-418f-9bae-a7c2ef47b24b" id="cdd6276a-2e93-4f14-a700-9bddffa05eff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="0ecd65d5-be74-466c-a07b-9eafb33851e6">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="01c8068f-7c65-4508-af6d-e6ee6310aeae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4779779.0" name="nat_abs_meerkosten" id="8806d81b-a687-4ed4-8b75-a02d021cd46d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3397108.0" name="nat_meerkosten" id="cfa653cd-568d-46ea-ae15-61c1bbd5529e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1215.0" name="nat_meerkosten_CO2" id="850549a3-5aec-45bd-a066-a652bea30c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3105.0" name="nat_meerkosten_WEQ" id="77e69506-046c-4770-bb76-8c582d389e96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d94c549-5e3d-4578-8e1f-9dbc1669c2d6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d061e6a4-41e7-4ed6-8fa7-37141e3ffff9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c58618-d531-43fc-8fcc-a244b956b8bb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d147f1d9-d1b4-4773-84fa-76f63060a681" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b06dbd4a-dded-49f3-b52f-b80f488e32a5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e02882c-16e5-482c-93e8-b738b198c62d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c70bda-0d33-45b0-a514-f1dda828b27e" aggregated="true" name="woningen_geothermie" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64c3c48f-ab9c-4dfd-b727-9d2c09daa15d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eae5a6d-0d88-4723-bb6d-54afdcf232ce" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7492eac4-627a-4915-a19b-248ab20cdadd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20215214-a88c-413e-bbce-697b88ce8272" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b8555a-3e99-47a4-a670-ae2d20fea843" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd0d8640-9e01-4e3f-b8e4-1e06174377d8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7436e12f-f68b-4f92-b01f-3ea6a7239df3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="807d4847-44e4-4d99-bfbe-421d96506cd5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="302035ea-36be-440a-9a84-78b1dbbc8622" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a659724-3f46-4147-9735-5118e3100c43" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="523145aa-7c0f-410d-9f4d-e311476e7a2a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="91c7a524-74aa-4b2e-952c-e6c8bc08c3e2" id="b535dd9d-52db-4e5a-aa31-8b5bf45955d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8b88d13-35b7-4885-a4fb-97214093f260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c89711c0-c11b-4a62-87b4-6e165bb525e3" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="6938cbbf-6f12-44bd-8fe2-65df7f094a65" id="68d926f4-d5af-4c5b-ba88-bddd0609eb89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abdd90af-6c37-4a78-9c22-c9d2a452ad80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6721d6d-ba37-4e60-bc1d-81b79e995926" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4cdd6976-31f2-47d5-8ba0-0aa5c37ee93e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03589d26-2f0f-4ec7-a042-47790eb4ee95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4fe65af9-274d-4d5f-a639-023c0637e024" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d648dc82-a2f9-401f-b1e0-52999232da05" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="edf83d02-72a4-4e41-8a9c-d046cac14152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19175e85-2d57-4b34-8b83-fc78030fc899" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9f6fd731-34c5-4132-9905-e465c66c9991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="c64d564d-fdf8-4736-8389-55241a04ff04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99f41eb1-70f8-471b-adf9-9d0a65bce242" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b6879d27-21e2-4af8-92f1-1c3e7222dbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="7f0a39d7-a8e5-485d-b86c-fef443d93a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbe41e27-0eda-46a7-ab49-1caebfba6fd7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a183f2d1-2284-4f1d-b03e-4f6160d9eb33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60a949ac-4a0f-4c6c-af7b-2cff52b6750c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9468b30-e7ef-49e8-be36-872b1d040be2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="71554436-52a6-416e-9e20-7dc5b5a864bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="c51badb6-f446-4dc6-b1ab-41bdeb814729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7c5e4f5-944a-497b-84c3-6e4a5da9a443" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b01fd9f7-067e-4bb0-b17e-37ec9d8ae51e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="45c693da-cc2c-4327-8f15-ed980d5f69fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9e3c5df-85b4-4184-8546-bad8355bc3eb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d42bfbc2-d9ae-4fda-9a57-7e90c685422e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="04e26cfc-d3e9-4101-ba37-10d08cb5b023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="13410014-58c4-406f-9739-7f6b7d303890" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91c7a524-74aa-4b2e-952c-e6c8bc08c3e2" connectedTo="b535dd9d-52db-4e5a-aa31-8b5bf45955d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c2b347b-38eb-4568-8811-a240a6248101" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="728835ea-a609-4b50-a466-92663c0fd55c" id="905b82d2-ef1c-48eb-a778-d10766c58b08" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6938cbbf-6f12-44bd-8fe2-65df7f094a65" connectedTo="68d926f4-d5af-4c5b-ba88-bddd0609eb89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="0e7813c6-88f2-45c8-b276-bbee73389cf5" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="905b82d2-ef1c-48eb-a778-d10766c58b08" id="728835ea-a609-4b50-a466-92663c0fd55c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="8d9d2c9a-bed2-46e9-ad85-b4c63f862dae">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="a5e199ac-2ff6-4f90-a8f0-ef0931db50d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4013679.0" name="nat_abs_meerkosten" id="bc62f661-f19f-4fa1-b8d9-09247c166652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3002002.0" name="nat_meerkosten" id="27c6f9e8-77df-4ce2-93f1-a2825f884858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1403.0" name="nat_meerkosten_CO2" id="447ec027-8766-4150-842a-f3d32cfc01f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3071.0" name="nat_meerkosten_WEQ" id="36c178fe-3dc8-435c-8c7a-2558569c88fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1f578bb-cff9-430a-9a2e-3ea7d973e50c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c34c8e35-0092-47ee-9816-b51f9cc25356" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31f4cff-a486-4620-a210-bc2e29569108" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170e3933-5851-422d-8b96-188d939ad4fe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="703a6e5b-1f3a-470d-85cd-89c97ae3aa63" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e572aca8-2a15-4841-b00f-11c0ec86c3fe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8270030d-6794-4425-b25a-ae7c9e101d92" aggregated="true" name="woningen_geothermie" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cff336a-126b-4949-8d56-7bd98f0cd0b0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a9bdea5-a932-4ac9-bc2d-39793f9fecab" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6df8d9-9b41-43d6-a5fb-de5917c3f65c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8cd34d0-4be7-438d-bcad-eae6a672e703" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb5a8bb-a56f-44bd-8256-b888f80ba701" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa7c2d2-670e-4660-9c65-d93b166b6dc5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65936990-8f46-4a39-bca7-5f660d0b8ba9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1881fac4-185b-4fdf-8869-cf659d97b417" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0362b47c-27f8-49f8-ab3e-e699e466b378" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e64b24-1bb5-43d9-b77d-6b99606db40a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="10227bb9-7f85-4a5f-8ff3-f2dc9a482b3c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ad9de46-836d-4fb4-b3ce-aed0ac229f89" id="152a00ef-a078-4451-96a8-74468fc32fd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9e54cba-7d6b-4dbe-ae20-33e612cd6044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18376ff3-8cbf-4a13-8443-bfd1bb93d6e3" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b686408-41ee-43ce-bbc4-7f428a38e942" id="7b259d5f-bbdd-4ea2-a89a-e2161f3d1de3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="480fa534-055e-4f17-9c9f-9124c76e4ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b23daa0-364d-42fd-8133-aabda227f40f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01060849-a49f-4c39-8ed0-5b13c2783309" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="613c803d-5ace-43a2-844f-56db5bf68b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a0e99001-3202-43fe-a043-1bd32375f1f3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9063b519-2c40-4f5f-abb9-82615d3f5d1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="4d9bb118-c642-43f6-9f42-391427bb8aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3eef9d6c-7ead-4612-80eb-6970bd25c013" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d4108e36-373e-4e35-9ca0-bc15c7cfab68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="85042921-130a-4664-a868-5180e137609b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd8a4612-383a-46e0-8854-08ccdc2c7409" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9c6292a-6741-427c-a571-34d3ac0dbc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="46d50d11-d88b-4df0-8253-dd08c673fa0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ec4e1f9-f442-4fcc-80bf-dd39a3c1ea3d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8da22c23-f439-4c1e-ae44-b263d755e0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec15b55e-80ac-49e8-bdfe-879e7844e589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f8bf56a-5d2b-4457-8019-c702f80e248f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2d7ab2f2-8e15-474d-b425-0c8c7ce2cbc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="88ad7c5b-d883-4c56-9603-a71ee7dcc0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20a3a5db-9430-47c5-b329-a7dc81db7358" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a273144-c2ff-4166-b2a0-36edbca5b42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="799bb130-d5c1-408f-a4f0-5fdb541a4ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20f0628d-2868-464a-8b35-0e24ab0d0403" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15d6d7e7-b1b6-46c0-ba6a-36de4ec2ede2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="ff6153e1-2f8a-453c-898c-305075d7d630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af9f8455-7686-471b-98e4-031b2a661ebf" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8ad9de46-836d-4fb4-b3ce-aed0ac229f89" connectedTo="152a00ef-a078-4451-96a8-74468fc32fd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a0f68718-00f7-4ae7-b407-f95d0baa63ad" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="58d7a7fa-da9a-44e2-bd97-f1a7e14fc412" id="64a8df66-8e7e-444b-98c7-52b7b8e7627f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2b686408-41ee-43ce-bbc4-7f428a38e942" connectedTo="7b259d5f-bbdd-4ea2-a89a-e2161f3d1de3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="41d4ec0a-7dd1-445d-8554-5313729ae6d5" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="64a8df66-8e7e-444b-98c7-52b7b8e7627f" id="58d7a7fa-da9a-44e2-bd97-f1a7e14fc412" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="46823e79-56a0-49f0-99ec-d8d61563478f">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="46ad86a4-ba38-4317-a3a8-cf57562f177d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1927378.0" name="nat_abs_meerkosten" id="2070a48d-4f13-493a-8e3d-fe7175c1405a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788170.0" name="nat_meerkosten" id="aa29f3c5-9c61-4b8a-ac74-321e3add5a1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="d8b0e28d-f842-463e-ac07-7a19f6936409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="045e6cfb-1877-4010-88ec-28c69258e70a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="832eeaf5-e886-47f5-8560-c4076ca8f0b7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ec74526-fb81-440a-a3cd-99c531e169f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="019c6a39-f17d-411c-bae5-d8951340b396" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7053e61a-6044-4310-bb53-e89538ea3575" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616fcda4-b8f6-4d48-a027-d928dada5a98" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1342458-703c-44f3-ab85-50197cd3e0ca" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875078ab-2897-4a98-959f-8096ae1cbd62" aggregated="true" name="woningen_geothermie" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a935c92a-c894-479d-b5ba-4025f9e965ca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe50afe8-6ff6-4cf1-96c5-4ca1b22e4713" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4538e68b-c567-418b-93dc-e6ce04710cdd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8493baec-2cc3-49d2-812c-9f79a584d87c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a618be2d-108b-4669-ae67-01c29784a2a6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e48292-f1aa-4f65-82ab-fb9017d98e8e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d9d72c-8b6f-468a-a7c0-a29731b2ba1d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2a3f98-995e-4bc2-8309-f4e1fe0426b5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f108c5e5-ee7d-4b14-ac3e-2e9e5b9120bf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38906cce-550a-46d0-bb71-b9be48c429ac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c271aeb3-d118-48e5-9965-d58f7dbba9b5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="558a73f2-ab6d-4282-91d3-4f716d84193b" id="d8516784-d096-4675-a703-d179fd8c02fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71559ae2-ab59-4635-8b85-1c0d0b0de4cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36e04c5c-dc21-490d-9bcd-2e2bed75cd6b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ce34d18-9c73-44f9-a89d-9a085fd145e9" id="b03f7ad5-f6f2-4a62-a9ab-ae4078313d2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f2f2c03-d342-438c-a1b8-f38ba231f808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="169bf4e9-bf4b-4f8e-9eaa-ba5510c82720" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="450c425d-e11c-42ff-b769-114905e12631" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3faf3408-165b-4d7e-a1af-af2e212f477f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a968ab71-8589-4f96-a35c-9c9b936028b9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ebf80e81-f06d-4d65-b93a-314318b08bb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="74e75020-487c-4126-adee-bb0a05d85a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57366492-5009-4335-b09f-e37a890a9ff7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29fe50cd-3dc5-4748-84d0-d975654c8e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="c753ba33-6735-4b80-bcac-5ed8f933ca22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b839cf97-7a69-4f27-8434-cb482648c9d1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a6f4b2eb-7f0b-4a74-8cce-d5b0b340f456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="95ff93a2-5d27-49bc-b98b-66a89dd642c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44ca2028-8a19-48e1-be97-5002a9231138" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c286cb63-3dce-4f4f-88f9-eada67501d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d21b4af-64b5-46e3-b6d9-a4fbefae05bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e55a602b-362a-4610-aa5e-120946f38d51" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cd1dcbca-c13d-4ca1-95a5-03b8fbd4d0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="89b182d0-557d-47e7-a3ec-82d8fe1ae23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a870ec02-f4f1-4944-806f-00cc92fbc8bd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0727e8f0-3fcf-460f-8783-8d167b14a9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="6ab08314-1468-4133-bc59-93196b616f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08cbfc26-90e7-4f23-a567-24c32bb39000" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce3f2658-715c-4290-b353-cbdafe2d3b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="cecc7c19-cb50-4ed7-9e5e-df2c4349fea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="127d15f8-92be-4103-9c88-f1539840b374" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="558a73f2-ab6d-4282-91d3-4f716d84193b" connectedTo="d8516784-d096-4675-a703-d179fd8c02fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81bacefe-a6c8-43fa-ad9f-d2daf1ab3960" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="75e2e9bb-3c69-4926-a160-772023bde441" id="9b2f1672-3226-4424-8ec4-e618c6100ad3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ce34d18-9c73-44f9-a89d-9a085fd145e9" connectedTo="b03f7ad5-f6f2-4a62-a9ab-ae4078313d2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5b781c8f-4ee6-444f-bd47-99af598eaeee" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="9b2f1672-3226-4424-8ec4-e618c6100ad3" id="75e2e9bb-3c69-4926-a160-772023bde441" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="308dd426-3b8a-4d6a-a561-79f7bb3564df">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="538ea462-4659-45cd-b9eb-fcc0b2b5a1c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4150744.0" name="nat_abs_meerkosten" id="7b759b6c-5931-4038-9b98-d8b0bf6fe403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3007188.0" name="nat_meerkosten" id="6f2ed025-3cd0-49c3-860a-5b59fa8b009b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1305.0" name="nat_meerkosten_CO2" id="bba690dc-34a5-4f7d-96d6-53c6257520c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090.0" name="nat_meerkosten_WEQ" id="ddbe347b-b481-4156-bfbd-3a1662aa4dde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0488cf66-f365-420c-9f98-7333d97a6e8a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04e0ffd-b94e-41f5-a59e-fe0f28a34985" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8f578a-325d-48f1-bea8-4f3b2fbaedc2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05aa8016-7b97-4397-b619-c5c37c43c97a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad94b9b3-55a0-4f60-ad3f-8e00dd517bb0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e26a68c9-8123-45db-9395-786227867b6d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b6fff08-437f-42b7-b65f-69a47078effc" aggregated="true" name="woningen_geothermie" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a9af424-043a-4a5d-89b9-95f4b223ab82" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00139e23-d846-4ca7-bad6-81b2cfc6a55c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d092a7-24e3-47a6-b916-24b1586e1e44" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa8556b-2ada-4830-86d0-dce9eb8ebebc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e47fbd-de2b-4896-b501-5a326537c78a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7454813-83f8-4511-ad45-273ad82ac0bd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33025910-6ce5-4e77-9f47-52d2b394c7e4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2ec72e1-3a3f-45b1-b795-c506f0253870" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6abac4c-2b3f-4cda-b532-b18d71efe56f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf77e941-eb53-4fdf-87e5-0d4c8e305cf9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="70839015-a3b4-49ba-8918-0354812aaeae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c6b7d4f-4184-474f-818b-3ab11eca4d51" id="a56bef2d-a327-477a-a3d7-51f96af07a0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39b51d89-7b15-4141-9c52-98404d2f2ba9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="888d4f3e-6155-4b62-81e5-29f74ba7ea38" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="fad1029d-fc82-49c9-99ec-344856b78096" id="43b3f12d-c05a-41ec-9925-29b21fbf4f76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f4eb977-bc2b-4bbb-8d35-2eca346c7d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46d4e855-5b52-4f12-9025-4095494e243d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e31da8c-bb33-4e5b-8c62-ddc63dcadc05" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4de1cf5-4ca1-4ba9-a958-4f3f0cc9acab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3acd39e3-6c0c-4b92-9857-a0543eb5a028" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="817a3325-0072-4a8f-9d70-47a894527a02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="c4d5b73e-565b-4c50-84c9-4f7c81b2990a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df41cf5f-fa64-4d15-8c77-60e2f9720b66" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9348d97-da3d-4a69-bf52-c4759b3ca219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="61044691-7026-401b-85ba-9b276f1a8679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="201b35fb-6c5d-41b7-b9d0-bb385da82b60" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="08df283d-8118-4084-85f5-b8c2dd2c4a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="bbb5ace1-b7a7-46c5-b1cf-b3b4dadd9d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01bc6847-d5d2-472a-9fd8-00582a256506" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2bbe20a1-b049-4ee1-9108-ed5e6b0d52b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3c5e2a2-9876-434c-b8f2-9c0316b2fcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="841008ff-88fc-4485-85f2-43a91e3fb600" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e1298b3-1313-4b18-a9bc-d25b55e34178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="e30f6945-ceb8-42c8-bbc7-b27965f79565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="966a8d6b-4b3a-420e-a2d6-547ac142bdb8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d2b048a-f0dd-41a4-9324-03f975b6faae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="c9e4829c-8ed2-4b5e-93bf-24e580d39593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ec21970-03ff-496b-8a02-a57e29e433c9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="00141a43-df68-46a0-a158-a1c7d650a039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="691d7ea9-e4e9-4c28-ac1f-ae9ab6f0fc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="34052f61-ded4-40f9-a1e7-a4c1b03d386a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c6b7d4f-4184-474f-818b-3ab11eca4d51" connectedTo="a56bef2d-a327-477a-a3d7-51f96af07a0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a4216f0-7317-4393-90a7-b69615e7ea1b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="45b5818c-8111-46d3-a78b-d1d89b313435" id="df1dacea-d062-44ec-9a77-4ab4551c6ae9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fad1029d-fc82-49c9-99ec-344856b78096" connectedTo="43b3f12d-c05a-41ec-9925-29b21fbf4f76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="dd57f4f0-5cb1-4101-9073-20804d48acd6" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="df1dacea-d062-44ec-9a77-4ab4551c6ae9" id="45b5818c-8111-46d3-a78b-d1d89b313435" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="0a10b9b7-0169-476d-ba02-b828d6dedf1e">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="63dcc692-682b-4aaf-ac86-4d763d3e4d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1892505.0" name="nat_abs_meerkosten" id="8e8f1680-3dca-4b7f-85a4-5172c42dfe7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849092.0" name="nat_meerkosten" id="b39e3172-f5d6-4f1d-a0b5-7847e2f80dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75735.0" name="nat_meerkosten_CO2" id="9cf73f6e-a3c6-430f-bf31-893a76fc1977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296037.0" name="nat_meerkosten_WEQ" id="52dab020-c423-4cd9-8d09-e1ea2011326e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cccb9c2-33cb-4c61-807d-676c4dd82416" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="636b0d29-6198-4d60-b06c-f426cd634675" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e37a5e-c8e2-4374-ad07-9f21fea925ea" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2da92ce3-1350-4b80-9507-39b8faafa95f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="066ffca3-fc30-4a43-ba95-719451091fb8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b65bf06a-21b6-4857-8557-a51cdecb679e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e899546e-3cba-4744-9b64-6ee3b88f669f" aggregated="true" name="woningen_geothermie" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b76a97-0c90-44b5-8d71-f26223209984" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6223ec-a87a-4775-9eed-c77f2b20d503" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f440a18-b631-4b99-af4d-af267825afb5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1cbf1dd-2eb2-4aa7-a5c3-3ed391fc11d2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84e095da-a54e-49f2-9148-ba2ceae9d645" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e7ec53-a2cc-41c6-a34e-1c8d1550a38c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b40790b0-d854-4ebd-8038-26c488a37fcc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd95f360-a0d9-4705-a9aa-e03a50e87bee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcf33c4-bf06-4430-8578-46524b4e4bed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723d9faa-7582-4106-b7ee-e12c1fdf8a0a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e4847190-5422-484c-982c-d34ef4b2e79a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3333c293-aa75-4c42-889c-cac539acb4d1" id="ea704615-b6c6-49ef-9d51-6d20a9023053" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6a24b7c-2497-457a-ab43-b110e6729dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e39666c5-d381-4634-abb4-a9b13c694241" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfd874d8-aa7b-4c17-baa6-d25089a2f496" id="075ccd29-3374-419f-8200-95e3eaa298f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85d0580f-a8a3-4a4f-99d6-c05d93f05835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="714120ee-5063-4679-8e73-f6a93885caba" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="adbeac89-dfce-497f-bbe1-c99a8b7235b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="240bf1a7-f9bb-4f01-b935-9d86646ed2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="089d8133-d718-4a32-ab51-17d75a597829" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="550fbe0f-41cd-47ef-9c17-31261ea54056" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="74b067fa-7433-4b46-ac13-302ecc00492a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f174a39e-f987-4e48-8f6e-a4116818284c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3eb1276d-869e-4989-9649-e21cc487961c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="8013f089-3cfe-4be4-8657-118e1a727d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b84f0d4-e290-4c58-93a5-8cc1cd440390" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="19f54f27-c3c2-456e-b975-e4c095adfcae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="fbccd751-1d54-4299-9bda-99d175201a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4abedf-1a03-456c-a66d-7888406a67ed" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5100a1c2-4073-4368-b2e2-ce9e575fa3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a0253f0-9244-4079-ad18-92b930775bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3318e79-1983-4724-8c3e-ea22f8e8d0a7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="28a0e538-1028-49e3-8b72-9953f528b909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7806c270-a1be-4e63-a806-7217c4d8d0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c4cb789-7f96-4159-b8dc-94e3e8c062bb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4cb15b1-3706-4109-b4e4-85b224860800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dc7d9122-132b-41c6-8c5b-870fafd4ee3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1a766a3-c37b-4945-90e7-652ef10c6a4b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e08d539-0947-46d5-aad6-e173c0305111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="314f174f-0dd5-49f9-8252-4b0f52d6cd98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="190ce8ee-0650-47ed-8be4-73572c09217a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3333c293-aa75-4c42-889c-cac539acb4d1" connectedTo="ea704615-b6c6-49ef-9d51-6d20a9023053" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="346c01b5-6634-48f4-b2f6-07f185e20389" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7ff779a7-625c-4f35-83f7-4efb6d8d0904" id="86f9a4b4-c168-4bec-824b-9ff1b3722e35" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bfd874d8-aa7b-4c17-baa6-d25089a2f496" connectedTo="075ccd29-3374-419f-8200-95e3eaa298f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="751f0d3b-37a5-4cec-ab40-7d14f864097d" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="86f9a4b4-c168-4bec-824b-9ff1b3722e35" id="7ff779a7-625c-4f35-83f7-4efb6d8d0904" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="5f68e28e-57f7-4c38-9039-7433f051cfc9">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="62d49c90-7bd9-453d-8697-77bb897ae99a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2405093.0" name="nat_abs_meerkosten" id="f2a82f26-8dce-4d3b-aa29-bea6922e88e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165542.0" name="nat_meerkosten" id="3dfbad86-d4e4-43f9-a336-5eaec6e4ea7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550.0" name="nat_meerkosten_CO2" id="544cd249-dc3f-49a5-be2c-4dae9220ac80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10410.0" name="nat_meerkosten_WEQ" id="ad29b87d-5ac0-4d50-9c57-d0675bee7d41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5adb50c3-bed9-4534-b8c3-078088a11a94" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f623e869-6a88-433b-8d06-912f8b182569" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e2001d-6920-4c6b-9142-39ee13a2a1b9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13914469-5227-4e81-b60e-315b2d22efa4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d8c75b-54aa-4e47-8e5f-72e45209539b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d1c8efb-064a-4847-81f1-4b8b942ca306" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b37794-0085-4696-a5b3-6210587270ed" aggregated="true" name="woningen_geothermie" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c62f2b-b3a5-4cab-a0ae-688312dbbd03" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77de1c4e-b0c3-4324-b5f5-dc4b462aa9ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f104ce-8675-48d9-a6ab-f7647089cc3d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be53dbb-b140-445d-9258-c6f0611518d7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8644aadb-7901-4490-965f-d170f238b7a5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bffdf151-32c1-42a9-b696-3d2c9862e3bb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b00eddf8-e79d-47c9-ac87-25ff450cea29" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e5ca52d-5dee-4e6c-b487-f9eb55f622ff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd0ce03-c176-4617-b2bc-fd21319921af" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e46ef63-eaaa-4d5d-bf2c-d57862de99c4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fbe3083a-88be-41e2-bf67-df56061153e9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cf07529-cb0c-421f-a32f-61a3674ae3bc" id="6ef83899-3115-4512-96ae-17a7dd38aa5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e82aa474-ea1d-4925-aefe-c85209065e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fcb8115-292e-4712-8db7-d1859f3d98ff" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="711880d0-f50c-4ea3-a37d-0100ba90d0bf" id="32bd3e1d-c5d7-46de-ade5-54299e82ae89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="295701fe-ad5b-4811-a790-53fa592200f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbb7b810-c05d-47ba-a95f-5981d90f6b6c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="283d7242-0907-40f5-99dd-b7eceb0f266c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be94c433-bc24-4f19-aada-2b07b9e38a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bd2b9f9d-b973-455a-a422-5024d165d5f3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e62a2518-dacd-4044-8645-ad15500bf7bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="d670e6e3-37e4-46c7-af42-1795ab208e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51e4f9a7-d702-4f8b-b319-9de1d55a600e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8b18ac97-edbd-495d-a646-f7a22c0a78c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="583ca2f2-40ca-40d1-9031-454a953089bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f1d26e-65d8-4edc-8101-cbeb0e110be1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a76a0b9e-fa4f-45e0-a1a7-764ddf7de6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="545b215b-751c-44e3-b030-e96f5ccebb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aff746c9-62cb-4826-8080-959ccaea2936" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="33beee74-ce5c-4087-ad6f-5c410314eabb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6705af12-ff33-4be2-b1dd-b1b438bb8d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f85e2f96-ca17-48e8-ae2d-a5fffad77b6c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae532205-b180-4037-8094-9a83ec16e62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="2f6389ae-0bf2-48d9-b26a-e1780cae7679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89c1db8c-cda0-4e1a-837d-1cac5ce97b59" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ada7d97-be19-4759-8899-4fdae02c99fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="9dff9487-71a7-4ad5-9db9-e9825bc4d7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30dc6d82-12e8-4899-852c-4a162812f798" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6180d975-8180-4206-ac5e-ca5ca39835dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="8f8f6d71-e7e3-41f9-b7df-59c2cc8eb913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="61677899-bd6a-42f4-932c-1c11e1152676" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9cf07529-cb0c-421f-a32f-61a3674ae3bc" connectedTo="6ef83899-3115-4512-96ae-17a7dd38aa5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fda86a56-97f9-4c88-adda-7a867f80c67f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9d394d09-28b0-4493-8a17-e52bea8caaec" id="f5dd0bea-406d-4bc3-936d-211d696f028b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="711880d0-f50c-4ea3-a37d-0100ba90d0bf" connectedTo="32bd3e1d-c5d7-46de-ade5-54299e82ae89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="01831ad0-314d-4767-8f96-ebe86c0793dc" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="f5dd0bea-406d-4bc3-936d-211d696f028b" id="9d394d09-28b0-4493-8a17-e52bea8caaec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="ca1b8971-e41f-4bee-a3eb-7eb9652837f1">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="f49c2e64-1e05-4475-afea-d8a52ad57dfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3706696.0" name="nat_abs_meerkosten" id="4afb46f8-1b04-455a-86a9-6cda0fdda199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3160663.0" name="nat_meerkosten" id="8ae8f0ae-d3e4-4f34-a440-314171032869">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_CO2" id="d1c886d8-faa6-43c3-8d92-e6996d1f1b12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10341.0" name="nat_meerkosten_WEQ" id="37ee90cd-7692-4e18-b834-2a606a9f7baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed071d99-0fe4-4c95-a67c-decfaf33863f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723577c1-70bb-4c6d-87fd-c175de0882d5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed7c55d-801d-4bdd-ad2d-260968dce7b6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9096f43-d7bb-48f0-961a-637abb03f52d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02cc213c-8110-4efd-80f7-10ebc65a74cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ebb3b0d-8531-4a25-878f-7f862f81e395" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aec02eb6-8160-4342-85f0-9b6a21546d76" aggregated="true" name="woningen_geothermie" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77b525a8-c3d6-4691-972e-fc623cce6031" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="889766b8-3c35-4bcf-9caf-6d33404e6d91" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2537d46d-434e-46b7-aa1b-4c5a4e97d954" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49fae851-9731-4fc1-aa47-0659479aac4f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2e61557-f94b-4c6a-9e91-debe49c7e6f0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="950793bd-afb9-4b05-8423-9e9e69cc3101" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a145158-7142-4342-9db8-93bd0a282ebe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57cd203a-2c34-4b5b-958f-60b38855e4c7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f20b40af-994e-4075-bfe6-5cd9421b5387" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c14332-8470-486b-a0e0-134e9e2ea1bd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5bd18a9b-fd93-4704-acd7-5cab5eba8c28" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="82c7301b-bc44-4ab3-afda-2570d8a49d91" id="21103e51-6780-4839-a684-824735bae1e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79ecfb00-3ff3-40b1-b8f3-0dd3fd858575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5811b749-ce65-4995-a643-a33af361e76b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c2e6908-0780-439d-90e0-61b27a853097" id="d05f15ca-74fc-4bdd-907a-9226b5a054d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bf0155f-4080-4c5f-891d-12fb590161cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e206a6f-6abf-4c0a-a479-9c20d80a3870" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7211ddd-4b8d-4f9e-867f-0104790d9db8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e364740-4fb2-4ac9-bfbd-60e764c14fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b635dd2c-8866-4fea-a52a-7626f1185abe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7169a27a-2492-4393-a78b-cd3f4955c855" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="35ad0052-a3d0-4643-85d2-b64180358f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4897149d-f68a-4d06-b971-99260237c82a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eca1134a-30fd-493c-9738-3b7e2c271fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="247aa091-0ec2-4e01-86da-18faf93f8593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18f4c851-1d99-4552-9709-a476f1810bd8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd619cb6-cbdc-466a-962a-105b949d6090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="87dcef6f-d538-444b-a9af-98d85c520297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a212a7fc-b8cd-4306-80bb-71e08f2e8175" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="847f5015-8914-4ed2-9e63-e6759e5ec153" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f7b6682-8f71-4d06-9429-77105a13e03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f73f501-e12a-4e79-92b0-c2435ff1a3af" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="74de59f0-244a-4211-91bc-2a007be3e7fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="bb344772-325c-4ac8-b327-abe2b356925a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42dc29e3-dc65-4509-8544-f6d9d8c476b6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68bcfcb5-4145-4839-acdd-a15c0a592969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="282f6b25-a6d4-4160-b4c5-d325c8074733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b36ae98e-abb7-4622-9850-0c6b1bb4e222" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="412c47f9-521a-4f3b-a199-24fac4f7cab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="6f66be41-deff-4a53-bd43-fd66fb5d5636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d4e8e8d9-2e76-4db6-9cd6-abf8162d4aab" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="82c7301b-bc44-4ab3-afda-2570d8a49d91" connectedTo="21103e51-6780-4839-a684-824735bae1e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2845e8d6-0bae-4f4b-9b66-8526821d6c6f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="40599715-f225-4768-9c40-3cacb3b6e3d4" id="a73a5aaf-0a7d-42ba-b13e-634c072230f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4c2e6908-0780-439d-90e0-61b27a853097" connectedTo="d05f15ca-74fc-4bdd-907a-9226b5a054d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4b112674-ab7c-4981-b3bd-607513248c2f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a73a5aaf-0a7d-42ba-b13e-634c072230f7" id="40599715-f225-4768-9c40-3cacb3b6e3d4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="daa1425e-fa8e-455a-aab0-d4042fda1ad4">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ebcbd341-23eb-47ad-a5f5-e7d5d31f623b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1912577.0" name="nat_abs_meerkosten" id="14921bab-f0f9-44aa-9d88-cc59c45a71c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856268.0" name="nat_meerkosten" id="1a11bc5f-64ea-46de-88de-e2d7bbf890ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25533.0" name="nat_meerkosten_CO2" id="2b83b2b7-2f2c-4aa3-bbef-921ba2df714f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102426.0" name="nat_meerkosten_WEQ" id="22aed81c-8bee-4101-82f1-1defe9732944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf293f84-4a47-4a0e-80f6-f4dfc1265a3c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344f7c34-8af8-43c3-be31-e17f74407413" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0af56c-b942-4fd1-98c6-7cca9aefe416" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b590bcd9-72cc-417c-9822-d913f60bab8f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efd41c68-db82-4fc1-bb01-4a8dbb6665af" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0de6ac6-fe18-4094-a7e7-7d47fd86b8c2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72cd7d1c-1e66-419f-8907-126030190128" aggregated="true" name="woningen_geothermie" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85060054-123c-4ec7-b414-ffdaaab9b579" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed32bd0-e36d-47f7-bb61-e973da999e3f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12544da6-44c9-4e7e-b629-cef9af7f6f07" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0245c15b-2125-4b95-9457-3bc54b2a4f30" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14178a7-f983-41dd-9cc3-8f96d32fa754" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="166b7686-ffe0-44a6-9cf7-a789cece70ea" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d7d24a-d7d8-4886-bafc-6eb4295c27a1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22cd39f0-2a8d-4635-91d8-810e1d50810b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeef8d15-3f76-49ab-b044-001353d87bf4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7bfc5bb-9a69-4ccf-ac4f-e7d904a1877f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6fb9521b-7ffc-42b5-a866-bf3cf39f7d08" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="140ec2ce-8937-4732-aa56-607893a83d7c" id="13be6f22-246e-4e06-85e8-4d8d5539348d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f49f2645-065d-49ab-8a49-607baa4fb896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8da0e0a2-7a4e-4c77-96f0-b45f0a128eb3" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e26205e0-8bd7-445a-b071-711a7a0b7e90" id="8450c394-08d4-42de-80f6-0f641bfbc011" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="166d1779-e67b-4861-8bb7-aabe0d7e604d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ca6cab2-328a-474f-96f3-6a05b36ccdfd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="20fd4c97-dbc3-47b7-9b1d-54335aea98c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d053e4f7-a322-4423-8ac8-d0bb980043e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6ac7ca8-5d40-48ed-8cfa-730580746ef6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="41442d37-0d59-4b25-9943-b1df0d71909d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="aded78cc-ba23-4805-9ecf-a112fe4d370f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33edfd88-f0c1-47e5-a840-ca622ab68ba9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0a3dd50d-44f0-46ff-b618-a4201285f847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="7adbe2a1-1ece-4bb1-b005-0f3e257c264f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c46bb177-b2ed-4614-9e0b-81624c1a3161" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a349f899-acf7-4bfb-96d9-1545c2e13fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="05dd7657-7c52-4268-8a61-6173196b6f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89ec42f7-902e-44e6-8cfa-6f1d30b96ec8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2fc3a6ea-4d98-4bc2-9f64-0c2bdffc4db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2408998b-a0f1-46b8-b12c-99fa566e8174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1b7c044-4b81-491b-b3fd-c13c45fead75" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3263d824-3286-4622-ae88-61367499bdc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="1601b9db-b3bb-468b-9fff-e91105105347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ca5b237-f160-4fc1-9a2a-272d10230dce" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="752978c5-80ba-4c5c-8221-5011e0ea773a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="59ee6f86-ea06-4035-bfa1-4d10516728c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de785988-6fec-4b4f-8c9a-ae0d46943720" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea5116a6-1a88-4ff3-b28c-93300e057db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="b3b6610f-76ce-4cc4-bbc9-aef51622e7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de4cdbd3-b806-4f5c-a799-d191c49d2549" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="140ec2ce-8937-4732-aa56-607893a83d7c" connectedTo="13be6f22-246e-4e06-85e8-4d8d5539348d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3951c083-a4fc-4070-9a1f-263ef6750773" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="962eeeea-2dbd-4008-a4d1-b3c44c7995a5" id="1ba8c8a9-4493-40d1-a750-582b9c99ac17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e26205e0-8bd7-445a-b071-711a7a0b7e90" connectedTo="8450c394-08d4-42de-80f6-0f641bfbc011" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="459d4a12-d448-4cff-938a-98782a58b78b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="1ba8c8a9-4493-40d1-a750-582b9c99ac17" id="962eeeea-2dbd-4008-a4d1-b3c44c7995a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="fcd0e72d-3fde-4a59-9f0a-fac40d70ccba">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="ea9d2a12-4498-47c0-92db-8f58b620b551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165593.0" name="nat_abs_meerkosten" id="84bd2b70-ede7-44fe-8cfe-710819543871">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051930.0" name="nat_meerkosten" id="157ffce5-5915-4864-8398-79aff73049c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18473.0" name="nat_meerkosten_CO2" id="51ded9d5-a28a-4ce5-aece-e4e0ec9c9678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58678.0" name="nat_meerkosten_WEQ" id="d9c4cdfa-74d4-4c5d-9457-8721506d8043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9b0197-db8a-4f4b-81ce-3b5de68b1ef6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5be4f6a-1ae8-44ed-aa56-de699bdd71e1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c08cf2ff-03b7-4c81-9bd6-2b55a3f91b1c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e526a236-cf2f-4e34-be48-47f10b662d59" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a7b6d6-6956-4fc4-a579-9b01ddf0362d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34fa1c7c-1082-48c5-9ab9-2199315fd800" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13970599-5c75-488a-a7f6-7d323249a815" aggregated="true" name="woningen_geothermie" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d813d94-88e8-4aa7-a9ef-40368cb57247" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ac2aca-2ff1-4398-bd97-7fb891fdf308" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25fc9d32-1262-4d83-810e-f41304b96a25" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="543666a9-1ec2-4217-afdb-f0f879feca86" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2a67bb-344a-473d-9522-4e9982425afe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e49e2970-efa7-4e50-bc5c-1c9ef80fbdd8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e22b237a-1aea-4390-a24e-3044580cc021" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671c86af-cefe-4e60-b9f7-c46ca521c7dc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb6f278-b990-4822-868e-8da1afd033b6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb54aad2-dd95-4fd5-9c9a-c7cdb714e4f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8e8e0363-0ce4-46f6-ba7c-b79a3102535d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6cb66da1-0e80-4add-845b-ba62844d4e49" id="e4ac0227-a988-44e1-bf1f-4f1530c52e5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ada21a8d-de76-4601-9ab4-01bb503e412d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ed5e3b2-9ba9-40f3-83be-1b6217bb2fb1" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c2a385fa-ed6c-417f-b712-c92b42c25256" id="12c05d45-1a76-4d9a-bb23-d2ffe32aaa13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e6b338d-77ff-4654-b1b1-c816fde4af43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbbdb88e-42a7-41d6-8f3d-5f1c1d463509" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d2f1805-444c-4010-8725-805842dcb6ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c269efe-f278-4b96-8aed-92dab188b980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77163251-f2a6-47da-a26e-c7fade885861" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="586a8457-a3f2-4a3e-bcf9-48a11ff9e8db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="94894bd7-7258-4718-9667-859458246f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50ee904d-f8c6-4350-a4f1-0e238d716b77" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb269cc4-0bad-4ba2-ac61-fe088689bc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="511cd3a5-87df-4e4d-be7b-6d23ab285a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6374e7a-c1aa-4809-8af8-7a18c367b244" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ae53e997-23dc-482b-af16-90e8bca65f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="1b881372-c9ea-4b60-a9e5-a0b91b4d6514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ac6ece7-7854-41e4-ba0f-4b304f768f2b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2b39d56a-7e26-4576-b84c-022ade790417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43a434bb-d7b0-433e-b88d-958aa8ce931d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf473205-a2a1-4969-a2a8-2716848f5fa3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96014e73-9bce-4e1d-9d70-9dea976b018f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="3204a18b-4b6b-44dd-98a5-846164e0d019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96bcf235-b018-43a8-977a-f0eda3b5cdd9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="218fffe9-8856-46c3-b00d-d1a856d56cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="ad743a8b-8021-4340-a0f4-1932521c00b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="894ff6f4-23e6-4922-942b-64b25fcf3b7e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8f0daa74-bb68-4740-a9f1-01396cdf2429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="9875ebe2-f648-4dd1-a625-a9f2a43648c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="41c9117b-2320-4dc7-b6d4-eddb89f5f0e1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6cb66da1-0e80-4add-845b-ba62844d4e49" connectedTo="e4ac0227-a988-44e1-bf1f-4f1530c52e5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="29970702-467f-4eb6-80dc-05341a08425f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9ce2b166-29bc-42d6-9a45-c0265235aa70" id="5a7aff41-b20d-4a14-b9eb-04075836359d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c2a385fa-ed6c-417f-b712-c92b42c25256" connectedTo="12c05d45-1a76-4d9a-bb23-d2ffe32aaa13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="72f7b465-08d3-4520-acea-9132e1910391" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="5a7aff41-b20d-4a14-b9eb-04075836359d" id="9ce2b166-29bc-42d6-9a45-c0265235aa70" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="a681c36b-3e4a-4ae6-80c3-567f5bbce92a">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="475c9d9c-9494-47e4-a66e-64d3b48fe2eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245853.0" name="nat_abs_meerkosten" id="1c495322-c0b6-4fad-9618-bfa711523426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2831217.0" name="nat_meerkosten" id="6417665e-99b4-46e7-95d7-6195f04442a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4267.0" name="nat_meerkosten_CO2" id="6c40932b-3801-4e68-b5ad-a6eee08069e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="13165.0" name="nat_meerkosten_WEQ" id="85ed321a-f91e-4b70-be6c-c9bb567cc946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc6ad57-8fdd-429f-8871-86f7b680fc07" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c592e948-e621-4fb0-b28c-d3bf2952a384" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9ff84c-efc7-4f3f-83fa-706a78403da5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86461751-9e7c-4f89-b620-5fbef71e1897" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df15b9d7-e9fd-4662-a662-131bb454a7f5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0cf8bc-7c30-421b-bc26-74e2d0375843" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40204bc1-a955-46ff-bf0c-91b93b14d8b4" aggregated="true" name="woningen_geothermie" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f26b5b-d46c-4369-8725-02622ac4a380" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1671f8f4-8e15-4ea2-9494-187ea8630270" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6634d000-6fd1-40cc-877c-5ee8dec490e2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eba8f2e-b8c3-4e84-8ff4-53b3422e7f1e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7023dbd6-f197-4d44-8b17-1a0e46142e1a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e17e6d32-6277-4227-b17f-0fbf84ad697f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77f94ed-2907-47d7-8a24-40b3aaf62327" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4633c4-b032-421f-a7a0-150b31e12b89" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="184db278-b8ae-4abf-92c7-4b1576c8eeeb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e17fe590-68d0-490b-ad0f-696e5f9e3ec3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ef64a2ef-31b3-4265-8664-431cc3fdb0fd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb4660b4-e94b-4aa4-b93a-2f47510f9c7c" id="3eb526c8-4468-4671-acb0-41a1d80d6ba2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66329b5f-f9af-44f0-8f3e-fe12fac18402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec86c878-0b1b-4870-8236-495448c53900" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8035d82c-d456-4f31-8123-56e007caf5e2" id="2c951032-f3f4-47a0-8543-afaa6718dc63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e0ac25d-e247-4f07-b105-418c68740540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38c70616-04cc-4e11-a63d-a4de62c2793f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5f3b379a-4fd5-4712-b68e-1f049fc7f058" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa7cb775-70cd-416c-b5c1-8fba9e5d7940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16f34456-f3e7-4564-80a6-a69d0c8d1857" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6c02f758-219e-44bc-a0c4-fc43ed16abee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="d8061d52-2351-49a6-880b-6ac03fd998a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99860328-d063-477e-a28c-bc59c7efbd65" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad060479-ca92-4cda-9b6e-be1b032b472e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="9c9c249f-bd1e-4843-98bb-e4bdbc2e1983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e52a4106-80cb-4209-b8b1-6765df025937" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a37440d3-21c1-407e-bf2a-bd00c476c9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="67bcbba9-b443-4831-946f-ebb2bfb2578f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69c5cbe5-b007-4e6c-adb5-35dd4f8aa43e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="14f17633-e389-4297-a8d1-1c38cd27ec45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2d27fd2-9b4d-45ec-9743-59e32d850613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34a907c2-626f-4460-a52b-9529f3b6fe31" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba76edf8-c482-48bb-ac63-c24444f8c2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="64d717dd-8b50-4bfb-8cd1-4b36fbb16135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23083f33-2a31-48f6-aae9-feb54e2fc77d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a63ce393-29f0-46ac-a13b-90195b53c220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="7ec29431-f537-44c3-b599-c14c600b5ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64f39bbf-1005-4e1d-9d64-7284f30f28d6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0d3bf2d3-b70d-44ca-97ab-38fbf7904077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="92e75b22-f2ee-44a7-82d2-467e9ad45a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="85fbaf54-bab8-4ef4-9b8b-025039543c6f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb4660b4-e94b-4aa4-b93a-2f47510f9c7c" connectedTo="3eb526c8-4468-4671-acb0-41a1d80d6ba2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="614dd794-749e-4008-a673-188de46d3376" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="647a1ab5-e80f-47a0-af9e-0bedcbcf02b1" id="069030c9-e386-4ddc-bfdb-5ed46b3ba068" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8035d82c-d456-4f31-8123-56e007caf5e2" connectedTo="2c951032-f3f4-47a0-8543-afaa6718dc63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f1439f95-1f41-46fc-8a6c-1bf5932f6ae1" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="069030c9-e386-4ddc-bfdb-5ed46b3ba068" id="647a1ab5-e80f-47a0-af9e-0bedcbcf02b1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="350d8ff5-802b-4d20-a6eb-c1d29092eb3b">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="7d02861e-92ea-473a-b547-84df47a51904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2874426.0" name="nat_abs_meerkosten" id="c9ea09cb-8766-417b-9bb7-b7bcc0609e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486093.0" name="nat_meerkosten" id="ba8190f0-07a6-4d26-a598-64081e75df7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5640.0" name="nat_meerkosten_CO2" id="fc0b6104-ef75-4bc7-9f92-b6db7504a2f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23715.0" name="nat_meerkosten_WEQ" id="b6cdca61-b769-4318-ac38-1d0e1e0a85ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8f9f93-f293-4181-805c-00fa10c8a10e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84fe74f2-4f40-4e13-a6c5-f5dc40f02328" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30cbba07-b488-4775-885a-57a1e30757a1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84b9af26-0cfb-406b-ba6d-8606336ab2c1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc47dfb-a967-4bd4-a765-cca9d6efc6f2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7894383-f50b-442f-8403-511a1f28a28f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d5499cd-16b4-493c-bae6-8794acac79f7" aggregated="true" name="woningen_geothermie" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad47623-87ba-4532-b508-91e32a1db27c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a13bad-edbb-4766-9d10-a10c90daed3c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef384ea3-c685-4dc4-b1d3-92f31b60aaf2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e024fd6a-5069-4586-86df-9863bbfd03e6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13df19e7-9037-42b9-94c8-1852f8b81e67" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84919ddc-2874-460a-8292-375348b1ba53" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0f370a-bc78-47e7-979f-f52098f08ba1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5344b76a-ec24-485b-8676-62beec43ce17" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1c0833-0f4d-4b7c-a673-f1ba4300643b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d160afe-3d38-405c-a767-2db8743050fa" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6734434f-8e63-4341-bafa-7906d1c2cd14" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0155dd5c-6496-4b90-a08b-dbf57b77865f" id="8cb7af90-b83e-4d36-a105-d9b2882e278c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e625ce25-d88e-4018-8126-ea52844c2d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="322b39b5-3c08-4510-af45-b84ec72d2527" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2962d2be-5c86-49ce-8954-e2d19e5cca19" id="4d09d349-87ef-463c-a3b7-29c230c075bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d5329be-3084-48ad-9828-fe1b93fe3096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e2133e43-e49f-4b33-86a7-9ace7d463996" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8115bf97-9532-43c0-9a0a-acacbb437060" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="784e1ecb-1dce-4183-8f15-27b720166ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a4dbd9c-8d5f-43a8-aa2b-90eaf43cb364" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9b7a224c-7205-4b56-9315-5d24d4196500" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="c22f2eaf-8d16-41dc-951f-5a502129e6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c53518c-0bf4-4b88-81e4-d75a88c1046d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b18ba555-0425-47fe-a350-2ff9643208c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="4c9bc5af-1de0-4d74-b973-45406e6f1b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0cdd35f-70b5-45d0-a4aa-f39a9cc6e742" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e3ac898-9622-45d3-8a2d-a1cfd6378137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="9cc92982-5cd8-4288-97ba-3d629043cc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45f7f5e1-89ea-4071-92b7-23fc530c7f75" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f6871e34-1143-4082-a10c-264b3ac4393e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcbd8fcd-bc71-4e2c-9be6-ee329385551a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="137bce83-af5e-4924-829e-fdd61056e80a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d8e6b74-5c7d-4898-bd4b-0c5d5a2e9a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="fcec6d23-7e42-4aa6-8c5d-39722fd64ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab7d171c-d0e1-4f7b-be07-4ae605d79177" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0520cf92-d8b7-4005-8f7b-34c785b9818f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="8b02947d-67f7-43bb-a3a8-0dc8953a301f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a821999-a41a-493b-915b-57fddbab2274" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="80017a0a-e779-44ed-b7ca-02c5cebf9c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="b525ec6b-e15f-4edf-a746-4d6dce6fc7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5951a87a-ce69-4c53-80b1-699ccba5a401" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0155dd5c-6496-4b90-a08b-dbf57b77865f" connectedTo="8cb7af90-b83e-4d36-a105-d9b2882e278c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f17db5fa-d8f6-4594-a9c2-f5da086ee003" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="aa62cae5-8cf2-4ad7-b243-f9d694a95a0d" id="00cd48a2-a3ce-4d65-ba2b-bc221fcd58db" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2962d2be-5c86-49ce-8954-e2d19e5cca19" connectedTo="4d09d349-87ef-463c-a3b7-29c230c075bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="86befe34-d3f1-4503-b795-f0b96ed3d4a2" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="00cd48a2-a3ce-4d65-ba2b-bc221fcd58db" id="aa62cae5-8cf2-4ad7-b243-f9d694a95a0d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="5b65fe02-5813-4333-93cd-e6ac242af80f">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="2c7e1232-8e7c-433a-9c8e-8d14e81cbb9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3018356.0" name="nat_abs_meerkosten" id="2f4a7657-815c-4b6e-bd89-b45af061bb20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2730914.0" name="nat_meerkosten" id="350a0338-3c58-462a-9a15-d022ef11e202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5041.0" name="nat_meerkosten_CO2" id="a5b7a953-6343-4a35-a3a5-f822aff6a06b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23145.0" name="nat_meerkosten_WEQ" id="3e07f28a-78b0-4f2d-bd7c-344ade454b96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be5f4677-ae06-454d-8998-aff91ae31dc8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2785c22e-f7fc-422e-ad50-e7853922497a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea582c1a-2698-4791-ae19-17a029517429" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd2e021a-2108-43c7-a967-f2baf19b7954" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c53807b3-9375-49de-9a8c-2b55510d459d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc4bff88-90d9-45de-b304-aae08aca2f0c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b576424-0069-40af-93d1-821b1e68a0fc" aggregated="true" name="woningen_geothermie" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532f4868-179f-479d-9593-0d625a0ee69c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba5ae2eb-9074-48cc-a0f9-add767e969de" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="933789ce-3b41-4afe-ba6b-0d93fa8ab5bc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97077d9c-2a18-487c-b5db-0e30c6d668d5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1103fe86-f4da-4c27-8b35-738b27281254" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc293bf1-8f01-4f16-9c32-ee51404a6d2d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a5fb7b-44a4-4b22-9e49-de8309564f55" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae89ac23-60a5-40b7-aa00-8acc80341fe2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e36ac73-9dba-42ee-b3dd-fcdbebfae29c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce02a2c-f458-48c9-bcae-65b42b8c06d1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dd7a28dd-8f8b-41e9-b504-47ae07dc48d5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="22ef71b1-9032-4372-94e8-7a3d8ff9d0e6" id="0c057403-74e6-40b1-9ffe-395c33a27db9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1bcbae8a-7f4d-4218-b018-33d5699f66ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be7f7698-4f5d-4c7d-86d0-b5de3042827a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b26f1a1-12ff-40ba-89f3-50209312c70c" id="61db7db3-c13d-45a6-9d2f-8b5a919f6109" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b95aadab-f92f-4193-a895-30962c1028de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9862a2c3-c111-4639-8692-225c1df7cd54" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d8ed4563-b4bb-44ea-a95a-70016749ea58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36a8e57c-7e09-4717-946b-9f0c678754eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6cdac58-baf6-435e-a4eb-15b9d6fac2a4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="75a694d1-63e0-481d-8770-61d5859bd2ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="55873acf-2a3c-43f3-97a1-f94edbba6893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6511c4ac-e52b-4432-b1f9-3d695f2154a8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9246708-8ad6-4dda-baf6-481e64acf547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="224ed24f-5553-48da-af24-391f31736da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3e9fecd-28e4-409d-b56f-68696edd0586" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c5aafc3-2d42-44d2-aaa0-5c314560a85b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="63e6b5cd-0fd2-4392-acde-be5fde572bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d34b9d3a-068a-4d01-bd04-ec9bd327e646" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d41e043b-bece-4114-ad93-41ec7b2940b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="783efb4a-3aae-4978-8715-15ed9f8b7e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="044b7a75-a36f-4b49-9302-824420dbc4ca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cd7a92ed-fa99-4397-8149-76c2a0835fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="6e15d49c-0d89-490c-b532-72ccc1aa2183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdc5e9b9-f76c-4d0b-aac5-2c095435e06e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec543749-653d-4a28-880e-500348028815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="d731eed0-0b16-4147-81b7-588f8fba783f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03c7189d-c731-4524-9043-fb8be8326b13" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0c836f80-b4a1-46e6-8fad-e0c7194e6313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="119ef1db-e79d-454c-afc2-d8d0544d7959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8c8317e8-779d-466c-b876-0a1d94a61afd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="22ef71b1-9032-4372-94e8-7a3d8ff9d0e6" connectedTo="0c057403-74e6-40b1-9ffe-395c33a27db9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5f2f5cd-b038-4c8d-b8c2-a7326d6cff2d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7a9fb2f3-084b-4beb-8a58-73d30b124bb8" id="9933209d-e9b2-466b-a40b-3d0d83b7a1bd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7b26f1a1-12ff-40ba-89f3-50209312c70c" connectedTo="61db7db3-c13d-45a6-9d2f-8b5a919f6109" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d505141a-a9a9-4057-92c8-510e3bf3d2d0" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="9933209d-e9b2-466b-a40b-3d0d83b7a1bd" id="7a9fb2f3-084b-4beb-8a58-73d30b124bb8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="8ab4856b-9a11-4b39-a365-9cdcb5632fd9">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5dff98ec-5c89-4bb8-806e-f122ae1cacfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3123413.0" name="nat_abs_meerkosten" id="1ff51c3e-ff6d-43b0-81d1-08e25c0cbb4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2610439.0" name="nat_meerkosten" id="aab8705f-75a8-450a-a8a9-4fd0bde84dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6314.0" name="nat_meerkosten_CO2" id="17be7c7f-6146-4852-b9f3-8ca99d738192">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26360.0" name="nat_meerkosten_WEQ" id="a47df05c-b620-4bcf-8fc8-03bb5a7b05be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4873bb0-afdb-4cba-9347-57ade1eafe37" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45556c27-f4b9-49f0-8e78-a56faf4bc208" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4acb0db1-2d91-4e73-a84c-e415de47f5d8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fa3b7e7-a40c-4190-bb57-42ca8c954e62" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2535b34e-9c2a-4ff4-96cc-4c512a942701" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="415aa220-c9a0-4365-939c-30876ec6af16" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e9b8ad-7176-4d1a-9d19-8226625606d6" aggregated="true" name="woningen_geothermie" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61449030-3780-4788-a019-50e19e42af77" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4b6a8a-c7ba-4984-ba17-c1ed7f34dd1d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce53ca52-69e3-4197-824b-c58f1c27db8b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1171e929-9c6c-49c4-89ba-ac7c5f6c40cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23cb2d74-2e06-4cce-b3c2-3e7b523037fe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5b1d9ac-e456-4ab3-a8d3-5b918f867dbe" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a09c12-bcde-4559-8f01-99026b096a46" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79ec45c-d582-4f81-a025-114adb44fe29" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63f3ac2e-7459-4a5b-8a65-c822596d4b09" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbeabd7a-2ce1-4521-ac93-d21220919db5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f89f38aa-17b3-49fe-bfa0-93fbe31df2d2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="77776811-c7b4-4d04-a1c6-50f4453deb80" id="fb0c7d4d-0fe4-4869-bdd9-f6c6427148c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b8066f6-5adc-4f7c-bfe0-4d12ae2fdd89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50f69fbb-eece-4030-a068-d60fa3ccdf74" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="42544041-5d9d-4d8a-8ef0-f53bd8701253" id="e1f74145-ee29-4735-8ad5-cabd352a9ceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="950ffbed-4efb-4cd6-bf07-ff51db1f5343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d351a5b-6e84-4c5f-a2f6-c1020c0da9e9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c46b109a-7bd1-4a6b-a0d4-b22a4007f5dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="107c986c-cd1c-4f53-aae3-20cfbb112964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0bb3a268-7a2c-4902-96d7-533f261ec9a9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="14d90112-3729-4bc9-84f7-9257ac58c0db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="43a83490-dd04-4697-b2b5-5aeda476bdc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fc34e1f-7d99-4bb1-b79f-a11e87b7123d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d8f5eb2-a17c-4c0b-bc92-60b1e5f38135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="6484a45c-5d3a-46a7-b25e-ada9f39d3dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28f48cc4-9d3f-4763-bde4-fec2a32f5c6e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90879661-e7c1-4993-a2fb-5207fee612a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="219fecce-6b7b-414a-827f-f4973b8538d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e7b69c-39bc-4a65-bbe0-c26dd5d5a58a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a9603c5-0006-4123-b0a9-0a73a7e177ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad231471-97f8-44ba-883a-414726ab9469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff6b6aa0-dd7b-46dd-bab5-b2f56c1a8e81" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="27498f50-4396-459e-b4e5-5ae1f47f6ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="b66d7aa4-417b-4c03-8384-be19aaa32b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e87d331-f712-4fa8-b01b-2024f713c7ed" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df086410-32b3-4858-a6ac-66c4d1ddc949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="6f86c5d5-3bae-45cc-8a2f-78fb6a5960cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efa41125-e56a-4cc7-8a5a-be9a045bfc8a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="542c3feb-be3b-4fa1-8921-82ea98f6ca45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="2fbb2182-2d28-4250-bb30-2317c2517dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5ab0d52b-488c-4caa-938e-772571c5b9e8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="77776811-c7b4-4d04-a1c6-50f4453deb80" connectedTo="fb0c7d4d-0fe4-4869-bdd9-f6c6427148c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb9b90a0-446a-40b1-92c5-6d4b43f71403" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="dcf7ec92-aeda-4174-b34b-ec2ac78abd0b" id="cf27617a-df03-4de2-8cf0-f7f9c9d250a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="42544041-5d9d-4d8a-8ef0-f53bd8701253" connectedTo="e1f74145-ee29-4735-8ad5-cabd352a9ceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4089e08e-a057-4c4c-a2fa-8de08be698b2" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="cf27617a-df03-4de2-8cf0-f7f9c9d250a3" id="dcf7ec92-aeda-4174-b34b-ec2ac78abd0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="3989abb0-bc09-4771-b526-3fd5a353c705">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="ae771028-8c5c-4dab-b9c6-04a8f21dc320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2197015.0" name="nat_abs_meerkosten" id="d3256e60-ea9f-49e3-ae11-0bed4ea46e61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051244.0" name="nat_meerkosten" id="499da99a-ef1b-4a91-a479-6d6e586c8d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22231.0" name="nat_meerkosten_CO2" id="bd075c92-afa4-4ba4-aa67-af3826a17c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="89006.0" name="nat_meerkosten_WEQ" id="29832a9d-ff81-4893-8d90-4216b2f3cb5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="357928c9-c246-48cf-a49a-7a3629bf516f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c276b5-da7f-4620-aa48-da174bca181d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6a310da-c747-42f5-a649-8a0d3933dbdf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b854417-001f-43ab-828d-e3566d40ed4c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d0dfa0b-c9f5-4e8a-a223-fbbfdd5d977e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e2552d1-9bb2-4c21-83aa-ab7954db35ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0822c3e9-23d3-4df0-8aa0-c71b34037f18" aggregated="true" name="woningen_geothermie" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc66be9-bca8-4ec7-b32b-2f4a8c5345d4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5624cd3-d178-4f2b-b7d1-4652412e2f98" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d702d0-1eb5-4779-9a4e-d9187e68f1ee" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd126b3-c7b4-4d89-9951-3d09ffce1df7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0ba9e1-7855-434d-9627-f03a9b4b10c3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b18c19-9036-4a54-bf24-6604eb722cd8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e89c34-e1fe-44a2-a424-7b400261d1d1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b20b6c-2eb7-4f89-b629-0685ee099774" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70d06bdd-9b21-480f-b7d3-f4f9005db9d6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c803e0-05c8-4633-94a6-ef64c0fcf913" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b877c999-9725-4b8a-b92d-0a572dc5e510" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="48b39e79-7c83-4349-a3a4-4619ad478803" id="a722d950-9a58-4dcf-acc9-9791ff3bf2b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f43ed6ab-9410-41c4-ba3c-0604c38ea835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb1e1272-2295-4ea6-bec6-3e3ef4c938da" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="04bc443d-00f6-42dc-a6c2-7f83f52da492" id="4a96f60d-1364-49cd-887c-a9dc6cf776d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de1147ca-19e6-46de-b1ff-2d0a833eb387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8606508b-f2ed-4ef5-ad05-e685361e923c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8f33ad59-7b0f-40c1-bb0b-67f2750f394c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8303e466-6c2a-4ed4-8366-6670f9e10ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6cb1017a-bf37-475b-bdec-8d56bcd0271b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d08743fa-3c4e-4a32-9c2f-281daf02fcda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="82cad173-e983-4e81-99f3-48048de2d6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="239e5db9-9306-4b6e-b1a5-633921b38278" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d2ba28a4-f7f9-4556-9eae-d88214029aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="9dc135a2-b2b3-4857-825f-1e44f5f9ed90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58682eb0-d9c9-4201-b7fc-4310590c6a3f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="016bc529-9f6c-4efc-8630-3c336243bf4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="af3f9af2-145d-46ed-bcc7-c8655a116a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2efd5866-8647-450f-8e39-c0f4370503f1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4e0ea77-3c60-4efa-a56d-a1c7116890ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d3a9442-af3c-4f98-8320-343cbb5bc76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17407907-fcf5-479a-833f-5ada10377860" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9edb5d7f-2b91-445a-b331-607ecfc3eee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="1ef1e101-d63a-4a68-8e09-2f9c9c194ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7af6898f-d6c2-4033-96cb-078a085501c5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e4cdb7b-791b-49fc-bc35-06e0f8446f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ab741c5c-90bd-49d1-a529-daad60ca3e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15af2448-9579-4a00-bcc6-99836afede27" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91ec00bb-b087-4234-8d08-6c1d756e9a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="de3e1567-dd54-4549-aacb-b36cb3808e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98d4ac15-291e-4af8-aae1-ac06fe501600" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="48b39e79-7c83-4349-a3a4-4619ad478803" connectedTo="a722d950-9a58-4dcf-acc9-9791ff3bf2b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="405413a7-5640-414e-b221-a3f607c61ad7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="db804cd6-7ecb-4150-b0d6-91293a2460d3" id="6948852f-a654-4f69-b085-f8f947c9341f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="04bc443d-00f6-42dc-a6c2-7f83f52da492" connectedTo="4a96f60d-1364-49cd-887c-a9dc6cf776d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ad3f788f-9c82-436c-8e34-98ab50e600e9" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="6948852f-a654-4f69-b085-f8f947c9341f" id="db804cd6-7ecb-4150-b0d6-91293a2460d3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="4c471c39-746e-4bb7-82e2-4b0f4fc4b451">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="b1214591-a8a0-41d1-b3cd-0aedb4636930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="bfcb7f7c-6063-4776-8ccc-4ae6cdbadd43" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3707694.0" name="nat_abs_meerkosten" id="7b804221-85b4-47fd-aa81-596ca30d8598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031799.0" name="nat_meerkosten" id="11e5d75d-4dcc-4573-88b9-fe73d0cae681">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4880.0" name="nat_meerkosten_CO2" id="f3ecac2d-6e63-4df7-a209-f0a6e6d9c700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="608671af-7919-40e7-b733-55b1a5930c88"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18678.0" name="nat_meerkosten_WEQ" id="10257631-e20d-4464-b67a-fbae474218cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7b508a05-f462-4df3-9beb-64f013cde307" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2dd4f02-3ad0-4484-8e7f-2ae2fe54cc93" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb91bc6-31b2-4809-bbda-aee281a05524" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbb1e3f1-2644-494d-827c-9bc506e88180" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="180be3ee-217c-4f1d-8be8-0c334e5a77a3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0e7776-7a2f-4319-a110-d3ee0f2bf2b8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d19887f5-75e4-4794-bad3-98430c355e04" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56378608-f009-4844-a772-d3ef840d3054" aggregated="true" name="woningen_geothermie" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4390538b-4a5c-426f-9329-c197fcaad9a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="756d3d4c-9ea5-473c-b7ab-863fe1f11eec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe87578-a10e-4a9b-8676-fd4d397f242a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0748b4a5-4ca0-4729-aa9e-28d0765e2307" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="775cf622-239b-479b-ab83-fb5d25e2754a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa45081f-c172-4773-b80d-4f3852018bb0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1d396e-9ed8-433d-9326-3663ebea2d79" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f53e993-a489-4108-97f7-eda00285fdc8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39937d90-414d-47bd-ae1c-84e5dc21ebe7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a267e14c-7a3b-4db5-a417-a6af9bee0100" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1f5f20c5-c2b2-4e5e-8962-d07b323747ac" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ba0393d3-3128-425b-b364-44c3c5b3e71b" id="4b4f6461-ce20-456c-9e18-140981d44ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3143c4cd-9628-448d-ad36-560273034edf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b921eb9b-a33f-4cea-b49e-544b8339a666" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c230d4c1-73fd-4056-ab0f-fef3d25ab9ec" id="91540d1a-6736-430a-82c5-c2513b363344" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="314142c8-1b25-42ed-bb4a-9a2d942fb5f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d88af0a6-7163-446b-8235-cc68932d91e9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8c4ca2cb-8e43-42ed-b442-c93077356905" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d60ef546-a2a6-43cc-a2d9-a66ad6f8c191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c90607e3-c6ff-41e1-bdaf-cc46be45b965" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ff1efe1a-f1b0-42bc-af07-200e3c07c139" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="6e593f24-dabb-4907-baa3-fc72dd812fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7419b11f-4255-4b8a-b8d2-9a8e94589cb9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4a042878-3977-4c77-87bb-056fa4c76f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="678cedfb-da99-4b21-916c-3365bad32921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="680a53e5-77bf-44c8-b97c-1ed2a1ce792f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d75642b4-df5d-4c0f-bd34-825ac6b1e2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="e697ad63-715a-441c-abfb-0c3e065a0b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25c0a503-296e-47c8-b33b-2ea411302364" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f27356b8-f9b7-48ac-b587-2b3d66f1f763" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b4ae6c5-9826-41f9-af4f-2238e7fca9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d71d612-b0e3-471a-a910-9001d6f4f7df" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f1171141-59d0-49fe-a26d-8d402715dafc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="397eae77-dd61-410c-bf65-9710ae693492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85c46f73-5c4d-4486-9815-93ac1602618f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1d5c47c-60a3-43f6-b11f-ef7b28afb744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="9b89ab8f-e10a-42c3-b92a-fc92c02b1bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63e3be52-4dd7-464e-914a-e4be2d143ac2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dc1cabc8-390e-4c25-80ba-65d76bf844ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="034b8eaf-b31f-411a-9a14-348ee91be8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b18b6b5e-8ffd-496f-830b-5090732b8395" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2024bd4d-bee9-4b9a-8241-60aec08802b2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ba0393d3-3128-425b-b364-44c3c5b3e71b" connectedTo="4b4f6461-ce20-456c-9e18-140981d44ac7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7411ec64-d8a3-4f22-bd64-bec10d71e283" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0f15a866-7e0a-4183-b5bc-d9f75a92f9fc" id="2591e7d0-5efa-4ae8-b06c-a2cd4d782ec2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c230d4c1-73fd-4056-ab0f-fef3d25ab9ec" connectedTo="91540d1a-6736-430a-82c5-c2513b363344" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b7c8c977-f578-486c-80dc-ec919027f34e" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="2591e7d0-5efa-4ae8-b06c-a2cd4d782ec2" id="0f15a866-7e0a-4183-b5bc-d9f75a92f9fc" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
